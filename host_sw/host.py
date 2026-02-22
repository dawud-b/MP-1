
import serial
import matplotlib.pyplot as plt
import numpy as np

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


resync_text = ax_text.text(0, 0.5, "Texts", transform=ax_text.transAxes, ha='center', va='center', fontsize=10)
ax_text.axis('off')



plt.tight_layout()
plt.show()

DEVICE_DESCRIPTOR = "COM28"

ser = serial.Serial(DEVICE_DESCRIPTOR, 115200)

while True:
    if ser.in_waiting:
        rdata = ser.readline()
        data = rdata.decode('utf-8').strip()

        if data:
            print(data)
        
