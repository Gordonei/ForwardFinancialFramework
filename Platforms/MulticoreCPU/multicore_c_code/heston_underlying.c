/*
 * heston.c
 *
 *  Created on: 26 June 2012
 *      Author: gordon
 */
#include "heston_underlying.h"


void heston_underlying_underlying_init(FP_t r,FP_t p,FP_t i_v,FP_t v_v,FP_t rh,FP_t k,FP_t t,FP_t cm_0_0,FP_t cm_0_1,FP_t cm_1_0,FP_t cm_1_1,heston_underlying_attributes* u_a){
	u_a->rfir = r;
        u_a->current_price = p;
	u_a->initial_volatility=i_v;
        u_a->volatility_volatility=v_v;
        u_a->rho = rh;
        u_a->kappa = k;
        u_a->theta = t;
	u_a->correlation_matrix_0_0 = cm_0_0;
	u_a->correlation_matrix_0_1 = cm_0_1;
	u_a->correlation_matrix_1_0 = cm_1_0;
	u_a->correlation_matrix_1_1 = cm_1_1;
	
}

void heston_underlying_underlying_path_init(heston_underlying_variables* u_v,heston_underlying_attributes* u_a){
	u_v->gamma = 0.0;
	u_v->time = 0.0;
	u_v->volatility = sqrt(u_a->initial_volatility);
	
	#if ((defined(TAUS_BOXMULLER) || defined(TAUS_ZIGGURAT)) && !defined(OPENCL_ALTERAFPGA))
	//(u_v->rng_state).s1 = 2; //this is done in the kernel proper now
	//(u_v->rng_state).s2 = 8;
	//(u_v->rng_state).s3 = 16 + ((unsigned int) clock());
	
	int temp;
	for(int i=0;i<100;++i){
	  temp = __random32(&(u_v->rng_state)); //Getting the random number generator suitably random
	}
	#endif
	
	//#if (defined OPENCL_GPU && !defined AMD_GPU)
	//MWC64X_SeedStreams(&(u_v->rng_state),0,4096*2*1000); This is done in the kernel proper
	//#endif
}

void heston_underlying_underlying_path(FP_t delta_time,heston_underlying_variables* u_v,heston_underlying_attributes* u_a){
	#ifdef MWC64X_BOXMULLER
	u_v->w = ((FP_t)MWC64X_NextUint(&(u_v->rng_state))/4294967296);
	u_v->v = ((FP_t)MWC64X_NextUint(&(u_v->rng_state))/4294967296);
	
	FP_t sqr_log_w = native_sqrt(-2*native_log(u_v->w)); //native_log
	u_v->x = sqr_log_w*native_cos((float)(2*M_PI*u_v->v)); //native_cos
	
	u_v->y = sqr_log_w*native_sin((float)(2*M_PI*u_v->v)); //native_sin
	u_v->y = u_v->x*u_a->rho+native_sqrt(1.0f-pow(u_a->rho,2))*u_v->y; //native_sqrt
	#endif
	
	#ifdef DRAND48_BOXMULLER
	u_v->w = drand48();
	u_v->v = drand48();
	u_v->x = sqrt(-2*log(u_v->w))*cos(2*PI*u_v->v);
	
	u_v->y = sqrt(-2*log(u_v->w))*sin(2*PI*u_v->v);
	u_v->y = u_v->x*u_a->rho+sqrt(1.0-pow(u_a->rho,2))*u_v->y;
	#endif
	
	#ifdef TAUS_BOXMULLER
	taus_ran_gaussian_boxmuller(&u_v->x,&u_v->y,u_a->rho,&u_v->rng_state);
	#endif
	
	#ifdef TAUS_ZIGGURAT
	u_v->w = taus_ran_gaussian_ziggurat (1.0,&(u_v->rng_state));
	u_v->v = taus_ran_gaussian_ziggurat (1.0,&(u_v->rng_state));
	
	u_v->x = u_a->correlation_matrix_0_0*u_v->w + u_a->correlation_matrix_1_0*u_v->v;
	u_v->y = u_a->correlation_matrix_0_1*u_v->w + u_a->correlation_matrix_1_1*u_v->v; //u_a->correlation_matrix_0_1 should always be 0*/
	#endif
        
	//central discretisation
	u_v->theta_v = (u_a->theta-pow(u_a->volatility_volatility,2)/4/u_a->kappa)/u_v->volatility; 
	u_v->u = u_v->theta_v + (u_v->volatility-u_v->theta_v)*native_exp(-0.5f*u_a->kappa*delta_time); //native_exp
	u_v->volatility_approx = 0.5f*(u_v->volatility+u_v->u);
	u_v->theta_v_approx = (u_a->theta-pow(u_a->volatility_volatility,2)/4/u_a->kappa)/u_v->volatility_approx;
        
	//moment matching
	u_v->moment_difference = u_a->theta + (pow(u_v->volatility,2)-u_a->theta)*native_exp(-u_a->kappa*delta_time) - pow(u_a->volatility_volatility,2)/4/u_a->kappa*(1-native_exp(-u_a->kappa*delta_time)); //native_ex[
	if(u_v->moment_difference<0){
		u_v->moment_difference = 0;
	}
	u_v->theta_v_approx = (sqrt(u_v->moment_difference)-u_v->volatility*native_exp(-0.5f*u_a->kappa*delta_time))/(1-native_exp(-0.5f*u_a->kappa*delta_time)); //native_sqrt, native_exp
	
	u_v->gamma += (u_a->rfir-0.5f*pow(u_v->volatility,2))*delta_time+u_v->volatility*u_v->x*native_sqrt(delta_time); //native_sqrt
	u_v->volatility += 0.5f*u_a->kappa*(u_v->theta_v_approx-u_v->volatility)*delta_time+0.5f*u_a->volatility_volatility*u_v->y*native_sqrt(delta_time);
	u_v->time += delta_time;
	
}
