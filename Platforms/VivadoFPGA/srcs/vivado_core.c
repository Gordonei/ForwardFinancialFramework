#define FP_t float
//Libraries
#include "math.h"
//#include "pthread.h";
#include "stdint.h"
#include "stdlib.h"
#include "stdio.h"
#include "time.h"
//#include "sys/resource.h"
#include "unistd.h"
#include "string.h"
#include "underlying.h"
#include "option.h"

#include "vivado_core.h"

#define K_DIMENSION 1
#define J_DIMENSION 10


void vivado_activity_thread(thread_data_t * thread_arg)
{

#pragma HLS RESOURCE core=AXI_SLAVE variable=thread_arg metadata="-bus_bundle CORE_IO"
#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CORE_IO"

//#pragma HLS INTERFACE ap_stable port=thread_arg

    //**Loop Data Structures**
    thread_data_t* temp_data;
    temp_data = (thread_data_t*) thread_arg;
    underlying_attributes u_a_0 = temp_data->u_a_0;
    underlying_variables u_v_0;
    option_attributes o_a_0 = temp_data->o_a_0;
    option_variables o_v_0;
    temp_data->path_points = K_DIMENSION;

    //**Initialising Loop Attributes*
    FP_t temp_total_0=0,temp_total_sqrd_0=0,spot_price_0,time_0;
    int j,k;

    //**Thread Calculation Loop**
    for(k=0;k<K_DIMENSION;++k){
//#pragma HLS unroll factor=1
        //**Initiating the Path and creating path variables**
        underlying_underlying_path_init(&u_v_0,&u_a_0);
        spot_price_0 = u_a_0.current_price*expf(u_v_0.gamma);
        time_0 = u_v_0.time;
        option_derivative_path_init(&o_v_0,&o_a_0);

        //**Running the path**
        for(j=0;j<J_DIMENSION;++j){
            option_derivative_path(spot_price_0,time_0,&o_v_0,&o_a_0);
            o_v_0.delta_time = o_a_0.time_period/K_DIMENSION;
            underlying_underlying_path(o_v_0.delta_time,&u_v_0,&u_a_0);
            spot_price_0 = u_a_0.current_price*expf(u_v_0.gamma);
            time_0 = u_v_0.time;
            }

        //**Calculating payoff(s)**
        option_derivative_payoff(spot_price_0,&o_v_0,&o_a_0);
        temp_total_0 += o_v_0.value;
        temp_total_sqrd_0 += powf(o_v_0.value,2);
        }

    //**Returning Result**
    temp_data->thread_result = temp_total_0;
    temp_data->thread_result_sqrd = spot_price_0;

	int junk=10;
}
