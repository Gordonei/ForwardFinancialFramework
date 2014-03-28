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
	
	#if ((defined(TAUS_BOXMULLER) || defined(TAUS_ZIGGURAT)) && !(defined(VIVADOHLS)))
	//(u_v->rng_state).s1 = 2; This is done in the kernel proper now
	//(u_v->rng_state).s2 = 8;
	//(u_v->rng_state).s3 = 16;
	
	int temp;
	for(int i=0;i<100;++i){
	  temp = __random32(&(u_v->rng_state)); //Getting the random number generator suitably random
	}
	#endif
	
	//#if (defined OPENCL_GPU && !defined AMD_GPU) This is done in the kernel proper now
	//MWC64X_SeedStreams(&(u_v->rng_state),0,4096*2*1000);
	//#endif
}

void black_scholes_underlying_underlying_path(FP_t delta_time,black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a){
	#ifdef MWC64X_BOXMULLER
	FP_t u = ((FP_t)MWC64X_NextUint(&u_v->rng_state)/4294967296);
	FP_t v = ((FP_t)MWC64X_NextUint(&u_v->rng_state)/4294967296);
	u_v->x = native_sqrt(-2*native_log(u))*native_cos((FP_t)(2*M_PI*v)); //native_sqrt, native_log, native_cos
	#endif
	
	#ifdef DRAND48_BOXMULLER
	FP_t u = drand48();
	FP_t v = drand48();
	FP_t x = sqrt(-2*log(u))*cos(2*PI*v);
	#endif
	
	#ifdef TAUS_BOXMULLER
	FP_t dummy;
	taus_ran_gaussian_boxmuller(&u_v->x,&dummy,0.0,&u_v->rng_state);
	#endif
	
	#ifdef TAUS_ZIGGURAT
	u_v->x = taus_ran_gaussian_ziggurat (1.0,&(u_v->rng_state));
	#endif

	u_v->gamma += (u_a->rfir-pow((u_a->volatility),2)/2)*delta_time+u_a->volatility*u_v->x*native_sqrt(delta_time); //native_sqrt
	u_v->time += delta_time;
}
