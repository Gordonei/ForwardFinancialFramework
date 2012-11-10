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
} under_var;

typedef struct underlying_attributes{
double rfir;
double current_price;
} under_attr;

void underlying_init(double r,double p,under_attr* u_a);
void underlying_path_init(under_var* u_v,under_attr* u_a);
void underlying_path(double delta_time,under_var* u_v,under_attr* u_a);

#endif /* UNDERLYING_H_ */
