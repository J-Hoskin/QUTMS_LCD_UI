################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Lcd/ili9488.c \
../Core/Src/Lcd/lcd_io_spi.c \
../Core/Src/Lcd/stm32_adafruit_lcd.c 

OBJS += \
./Core/Src/Lcd/ili9488.o \
./Core/Src/Lcd/lcd_io_spi.o \
./Core/Src/Lcd/stm32_adafruit_lcd.o 

C_DEPS += \
./Core/Src/Lcd/ili9488.d \
./Core/Src/Lcd/lcd_io_spi.d \
./Core/Src/Lcd/stm32_adafruit_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Lcd/ili9488.o: ../Core/Src/Lcd/ili9488.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/ili9488.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Lcd/lcd_io_spi.o: ../Core/Src/Lcd/lcd_io_spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/lcd_io_spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Lcd/stm32_adafruit_lcd.o: ../Core/Src/Lcd/stm32_adafruit_lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/stm32_adafruit_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

