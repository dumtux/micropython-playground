# ESP32-S3 custom board

PYTHON_FILE=blink.py
BIN_FILENAME=../bin/GENERIC_S3-20220618-v1.19.1.bin
PORT?=/dev/ttyACM0

.PHONY: help default upload log

default: upload

help: ## Show help message
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m\033[0m\n"} /^[$$()% 0-9a-zA-Z_-]+:.*?##/ { printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2 } /^##@/ { printf "\n\033[1m%s\033[0m\n", substr($$0, 5) } ' $(MAKEFILE_LIST)

upload: ## Erase flash and then upload the micropython binary
	@echo "Ensure you plug in the board into the USB port"
	@ls /dev/ttyUSB*
	esptool.py --chip esp32s3 --port $(PORT) erase_flash
	esptool.py --chip esp32s3 --port $(PORT) --baud 460800 write_flash -z 0x0 $(BIN_FILENAME)

log: ## Access the serial monitor with ampy
	@ls /dev/ttyACM*
	@echo "Ensure you plug in the board into the USB port"
	ampy --port $(PORT) run $(PYTHON_FILE)
