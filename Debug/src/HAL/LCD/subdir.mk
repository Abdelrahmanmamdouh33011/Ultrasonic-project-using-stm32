################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/HAL/LCD/LCD.c 

C_DEPS += \
./src/HAL/LCD/LCD.d 

OBJS += \
./src/HAL/LCD/LCD.o 


# Each subdirectory must supply rules for building sources it contributes
src/HAL/LCD/%.o: ../src/HAL/LCD/%.c src/HAL/LCD/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-HAL-2f-LCD

clean-src-2f-HAL-2f-LCD:
	-$(RM) ./src/HAL/LCD/LCD.d ./src/HAL/LCD/LCD.o

.PHONY: clean-src-2f-HAL-2f-LCD

