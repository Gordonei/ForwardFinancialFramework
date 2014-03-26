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
	{ thread_arg_thread_paths int 32 unused {pointer 0}  }
	{ thread_arg_path_points int 32 regular {pointer 1}  }
	{ thread_arg_thread_result float 32 regular {pointer 1}  }
	{ thread_arg_thread_result_sqrd float 32 regular {pointer 1}  }
	{ thread_arg_u_a_0_rfir float 32 regular {pointer 0}  }
	{ thread_arg_u_a_0_current_price float 32 regular {pointer 0}  }
	{ thread_arg_o_a_0_strike_price float 32 regular {pointer 0}  }
	{ thread_arg_o_a_0_time_period float 32 regular {pointer 0}  }
	{ thread_arg_o_a_0_call float 32 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "thread_arg_thread_paths","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_arg.thread_paths","cData": "int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "thread_arg_path_points","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_arg.path_points","cData": "int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "thread_arg_thread_result","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_arg.thread_result","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "thread_arg_thread_result_sqrd","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_arg.thread_result_sqrd","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "thread_arg_u_a_0_rfir","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_arg.u_a_0.rfir","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "thread_arg_u_a_0_current_price","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_arg.u_a_0.current_price","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "thread_arg_o_a_0_strike_price","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_arg.o_a_0.strike_price","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "thread_arg_o_a_0_time_period","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_arg.o_a_0.time_period","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "thread_arg_o_a_0_call","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thread_arg.o_a_0.call","cData": "float","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ thread_arg_thread_paths sc_in sc_lv 32 signal 0 } 
	{ thread_arg_path_points sc_out sc_lv 32 signal 1 } 
	{ thread_arg_path_points_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ thread_arg_thread_result sc_out sc_lv 32 signal 2 } 
	{ thread_arg_thread_result_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ thread_arg_thread_result_sqrd sc_out sc_lv 32 signal 3 } 
	{ thread_arg_thread_result_sqrd_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ thread_arg_u_a_0_rfir sc_in sc_lv 32 signal 4 } 
	{ thread_arg_u_a_0_current_price sc_in sc_lv 32 signal 5 } 
	{ thread_arg_o_a_0_strike_price sc_in sc_lv 32 signal 6 } 
	{ thread_arg_o_a_0_time_period sc_in sc_lv 32 signal 7 } 
	{ thread_arg_o_a_0_call sc_in sc_lv 32 signal 8 } 
}

set Spec2ImplPortList { 
	thread_arg_thread_paths { ap_none {  { thread_arg_thread_paths in_data 0 32 } } }
	thread_arg_path_points { ap_vld {  { thread_arg_path_points out_data 1 32 }  { thread_arg_path_points_ap_vld out_vld 1 1 } } }
	thread_arg_thread_result { ap_vld {  { thread_arg_thread_result out_data 1 32 }  { thread_arg_thread_result_ap_vld out_vld 1 1 } } }
	thread_arg_thread_result_sqrd { ap_vld {  { thread_arg_thread_result_sqrd out_data 1 32 }  { thread_arg_thread_result_sqrd_ap_vld out_vld 1 1 } } }
	thread_arg_u_a_0_rfir { ap_none {  { thread_arg_u_a_0_rfir in_data 0 32 } } }
	thread_arg_u_a_0_current_price { ap_none {  { thread_arg_u_a_0_current_price in_data 0 32 } } }
	thread_arg_o_a_0_strike_price { ap_none {  { thread_arg_o_a_0_strike_price in_data 0 32 } } }
	thread_arg_o_a_0_time_period { ap_none {  { thread_arg_o_a_0_time_period in_data 0 32 } } }
	thread_arg_o_a_0_call { ap_none {  { thread_arg_o_a_0_call in_data 0 32 } } }
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
