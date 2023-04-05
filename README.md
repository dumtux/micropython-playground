# Micropython experiments on ESP32, STM32, RP2040, and more


## Development Environment Setup

Install the following toolchains

* [esptool](https://github.com/espressif/esptool)
* [ampy](https://github.com/scientifichackers/ampy)


## Setup Micropython

```sh
make upload
```

connect via terminal

```sh
screen -port /dev/ttyACM0 115200
```
