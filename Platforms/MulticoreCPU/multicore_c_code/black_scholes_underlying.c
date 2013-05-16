/*
 * black_scholes.c
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */

#include "black_scholes_underlying.h"

void black_scholes_underlying_underlying_init(FP_t r,FP_t p,FP_t v,black_scholes_underlying_attributes* u_a){
	u_a->rfir = r;
	u_a->volatility=v;
	u_a->current_price = p;
}

void black_scholes_underlying_underlying_path_init(black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a){
	u_v->gamma = 0.0;
	u_v->time = 0.0;
	u_v->x = 0.0;
	
	#ifdef MULTICORE_CPU
	(u_v->rng_state).s1 = 2;//+ (unsigned int)pthread_self(); //+ (unsigned int)pthread_self();
	(u_v->rng_state).s2 = 8;
	(u_v->rng_state).s3 = 16 + *((unsigned int*) pthread_self());
	
	int temp;
	for(int i=0;i<100;++i){
	  temp = __random32(&(u_v->rng_state)); //Getting the random number generator suitably random
	}
	#endif
	
	#if (defined OPENCL_GPU && !defined AMD_GPU)
	MWC64X_SeedStreams(&(u_v->rng_state),0,4096);
	#endif
}

void black_scholes_underlying_underlying_path(FP_t delta_time,black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a){
	//FP_t u = drand48();
	//FP_t v = drand48();
	//FP_t x = sqrt(-2*log(u))*cos(2*PI*v); //FP_t y = sqrt(-2*log(u))*sin(2*PI*v);
  
	#ifdef OPENCL_GPU
	FP_t u = ((FP_t)MWC64X_NextUint(&u_v->rng_state))/4294967296;///4294967296;
	FP_t v = ((FP_t)MWC64X_NextUint(&u_v->rng_state))/4294967296;///4294967296;
	u_v->x = native_sqrt(-2*native_log(u))*native_cos((float)(2*M_PI*v));
	
	#endif
  
	#ifdef MULTICORE_CPU
	u_v->x = taus_ran_gaussian_ziggurat (1.0,&(u_v->rng_state));
	#endif

	u_v->gamma += (u_a->rfir-pow((u_a->volatility),2)/2)*delta_time+u_a->volatility*u_v->x*native_sqrt(delta_time);
	u_v->time += delta_time;
}
