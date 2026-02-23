/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "frame_store.h"

#define AXI_PPM_CAPTURE_CHANNELS_OFFSET (4 * 10)
#define AXI_PPM_GENERATE_CHANNELS_OFFSET (4 * 4)
#define CHANNELS_CAPTURE_CYCLES ((volatile channels_cycles_t*) (XPAR_AXI_PPM_0_S00_AXI_BASEADDR + AXI_PPM_CAPTURE_CHANNELS_OFFSET))
#define CHANNELS_GENERATE_CYCLES ((volatile channels_cycles_t*) (XPAR_AXI_PPM_0_S00_AXI_BASEADDR + AXI_PPM_GENERATE_CHANNELS_OFFSET))

#define USE_GUI

/*
// Should match memory register layout so we can load/store into the peripheral as a single type: e.g. *CHANNELS_GENERATE_CYCLES = *CHANNELS_CAPTURE_CYCLES
typedef union __packed {
	struct __packed {
		u32 channel1; // left right (right stick)
		u32 channel2; // up down (right stick)
		u32 channel3; // up down (left stick)
		u32 channel4; // left right (left stick)
		u32 channel5; // right wheel
		u32 channel6; // left wheel
	};
	u32 channels[6]; // alternate representation of same data
} channels_cycles_t;
*/

/*typedef struct __packed {
	u32 channel1;
	u32 channel2;
	u32 channel3;
	u32 channel4;
	u32 channel5;
	u32 channel6;
} channels_cycles_t;*/

typedef enum {
	MODE_HARDWARE_RELAY,
	MODE_SOFTWARE_RELAY,
	MODE_SOFTWARE_DEBUG,
	MODE_SOFTWARE_RECORD,
	MODE_SOFTWARE_PLAY,
	MODE_SOFTWARE_FILTER
} rc_mode_t;

typedef enum {
	BUTTON_C_GPIO = 1 << 0,
	BUTTON_D_GPIO = 1 << 1,
	BUTTON_L_GPIO = 1 << 2,
	BUTTON_R_GPIO = 1 << 3,
	BUTTON_U_GPIO = 1 << 4
} button_gpio_position_t;

typedef union __packed {
	struct __packed {
		uint8_t relocks;
		uint32_t captures;
		channels_cycles_t channels;
	};
	uint8_t raw[2 * sizeof(uint8_t) + sizeof(uint32_t) + sizeof(channels_cycles_t)];
} uart_packet_t;


void gpio_init() {
	// sort of redundant considering the AXI GPIO hardware was setup to have a default direction of input
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR + 0x4, ~0); // GPIO_TRI. 1 is input
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR + 0xc, ~0); // GPIO2_TRI
}

int main()
{
    init_platform();


    //print("Hello World\n\r");
    //print("Successfully ran Hello World application");

    gpio_init();

    frame_store_t frame_store = frame_store_init(60 * 50 * sizeof(channels_cycles_t));

    channels_cycles_t channels_moving_average[4] = {0}; // size of 4 so division can be bit shift

    mode_t mode = MODE_HARDWARE_RELAY;
    Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x0, 0);
    *CHANNELS_GENERATE_CYCLES = (channels_cycles_t) {0}; // initialize generate channels to 0 (just a big gap then idle)

    u32 frames = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 4*1);
    u32 gen_frames = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 4*3);

    while (1) {

    	u32 switches = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR + 0x0);
    	u32 buttons = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR + 0x8);

    	if (!(switches & (1 << 0))) {
    		if (__builtin_expect((mode != MODE_HARDWARE_RELAY), 0)) // mode changes are rare from the loops perspective
    			Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x0, 0); // don't waste cycles on doing redundant memory writes

    		mode = MODE_HARDWARE_RELAY;
    	}
    	else {
    		if (__builtin_expect((mode != MODE_SOFTWARE_RELAY), 0))
    			Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x0, 1);

    		mode = MODE_SOFTWARE_RELAY;
    	}

    	if (switches & (1 << 1))
    		mode = MODE_SOFTWARE_DEBUG;
    	else if (switches & (1 << 2))
    		mode = MODE_SOFTWARE_RECORD;
    	else if (switches & (1 << 3)) {
    		if (__builtin_expect((mode != MODE_SOFTWARE_PLAY), 0))
    			Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x0, 1);
    		mode = MODE_SOFTWARE_PLAY;
    	}
    	else if (switches & (1 << 4))
    		mode = MODE_SOFTWARE_FILTER;

    	if (buttons & BUTTON_C_GPIO)
    		break;

    	switch (mode) {
    	case MODE_SOFTWARE_RELAY:
    		*CHANNELS_GENERATE_CYCLES = *CHANNELS_CAPTURE_CYCLES;
    		break;
    	case MODE_SOFTWARE_DEBUG: {
    		u32 new_frames = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 4*1);
    		if (frames == new_frames)
    			break;

    		frames = new_frames;
    		u32 syncs = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 4*2);
    		channels_cycles_t channels_cycles = *CHANNELS_CAPTURE_CYCLES;

#ifndef USE_GUI
    		printf("Frames: %lu\r\n", frames);
    		printf("Syncs to idle: %lu\r\n", syncs);
    		for (int i = 0; i < sizeof(channels_cycles)/sizeof(channels_cycles.channel1); i++) { // Would want the compiler to decompose/unfold this loop
    			printf("Channel %d: %lu\r\n", i+1, channels_cycles.channels[i]);
    		}
    		print("\r\n");
#else


    		/*uart_packet_t packet;
    		packet.relocks = syncs;
    		packet.captures = frames;
    		packet.channels = channels_cycles;

    		for (int i = 0; i < sizeof(packet); i++)
    			XUartPs_SendByte(STDOUT_BASEADDRESS, packet.raw[i]);*/
    		printf("%lu %lu %lu %lu %lu %lu %lu %lu\r\n", syncs, frames, channels_cycles.channel1, channels_cycles.channel2, channels_cycles.channel3, channels_cycles.channel4, channels_cycles.channel5, channels_cycles.channel6);
#endif

    		break;
    	}
    	case MODE_SOFTWARE_RECORD:
    		*CHANNELS_GENERATE_CYCLES = *CHANNELS_CAPTURE_CYCLES;

    		if (buttons & BUTTON_U_GPIO) {
    			frame_store_remove_frames(&frame_store);
    			break;
    		}

    		if (!(buttons & BUTTON_D_GPIO))
    			break;

    		// holding button down

    		u32 new_frames = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 4*1);
    		if (frames == new_frames)
    			break;
    		frames = new_frames;
    		channels_cycles_t channel_cycles = *CHANNELS_CAPTURE_CYCLES;

    		frame_store_stow_frame(&frame_store, channel_cycles);
    		break;
    	case MODE_SOFTWARE_PLAY:

    		if (buttons & BUTTON_L_GPIO) {
    			frame_store_rewind(&frame_store);
    			break;
    		}

    		if (!(buttons & BUTTON_R_GPIO))
    			break; // not playing

    		// holding button down
    		u32 new_gen_frames = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 4*3);
    		if (gen_frames == new_gen_frames)
    			break;
    		gen_frames = new_gen_frames;
    		channels_cycles_t frame;
    		frame_store_traverse_frame(&frame_store, &frame);
    		*CHANNELS_GENERATE_CYCLES = frame;
    		break;

    	case MODE_SOFTWARE_FILTER: {
    		u32 new_frames = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 4*1);
    		if (frames != new_frames) {

    			frames = new_frames;

    			channels_moving_average[3] = channels_moving_average[2];
    			channels_moving_average[2] = channels_moving_average[1];
    			channels_moving_average[1] = channels_moving_average[0];
    			channels_moving_average[0] = *CHANNELS_CAPTURE_CYCLES;

    			channels_cycles_t filtered_channels;
    			for (int i = 0; i < sizeof(channels_cycles_t) / sizeof(filtered_channels.channel1); i++) {
    				filtered_channels.channels[i] = (channels_moving_average[0].channels[i] + channels_moving_average[1].channels[i] + channels_moving_average[2].channels[i] + channels_moving_average[3].channels[i]) / 4;
    			}
    			channels_moving_average[0] = filtered_channels;
    		}
    		u32 new_gen_frames = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 4*3);
    		if (gen_frames != new_gen_frames) { // don't interrupt a moving generation frame
    			gen_frames = new_gen_frames;
    			*CHANNELS_GENERATE_CYCLES = channels_moving_average[0];
    		}

    	}

    	case MODE_HARDWARE_RELAY:
    	default:
    		break;
    	}


    }

    frame_store_free(frame_store);


    cleanup_platform();
    return 0;
}
