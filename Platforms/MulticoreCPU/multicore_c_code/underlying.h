/*
 * underlying.h
 *
 *  Created on: 10
 *      Author: gordon
 */
#ifndef UNDERLYING_H_
#define UNDERLYING_H_

typedef struct underlying_variables{
double gamma;
double time;
} underlying_under_var;

typedef struct underlying_attributes{
double rfir;
double current_price;
} underlying_under_attr;

void underlying_underlying_init(double r,double p,underlying_under_attr* u_a);
void underlying_underlying_path_init(underlying_under_var* u_v,underlying_under_attr* u_a);
void underlying_underlying_path(double delta_time,underlying_under_var* u_v,underlying_under_attr* u_a);

#endif UNDERLYING_H_
