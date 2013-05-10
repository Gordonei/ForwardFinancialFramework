/*
 * black_scholes.c
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */

//#include <stdio.h>
//#include <stdlib.h>
#ifdef OPENCL_GPU
#include "mwc64x.cl"
#endif

#include "black_scholes_underlying.h"

void black_scholes_underlying_underlying_init(double r,double p,double v,black_scholes_underlying_attributes* u_a){
	u_a->rfir = r;
	u_a->volatility=v;
	u_a->current_price = p;
	
	/*(u_a->rng_state).s1 = 2+ (unsigned int)pthread_self(); //+ (unsigned int)pthread_self();
	(u_a->rng_state).s2 = 8;
	(u_a->rng_state).s3 = 16;*/
}

void black_scholes_underlying_underlying_path_init(black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a){
	u_v->gamma = 0.0;
	u_v->time = 0.0;
	u_v->x = 0.0;
	
	(u_v->rng_state).s1 = 2 ;//+ (unsigned int)pthread_self(); //+ (unsigned int)pthread_self();
	(u_v->rng_state).s2 = 8;
	(u_v->rng_state).s3 = 16 + (unsigned int)pthread_self();
	
	int temp;
	for(int i=0;i<100;++i){
	  temp = __random32(&(u_v->rng_state)); //Getting the random number generator suitably random
	}
}

void black_scholes_underlying_underlying_path(double delta_time,black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a){
	//double u = drand48();
	//double v = drand48();
	//double x = sqrt(-2*log(u))*cos(2*PI*v); //double y = sqrt(-2*log(u))*sin(2*PI*v);
  
	#ifdef OPENCL_GPU
	double u = ((double)MWC64X_NextUint(&u_v->rng_state))/4294967296;///4294967296;
	double v = ((double)MWC64X_NextUint(&u_v->rng_state))/4294967296;///4294967296;
	u_v->x = sqrt(-2*log(u))*cos(2*PI*v);
	#endif
  
	#ifdef MULTICORE_CPU
	u_v->x = taus_ran_gaussian_ziggurat (1.0,&(u_v->rng_state));
	#endif

	u_v->gamma += (u_a->rfir-pow((u_a->volatility),2)/2)*delta_time+u_a->volatility*u_v->x*sqrt(delta_time);
	u_v->time += delta_time;
}
