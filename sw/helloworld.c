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

#define AXI_PPM_BASE (0x43C00000)
#define AXI_PPM_CONFIG (0x0)
#define AXI_PPM_CHANNEL_CAPTURE (40)

#define AXI_PPM_CONFIG_GENERATE_OUTPUT (1 << 0)

typedef struct __packed {
	u32 channel1;
	u32 channel2;
	u32 channel3;
	u32 channel4;
	u32 channel5;
	u32 channel6;
} channels_cycles_t;

void channel_printer(channels_cycles_t channels) {
	xil_printf("Channel 1: %lu. Channel 2: %lu. Channel 3: %lu. Channel 4: %lu. Channel 5: %lu. Channel 6: %lu.\r\n", channels.channel1, channels.channel2, channels.channel3, channels.channel4, channels.channel5, channels.channel6);
}

int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    //Xil_Out32(AXI_PPM_BASE, AXI_PPM_CONFIG_GENERATE_OUTPUT);

    // make sure our struct type is actually packed correctly
    xil_printf("Size of struct should be %d. Is: %d\r\n", 4*6, sizeof(channels_cycles_t));

    channels_cycles_t channel_cycles;
    channels_cycles_t* const volatile channel_cycles_ptr = (channels_cycles_t*) (AXI_PPM_BASE + AXI_PPM_CHANNEL_CAPTURE);

    while (1) {
    	channel_cycles = *channel_cycles_ptr;
    	channel_printer(channel_cycles);

    	usleep(50000);
    }

    cleanup_platform();
    return 0;
}
