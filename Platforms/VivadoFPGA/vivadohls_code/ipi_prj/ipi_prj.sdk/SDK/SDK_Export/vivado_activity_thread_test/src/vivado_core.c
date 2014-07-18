#define MULTICORE_CPU
#define PATHS 1000
#define PATH_POINTS 10
#define TAUS_BOXMULLER
#define VIVADO_CORE_ADDR 0x43C00000
//Libraries
#include "math.h"
#include "pthread.h"
#include "stdlib.h"
#include "stdio.h"
#include "time.h"
#include "sys/resource.h"
#include "unistd.h"
#include "string.h"
#include "gauss.h"
#include "vivado_core.h"
#include "underlying.h"
#include "option.h"
#include "xvivado_activity_thread.h"

//*Intermediate and Communication Variables*
FP_t discount_0_0;
FP_t option_price_0;
FP_t option_price_0_confidence_interval;
static FP_t underlying_0_rfir;
static FP_t underlying_0_current_price;
static FP_t option_0_time_period;
static FP_t option_0_call;
static FP_t option_0_strike_price;
static int paths;
static int default_points;
static int path_points;
static int threads;
static int instance_paths;
static int rng_seed;
int thread_paths,i,j;
struct thread_data{
	int thread_paths;
	unsigned int thread_rng_seed;
	double *thread_result;
	double *thread_result_sqrd;
	};

//*Performance Monitoring Variables*
FP_t setup_time,activity_time;
struct timespec start, setup_end, end;
int ret,ret_2;
typedef struct{
	underlying_attributes u_a_0;
	option_attributes o_a_0;
	} kernel_data;

void vivado_activity_thread_hw(standard_underlying_attributes *kernel_u_a_0,standard_derivative_attributes *kernel_o_a_0,rng_state_t *seed_0,unsigned int thread_result_addr);

//*Vivado HLS Kernel Function*
void vivado_activity_thread(volatile FP_t *a, standard_underlying_attributes *kernel_u_a_0,standard_derivative_attributes *kernel_o_a_0,rng_state_t *seed_0, unsigned int thread_result_0){
	
	#pragma HLS INTERFACE ap_bus port=a depth=PATHS
	#pragma HLS RESOURCE variable=a core=AXI4M

	#pragma HLS RESOURCE core=AXI_SLAVE variable=kernel_u_a_0 metadata="-bus_bundle CORE_IO"
	#pragma HLS RESOURCE core=AXI_SLAVE variable=kernel_o_a_0 metadata="-bus_bundle CORE_IO"
	#pragma HLS RESOURCE core=AXI_SLAVE variable=seed_0 metadata="-bus_bundle CORE_IO"
	#pragma HLS RESOURCE core=AXI_SLAVE variable=thread_result_0 metadata="-bus_bundle CORE_IO"
	#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CORE_IO"

	//Temporary results array that will be transfered back to the PS via the AXI master
	FP_t thread_result_buff[PATHS];

	//**Initialising Kernel Variables*
	unsigned int p,pp;
	underlying_variables u_v_0;
	underlying_attributes u_a_0;

	//***Underlying Attributes***
	u_a_0.rfir = kernel_u_a_0->rfir;
	u_a_0.current_price = kernel_u_a_0->current_price;
	FP_t spot_price_0,time_0;
	option_variables o_v_0;
	option_attributes o_a_0;

	//***Derivative Attributes***
	o_a_0.time_period = kernel_o_a_0->time_period;
	o_a_0.call = kernel_o_a_0->call;
	o_a_0.strike_price = kernel_o_a_0->strike_price;

	//**Thread Calculation Loop**
	FP_t result_0 = 0;
	FP_t result_sqrd_0 = 0;
	FP_t delta_time_0;
	PATHSET_LOOP: for(p=0;p<PATHS;++p){

		//**Initiating the Path**
		underlying_underlying_path_init(&u_v_0,&u_a_0);
		spot_price_0 = (u_a_0).current_price*exp(u_v_0.gamma);
		time_0 = u_v_0.time;
		option_derivative_path_init(&o_v_0,&o_a_0);
		delta_time_0 = o_a_0.time_period/PATH_POINTS;

		//**Running the path**
		PATH_LOOP: for(pp=0;pp<(PATH_POINTS);++pp){
			option_derivative_path(spot_price_0,time_0,&o_v_0,&o_a_0);
			underlying_underlying_path(delta_time_0,&u_v_0,&u_a_0);
			spot_price_0 = u_a_0.current_price*exp(u_v_0.gamma);
			time_0 = u_v_0.time;
			}

		//**Calculating payoff(s)**
		option_derivative_payoff(spot_price_0,&o_v_0,&o_a_0);

		//**Returning Result**
		thread_result_buff[p] = o_v_0.value;
		}

	//copy the stuff into the PS DDR via the AXI Master
	memcpy((FP_t *)(a + thread_result_0/4), thread_result_buff, PATHS*sizeof(FP_t));
	
	}

//*MC Multicore Activity Thread Function*
void * multicore_montecarlo_activity_thread(void* thread_arg){

	//**Loop Data Structures**
	unsigned int thread_paths = ((struct thread_data*) thread_arg)->thread_paths;
	unsigned int rng_seed = ((struct thread_data*) thread_arg)->thread_rng_seed;
	underlying_attributes u_a_0;
	underlying_variables u_v_0;
	option_attributes o_a_0;
	option_variables o_v_0;

	//**Initialising Attributes*
	underlying_underlying_init(underlying_0_rfir,underlying_0_current_price,&u_a_0);
	option_derivative_init(option_0_time_period,option_0_call,option_0_strike_price,&o_a_0);
	o_v_0.delta_time = o_a_0.time_period/default_points;

	//**Creating kernel argument*
	standard_underlying_attributes kernel_u_a_0;
	standard_derivative_attributes kernel_o_a_0;
	kernel_u_a_0.rfir = u_a_0.rfir;
	kernel_u_a_0.current_price = u_a_0.current_price;
	kernel_o_a_0.time_period = o_a_0.time_period;
	kernel_o_a_0.call = o_a_0.call;
	kernel_o_a_0.strike_price = o_a_0.strike_price;

	//**Batching Loop**
	unsigned int chunks = thread_paths/PATHS;
	FP_t temp_value_0 = 0.0;
	FP_t temp_value_sqrd_0 = 0.0;
	FP_t kernel_value_0[PATHS];
	rng_state_t seed_0;
	//DEBUGGING-----------------------------
	//for(j=0; j<PATHS; j++)
	//{
	//	kernel_value_0[j] = 999.00;
	//}
	//DEBUGGING-----------------------------
	//for(i=0;i<chunks;++i){
		printf("Starting the Vivado core!\n");
		printf("Address of result is %p\n", &kernel_value_0);
		vivado_activity_thread_hw(&kernel_u_a_0, &kernel_o_a_0,&seed_0,&kernel_value_0);
		printf("Hardware task has finished processing.\n");
		//***Aggregating the result**
		for(j=0;j<PATHS;++j){
			temp_value_0 += kernel_value_0[j];
			printf("kernel_value: %f\n", kernel_value_0[j]);
			temp_value_sqrd_0 += kernel_value_0[j]*kernel_value_0[j];
			}
	//	}

	//**Passing data back to main thread**
	((struct thread_data*) thread_arg)->thread_result[0] = temp_value_0;
	((struct thread_data*) thread_arg)->thread_result_sqrd[0] = temp_value_sqrd_0;
	}




void vivado_activity_thread_hw(standard_underlying_attributes *kernel_u_a_0,standard_derivative_attributes *kernel_o_a_0,rng_state_t *seed_0,unsigned int thread_result_addr)
{
	//volatile unsigned long * vivado_core_vbase = vivado_core_userspace();
	XVivado_activity_thread  device_info;
	device_info.Core_io_BaseAddress = VIVADO_CORE_ADDR;
	device_info.IsReady = XIL_COMPONENT_IS_READY;

    //------------------------------------AXI Master Setup------------------------------------------
	printf("Writing to AXI master config registers.\n");
    XVivado_activity_thread_SetThread_result_0(&device_info, thread_result_addr); //Okay the base address is now set for the thread result into the AXI master
    printf("Thread Result Addr = 0x%X\n", XVivado_activity_thread_GetThread_result_0(&device_info));

    printf("\n\n");
	//------------------------------------INPUT SECTION---------------------------------------------
	//PASSING kernel_u_a_0 to the device
	XVivado_activity_thread_SetKernel_u_a_0_rfir(&device_info, *(int*)&kernel_u_a_0->rfir);
	printf("rfir: %f\n", kernel_u_a_0->rfir);
	XVivado_activity_thread_SetKernel_u_a_0_current_price(&device_info, *(int*)&kernel_u_a_0->current_price);
	printf("current_price: %f\n", kernel_u_a_0->current_price);
	XVivado_activity_thread_SetKernel_u_a_0_volatility(&device_info, *(int*)&kernel_u_a_0->volatility);
	printf("volatility: %f\n", kernel_u_a_0->volatility);
	XVivado_activity_thread_SetKernel_u_a_0_initial_volatility(&device_info, *(int*)&kernel_u_a_0->initial_volatility);
	printf("initial_volatility: %f\n", kernel_u_a_0->initial_volatility);
	XVivado_activity_thread_SetKernel_u_a_0_volatility_volatility(&device_info, *(int*)&kernel_u_a_0->volatility_volatility);
	printf("volatility_volatility: %f\n", kernel_u_a_0->volatility_volatility);
	XVivado_activity_thread_SetKernel_u_a_0_rho(&device_info, *(int*)&kernel_u_a_0->rho);
	printf("rho: %f\n", kernel_u_a_0->rho);
	XVivado_activity_thread_SetKernel_u_a_0_kappa(&device_info, *(int*)&kernel_u_a_0->kappa);
	printf("kappa: %f\n", kernel_u_a_0->kappa);
	XVivado_activity_thread_SetKernel_u_a_0_theta(&device_info, *(int*)&kernel_u_a_0->theta);
	printf("theta: %f\n", kernel_u_a_0->theta);
	XVivado_activity_thread_SetKernel_u_a_0_correlation_matrix_0_0(&device_info, *(int*)&kernel_u_a_0->correlation_matrix_0_0);
	printf("correlation_matrix_0_0: %f\n", kernel_u_a_0->correlation_matrix_0_0);
	XVivado_activity_thread_SetKernel_u_a_0_correlation_matrix_0_1(&device_info, *(int*)&kernel_u_a_0->correlation_matrix_0_1);
	printf("correlation_matrix_0_1: %f\n", kernel_u_a_0->correlation_matrix_0_1);
	XVivado_activity_thread_SetKernel_u_a_0_correlation_matrix_1_0(&device_info, *(int*)&kernel_u_a_0->correlation_matrix_1_0);
	printf("correlation_matrix_1_0: %f\n", kernel_u_a_0->correlation_matrix_1_0);
	XVivado_activity_thread_SetKernel_u_a_0_correlation_matrix_1_1(&device_info, *(int*)&kernel_u_a_0->correlation_matrix_1_1);
	printf("correlation_matrix_1_1: %f\n", kernel_u_a_0->correlation_matrix_1_1);

	printf("\n\n");
	//PASSING kernel_o_a_0 to the device
	XVivado_activity_thread_SetKernel_o_a_0_second_barrier(&device_info, *(int*)&kernel_o_a_0->second_barrier);
	printf("second_barrier: %f\n", kernel_o_a_0->second_barrier);
	XVivado_activity_thread_SetKernel_o_a_0_barrier(&device_info, *(int*)&kernel_o_a_0->barrier);
	printf("barrier: %f\n", kernel_o_a_0->barrier);
	XVivado_activity_thread_SetKernel_o_a_0_out(&device_info, *(int*)&kernel_o_a_0->out);
	printf("out: %f\n", kernel_o_a_0->out);
	XVivado_activity_thread_SetKernel_o_a_0_down(&device_info, *(int*)&kernel_o_a_0->down);
	printf("down: %f\n", kernel_o_a_0->down);
	XVivado_activity_thread_SetKernel_o_a_0_strike_price(&device_info, *(int*)&kernel_o_a_0->strike_price);
	printf("strike_price: %f\n", kernel_o_a_0->strike_price);
	XVivado_activity_thread_SetKernel_o_a_0_time_period(&device_info, *(int*)&kernel_o_a_0->time_period);
	printf("time_period: %f\n", kernel_o_a_0->time_period);
	XVivado_activity_thread_SetKernel_o_a_0_call(&device_info, *(int*)&kernel_o_a_0->call);
	printf("call: %f\n", kernel_o_a_0->call);
	XVivado_activity_thread_SetKernel_o_a_0_points(&device_info, *(int*)&kernel_o_a_0->points);
	printf("points: %f\n", kernel_o_a_0->points);

	printf("\n\n");
	//PASSING seed_0 to the device
	XVivado_activity_thread_SetSeed_0_s1(&device_info, *(int*)&seed_0->s1);
	printf("s1: %d\n", seed_0->s1);
	XVivado_activity_thread_SetSeed_0_s2(&device_info, *(int*)&seed_0->s2);
	printf("s2: %d\n", seed_0->s2);
	XVivado_activity_thread_SetSeed_0_s3(&device_info, *(int*)&seed_0->s3);
	printf("s3: %d\n", seed_0->s3);
	XVivado_activity_thread_SetSeed_0_offset(&device_info, *(int*)&seed_0->offset);
	printf("offset: %d\n", seed_0->offset);

	printf("\n\n");
	XVivado_activity_thread_Start(&device_info); //Kick the device into starting
	usleep(2000);
	while(XVivado_activity_thread_IsDone(&device_info) != 1) { printf("Running\n"); } //Waiting for the operation to complete

	//u32 temp_thread_result_0 = XVivado_activity_thread_GetThread_result_0(&device_info);
	//u32 temp_thread_result_sqrd_0 = XVivado_activity_thread_GetThread_result_sqrd_0(&device_info);

	//Converting the results to float and outputting
	//*thread_result_0 = *(float*)&temp_thread_result_0;
	//*thread_result_sqrd_0 = *(float*)&temp_thread_result_sqrd_0;
}

int main()
{
    init_platform();

	//***Solver Metadata***
    paths = 1000;
	default_points = 10;
	path_points = 10;
	threads = 1;
	instance_paths = 1000;
	rng_seed = 2641278369;

	//***Underlying Attributes***
	underlying_0_rfir = 0.1;
	underlying_0_current_price = 100;

	//***Derivative Attributes***
	option_0_time_period = 1.0;
	option_0_call = 1.0;
	option_0_strike_price = 100;

	//**Calculating Discount Factor**
	discount_0_0 = exp(-underlying_0_rfir*option_0_time_period);

	//**Creating Thread Variables**
//	thread_paths = paths/threads;
//	pthread_t pthreads[threads];
	struct thread_data temp_data[threads];
	for(i=0;i<threads;i++){
		temp_data[i].thread_result=(double*)malloc(1*sizeof(FP_t));
		temp_data[i].thread_result_sqrd=(double*)malloc(1*sizeof(FP_t));
		}
//	pthread_attr_t attr;
//	pthread_attr_init(&attr);
//	pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_JOINABLE);

	//**Packing up data and passing to threads**
	int i;
	for(i=0;i<threads;i++){ //Generating Threads
		temp_data[i].thread_paths = thread_paths;
		temp_data[i].thread_rng_seed = rng_seed + i*thread_paths*1;
		if(i==(threads-1)){ //If final thread, allocating any remaining paths to it (i.e. PATHS%THREADS!=0)
			temp_data[i].thread_paths += paths%threads;
			}
		multicore_montecarlo_activity_thread(&temp_data[i]);
		//pthread_create(&pthreads[i],&attr,multicore_montecarlo_activity_thread,&temp_data[i]);

		}
//	clock_gettime(CLOCK_MONOTONIC,&setup_end);

	//**Waiting for threads to join**
	void *status;
	option_price_0 = 0;
	option_price_0_confidence_interval = 0;
	for(i=0;i<threads;i++){ //Waiting for Threads
	//	pthread_join(pthreads[i],&status);
		option_price_0 += temp_data[i].thread_result[0];
		option_price_0_confidence_interval += temp_data[i].thread_result_sqrd[0]; //accumulating variances for calculating the confidence interval
		}

	//**Calculating Final Option Value and Return**
	option_price_0 = option_price_0/paths;//Calculate final value and return value as well as timing
	option_price_0 = option_price_0*discount_0_0;
	option_price_0_confidence_interval = option_price_0_confidence_interval*pow(discount_0_0,2);

	option_price_0_confidence_interval = 1.96*pow((option_price_0_confidence_interval-paths*pow(option_price_0,2)),0.5)/paths; //Calculate final confidence interval
	printf("\%f\n"
	,option_price_0);
	printf("\%f\n"
	,option_price_0_confidence_interval);


    return 0;
}

