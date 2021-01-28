################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/Other/subdir.mk
-include Core/Src/Lcd/Fonts/Roboto/Medium/subdir.mk
-include Core/Src/Lcd/Fonts/Roboto/Black/subdir.mk
-include Core/Src/Lcd/Fonts/Legacy/subdir.mk
-include Core/Src/Lcd/Fonts/Icons/subdir.mk
-include Core/Src/Lcd/Fonts/subdir.mk
-include Core/Src/Lcd/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

BUILD_ARTIFACT_NAME := QUTMS_LCD_UI
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
QUTMS_LCD_UI.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
QUTMS_LCD_UI.list \

OBJCOPY_BIN += \
QUTMS_LCD_UI.bin \


# All Target
all: main-build

# Main-build Target
main-build: QUTMS_LCD_UI.elf secondary-outputs

# Tool invocations
QUTMS_LCD_UI.elf: $(OBJS) $(USER_OBJS) C:\Users\J_Hos\OneDrive\Documents\QUTMS_LCD_UI\STM32F446RETX_FLASH.ld
	arm-none-eabi-gcc -o "QUTMS_LCD_UI.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\J_Hos\OneDrive\Documents\QUTMS_LCD_UI\STM32F446RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="QUTMS_LCD_UI.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

QUTMS_LCD_UI.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "QUTMS_LCD_UI.list"
	@echo 'Finished building: $@'
	@echo ' '

QUTMS_LCD_UI.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "QUTMS_LCD_UI.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
