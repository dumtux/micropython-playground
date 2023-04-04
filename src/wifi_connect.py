import network
import os
import time

print(os.uname())
ssid = "dream"
password = "dreamteam2020"

station = network.WLAN(network.STA_IF)
station.active(True)
station.connect(ssid, password)
while not station.isconnected():
    print("not connected, checking again...")
    time.sleep(1)
    pass

print("Connection successful")
print(station.ifconfig())
