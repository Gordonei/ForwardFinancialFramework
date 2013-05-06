/*
 * underlying.h
 *
 *  Created on: 10 November 2012
 *      Author: gordon
 */
#ifndef UNDERLYING_H_
#define UNDERLYING_H_

typedef struct {
double gamma;
double time;
} underlying_variables;

typedef struct {
double rfir;
double current_price;
} underlying_attributes;

void underlying_underlying_init(double r,double p,underlying_attributes* u_a);
void underlying_underlying_path_init(underlying_variables* u_v,underlying_attributes* u_a);
void underlying_underlying_path(double delta_time,underlying_variables* u_v,underlying_attributes* u_a);

#endif //UNDERLYING_H_