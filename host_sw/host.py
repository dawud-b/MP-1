
import serial
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import struct
import threading
from matplotlib.animation import FuncAnimation
import matplotlib.colors as mcolors
from matplotlib.widgets import Button

#plt.ion()

channels = ["Roll", "Pitch", "Throttle", "Yaw", "Pit Trim", "HOV.Pit"]
channels_data = [1123, 1086, 1115, 1144, 1115, 1130]

fig, (ax_channels_raw, ax_throttles, ax_centers, ax_pitch, ax_text) = plt.subplots(5, 1, figsize=(8,10))

raw_channels_hbar = ax_channels_raw.barh(channels, channels_data)
ax_channels_raw.set_xlim(500, 1700)
ax_channels_raw.set_title("Channel times")
ax_channels_raw.set_xlabel("us")
ax_channels_raw.set_ylabel("Channels")

stuck_channels_vbar = ax_throttles.bar(["HOV.PIT", "Throttle", "Pit Trim"], [channels_data[5], channels_data[2], channels_data[4]], width=0.5)
ax_throttles.set_ylim(500, 1700)
# ax_throttles.spines['bottom'].set_visible(False)
# ax_throttles.spines['left'].set_visible(False)
# ax_throttles.spines['right'].set_visible(False)
ax_throttles.tick_params(left = False, bottom = False)
ax_throttles.set_yticklabels([])

center = 1100
center_channels = np.array([channels_data[0], channels_data[3]])
left = np.minimum(center_channels, center)
width = np.abs(center_channels - center)
centered_channels_hbar = ax_centers.barh(["Roll", "Yaw"], width, left=left)
ax_centers.set_xlim(500, 1700)
ax_centers.spines['top'].set_visible(False)
ax_centers.spines['right'].set_visible(False)
ax_centers.spines['left'].set_visible(False)
ax_centers.spines['bottom'].set_visible(False)
ax_centers.tick_params(left = False, bottom = False)
ax_centers.set_xticklabels([])

center = 1100
bottom = np.minimum(center, channels_data[1])
height = np.abs(channels_data[1] - center)
pitch_channel_vbar = ax_pitch.bar("Pitch", height=height, bottom=bottom, width=0.1)
pitch_channel_vbar[0].set_width(0.1)
ax_pitch.set_xlim(-0.7, 0.7)
ax_pitch.set_ylim(600, 1600)
ax_pitch.spines['top'].set_visible(False)
ax_pitch.spines['right'].set_visible(False)
ax_pitch.spines['left'].set_visible(False)
ax_pitch.spines['bottom'].set_visible(False)
ax_pitch.tick_params(left = False, bottom = False)
ax_pitch.set_yticklabels([])

yaw_button_ax = fig.add_axes([0.25, 0.1, 0.11, 0.05])
center_yaw_button = Button(yaw_button_ax, "Center Yaw")

roll_button_ax = fig.add_axes([0.75, 0.1, 0.11, 0.05])
center_roll_button = Button(roll_button_ax, "Center Roll")

pitch_button_ax = fig.add_axes([0.5, 0.1, 0.11, 0.05])
center_pitch_button = Button(pitch_button_ax, "Center Pitch")


some_text = ax_text.text(0.5, 0.5, "Texts", transform=ax_text.transAxes, ha='center', va='center', fontsize=10)
ax_text.axis('off')

plt.tight_layout()



g_shared_data = (0, 0, [6]) # assigning a new tuple to this should be atomic

yaw_center = 1100
roll_center = 1100
pitch_center = 1100

def on_click_yaw_center(event):
    global yaw_center
    _, _, channel_times = g_shared_data
    yaw_center = channel_times[3]

def on_click_roll_center(event):
    global roll_center
    _, _, channel_times = g_shared_data
    roll_center = channel_times[0]

def on_click_pitch_center(event):
    global pitch_center
    _, _, channel_times = g_shared_data
    pitch_center = channel_times[1]

center_yaw_button.on_clicked(on_click_yaw_center)
center_roll_button.on_clicked(on_click_roll_center)
center_pitch_button.on_clicked(on_click_pitch_center)


def uart_thread():
    global g_shared_data


    # sending the struct raw instead of ascii is more ideal. Using ascii string for now
    # Relocks
    # Total Captures
    # Channels
    uart_packet_format = "<BIIIIIII"
    packet_size = struct.calcsize(uart_packet_format)
    print(f"{packet_size}")

    uart = serial.Serial("COM28", 115200, timeout=1)

    while True:
        if uart.in_waiting >= 1:
            data = uart.readline()
            dec = data.decode(encoding='ascii')
            #print(dec)
            u_data = [int(item) for item in dec.split()]
            if len(u_data) != 8:
                continue
            #print(f"{u_data}")
            #data = uart.read(packet_size)

            total_relocks = u_data[0]
            total_caps = u_data[1]
            ch_time = [val / 100 for val in u_data[2:8]]
            g_shared_data = (total_relocks, total_caps, ch_time) # tuple assignment should be atomic




def update(frame):
    total_relocks, total_caps, channel_times = g_shared_data
    rects = raw_channels_hbar.patches
    for idx, rect in enumerate(rects):
        rect.set_width(channel_times[idx])
    
    
    rects = stuck_channels_vbar.patches
    rects[0].set_height(channel_times[5])
    rects[1].set_height(channel_times[2])
    rects[2].set_height(channel_times[4])

    centers = np.array([roll_center, yaw_center])
    center_channels = np.array([channel_times[0], channel_times[3]])
    left = np.minimum(center_channels, centers)
    width = np.abs(center_channels - centers)
    
    rects = centered_channels_hbar.patches
    for idx, rect in enumerate(rects):
        rect.set_x(left[idx])
        rect.set_width(width[idx])
    
    center = pitch_center
    bottom = min(center, channel_times[1])
    height = abs(channel_times[1] - center)
    rect = pitch_channel_vbar.patches
    rect[0].set_y(bottom)
    rect[0].set_height(height)

    
    some_text.set_text(f"Relocks to idle: {total_relocks}. Captures: {total_caps}. Total capture time: {int((total_caps * 0.02) / 60)}:{int((total_caps * 0.02) % 60):02.2g} minutes")




threading.Thread(target=uart_thread, daemon=True).start()

ani = FuncAnimation(fig, update, interval=10)

plt.show()