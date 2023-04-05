# transfer Wiznet W5500 driver library files to a board

ampy --port /dev/ttyUSB0 put ../libs/ESP32-Wiznet-W500-Micropython/wiznet5k.mpy
ampy --port /dev/ttyUSB0 put ../libs/ESP32-Wiznet-W500-Micropython/wiznet5k_dhcp.mpy
ampy --port /dev/ttyUSB0 put ../libs/ESP32-Wiznet-W500-Micropython/wiznet5k_dns.mpy
ampy --port /dev/ttyUSB0 put ../libs/ESP32-Wiznet-W500-Micropython/wiznet5k_socket.mpy
ampy --port /dev/ttyUSB0 put ../libs/ESP32-Wiznet-W500-Micropython/sma_esp32_w5500_requests.mpy
