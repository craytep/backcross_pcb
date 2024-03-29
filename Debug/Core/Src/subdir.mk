################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/MS5837-02BA.c \
../Core/Src/backplate.c \
../Core/Src/checksum.c \
../Core/Src/communication.c \
../Core/Src/main.c \
../Core/Src/sensors.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c \
../Core/Src/thrusters.c 

OBJS += \
./Core/Src/MS5837-02BA.o \
./Core/Src/backplate.o \
./Core/Src/checksum.o \
./Core/Src/communication.o \
./Core/Src/main.o \
./Core/Src/sensors.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o \
./Core/Src/thrusters.o 

C_DEPS += \
./Core/Src/MS5837-02BA.d \
./Core/Src/backplate.d \
./Core/Src/checksum.d \
./Core/Src/communication.d \
./Core/Src/main.d \
./Core/Src/sensors.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d \
./Core/Src/thrusters.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103x6 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/MS5837-02BA.d ./Core/Src/MS5837-02BA.o ./Core/Src/MS5837-02BA.su ./Core/Src/backplate.d ./Core/Src/backplate.o ./Core/Src/backplate.su ./Core/Src/checksum.d ./Core/Src/checksum.o ./Core/Src/checksum.su ./Core/Src/communication.d ./Core/Src/communication.o ./Core/Src/communication.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/sensors.d ./Core/Src/sensors.o ./Core/Src/sensors.su ./Core/Src/stm32f1xx_hal_msp.d ./Core/Src/stm32f1xx_hal_msp.o ./Core/Src/stm32f1xx_hal_msp.su ./Core/Src/stm32f1xx_it.d ./Core/Src/stm32f1xx_it.o ./Core/Src/stm32f1xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f1xx.d ./Core/Src/system_stm32f1xx.o ./Core/Src/system_stm32f1xx.su ./Core/Src/thrusters.d ./Core/Src/thrusters.o ./Core/Src/thrusters.su

.PHONY: clean-Core-2f-Src

