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

	u_v->gamma += (u_a->rfir-u_a->volatility*u_a->volatility/2)*delta_time+u_a->volatility*u_v->x*native_sqrt(delta_time); //native_sqrt
	u_v->time += delta_time;
}
