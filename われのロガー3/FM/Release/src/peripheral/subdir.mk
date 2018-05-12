################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/peripheral/cdc_desc.c \
../src/peripheral/comm.c \
../src/peripheral/i2c.c \
../src/peripheral/interrupt.c \
../src/peripheral/microSD.c \
../src/peripheral/timer.c \
../src/peripheral/uart.c \
../src/peripheral/vcom.c 

OBJS += \
./src/peripheral/cdc_desc.o \
./src/peripheral/comm.o \
./src/peripheral/i2c.o \
./src/peripheral/interrupt.o \
./src/peripheral/microSD.o \
./src/peripheral/timer.o \
./src/peripheral/uart.o \
./src/peripheral/vcom.o 

C_DEPS += \
./src/peripheral/cdc_desc.d \
./src/peripheral/comm.d \
./src/peripheral/i2c.d \
./src/peripheral/interrupt.d \
./src/peripheral/microSD.d \
./src/peripheral/timer.d \
./src/peripheral/uart.d \
./src/peripheral/vcom.d 


# Each subdirectory must supply rules for building sources it contributes
src/peripheral/%.o: ../src/peripheral/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -DMPU9250 -D__CODE_RED -DCORE_M0 -D__USE_CMSIS=CMSIS_CORE_LPC11Uxx -D__LPC11UXX__ -D__REDLIB__ -I"C:\Users\Yusuke\Documents\LPCXpresso_8.1.4_606\workspace\CMSIS_CORE_LPC11Uxx\inc" -I"C:\Users\Yusuke\Documents\LPCXpresso_8.1.4_606\workspace\FM\inc\cdc" -I"C:\Users\Yusuke\Documents\LPCXpresso_8.1.4_606\workspace\FM\inc" -Os -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


