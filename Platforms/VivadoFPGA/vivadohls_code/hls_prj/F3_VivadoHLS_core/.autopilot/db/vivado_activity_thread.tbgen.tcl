set moduleName vivado_activity_thread
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName vivado_activity_thread
set C_modelType { void 0 }
set C_modelArgList { 
	{ kernel_u_a_0_rfir float 32 regular {pointer 0}  }
	{ kernel_u_a_0_current_price float 32 regular {pointer 0}  }
	{ kernel_u_a_0_volatility float 32 unused {pointer 0}  }
	{ kernel_u_a_0_initial_volatility float 32 unused {pointer 0}  }
	{ kernel_u_a_0_volatility_volatility float 32 unused {pointer 0}  }
	{ kernel_u_a_0_rho float 32 unused {pointer 0}  }
	{ kernel_u_a_0_kappa float 32 unused {pointer 0}  }
	{ kernel_u_a_0_theta float 32 unused {pointer 0}  }
	{ kernel_u_a_0_correlation_matrix_0_0 float 32 unused {pointer 0}  }
	{ kernel_u_a_0_correlation_matrix_0_1 float 32 unused {pointer 0}  }
	{ kernel_u_a_0_correlation_matrix_1_0 float 32 unused {pointer 0}  }
	{ kernel_u_a_0_correlation_matrix_1_1 float 32 unused {pointer 0}  }
	{ kernel_o_a_0_second_barrier float 32 unused {pointer 0}  }
	{ kernel_o_a_0_barrier float 32 unused {pointer 0}  }
	{ kernel_o_a_0_out float 32 unused {pointer 0}  }
	{ kernel_o_a_0_down float 32 unused {pointer 0}  }
	{ kernel_o_a_0_strike_price float 32 regular {pointer 0}  }
	{ kernel_o_a_0_time_period float 32 regular {pointer 0}  }
	{ kernel_o_a_0_call float 32 regular {pointer 0}  }
	{ kernel_o_a_0_points float 32 unused {pointer 0}  }
	{ seed_0_s1 int 32 unused {pointer 0}  }
	{ seed_0_s2 int 32 unused {pointer 0}  }
	{ seed_0_s3 int 32 unused {pointer 0}  }
	{ seed_0_offset int 32 unused {pointer 0}  }
	{ thread_result_0 float 32 regular {pointer 1}  }
	{ thread_result_sqrd_0 float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "kernel_u_a_0_rfir","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.rfir","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_current_price","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.current_price","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_volatility","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.volatility","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_initial_volatility","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.initial_volatility","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_volatility_volatility","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.volatility_volatility","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_rho","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.rho","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_kappa","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.kappa","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_theta","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.theta","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_correlation_matrix_0_0","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.correlation_matrix_0_0","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_correlation_matrix_0_1","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.correlation_matrix_0_1","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_correlation_matrix_1_0","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.correlation_matrix_1_0","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_u_a_0_correlation_matrix_1_1","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_u_a_0.correlation_matrix_1_1","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_o_a_0_second_barrier","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_o_a_0.second_barrier","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_o_a_0_barrier","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_o_a_0.barrier","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_o_a_0_out","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_o_a_0.out","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_o_a_0_down","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_o_a_0.down","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_o_a_0_strike_price","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_o_a_0.strike_price","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_o_a_0_time_period","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_o_a_0.time_period","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_o_a_0_call","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_o_a_0.call","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_o_a_0_points","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_o_a_0.points","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "seed_0_s1","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "seed_0.s1","cData": "uint32","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "seed_0_s2","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "seed_0.s2","cData": "uint32","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "seed_0_s3","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "seed_0.s3","cData": "uint32","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "seed_0_offset","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "seed_0.offset","cData": "uint32","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "thread_result_0","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_result_0","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "thread_result_sqrd_0","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_result_sqrd_0","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_u_a_0_rfir sc_in sc_lv 32 signal 0 } 
	{ kernel_u_a_0_current_price sc_in sc_lv 32 signal 1 } 
	{ kernel_u_a_0_volatility sc_in sc_lv 32 signal 2 } 
	{ kernel_u_a_0_initial_volatility sc_in sc_lv 32 signal 3 } 
	{ kernel_u_a_0_volatility_volatility sc_in sc_lv 32 signal 4 } 
	{ kernel_u_a_0_rho sc_in sc_lv 32 signal 5 } 
	{ kernel_u_a_0_kappa sc_in sc_lv 32 signal 6 } 
	{ kernel_u_a_0_theta sc_in sc_lv 32 signal 7 } 
	{ kernel_u_a_0_correlation_matrix_0_0 sc_in sc_lv 32 signal 8 } 
	{ kernel_u_a_0_correlation_matrix_0_1 sc_in sc_lv 32 signal 9 } 
	{ kernel_u_a_0_correlation_matrix_1_0 sc_in sc_lv 32 signal 10 } 
	{ kernel_u_a_0_correlation_matrix_1_1 sc_in sc_lv 32 signal 11 } 
	{ kernel_o_a_0_second_barrier sc_in sc_lv 32 signal 12 } 
	{ kernel_o_a_0_barrier sc_in sc_lv 32 signal 13 } 
	{ kernel_o_a_0_out sc_in sc_lv 32 signal 14 } 
	{ kernel_o_a_0_down sc_in sc_lv 32 signal 15 } 
	{ kernel_o_a_0_strike_price sc_in sc_lv 32 signal 16 } 
	{ kernel_o_a_0_time_period sc_in sc_lv 32 signal 17 } 
	{ kernel_o_a_0_call sc_in sc_lv 32 signal 18 } 
	{ kernel_o_a_0_points sc_in sc_lv 32 signal 19 } 
	{ seed_0_s1 sc_in sc_lv 32 signal 20 } 
	{ seed_0_s2 sc_in sc_lv 32 signal 21 } 
	{ seed_0_s3 sc_in sc_lv 32 signal 22 } 
	{ seed_0_offset sc_in sc_lv 32 signal 23 } 
	{ thread_result_0 sc_out sc_lv 32 signal 24 } 
	{ thread_result_0_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ thread_result_sqrd_0 sc_out sc_lv 32 signal 25 } 
	{ thread_result_sqrd_0_ap_vld sc_out sc_logic 1 outvld 25 } 
}

set Spec2ImplPortList { 
	kernel_u_a_0_rfir { ap_none {  { kernel_u_a_0_rfir in_data 0 32 } } }
	kernel_u_a_0_current_price { ap_none {  { kernel_u_a_0_current_price in_data 0 32 } } }
	kernel_u_a_0_volatility { ap_none {  { kernel_u_a_0_volatility in_data 0 32 } } }
	kernel_u_a_0_initial_volatility { ap_none {  { kernel_u_a_0_initial_volatility in_data 0 32 } } }
	kernel_u_a_0_volatility_volatility { ap_none {  { kernel_u_a_0_volatility_volatility in_data 0 32 } } }
	kernel_u_a_0_rho { ap_none {  { kernel_u_a_0_rho in_data 0 32 } } }
	kernel_u_a_0_kappa { ap_none {  { kernel_u_a_0_kappa in_data 0 32 } } }
	kernel_u_a_0_theta { ap_none {  { kernel_u_a_0_theta in_data 0 32 } } }
	kernel_u_a_0_correlation_matrix_0_0 { ap_none {  { kernel_u_a_0_correlation_matrix_0_0 in_data 0 32 } } }
	kernel_u_a_0_correlation_matrix_0_1 { ap_none {  { kernel_u_a_0_correlation_matrix_0_1 in_data 0 32 } } }
	kernel_u_a_0_correlation_matrix_1_0 { ap_none {  { kernel_u_a_0_correlation_matrix_1_0 in_data 0 32 } } }
	kernel_u_a_0_correlation_matrix_1_1 { ap_none {  { kernel_u_a_0_correlation_matrix_1_1 in_data 0 32 } } }
	kernel_o_a_0_second_barrier { ap_none {  { kernel_o_a_0_second_barrier in_data 0 32 } } }
	kernel_o_a_0_barrier { ap_none {  { kernel_o_a_0_barrier in_data 0 32 } } }
	kernel_o_a_0_out { ap_none {  { kernel_o_a_0_out in_data 0 32 } } }
	kernel_o_a_0_down { ap_none {  { kernel_o_a_0_down in_data 0 32 } } }
	kernel_o_a_0_strike_price { ap_none {  { kernel_o_a_0_strike_price in_data 0 32 } } }
	kernel_o_a_0_time_period { ap_none {  { kernel_o_a_0_time_period in_data 0 32 } } }
	kernel_o_a_0_call { ap_none {  { kernel_o_a_0_call in_data 0 32 } } }
	kernel_o_a_0_points { ap_none {  { kernel_o_a_0_points in_data 0 32 } } }
	seed_0_s1 { ap_none {  { seed_0_s1 in_data 0 32 } } }
	seed_0_s2 { ap_none {  { seed_0_s2 in_data 0 32 } } }
	seed_0_s3 { ap_none {  { seed_0_s3 in_data 0 32 } } }
	seed_0_offset { ap_none {  { seed_0_offset in_data 0 32 } } }
	thread_result_0 { ap_vld {  { thread_result_0 out_data 1 32 }  { thread_result_0_ap_vld out_vld 1 1 } } }
	thread_result_sqrd_0 { ap_vld {  { thread_result_sqrd_0 out_data 1 32 }  { thread_result_sqrd_0_ap_vld out_vld 1 1 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
