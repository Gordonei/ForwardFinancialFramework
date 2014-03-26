/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xopencl_montecarlo_activity_thread.h"
#include "underlying.h"
#include "option.h"
#include <math.h>

#define VIVADO_HLS_ADDR 0x43C00000

 struct thread_data{
     int thread_paths;
     int path_points;
     FP_t *thread_result;
     FP_t *thread_result_sqrd;
     underlying_attributes u_a_0;
     option_attributes o_a_0;
     };


int main()
{
    init_platform();

    printf("Welcome to the vivado hls test\n");

    XOpencl_montecarlo_activity_thread f3_device;

    f3_device.Core_io_BaseAddress = VIVADO_HLS_ADDR;
    f3_device.IsReady = 0x11111111;
    printf("Idle test: %d\n", XOpencl_montecarlo_activity_thread_IsIdle(&f3_device));



    //**Starting Timers**
     //clock_gettime(CLOCK_MONOTONIC,&start);

     //**Unpacking Command Line Variables**

     //***Solver Metadata***
     int paths = 1000;
     int threads = 1;
     int default_points = 10;

     //***Underlying Attributes***
     FP_t underlying_0_rfir = 0.10;	//strtod(argv[4],NULL);
     FP_t underlying_0_current_price = 150.0;	//strtod(argv[5],NULL);

     //***Derivative Attributes***
     FP_t option_0_time_period = 1.00;	//strtod(argv[6],NULL);
     FP_t option_0_call = 1.00;	//strtod(argv[7],NULL);
     FP_t option_0_strike_price = 100.00;	//strtod(argv[8],NULL);

     //**Calculating Discount Factor**
     FP_t discount_0_0 = exp(-underlying_0_rfir*option_0_time_period);

     //**Creating Thread Variables**
     int thread_paths = paths/threads;
     //pthread_t pthreads[threads];

     underlying_attributes u_a_0;
     option_attributes o_a_0;

     underlying_underlying_init(underlying_0_rfir,underlying_0_current_price,&u_a_0);
     option_derivative_init(option_0_time_period,option_0_call,option_0_strike_price,&o_a_0);

     struct thread_data temp_data;

     //Assign the data to temp_data so that it can then be passed into the functions
     temp_data.thread_paths = thread_paths;
     temp_data.path_points = default_points;
     temp_data.thread_result = (FP_t*)malloc(1*sizeof(FP_t));
     temp_data.thread_result_sqrd = (FP_t *)malloc(1*sizeof(FP_t));
     temp_data.u_a_0 = u_a_0;
     temp_data.o_a_0 = o_a_0;


     u32 test_u32 = *(u32*)&temp_data.u_a_0.rfir;
     float test_float = *(float*)&test_u32;
     printf("float conversion test: %lu \t-->\t %f\n", test_u32, test_float);


    XOpencl_montecarlo_activity_thread_SetThread_arg_thread_paths(&f3_device, temp_data.thread_paths);
    XOpencl_montecarlo_activity_thread_SetThread_arg_path_points(&f3_device,temp_data.path_points);
    XOpencl_montecarlo_activity_thread_SetThread_arg_u_a_0_rfir(&f3_device, *(u32*)&temp_data.u_a_0.rfir);
    XOpencl_montecarlo_activity_thread_SetThread_arg_u_a_0_current_price(&f3_device, *(u32*)&temp_data.u_a_0.current_price);
    XOpencl_montecarlo_activity_thread_SetThread_arg_o_a_0_strike_price(&f3_device, *(u32*)&temp_data.o_a_0.strike_price);
    XOpencl_montecarlo_activity_thread_SetThread_arg_o_a_0_time_period(&f3_device, *(u32*)&temp_data.o_a_0.time_period);
    XOpencl_montecarlo_activity_thread_SetThread_arg_o_a_0_call(&f3_device, *(u32*)&temp_data.o_a_0.call);



    printf("Idle test: %lu\n", XOpencl_montecarlo_activity_thread_IsIdle(&f3_device));
    printf("Done test: %lu\n", XOpencl_montecarlo_activity_thread_IsDone(&f3_device));

    XOpencl_montecarlo_activity_thread_Start(&f3_device);
    //printf("\nIDLE test: %lu\n", XOpencl_montecarlo_activity_thread_IsIdle(&f3_device));

    while(!XOpencl_montecarlo_activity_thread_IsIdle(&f3_device)) { printf("doing stuff...\n"); } //Block on the hardware thread

    printf("\n\n Apparently, it has completed...\n\n");
    printf("Idle test: %lu\n", XOpencl_montecarlo_activity_thread_IsIdle(&f3_device));
    printf("Done test: %lu\n", XOpencl_montecarlo_activity_thread_IsDone(&f3_device));

    u32 temp1 = XOpencl_montecarlo_activity_thread_GetThread_arg_thread_result(&f3_device);
    u32 temp2 = XOpencl_montecarlo_activity_thread_GetThread_arg_thread_result_sqrd(&f3_device);

    printf("Results bits: %lu \t\t\t %lu\n", temp1, temp2);
    printf("Results floats: %f \t\t\t %f\n", *(float*)&temp1, *(float*)&temp2);


    printf("---------------------------------------------\n\n\n\n");
    return 0;
}
