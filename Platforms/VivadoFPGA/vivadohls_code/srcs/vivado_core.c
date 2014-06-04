#define PATHS 1000
#define PATH_POINTS 4096
#define TAUS_BOXMULLER
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
#include "heston_underlying.h";
#include "european_option.h";
#include "xvivado_activity_thread.h"


//*Intermediate and Communication Variables*
FP_t discount_0_0;
FP_t option_price_0;
FP_t option_price_0_confidence_interval;
static FP_t heston_underlying_0_rfir;
static FP_t heston_underlying_0_current_price;
static FP_t heston_underlying_0_initial_volatility;
static FP_t heston_underlying_0_volatility_volatility;
static FP_t heston_underlying_0_rho;
static FP_t heston_underlying_0_kappa;
static FP_t heston_underlying_0_theta;
static FP_t heston_underlying_0_correlation_matrix_0_0;
static FP_t heston_underlying_0_correlation_matrix_0_1;
static FP_t heston_underlying_0_correlation_matrix_1_0;
static FP_t heston_underlying_0_correlation_matrix_1_1;
static FP_t european_option_0_time_period;
static FP_t european_option_0_call;
static FP_t european_option_0_strike_price;
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

/*typedef struct{
	heston_underlying_attributes u_a_0;
	
	european_option_attributes o_a_0;
	european_option_variables o_v_0[1*PATHS];
	} kernel_data;*/

//*Vivado HLS Kernel Function*
void vivado_activity_thread(volatile int *a, standard_underlying_attributes *kernel_u_a_0,standard_derivative_attributes *kernel_o_a_0,rng_state_t *seed_0, unsigned int thread_result_0){
	
	#pragma HLS INTERFACE ap_bus port=a depth=PATHS
	#pragma HLS RESOURCE variable=a core=AXI4M

	#pragma HLS RESOURCE core=AXI_SLAVE variable=kernel_u_a_0 metadata="-bus_bundle CORE_IO"
	#pragma HLS RESOURCE core=AXI_SLAVE variable=kernel_o_a_0 metadata="-bus_bundle CORE_IO"
	#pragma HLS RESOURCE core=AXI_SLAVE variable=seed_0 metadata="-bus_bundle CORE_IO"

    #pragma HLS INTERFACE ap_none register port=thread_result_0
    #pragma HLS RESOURCE core=AXI4LiteS variable=thread_result_0 metadata="-bus_bundle CORE_IO"
	//#pragma HLS RESOURCE core=AXI_SLAVE variable=thread_result_0 metadata="-bus_bundle CORE_IO"

    #pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CORE_IO"

	//Temporary results array that will be transfered back to the PS via the AXI master
	//FP_t thread_result_buff[PATHS];
	int thread_result_buff[PATHS];
        
	//**Initialising Kernel Variables*
	unsigned int p,pp;
	heston_underlying_variables u_v_0;
	heston_underlying_attributes u_a_0;

	//***Underlying Attributes***
	heston_underlying_underlying_init(kernel_u_a_0->rfir,kernel_u_a_0->current_price,kernel_u_a_0->initial_volatility,kernel_u_a_0->volatility_volatility,kernel_u_a_0->rho,kernel_u_a_0->kappa,kernel_u_a_0->theta,kernel_u_a_0->correlation_matrix_0_0,kernel_u_a_0->correlation_matrix_0_1,kernel_u_a_0->correlation_matrix_1_0,kernel_u_a_0->correlation_matrix_1_1,&u_a_0);

	u_v_0.rng_state = *seed_0;
		
	FP_t spot_price_0,time_0;
	european_option_variables o_v_0;
	european_option_attributes o_a_0;

	//***Derivative Attributes***
	european_option_derivative_init(kernel_o_a_0->time_period,kernel_o_a_0->call,kernel_o_a_0->strike_price,&o_a_0);

	
    //------DEBUGGING--------
        FP_t junk_data;
    //-----------------------

	//**Thread Calculation Loop**
	FP_t result_0 = 0;
	FP_t result_sqrd_0 = 0;
	FP_t delta_time_0;
	PATHSET_LOOP: for(p=0;p<PATHS;++p){

		//**Initiating the Path**
		heston_underlying_underlying_path_init(&u_v_0,&u_a_0);
		spot_price_0 = (u_a_0).current_price*exp(u_v_0.gamma);
		time_0 = u_v_0.time;
		european_option_derivative_path_init(&o_v_0,&o_a_0);
		delta_time_0 = o_a_0.time_period/PATH_POINTS;

		//**Running the path**
		PATH_LOOP: for(pp=0;pp<(PATH_POINTS);++pp){
			european_option_derivative_path(spot_price_0,time_0,&o_v_0,&o_a_0);
			heston_underlying_underlying_path(delta_time_0,&u_v_0,&u_a_0);
			spot_price_0 = u_a_0.current_price*exp(u_v_0.gamma);
			time_0 = u_v_0.time;
			}

		//**Calculating payoff(s)**
		european_option_derivative_payoff(spot_price_0,&o_v_0,&o_a_0);

		//**Returning Result**
        //junk_data = 1.0*p;
        //thread_result_buff[p] = *(int*)&junk_data;
		thread_result_buff[p] = *(int*)&o_v_0.value;
		}

	//copy the stuff into the PS DDR via the AXI Master
	memcpy((int *)(a + thread_result_0/4), thread_result_buff, PATHS*sizeof(FP_t));
	
	}

//*MC Multicore Activity Thread Function*
void * multicore_montecarlo_activity_thread(void* thread_arg){

	//**Loop Data Structures**
	unsigned int thread_paths = ((struct thread_data*) thread_arg)->thread_paths;
	unsigned int rng_seed = ((struct thread_data*) thread_arg)->thread_rng_seed;
	/*underlying_attributes u_a_0;
	underlying_variables u_v_0;
	option_attributes o_a_0;
	option_variables o_v_0;*/

	//**Initialising Attributes*
	//o_v_0.delta_time = o_a_0.time_period/default_points;

	//**Creating kernel argument*
	standard_underlying_attributes kernel_u_a_0;
	standard_derivative_attributes kernel_o_a_0;
	
	kernel_u_a_0.rfir = heston_underlying_0_rfir;
	kernel_u_a_0.current_price = heston_underlying_0_current_price,
	kernel_u_a_0.initial_volatility = heston_underlying_0_initial_volatility;
	kernel_u_a_0.volatility_volatility = heston_underlying_0_volatility_volatility;
	kernel_u_a_0.rho = heston_underlying_0_rho;
	kernel_u_a_0.kappa = heston_underlying_0_kappa;
	kernel_u_a_0.theta = heston_underlying_0_theta;
	kernel_u_a_0.correlation_matrix_0_0 = heston_underlying_0_correlation_matrix_0_0;
	kernel_u_a_0.correlation_matrix_0_1 = heston_underlying_0_correlation_matrix_0_1;
	kernel_u_a_0.correlation_matrix_1_0 = heston_underlying_0_correlation_matrix_1_0;
	kernel_u_a_0.correlation_matrix_1_1 = heston_underlying_0_correlation_matrix_1_1;
	
	kernel_o_a_0.time_period = european_option_0_time_period;
	kernel_o_a_0.call = european_option_0_call;
	kernel_o_a_0.strike_price = european_option_0_strike_price;

	//**Batching Loop**
	unsigned int chunks = thread_paths/PATHS;
	FP_t temp_value_0 = 0.0;
	FP_t temp_value_sqrd_0 = 0.0;
	FP_t * kernel_value_0;
	kernel_value_0 = (FP_t*)setup_reserved_mem(); // Point it to a virtual address that is using the shared memory region
	rng_state_t seed_0;
	for(i=0;i<chunks;++i){
		ctrng_seed(1000,rng_seed+i,&seed_0);
		//Add vivado call
		vivado_activity_thread_hw(&kernel_u_a_0, &kernel_o_a_0,&seed_0, VIVADO_ACTIVITY_THREAD_ADDRESS);
		//***Aggregating the result**
		for(j=0;j<PATHS;++j){
			temp_value_0 += kernel_value_0[j];
			temp_value_sqrd_0 += kernel_value_0[j]*kernel_value_0[j];
			}
		}

	//**Passing data back to main thread**
	((struct thread_data*) thread_arg)->thread_result[0] = temp_value_0;
	((struct thread_data*) thread_arg)->thread_result_sqrd[0] = temp_value_sqrd_0;
	}

//*Main Function*
int main(int argc,char* argv[]){

	//**Starting Timers**
	clock_gettime(CLOCK_MONOTONIC,&start);

	//**Unpacking Command Line Variables**

	//***Solver Metadata***
	paths = atoi(argv[1]);
	default_points = atoi(argv[2]);
	path_points = atoi(argv[3]);
	threads = atoi(argv[4]);
	instance_paths = atoi(argv[5]);
	rng_seed = atoi(argv[6]);

	//***Underlying Attributes***
	heston_underlying_0_rfir = strtod(argv[7],NULL);
	heston_underlying_0_current_price = strtod(argv[8],NULL);
	heston_underlying_0_initial_volatility = strtod(argv[9],NULL);
	heston_underlying_0_volatility_volatility = strtod(argv[10],NULL);
	heston_underlying_0_rho = strtod(argv[11],NULL);
	heston_underlying_0_kappa = strtod(argv[12],NULL);
	heston_underlying_0_theta = strtod(argv[13],NULL);
	heston_underlying_0_correlation_matrix_0_0 = strtod(argv[14],NULL);
	heston_underlying_0_correlation_matrix_0_1 = strtod(argv[15],NULL);
	heston_underlying_0_correlation_matrix_1_0 = strtod(argv[16],NULL);
	heston_underlying_0_correlation_matrix_1_1 = strtod(argv[17],NULL);

	//***Derivative Attributes***
	european_option_0_time_period = strtod(argv[18],NULL);
	european_option_0_call = strtod(argv[19],NULL);
	european_option_0_strike_price = strtod(argv[20],NULL);

	//**Calculating Discount Factor**
	discount_0_0 = exp(-heston_underlying_0_rfir*european_option_0_time_period);

	//**Creating Thread Variables**
	thread_paths = paths/threads;
	pthread_t pthreads[threads];
	struct thread_data temp_data[threads];
	for(i=0;i<threads;i++){
		temp_data[i].thread_result=(double*)malloc(1*sizeof(FP_t));
		temp_data[i].thread_result_sqrd=(double*)malloc(1*sizeof(FP_t));
		}
	pthread_attr_t attr;
	pthread_attr_init(&attr);
	pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_JOINABLE);

	//**Packing up data and passing to threads**
	int i;
	for(i=0;i<threads;i++){ //Generating Threads
		temp_data[i].thread_paths = thread_paths;
		temp_data[i].thread_rng_seed = rng_seed + i*thread_paths*1;
		if(i==(threads-1)){ //If final thread, allocating any remaining paths to it (i.e. PATHS%THREADS!=0)
			temp_data[i].thread_paths += paths%threads;
			}
		pthread_create(&pthreads[i],&attr,multicore_montecarlo_activity_thread,&temp_data[i]);
		}
	clock_gettime(CLOCK_MONOTONIC,&setup_end);
	
	//**Waiting for threads to join**
	void *status;
	option_price_0 = 0;
	option_price_0_confidence_interval = 0;
	for(i=0;i<threads;i++){ //Waiting for Threads
		pthread_join(pthreads[i],&status);
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

	//**Performance Monitoring Calculation and Return**
	clock_gettime(CLOCK_MONOTONIC,&end);
	setup_time = 1000000*(setup_end.tv_sec-start.tv_sec)+(setup_end.tv_nsec-start.tv_nsec)/1000;
	activity_time = 1000000*(end.tv_sec-setup_end.tv_sec)+(end.tv_nsec-setup_end.tv_nsec)/1000;
	printf("\%f\n",setup_time);
	printf("\%f\n",activity_time);
	}
