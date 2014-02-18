#define MULTICORE_CPU 1
#define FP_t double
//Libraries
#include "math.h"
//#include "pthread.h";
#include "stdint.h"
#include "stdlib.h"
#include "stdio.h"
#include "time.h"
#include "sys/resource.h"
#include "unistd.h"
#include "string.h"
#include "underlying.h"
#include "option.h"

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
static int threads;
static int default_points;
int thread_paths,i,j;


struct thread_data{
	int thread_paths;
	int path_points;
	FP_t *thread_result;
	FP_t *thread_result_sqrd;
	underlying_attributes u_a_0;
	option_attributes o_a_0;
	};

//*Performance Monitoring Variables*
FP_t setup_time,activity_time;
struct timespec start, setup_end, end;
int ret,ret_2;

//*MC Multicore Activity Thread Function*
//void * multicore_montecarlo_activity_thread(void* thread_arg){
void multicore_montecarlo_activity_thread(struct thread_data * thread_arg){
	//**Loop Data Structures**
	struct thread_data* temp_data;
	temp_data = (struct thread_data*) thread_arg;
	underlying_attributes u_a_0 = temp_data->u_a_0;
	underlying_variables u_v_0;
	option_attributes o_a_0 = temp_data->o_a_0;
	option_variables o_v_0;

	//**Initialising Loop Attributes*
	o_v_0.delta_time = o_a_0.time_period/default_points;

	//**Thread Calculation Loop**
	FP_t temp_total_0=0,temp_total_sqrd_0=0;
	FP_t price_0_0,next_time_0_0,very_next_time_0;
	int l,k,done;
	for(l=0;l<temp_data->thread_paths;l++){

		//***Underlying and Derivative Path Initiation***
		underlying_underlying_path_init(&u_v_0,&u_a_0);
		option_derivative_path_init(&o_v_0,&o_a_0);
		next_time_0_0 = 0;
		price_0_0 = u_a_0.current_price*exp(u_v_0.gamma);
		done=1;
		while(done){
			//***Derivative Path Function Calls***
			if(
			(next_time_0_0==u_v_0.time) && (u_v_0.time<=o_a_0.time_period) &&
			 1){
				price_0_0 = u_a_0.current_price*exp(u_v_0.gamma);
				option_derivative_path(price_0_0,u_v_0.time,&o_v_0,&o_a_0);
				next_time_0_0 = u_v_0.time + o_v_0.delta_time/10;
				}

			//***Determining Next Times for Underlyings***
			if((u_v_0.time<o_a_0.time_period)){
				very_next_time_0=next_time_0_0;
				}

			//***Assesing whether loop is complete or not***
			if(1
			 && (u_v_0.time>=o_a_0.time_period)
			){
				done=0;
				}

			//***Calling Underlying Path Functions***
			if(u_v_0.time<very_next_time_0){
				underlying_underlying_path((very_next_time_0-u_v_0.time),&u_v_0,&u_a_0);
				}
			}

		//**Post path-generation calculations**
		option_derivative_payoff(price_0_0,&o_v_0,&o_a_0);
		temp_total_0 += o_v_0.value;
		temp_total_sqrd_0 += pow(o_v_0.value,2);
		}

	//**Returning Result**
	temp_data->thread_result[0] = temp_total_0;
	temp_data->thread_result_sqrd[0] = temp_total_sqrd_0;
	}
	
void opencl_montecarlo_activity_thread(struct thread_data * thread_arg){
	//**Loop Data Structures**
	struct thread_data* temp_data;
	temp_data = (struct thread_data*) thread_arg;
	underlying_attributes u_a_0 = temp_data->u_a_0;
	underlying_variables u_v_0;
	option_attributes o_a_0 = temp_data->o_a_0;
	option_variables o_v_0;
	
	//**Initialising Loop Attributes*
	FP_t temp_total_0=0,temp_total_sqrd_0=0,spot_price_0,time_0;
	int j,k;
	//**Thread Calculation Loop**
	for(k=0;k<temp_data->thread_paths;++k){
		//**Initiating the Path and creating path variables**
		underlying_underlying_path_init(&u_v_0,&u_a_0);
		spot_price_0 = u_a_0.current_price*exp(u_v_0.gamma);
		time_0 = u_v_0.time;
		option_derivative_path_init(&o_v_0,&o_a_0);

		//**Running the path**
		for(j=0;j<temp_data->path_points;++j){
			option_derivative_path(spot_price_0,time_0,&o_v_0,&o_a_0);
			o_v_0.delta_time = o_a_0.time_period/default_points;
			underlying_underlying_path(o_v_0.delta_time,&u_v_0,&u_a_0);
			spot_price_0 = u_a_0.current_price*exp(u_v_0.gamma);
			time_0 = u_v_0.time;
			}
			
		//**Calculating payoff(s)**
		option_derivative_payoff(spot_price_0,&o_v_0,&o_a_0);
		temp_total_0 += o_v_0.value;
		temp_total_sqrd_0 += pow(o_v_0.value,2);
		}

	//**Returning Result**
	temp_data->thread_result[0] = temp_total_0;
	temp_data->thread_result_sqrd[0] = temp_total_sqrd_0;
	}

//*Main Function*
int main(int argc,char* argv[]){

	//**Starting Timers**
	//clock_gettime(CLOCK_MONOTONIC,&start);

	//**Unpacking Command Line Variables**

	//***Solver Metadata***
	paths = atoi(argv[1]);
	threads = atoi(argv[2]);
	default_points = atoi(argv[3]);

	//***Underlying Attributes***
	underlying_0_rfir = strtod(argv[4],NULL);
	underlying_0_current_price = strtod(argv[5],NULL);

	//***Derivative Attributes***
	option_0_time_period = strtod(argv[6],NULL);
	option_0_call = strtod(argv[7],NULL);
	option_0_strike_price = strtod(argv[8],NULL);

	//**Calculating Discount Factor**
	discount_0_0 = exp(-underlying_0_rfir*option_0_time_period);

	//**Creating Thread Variables**
	thread_paths = paths/threads;
	//pthread_t pthreads[threads];
	
	underlying_attributes u_a_0;
	option_attributes o_a_0;
	
	underlying_underlying_init(underlying_0_rfir,underlying_0_current_price,&u_a_0);
	option_derivative_init(option_0_time_period,option_0_call,option_0_strike_price,&o_a_0);
	
	struct thread_data temp_data[threads];
	for(i=0;i<threads;i++){
		temp_data[i].thread_paths = thread_paths;
		temp_data[i].path_points = default_points;
		temp_data[i].thread_result=(FP_t*)malloc(1*sizeof(FP_t));
		temp_data[i].thread_result_sqrd=(FP_t*)malloc(1*sizeof(FP_t));
		temp_data[i].u_a_0 = u_a_0;
		temp_data[i].o_a_0 = o_a_0;
		}
	//pthread_attr_t attr;
	//pthread_attr_init(&attr);
	//pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_JOINABLE);

	//**Packing up data and passing to threads**
	/*for(i=0;i<threads;i++){ //Generating Threads
		
		if(i==(threads-1)){ //If final thread, allocating any remaining paths to it (i.e. PATHS%THREADS!=0)
			temp_data[i].thread_paths += paths%threads;
			}
		pthread_create(&pthreads[i],&attr,multicore_montecarlo_activity_thread,&temp_data[i]);
		}*/
	//clock_gettime(CLOCK_MONOTONIC,&setup_end);
	
	//**Waiting for threads to join**
	//void *status;
	option_price_0 = 0;
	option_price_0_confidence_interval = 0;
	for(i=0;i<threads;i++){ //Waiting for Threads
		//pthread_join(pthreads[i],&status);
		#ifdef C_STYLE
		multicore_montecarlo_activity_thread(&temp_data[i]);
		#endif
		#ifdef OPENCL_STYLE
		opencl_montecarlo_activity_thread(&temp_data[i]);
		#endif
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
	//clock_gettime(CLOCK_MONOTONIC,&end);
	//setup_time = 1000000*(setup_end.tv_sec-start.tv_sec)+(setup_end.tv_nsec-start.tv_nsec)/1000;
	//activity_time = 1000000*(end.tv_sec-setup_end.tv_sec)+(end.tv_nsec-setup_end.tv_nsec)/1000;
	//printf("\%f\n",setup_time);
	//printf("\%f\n",activity_time);
	
	return 0;
	}
