
#pragma once

#include "stdint.h"

typedef union __packed {
	struct {
		uint32_t channel1; // left right (right stick)
		uint32_t channel2; // up down (right stick)
		uint32_t channel3; // up down (left stick)
		uint32_t channel4; // left right (left stick)
		uint32_t channel5; // right wheel
		uint32_t channel6; // left wheel
	} __packed;
	uint32_t channels[6]; // alternate representation of same data
} channels_cycles_t;

typedef struct {
	channels_cycles_t* buffer;
	int n_frames_capacity;
	int n_frames_stored;
	int store_idx;
	int play_idx;
} frame_store_t;


frame_store_t frame_store_init(int n_frames);

int frame_store_stow_frame(frame_store_t* frame_store, channels_cycles_t frame);

void frame_store_remove_frames(frame_store_t* frame_store);

int frame_store_traverse_frame(frame_store_t* frame_store, channels_cycles_t* frame);

void frame_store_rewind(frame_store_t* frame_store);

void frame_store_free(frame_store_t frame_store);
