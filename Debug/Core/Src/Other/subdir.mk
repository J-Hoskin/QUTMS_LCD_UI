################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Other/syscalls.c 

OBJS += \
./Core/Src/Other/syscalls.o 

C_DEPS += \
./Core/Src/Other/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Other/syscalls.o: ../Core/Src/Other/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Inc/Other" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src" -I"C:/Users/Calcutt/Documents/QUT MS/QUTMS_LCD_UI/Core/Src/Lcd" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Other/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

