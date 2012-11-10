/*
 * underlying.c
 *
 *  Created on: 10 November 2012
 *      Author: gordon
 */

#include <stdio.h>
#include <stdlib.h>
#include "math.h"
#include "underlying.h"

void black_scholes_underlying_init(double r,double p,under_attr* u_a){
	u_a->rfir = r;
	u_a->current_price = p;
}

void underlying_path_init(under_var* u_v,under_attr* u_a){
	u_v->gamma = 0.0;
	u_v->time = 0.0;
}

void underlying_path(double delta_time,under_var* u_v,under_attr* u_a){
	u_v->gamma += u_a->rfir*delta_time;
	u_v->time += delta_time;
}
