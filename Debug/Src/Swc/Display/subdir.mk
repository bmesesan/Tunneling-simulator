################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Swc/Display/Display.c 

OBJS += \
./Src/Swc/Display/Display.o 

C_DEPS += \
./Src/Swc/Display/Display.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Swc/Display/%.o: ../Src/Swc/Display/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/users/F58371C/Documents/tunneling_simulator/Tunneling_simulator/Inc" -I"D:/users/F58371C/Documents/tunneling_simulator/Tunneling_simulator/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/users/F58371C/Documents/tunneling_simulator/Tunneling_simulator/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/users/F58371C/Documents/tunneling_simulator/Tunneling_simulator/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/users/F58371C/Documents/tunneling_simulator/Tunneling_simulator/Drivers/CMSIS/Include" -I"D:/work/Tunneling_simulator/Src/Swc/Display"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


