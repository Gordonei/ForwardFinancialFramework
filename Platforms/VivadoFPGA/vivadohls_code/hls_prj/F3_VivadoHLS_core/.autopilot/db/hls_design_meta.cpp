#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("kernel_arg_u_a_0_rfir", 32, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("kernel_arg_u_a_0_current_price", 32, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("kernel_arg_o_a_0_strike_price", 32, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("kernel_arg_o_a_0_time_period", 32, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("kernel_arg_o_a_0_call", 32, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("result_0_din", 32, hls_out, 5, "ap_fifo", "fifo_data", 100),
	Port_Property("result_0_full_n", 1, hls_in, 5, "ap_fifo", "fifo_status", 100),
	Port_Property("result_0_write", 1, hls_out, 5, "ap_fifo", "fifo_update", 100),
	Port_Property("result_sqrd_0_din", 32, hls_out, 6, "ap_fifo", "fifo_data", 100),
	Port_Property("result_sqrd_0_full_n", 1, hls_in, 6, "ap_fifo", "fifo_status", 100),
	Port_Property("result_sqrd_0_write", 1, hls_out, 6, "ap_fifo", "fifo_update", 100),
};
const char* HLS_Design_Meta::dut_name = "vivado_activity_thread";
