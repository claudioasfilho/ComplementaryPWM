################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/clfilho/SimplicityStudio/peripheral_examples/series2/timer/timer_pwm_interrupt/src/main.c 

OBJS += \
./src/main.o 

C_DEPS += \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/main.o: /Users/clfilho/SimplicityStudio/peripheral_examples/series2/timer/timer_pwm_interrupt/src/main.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DRETARGET_VCOM=1' '-DEFR32MG22C224F512IM40=1' -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/EFR32MG22_BRD4182A/config" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32MG22/Include" -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"src/main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


