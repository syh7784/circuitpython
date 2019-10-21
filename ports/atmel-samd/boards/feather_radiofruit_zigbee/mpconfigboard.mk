USB_VID = 0x239A
USB_PID = 0x8023
USB_PRODUCT = "Feather RadioFruit Zigbee"
USB_MANUFACTURER = "Adafruit Industries LLC"

CHIP_VARIANT = SAMR21G18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 2
EXTERNAL_FLASH_DEVICES = "S25FL216K, GD25Q16C"
LONGINT_IMPL = MPZ

# No I2S on SAMR21G
CIRCUITPY_AUDIOBUSIO = 0
# No DAC on SAMR21G
CIRCUITPY_AUDIOIO = 0
