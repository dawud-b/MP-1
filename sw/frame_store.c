
#include "frame_store.h"

#include "stdlib.h"



frame_store_t frame_store_init(int n_frames) {
	frame_store_t frame_store;
	frame_store.buffer = malloc(n_frames * sizeof(channels_cycles_t));
	frame_store.n_frames_capacity = n_frames;
	frame_store.n_frames_stored = 0;
	frame_store.store_idx = 0;
	frame_store.play_idx = 0;

	return frame_store;
}

int frame_store_stow_frame(frame_store_t* frame_store, channels_cycles_t frame) {
	if (frame_store->store_idx >= frame_store->n_frames_capacity)
		return 1; // full error

	frame_store->buffer[frame_store->store_idx] = frame;
	frame_store->store_idx++;
	frame_store->n_frames_stored = frame_store->store_idx;
	return 0;
}

void frame_store_remove_frames(frame_store_t* frame_store) {
	frame_store->store_idx = 0;
}

frame_ret_t frame_store_traverse_frame(frame_store_t* frame_store) {

	if (frame_store->play_idx >= frame_store->n_frames_stored)
		return (frame_ret_t) { .err = 1 };

	channels_cycles_t frame = frame_store->buffer[frame_store->play_idx];
	frame_store->play_idx++;
	return (frame_ret_t) { .err = 0, .frame = frame };
}

void frame_store_rewind(frame_store_t* frame_store) {
	frame_store->play_idx = 0;
}



void frame_store_free(frame_store_t frame_store) {
	free(frame_store.buffer);
}
