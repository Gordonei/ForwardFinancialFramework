#pragma line 1 "srcs/double_barrier_option.c"
#pragma line 1 "srcs/double_barrier_option.c" 1
#pragma line 1 "<built-in>" 1
#pragma line 1 "<built-in>" 3
#pragma line 149 "<built-in>" 3
#pragma line 1 "<command line>" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
 * Copyright (C) 2013 XILINX, Inc. 
 *
 * $Id$
 */
#pragma line 238 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/
#pragma empty_line
#pragma empty_line
#pragma empty_line
    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations
    void _ssdm_op_FifoRead() __attribute__ ((nothrow));
    void _ssdm_op_FifoWrite() __attribute__ ((nothrow));
#pragma empty_line
    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    //_uint1_  _ssdm_op_FifoNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoCanWrite() SSDM_OP_ATTR;
#pragma empty_line
    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    //_uint1_ _ssdm_op_IfNbRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfNbWrite() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanWrite() SSDM_OP_ATTR;
#pragma empty_line
    // Stream Intrinsics
    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    //_uint1_  _ssdm_StreamNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanWrite() SSDM_OP_ATTR;
#pragma empty_line
    // Misc
    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Wait() __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Return() __attribute__ ((nothrow));
#pragma empty_line
    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecReset() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecBus() __attribute__ ((nothrow));
    void _ssdm_op_SpecFifo() __attribute__ ((nothrow));
    void _ssdm_op_SpecWire() __attribute__ ((nothrow));
    void _ssdm_op_SpecBuff() __attribute__ ((nothrow));
    void _ssdm_op_SpecMem() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecExt() __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess() SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge() SSDM_SPEC_ATTR; */
#pragma empty_line
    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_Unroll() __attribute__ ((nothrow));
    void _ssdm_UnrollRegion() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecStream() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecDependence() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
#pragma line 9 "<command line>" 2
#pragma line 1 "<built-in>" 2
#pragma line 1 "srcs/double_barrier_option.c" 2
/*
 * double_barrier_option.c
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
//#include "barrier_option.h"
#pragma empty_line
#pragma line 1 "srcs/double_barrier_option.h" 1
/*
 * double_barrier_option.h
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "srcs/barrier_option.h" 1
/*
 * barrier_option.h
 *
 *  Created on: 16 June 2012
 *      Author: gordon
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "srcs/european_option.h" 1
/*
 * european_option.h
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "srcs/option.h" 1
/*
 * option.h
 *
 *  Created on: 10 November 2012
 *      Author: gordon
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct {
 float delta_time;
 float value;
} option_variables;
#pragma empty_line
typedef struct {
 float strike_price;
 float time_period;
 float call;
} option_attributes;
#pragma empty_line
//time_period, call, strike_price, points
void option_derivative_init(float t,float c,float k,option_attributes* o_a);
void option_derivative_path_init(option_variables* o_v,option_attributes* o_a);
void option_derivative_path(float price,float time,option_variables* o_v,option_attributes* o_a);
void option_derivative_payoff(float end_price,option_variables* o_v,option_attributes* o_a);
#pragma line 11 "srcs/european_option.h" 2
#pragma empty_line
typedef struct {
 float delta_time;
 float value;
 option_variables option;
} european_option_variables;//european_option_opt_var;
#pragma empty_line
typedef struct {
 float strike_price;
 float time_period;
 float call;
 option_attributes option;
} european_option_attributes;//european_option_opt_attr;
#pragma empty_line
//time_period, call, strike_price, points
void european_option_derivative_init(float t,float c,float k,european_option_attributes* o_a);
void european_option_derivative_path_init(european_option_variables* o_v,european_option_attributes* o_a);
void european_option_derivative_path(float price,float time,european_option_variables* o_v,european_option_attributes* o_a);
void european_option_derivative_payoff(float end_price,european_option_variables* o_v,european_option_attributes* o_a);
#pragma line 11 "srcs/barrier_option.h" 2
#pragma empty_line
typedef struct{
        float barrier_event;
#pragma empty_line
 float delta_time;
 float value;
        european_option_variables european;
} barrier_option_variables;
#pragma empty_line
typedef struct {
        float barrier;
        float out;
        float down;
#pragma empty_line
 float strike_price;
 float time_period;
 float call;
 float points;
        european_option_attributes european;
} barrier_option_attributes;
#pragma empty_line
void barrier_option_derivative_init(float t,float c,float k,float p,float b,float o,float d,barrier_option_attributes* o_a);
void barrier_option_derivative_path_init(barrier_option_variables* o_v,barrier_option_attributes* o_a);
void barrier_option_derivative_path(float price,float time,barrier_option_variables* o_v,barrier_option_attributes* o_a);
void barrier_option_derivative_payoff(float end_price,barrier_option_variables* o_v,barrier_option_attributes* o_a);
#pragma line 11 "srcs/double_barrier_option.h" 2
#pragma empty_line
typedef struct {
#pragma empty_line
        float barrier_event;
 float delta_time;
 float value;
        barrier_option_variables barrier_option;
 //barrier_option_opt_var barrier_option;
} double_barrier_option_variables;
#pragma empty_line
typedef struct {
        float second_barrier;
#pragma empty_line
        float barrier;
        float out;
        float down;
 float strike_price;
 float time_period;
 float call;
 float points;
        barrier_option_attributes barrier_option;
} double_barrier_option_attributes;
#pragma empty_line
void double_barrier_option_derivative_init(float t,float c,float k,float p,float b,float o,float d,float s_b,double_barrier_option_attributes* o_a);
void double_barrier_option_derivative_path_init(double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a);
void double_barrier_option_derivative_path(float price,float time,double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a);
void double_barrier_option_derivative_payoff(float end_price,double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a);
#pragma line 9 "srcs/double_barrier_option.c" 2
#pragma empty_line
void double_barrier_option_derivative_init(float t,float c,float k,float p,float b,float o,float d,float s_b,double_barrier_option_attributes* o_a){
    //Calling Barrier Behaviour
    barrier_option_derivative_init(t,c,k,p,b,o,1.0,&(o_a->barrier_option)); //Down is set to true by default, according to convention
    o_a->strike_price = (o_a->barrier_option).strike_price;
    o_a->call = (o_a->barrier_option).call;
    o_a->time_period = (o_a->barrier_option).time_period;
    o_a->points = (o_a->barrier_option).points;
    o_a->barrier = (o_a->barrier_option).barrier;
    o_a->out = (o_a->barrier_option).out;
    o_a->down = (o_a->barrier_option).down;
#pragma empty_line
    o_a->second_barrier = s_b;
}
#pragma empty_line
void double_barrier_option_derivative_path_init(double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a){
    //Calling European Behaviour
    barrier_option_derivative_path_init(&(o_v->barrier_option),&(o_a->barrier_option));
    o_v->value = (o_v->barrier_option).value;
    o_v->delta_time = (o_v->barrier_option).delta_time;
    o_v->barrier_event = (o_v->barrier_option).barrier_event;
#pragma empty_line
}
#pragma empty_line
void double_barrier_option_derivative_path(float price,float time,double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a){
    //if(self.out and (price>=self.second_barrier)): self.barrier_event = True #Can assume this is an up barrier
    /*o_v->barrier_event = (price>=o_a->second_barrier) ? 1.0 : o_v->barrier_event;
    (o_v->barrier_option).barrier_event = o_v->barrier_event;
#pragma empty_line
    barrier_option_derivative_path(price,time,&(o_v->barrier_option),&(o_a->barrier_option));
    o_v->barrier_event = (o_v->barrier_option).barrier_event;
    o_v->delta_time = (o_v->barrier_option).delta_time;*/
#pragma empty_line
    if(price>=o_a->second_barrier){
        o_v->barrier_event = 1.0;
        (o_v->barrier_option).barrier_event = o_v->barrier_event;
    }
#pragma empty_line
    barrier_option_derivative_path(price,time,&(o_v->barrier_option),&(o_a->barrier_option));
    if((o_v->barrier_option).barrier_event){
      o_v->barrier_event = (o_v->barrier_option).barrier_event;
    }
#pragma empty_line
    o_v->delta_time = (o_v->barrier_option).delta_time;
}
#pragma empty_line
void double_barrier_option_derivative_payoff(float end_price,double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a){
    barrier_option_derivative_payoff(end_price,&(o_v->barrier_option),&(o_a->barrier_option));
    o_v->value = (o_v->barrier_option).value;
}
