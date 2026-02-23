
import serial
import matplotlib.pyplot as plt
import numpy as np
import struct


plt.ion()

channels = ["Roll", "Pitch", "Throttle", "Yaw", "Pit Trim", "HOV.Pit"]
channels_data = [1123, 1086, 1115, 1144, 1115, 1130]

fig, (ax_channels_raw, ax_throttles, ax_centers, ax_text) = plt.subplots(4, 1, figsize=(8,10))

raw_channels_hbar = ax_channels_raw.barh(channels, channels_data)
ax_channels_raw.set_xlim(500, 1700)
ax_channels_raw.set_title("Channel times")
ax_channels_raw.set_xlabel("us")
ax_channels_raw.set_ylabel("Channels")

stuck_channels_vbar = ax_throttles.bar(["HOV.PIT", "Throttle", "Pit Trim"], [channels_data[5], channels_data[2], channels_data[4]])
ax_throttles.set_ylim(500, 1700)

center = 1100
center_channels = np.array([channels_data[3], channels_data[1], channels_data[0]])
left = np.minimum(center_channels, center)
width = np.abs(center_channels - center)
centered_channels_hbar = ax_centers.barh(["Yaw", "Pitch", "Roll"], width, left=left)
ax_centers.set_xlim(500, 1700)


some_text = ax_text.text(0.5, 0.5, "Texts", transform=ax_text.transAxes, ha='center', va='center', fontsize=10)
ax_text.axis('off')

plt.tight_layout()
fig.canvas.draw()

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
        print(data.decode(encoding='ascii'))

        # relocks, total_captures, channel0, channel1, channel2, channel3, channel4, channel5 = struct.unpack(uart_packet_format, data)
        # print(f"{channel0} {channel1} {channel2} {channel3} {channel4} {channel5}")
        # the_channels = np.array([channel0, channel1, channel2, channel3, channel4, channel5]) / 100
        # rects = raw_channels_hbar.patches
        # rects[0].set_width(the_channels[0])
        # rects[1].set_width(the_channels[1])
        # rects[2].set_width(the_channels[2])
        # rects[3].set_width(the_channels[3])
        # rects[4].set_width(the_channels[4])
        # rects[5].set_width(the_channels[5])

        # rects = stuck_channels_vbar.patches
        # rects[0].set_width(the_channels[5])
        # rects[1].set_width(the_channels[2])
        # rects[2].set_width(the_channels[4])

        # rects = centered_channels_hbar.patches
        # rects[0].set_width(the_channels[3])
        # rects[1].set_width(the_channels[1])
        # rects[2].set_width(the_channels[0])

        
        # some_text.set_text(f"Relocks to idle: {relocks}. Captures: {total_captures}. Total capture time: {total_captures * 0.02} seconds")
        fig.canvas.draw_idle()
        fig.canvas.flush_events()
        


while True:
    count += 1
    resync_text.set_text(f"{count}")
    fig.canvas.draw()
    plt.pause(0.0001)