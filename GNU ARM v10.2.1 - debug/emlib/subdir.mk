################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_cmu.c \
/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_core.c \
/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_emu.c \
/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_gpio.c \
/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_system.c \
/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_timer.c 

OBJS += \
./emlib/em_cmu.o \
./emlib/em_core.o \
./emlib/em_emu.o \
./emlib/em_gpio.o \
./emlib/em_system.o \
./emlib/em_timer.o 

C_DEPS += \
./emlib/em_cmu.d \
./emlib/em_core.d \
./emlib/em_emu.d \
./emlib/em_gpio.d \
./emlib/em_system.d \
./emlib/em_timer.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_cmu.o: /Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_cmu.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DRETARGET_VCOM=1' '-DEFR32MG22C224F512IM40=1' -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/EFR32MG22_BRD4182A/config" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32MG22/Include" -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_cmu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_core.o: /Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_core.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DRETARGET_VCOM=1' '-DEFR32MG22C224F512IM40=1' -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/EFR32MG22_BRD4182A/config" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32MG22/Include" -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_core.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_emu.o: /Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_emu.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DRETARGET_VCOM=1' '-DEFR32MG22C224F512IM40=1' -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/EFR32MG22_BRD4182A/config" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32MG22/Include" -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_emu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: /Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_gpio.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DRETARGET_VCOM=1' '-DEFR32MG22C224F512IM40=1' -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/EFR32MG22_BRD4182A/config" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32MG22/Include" -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_gpio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: /Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_system.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DRETARGET_VCOM=1' '-DEFR32MG22C224F512IM40=1' -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/EFR32MG22_BRD4182A/config" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32MG22/Include" -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_system.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_timer.o: /Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2/platform/emlib/src/em_timer.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DRETARGET_VCOM=1' '-DEFR32MG22C224F512IM40=1' -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/EFR32MG22_BRD4182A/config" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32MG22/Include" -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_timer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


