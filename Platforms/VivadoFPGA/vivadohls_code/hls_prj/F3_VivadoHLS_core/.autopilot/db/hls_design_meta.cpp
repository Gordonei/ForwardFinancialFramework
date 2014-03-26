#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("thread_arg_thread_paths", 32, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("thread_arg_path_points", 32, hls_out, 1, "ap_vld", "out_data", 1),
	Port_Property("thread_arg_path_points_ap_vld", 1, hls_out, 1, "ap_vld", "out_vld", 1),
	Port_Property("thread_arg_thread_result", 32, hls_out, 2, "ap_vld", "out_data", 1),
	Port_Property("thread_arg_thread_result_ap_vld", 1, hls_out, 2, "ap_vld", "out_vld", 1),
	Port_Property("thread_arg_thread_result_sqrd", 32, hls_out, 3, "ap_vld", "out_data", 1),
	Port_Property("thread_arg_thread_result_sqrd_ap_vld", 1, hls_out, 3, "ap_vld", "out_vld", 1),
	Port_Property("thread_arg_u_a_0_rfir", 32, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("thread_arg_u_a_0_current_price", 32, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("thread_arg_o_a_0_strike_price", 32, hls_in, 6, "ap_none", "in_data", 1),
	Port_Property("thread_arg_o_a_0_time_period", 32, hls_in, 7, "ap_none", "in_data", 1),
	Port_Property("thread_arg_o_a_0_call", 32, hls_in, 8, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "vivado_activity_thread";
