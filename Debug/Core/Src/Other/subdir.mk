################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Other/stm32f4xx_hal_msp.c \
../Core/Src/Other/stm32f4xx_hal_timebase_tim.c \
../Core/Src/Other/stm32f4xx_it.c \
../Core/Src/Other/syscalls.c \
../Core/Src/Other/system_stm32f4xx.c 

OBJS += \
./Core/Src/Other/stm32f4xx_hal_msp.o \
./Core/Src/Other/stm32f4xx_hal_timebase_tim.o \
./Core/Src/Other/stm32f4xx_it.o \
./Core/Src/Other/syscalls.o \
./Core/Src/Other/system_stm32f4xx.o 

C_DEPS += \
./Core/Src/Other/stm32f4xx_hal_msp.d \
./Core/Src/Other/stm32f4xx_hal_timebase_tim.d \
./Core/Src/Other/stm32f4xx_it.d \
./Core/Src/Other/syscalls.d \
./Core/Src/Other/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Other/stm32f4xx_hal_msp.o: ../Core/Src/Other/stm32f4xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Other/stm32f4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Other/stm32f4xx_hal_timebase_tim.o: ../Core/Src/Other/stm32f4xx_hal_timebase_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Other/stm32f4xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Other/stm32f4xx_it.o: ../Core/Src/Other/stm32f4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Other/stm32f4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Other/syscalls.o: ../Core/Src/Other/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Other/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Other/system_stm32f4xx.o: ../Core/Src/Other/system_stm32f4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Other/system_stm32f4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

