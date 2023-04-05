# transfer Wiznet W5500 driver library files to a board

ampy --port /dev/ttyUSB0 put ../misc/wiznet5k/wiznet5k.py
ampy --port /dev/ttyUSB0 put ../misc/wiznet5k/wiznet5k_dhcp.py
ampy --port /dev/ttyUSB0 put ../misc/wiznet5k/wiznet5k_dns.py
ampy --port /dev/ttyUSB0 put ../misc/wiznet5k/wiznet5k_socket.py
ampy --port /dev/ttyUSB0 put ../libs/ESP32-Wiznet-W500-Micropython/sma_esp32_w5500_requests.py
