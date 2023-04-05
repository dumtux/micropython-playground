esptool.py --chip esp32 --port /dev/ttyUSB0 erase_flash
esptool.py --chip esp32 --port /dev/ttyUSB0 --baud 460800 write_flash -z 0x1000 ../bin/esp32spiram-20230405-unstable-v1.19.1-1008-gc046b23ea.bin
