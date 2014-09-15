// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Fri Jul 18 12:00:12 2014
// Host        : ee-boxer1 running 64-bit Ubuntu 10.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fmul_1_max_dsp/vivado_activity_thread_ap_fmul_1_max_dsp_stub.v
// Design      : vivado_activity_thread_ap_fmul_1_max_dsp
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module vivado_activity_thread_ap_fmul_1_max_dsp(aclk, aclken, s_axis_a_tvalid, s_axis_a_tdata, s_axis_b_tvalid, s_axis_b_tdata, m_axis_result_tvalid, m_axis_result_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,s_axis_a_tvalid,s_axis_a_tdata[31:0],s_axis_b_tvalid,s_axis_b_tdata[31:0],m_axis_result_tvalid,m_axis_result_tdata[31:0]" */;
  input aclk;
  input aclken;
  input s_axis_a_tvalid;
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  input [31:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  output [31:0]m_axis_result_tdata;
endmodule
