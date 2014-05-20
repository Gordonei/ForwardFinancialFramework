################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/gauss.c \
../src/helloworld.c \
../src/option.c \
../src/platform.c \
../src/underlying.c \
../src/vivado_core.c \
../src/xvivado_activity_thread.c \
../src/xvivado_activity_thread_linux.c 

LD_SRCS += \
../src/lscript.ld 

OBJS += \
./src/gauss.o \
./src/helloworld.o \
./src/option.o \
./src/platform.o \
./src/underlying.o \
./src/vivado_core.o \
./src/xvivado_activity_thread.o \
./src/xvivado_activity_thread_linux.o 

C_DEPS += \
./src/gauss.d \
./src/helloworld.d \
./src/option.d \
./src/platform.d \
./src/underlying.d \
./src/vivado_core.d \
./src/xvivado_activity_thread.d \
./src/xvivado_activity_thread_linux.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../vivado_activity_thread_test_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


