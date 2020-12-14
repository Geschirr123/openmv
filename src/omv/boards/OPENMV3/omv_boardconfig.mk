MCU=STM32F765xx
CPU=cortex-m7
FPU=fpv5-sp-d16
HAL_DIR=hal/stm32/f7
ARM_MATH=ARM_MATH_CM7
HAL_INC='<stm32f7xx_hal.h>'
CFLAGS_MCU=MCU_SERIES_F7
STARTUP=startup_stm32f765xx
VECT_TAB_OFFSET=0x20000
MAIN_APP_ADDR=0x08020000
OMV_HSE_VALUE=12000000
DFU_DEVICE=0x0483:0xdf11
OMV_ENABLE_BL=1
OMV_ENABLE_UVC=1
MICROPY_PY_ULAB = 1
MICROPY_PY_WINC1500 = 1
