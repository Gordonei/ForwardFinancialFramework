################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/helloworld.c \
../src/option.c \
../src/platform.c \
../src/underlying.c \
../src/xopencl_montecarlo_activity_thread.c \
../src/xopencl_montecarlo_activity_thread_linux.c 

LD_SRCS += \
../src/lscript.ld 

OBJS += \
./src/helloworld.o \
./src/option.o \
./src/platform.o \
./src/underlying.o \
./src/xopencl_montecarlo_activity_thread.o \
./src/xopencl_montecarlo_activity_thread_linux.o 

C_DEPS += \
./src/helloworld.d \
./src/option.d \
./src/platform.d \
./src/underlying.d \
./src/xopencl_montecarlo_activity_thread.d \
./src/xopencl_montecarlo_activity_thread_linux.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../testing_the_system_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


