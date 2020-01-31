USB_VID = 0x239A
USB_PID = 0x805A
USB_PRODUCT = "Feather STM32F405 Express"
USB_MANUFACTURER = "Adafruit Industries LLC"
USB_DEVICES = "CDC,MSC"

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = GD25Q16C
LONGINT_IMPL = MPZ

MCU_SERIES = m4
MCU_VARIANT = stm32f4
MCU_SUB_VARIANT = stm32f405xx
MCU_PACKAGE = 64
CMSIS_MCU = STM32F405xx

LD_FS = boards/STM32F405_fs.ld # Default to internal FS
LD_BOOT = boards/STM32F405_boot.ld # UF2 boot option
UF2_OFFSET = 0x8010000
