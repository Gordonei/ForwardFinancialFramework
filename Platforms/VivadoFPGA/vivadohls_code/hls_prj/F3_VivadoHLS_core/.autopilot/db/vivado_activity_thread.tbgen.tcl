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
	{ kernel_arg_u_a_0_rfir float 32 regular {pointer 0}  }
	{ kernel_arg_u_a_0_current_price float 32 regular {pointer 0}  }
	{ kernel_arg_u_v_0_gamma float 32 regular {pointer 1}  }
	{ kernel_arg_u_v_0_time float 32 regular {pointer 1}  }
	{ kernel_arg_o_a_0_strike_price float 32 regular {pointer 0}  }
	{ kernel_arg_o_a_0_time_period float 32 regular {pointer 0}  }
	{ kernel_arg_o_a_0_call float 32 regular {pointer 0}  }
	{ kernel_arg_o_v_0_delta_time float 32 unused {pointer 0}  }
	{ kernel_arg_o_v_0_value float 32 regular {pointer 1}  }
	{ result_0 float 32 regular {array 1000 { 0 3 } 0 1 }  }
	{ result_sqrd_0 float 32 regular {array 1000 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "kernel_arg_u_a_0_rfir","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_arg.u_a_0.rfir","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_arg_u_a_0_current_price","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_arg.u_a_0.current_price","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_arg_u_v_0_gamma","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_arg.u_v_0.gamma","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_arg_u_v_0_time","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_arg.u_v_0.time","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_arg_o_a_0_strike_price","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_arg.o_a_0.strike_price","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_arg_o_a_0_time_period","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_arg.o_a_0.time_period","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_arg_o_a_0_call","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_arg.o_a_0.call","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_arg_o_v_0_delta_time","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_arg.o_v_0.delta_time","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "kernel_arg_o_v_0_value","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_arg.o_v_0.value","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "result_0","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result_0","cData": "float","cArray": [{"low" : 0,"up" : 999,"step" : 1}]}]}]} , 
 	{ "rtlName" : "result_sqrd_0","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result_sqrd_0","cData": "float","cArray": [{"low" : 0,"up" : 999,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_arg_u_a_0_rfir sc_in sc_lv 32 signal 0 } 
	{ kernel_arg_u_a_0_current_price sc_in sc_lv 32 signal 1 } 
	{ kernel_arg_u_v_0_gamma sc_out sc_lv 32 signal 2 } 
	{ kernel_arg_u_v_0_gamma_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ kernel_arg_u_v_0_time sc_out sc_lv 32 signal 3 } 
	{ kernel_arg_u_v_0_time_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ kernel_arg_o_a_0_strike_price sc_in sc_lv 32 signal 4 } 
	{ kernel_arg_o_a_0_time_period sc_in sc_lv 32 signal 5 } 
	{ kernel_arg_o_a_0_call sc_in sc_lv 32 signal 6 } 
	{ kernel_arg_o_v_0_delta_time sc_in sc_lv 32 signal 7 } 
	{ kernel_arg_o_v_0_value sc_out sc_lv 32 signal 8 } 
	{ kernel_arg_o_v_0_value_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ result_0_address0 sc_out sc_lv 10 signal 9 } 
	{ result_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ result_0_we0 sc_out sc_logic 1 signal 9 } 
	{ result_0_d0 sc_out sc_lv 32 signal 9 } 
	{ result_sqrd_0_address0 sc_out sc_lv 10 signal 10 } 
	{ result_sqrd_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ result_sqrd_0_we0 sc_out sc_logic 1 signal 10 } 
	{ result_sqrd_0_d0 sc_out sc_lv 32 signal 10 } 
}

set Spec2ImplPortList { 
	kernel_arg_u_a_0_rfir { ap_none {  { kernel_arg_u_a_0_rfir in_data 0 32 } } }
	kernel_arg_u_a_0_current_price { ap_none {  { kernel_arg_u_a_0_current_price in_data 0 32 } } }
	kernel_arg_u_v_0_gamma { ap_vld {  { kernel_arg_u_v_0_gamma out_data 1 32 }  { kernel_arg_u_v_0_gamma_ap_vld out_vld 1 1 } } }
	kernel_arg_u_v_0_time { ap_vld {  { kernel_arg_u_v_0_time out_data 1 32 }  { kernel_arg_u_v_0_time_ap_vld out_vld 1 1 } } }
	kernel_arg_o_a_0_strike_price { ap_none {  { kernel_arg_o_a_0_strike_price in_data 0 32 } } }
	kernel_arg_o_a_0_time_period { ap_none {  { kernel_arg_o_a_0_time_period in_data 0 32 } } }
	kernel_arg_o_a_0_call { ap_none {  { kernel_arg_o_a_0_call in_data 0 32 } } }
	kernel_arg_o_v_0_delta_time { ap_none {  { kernel_arg_o_v_0_delta_time in_data 0 32 } } }
	kernel_arg_o_v_0_value { ap_vld {  { kernel_arg_o_v_0_value out_data 1 32 }  { kernel_arg_o_v_0_value_ap_vld out_vld 1 1 } } }
	result_0 { ap_memory {  { result_0_address0 mem_address 1 10 }  { result_0_ce0 mem_ce 1 1 }  { result_0_we0 mem_we 1 1 }  { result_0_d0 mem_din 1 32 } } }
	result_sqrd_0 { ap_memory {  { result_sqrd_0_address0 mem_address 1 10 }  { result_sqrd_0_ce0 mem_ce 1 1 }  { result_sqrd_0_we0 mem_we 1 1 }  { result_sqrd_0_d0 mem_din 1 32 } } }
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
