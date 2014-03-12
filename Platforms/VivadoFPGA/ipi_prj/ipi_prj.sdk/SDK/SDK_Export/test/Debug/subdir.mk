################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../helloworld.c \
../option.c \
../underlying.c \
../xopencl_montecarlo_activity_thread.c \
../xopencl_montecarlo_activity_thread_linux.c 

OBJS += \
./helloworld.o \
./option.o \
./underlying.o \
./xopencl_montecarlo_activity_thread.o \
./xopencl_montecarlo_activity_thread_linux.o 

C_DEPS += \
./helloworld.d \
./option.d \
./underlying.d \
./xopencl_montecarlo_activity_thread.d \
./xopencl_montecarlo_activity_thread_linux.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../test_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


