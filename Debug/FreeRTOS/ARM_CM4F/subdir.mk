################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/ARM_CM4F/port.c 

OBJS += \
./FreeRTOS/ARM_CM4F/port.o 

C_DEPS += \
./FreeRTOS/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/ARM_CM4F/%.o FreeRTOS/ARM_CM4F/%.su: ../FreeRTOS/ARM_CM4F/%.c FreeRTOS/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/Users/chihyu/STM32CubeIDE/workspace_1.9.0/Embedded_OS_Lab3_P76091713/FreeRTOS/include -I/Users/chihyu/STM32CubeIDE/workspace_1.9.0/Embedded_OS_Lab3_P76091713/FreeRTOS/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-ARM_CM4F

clean-FreeRTOS-2f-ARM_CM4F:
	-$(RM) ./FreeRTOS/ARM_CM4F/port.d ./FreeRTOS/ARM_CM4F/port.o ./FreeRTOS/ARM_CM4F/port.su

.PHONY: clean-FreeRTOS-2f-ARM_CM4F

