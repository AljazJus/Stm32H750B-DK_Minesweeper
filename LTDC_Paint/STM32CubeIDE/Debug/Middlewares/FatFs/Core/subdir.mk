################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/aljazjustin/soal-programi/2.\ Letnik/OR/Game/LTDC_Paint/Middlewares/Third_Party/FatFs/src/diskio.c \
/Users/aljazjustin/soal-programi/2.\ Letnik/OR/Game/LTDC_Paint/Middlewares/Third_Party/FatFs/src/ff.c \
/Users/aljazjustin/soal-programi/2.\ Letnik/OR/Game/LTDC_Paint/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c 

OBJS += \
./Middlewares/FatFs/Core/diskio.o \
./Middlewares/FatFs/Core/ff.o \
./Middlewares/FatFs/Core/ff_gen_drv.o 

C_DEPS += \
./Middlewares/FatFs/Core/diskio.d \
./Middlewares/FatFs/Core/ff.d \
./Middlewares/FatFs/Core/ff_gen_drv.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FatFs/Core/diskio.o: /Users/aljazjustin/soal-programi/2.\ Letnik/OR/Game/LTDC_Paint/Middlewares/Third_Party/FatFs/src/diskio.c Middlewares/FatFs/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_USB_FS -DAPPLICATION_ADDRESS=0x90000000 -DSTM32H750xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32H750B-DK -I../../Utilities/Fonts -I../../Drivers/BSP/Components/Common -I../../Utilities -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../Middlewares/Third_Party/FatFs/src -I../../Utilities/lcd -I../../Utilities/Lcd_Trace -I.././ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FatFs/Core/diskio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FatFs/Core/ff.o: /Users/aljazjustin/soal-programi/2.\ Letnik/OR/Game/LTDC_Paint/Middlewares/Third_Party/FatFs/src/ff.c Middlewares/FatFs/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_USB_FS -DAPPLICATION_ADDRESS=0x90000000 -DSTM32H750xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32H750B-DK -I../../Utilities/Fonts -I../../Drivers/BSP/Components/Common -I../../Utilities -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../Middlewares/Third_Party/FatFs/src -I../../Utilities/lcd -I../../Utilities/Lcd_Trace -I.././ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FatFs/Core/ff.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FatFs/Core/ff_gen_drv.o: /Users/aljazjustin/soal-programi/2.\ Letnik/OR/Game/LTDC_Paint/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c Middlewares/FatFs/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_USB_FS -DAPPLICATION_ADDRESS=0x90000000 -DSTM32H750xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32H750B-DK -I../../Utilities/Fonts -I../../Drivers/BSP/Components/Common -I../../Utilities -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../Middlewares/Third_Party/FatFs/src -I../../Utilities/lcd -I../../Utilities/Lcd_Trace -I.././ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FatFs/Core/ff_gen_drv.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-FatFs-2f-Core

clean-Middlewares-2f-FatFs-2f-Core:
	-$(RM) ./Middlewares/FatFs/Core/diskio.d ./Middlewares/FatFs/Core/diskio.o ./Middlewares/FatFs/Core/diskio.su ./Middlewares/FatFs/Core/ff.d ./Middlewares/FatFs/Core/ff.o ./Middlewares/FatFs/Core/ff.su ./Middlewares/FatFs/Core/ff_gen_drv.d ./Middlewares/FatFs/Core/ff_gen_drv.o ./Middlewares/FatFs/Core/ff_gen_drv.su

.PHONY: clean-Middlewares-2f-FatFs-2f-Core

