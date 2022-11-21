################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include emlib/subdir.mk
-include CMSIS/EFR32MG22/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := BRD4182A_EFR32MG22_timer_pwm_interrupt
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: BRD4182A_EFR32MG22_timer_pwm_interrupt.axf

# Tool invocations
BRD4182A_EFR32MG22_timer_pwm_interrupt.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "BRD4182A_EFR32MG22_timer_pwm_interrupt.ld" -Xlinker --gc-sections -Xlinker -Map="BRD4182A_EFR32MG22_timer_pwm_interrupt.map" -mfpu=fpv5-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o BRD4182A_EFR32MG22_timer_pwm_interrupt.axf "./CMSIS/EFR32MG22/startup_efr32mg22.o" "./CMSIS/EFR32MG22/system_efr32mg22.o" "./emlib/em_cmu.o" "./emlib/em_core.o" "./emlib/em_emu.o" "./emlib/em_gpio.o" "./emlib/em_system.o" "./emlib/em_timer.o" "./src/main.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: BRD4182A_EFR32MG22_timer_pwm_interrupt.hex'
	arm-none-eabi-objcopy -O ihex "BRD4182A_EFR32MG22_timer_pwm_interrupt.axf" "BRD4182A_EFR32MG22_timer_pwm_interrupt.hex"
	@echo ' '

	@echo 'Building bin file: BRD4182A_EFR32MG22_timer_pwm_interrupt.bin'
	arm-none-eabi-objcopy -O binary "BRD4182A_EFR32MG22_timer_pwm_interrupt.axf" "BRD4182A_EFR32MG22_timer_pwm_interrupt.bin"
	@echo ' '

	@echo 'Building s37 file: BRD4182A_EFR32MG22_timer_pwm_interrupt.s37'
	arm-none-eabi-objcopy -O srec "BRD4182A_EFR32MG22_timer_pwm_interrupt.axf" "BRD4182A_EFR32MG22_timer_pwm_interrupt.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "BRD4182A_EFR32MG22_timer_pwm_interrupt.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) BRD4182A_EFR32MG22_timer_pwm_interrupt.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
