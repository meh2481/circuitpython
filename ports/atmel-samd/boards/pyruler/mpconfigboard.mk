LD_FILE = boards/samd21x18-bootloader.ld
USB_VID = 0x239A
USB_PID = 0x804C
USB_PRODUCT = "PyRuler"
USB_MANUFACTURER = "Adafruit Industries LLC"

CHIP_VARIANT = SAMD21E18A
CHIP_FAMILY = samd21

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = NONE
CIRCUITPY_SMALL_BUILD = 1

SUPEROPT_GC = 0

CFLAGS_BOARD = --param inline-unit-growth=15 --param max-inline-insns-auto=15
