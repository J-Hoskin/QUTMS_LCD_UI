################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Lcd/Fonts/Icons/Lightning.c \
../Core/Src/Lcd/Fonts/Icons/Thermometer.c 

OBJS += \
./Core/Src/Lcd/Fonts/Icons/Lightning.o \
./Core/Src/Lcd/Fonts/Icons/Thermometer.o 

C_DEPS += \
./Core/Src/Lcd/Fonts/Icons/Lightning.d \
./Core/Src/Lcd/Fonts/Icons/Thermometer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Lcd/Fonts/Icons/Lightning.o: ../Core/Src/Lcd/Fonts/Icons/Lightning.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/Icons/Lightning.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Lcd/Fonts/Icons/Thermometer.o: ../Core/Src/Lcd/Fonts/Icons/Thermometer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/Icons/Thermometer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

