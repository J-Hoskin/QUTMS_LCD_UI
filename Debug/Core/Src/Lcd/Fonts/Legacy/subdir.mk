################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Lcd/Fonts/Legacy/font12.c \
../Core/Src/Lcd/Fonts/Legacy/font16.c \
../Core/Src/Lcd/Fonts/Legacy/font20.c \
../Core/Src/Lcd/Fonts/Legacy/font24.c \
../Core/Src/Lcd/Fonts/Legacy/font32.c \
../Core/Src/Lcd/Fonts/Legacy/font8.c 

OBJS += \
./Core/Src/Lcd/Fonts/Legacy/font12.o \
./Core/Src/Lcd/Fonts/Legacy/font16.o \
./Core/Src/Lcd/Fonts/Legacy/font20.o \
./Core/Src/Lcd/Fonts/Legacy/font24.o \
./Core/Src/Lcd/Fonts/Legacy/font32.o \
./Core/Src/Lcd/Fonts/Legacy/font8.o 

C_DEPS += \
./Core/Src/Lcd/Fonts/Legacy/font12.d \
./Core/Src/Lcd/Fonts/Legacy/font16.d \
./Core/Src/Lcd/Fonts/Legacy/font20.d \
./Core/Src/Lcd/Fonts/Legacy/font24.d \
./Core/Src/Lcd/Fonts/Legacy/font32.d \
./Core/Src/Lcd/Fonts/Legacy/font8.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Lcd/Fonts/Legacy/font12.o: ../Core/Src/Lcd/Fonts/Legacy/font12.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/Legacy/font12.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Lcd/Fonts/Legacy/font16.o: ../Core/Src/Lcd/Fonts/Legacy/font16.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/Legacy/font16.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Lcd/Fonts/Legacy/font20.o: ../Core/Src/Lcd/Fonts/Legacy/font20.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/Legacy/font20.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Lcd/Fonts/Legacy/font24.o: ../Core/Src/Lcd/Fonts/Legacy/font24.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/Legacy/font24.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Lcd/Fonts/Legacy/font32.o: ../Core/Src/Lcd/Fonts/Legacy/font32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/Legacy/font32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/Lcd/Fonts/Legacy/font8.o: ../Core/Src/Lcd/Fonts/Legacy/font8.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src" -I"C:/Users/J_Hos/OneDrive/Documents/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/Legacy/font8.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

