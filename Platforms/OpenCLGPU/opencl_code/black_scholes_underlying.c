/*
 * black_scholes.c (OpenCL version)
 *
 *  Created on: 1 May 2013
 *      Author: gordon
 */

//#include <stdio.h>
//#include <stdlib.h>
//#include "math.h"
#include "mwc64x.cl"
#include "black_scholes_underlying.h"
//#include "gauss.c"

void black_scholes_underlying_underlying_init(double r,double p,double v,black_scholes_underlying_under_attr* u_a){
	u_a->rfir = r;
	u_a->volatility=v;
	u_a->current_price = p;
}

void black_scholes_underlying_underlying_path_init(black_scholes_underlying_under_var* u_v,black_scholes_underlying_under_attr* u_a){
	u_v->gamma = 0.0;
	u_v->time = 0.0;
	u_v->x = 0.0;
	u_v->rng_state.x = 0; //get_global_id(0)
	u_v->rng_state.c = 1 + get_global_id(0);//get_global_id(0);
}

void black_scholes_underlying_underlying_path(double delta_time,black_scholes_underlying_under_var* u_v,black_scholes_underlying_under_attr* u_a){
	//double u = drand48();
	//double v = drand48();
	//double x = sqrt(-2*log(u))*cos(2*PI*v); //double y = sqrt(-2*log(u))*sin(2*PI*v);
	//u_v->x = taus_ran_gaussian_ziggurat (1.0);
	double u = ((double)MWC64X_NextUint(&u_v->rng_state))/4294967296;///4294967296;
	double v = ((double)MWC64X_NextUint(&u_v->rng_state))/4294967296;///4294967296;
	u_v->x = sqrt(-2*log(u))*cos(2*PI*v); //double y = sqrt(-2*log(u))*sin(2*PI*v);
  
	u_v->gamma += (u_a->rfir-pow((u_a->volatility),2)/2)*delta_time+u_a->volatility*u_v->x*sqrt(delta_time);
	u_v->time += delta_time;
}
