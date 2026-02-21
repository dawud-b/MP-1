
import serial

DEVICE_DESCRIPTOR = "COM28"

ser = serial.Serial(DEVICE_DESCRIPTOR, 115200)

while True:
    if ser.in_waiting:
        rdata = ser.readline()
        data = rdata.decode('utf-8').strip()

        if data:
            print(data)
        
