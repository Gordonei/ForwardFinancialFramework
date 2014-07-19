// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="vivado_activity_thread,hls_ip_2013_4,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z045ffg900-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=16404010,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=0}" *)

module vivado_activity_thread (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        a_req_din,
        a_req_full_n,
        a_req_write,
        a_rsp_empty_n,
        a_rsp_read,
        a_address,
        a_datain,
        a_dataout,
        a_size,
        kernel_u_a_0_rfir,
        kernel_u_a_0_current_price,
        kernel_u_a_0_volatility,
        kernel_u_a_0_initial_volatility,
        kernel_u_a_0_volatility_volatility,
        kernel_u_a_0_rho,
        kernel_u_a_0_kappa,
        kernel_u_a_0_theta,
        kernel_u_a_0_correlation_matrix_0_0,
        kernel_u_a_0_correlation_matrix_0_1,
        kernel_u_a_0_correlation_matrix_1_0,
        kernel_u_a_0_correlation_matrix_1_1,
        kernel_o_a_0_second_barrier,
        kernel_o_a_0_barrier,
        kernel_o_a_0_out,
        kernel_o_a_0_down,
        kernel_o_a_0_strike_price,
        kernel_o_a_0_time_period,
        kernel_o_a_0_call,
        kernel_o_a_0_points,
        seed_0_s1,
        seed_0_s2,
        seed_0_s3,
        seed_0_offset,
        thread_result_0
);

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   a_req_din;
input   a_req_full_n;
output   a_req_write;
input   a_rsp_empty_n;
output   a_rsp_read;
output  [31:0] a_address;
input  [31:0] a_datain;
output  [31:0] a_dataout;
output  [31:0] a_size;
input  [31:0] kernel_u_a_0_rfir;
input  [31:0] kernel_u_a_0_current_price;
input  [31:0] kernel_u_a_0_volatility;
input  [31:0] kernel_u_a_0_initial_volatility;
input  [31:0] kernel_u_a_0_volatility_volatility;
input  [31:0] kernel_u_a_0_rho;
input  [31:0] kernel_u_a_0_kappa;
input  [31:0] kernel_u_a_0_theta;
input  [31:0] kernel_u_a_0_correlation_matrix_0_0;
input  [31:0] kernel_u_a_0_correlation_matrix_0_1;
input  [31:0] kernel_u_a_0_correlation_matrix_1_0;
input  [31:0] kernel_u_a_0_correlation_matrix_1_1;
input  [31:0] kernel_o_a_0_second_barrier;
input  [31:0] kernel_o_a_0_barrier;
input  [31:0] kernel_o_a_0_out;
input  [31:0] kernel_o_a_0_down;
input  [31:0] kernel_o_a_0_strike_price;
input  [31:0] kernel_o_a_0_time_period;
input  [31:0] kernel_o_a_0_call;
input  [31:0] kernel_o_a_0_points;
input  [31:0] seed_0_s1;
input  [31:0] seed_0_s2;
input  [31:0] seed_0_s3;
input  [31:0] seed_0_offset;
input  [31:0] thread_result_0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg a_req_din;
reg a_req_write;
reg   [4:0] ap_CS_fsm = 5'b00000;
reg   [31:0] thread_result_00data_reg = 32'b00000000000000000000000000000000;
reg    thread_result_00vld_reg = 1'b0;
reg    thread_result_00ack_out;
reg   [31:0] u_v_0_gamma_read_assign_reg_249;
reg   [12:0] pp_i_reg_261;
reg   [9:0] indvar_reg_283;
wire   [31:0] grp_fu_300_p2;
reg   [31:0] reg_318;
wire   [31:0] grp_fu_295_p2;
reg   [31:0] reg_324;
reg   [0:0] tmp_4_reg_481;
wire   [0:0] tmp_4_fu_328_p2;
wire   [9:0] p_2_fu_340_p2;
reg   [9:0] p_2_reg_489;
wire   [0:0] exitcond_i_fu_346_p2;
reg   [0:0] exitcond_i_reg_494;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
reg    ap_reg_ppiten_pp0_it2 = 1'b0;
reg    ap_reg_ppiten_pp0_it3 = 1'b0;
reg   [0:0] ap_reg_ppstg_exitcond_i_reg_494_pp0_it1;
reg   [0:0] ap_reg_ppstg_exitcond_i_reg_494_pp0_it2;
reg   [0:0] ap_reg_ppstg_exitcond_i_reg_494_pp0_it3;
wire   [12:0] pp_fu_352_p2;
reg   [12:0] pp_reg_498;
reg   [31:0] u_v_0_arr_0_gamma_reg_503;
wire   [31:0] grp_fu_313_p2;
reg   [31:0] tmp_6_i_reg_509;
wire   [9:0] p_1_fu_391_p2;
reg   [9:0] p_1_reg_523;
wire   [63:0] tmp_1_fu_397_p1;
reg   [63:0] tmp_1_reg_528;
wire   [0:0] exitcond_fu_385_p2;
reg   [31:0] a_addr_reg_538;
wire   [0:0] exitcond1_fu_421_p2;
reg   [0:0] exitcond1_reg_543;
reg    ap_reg_ppiten_pp1_it0 = 1'b0;
reg    ap_reg_ppiten_pp1_it1 = 1'b0;
reg   [0:0] ap_reg_ppstg_exitcond1_reg_543_pp1_it1;
reg    ap_sig_bdd_200;
reg    ap_reg_ppiten_pp1_it2 = 1'b0;
wire   [9:0] indvar_next_fu_427_p2;
wire   [0:0] isIter0_fu_438_p2;
reg   [0:0] isIter0_reg_557;
reg   [0:0] ap_reg_ppstg_isIter0_reg_557_pp1_it1;
wire   [31:0] thread_result_buff_0_q0;
reg   [31:0] thread_result_buff_0_load_reg_561;
wire   [0:0] exitcond2_i_fu_334_p2;
reg   [9:0] thread_result_buff_0_address0;
reg    thread_result_buff_0_ce0;
reg    thread_result_buff_0_we0;
wire   [31:0] thread_result_buff_0_d0;
reg   [9:0] thread_result_buff_0_0_address0;
reg    thread_result_buff_0_0_ce0;
reg    thread_result_buff_0_0_we0;
wire   [31:0] thread_result_buff_0_0_d0;
wire   [31:0] thread_result_buff_0_0_q0;
reg   [9:0] p_i_reg_237;
reg   [31:0] u_v_0_gamma_read_assign_phi_fu_253_p4;
reg   [12:0] pp_i_phi_fu_265_p4;
reg   [9:0] p_reg_272;
wire   [63:0] tmp_i_fu_380_p1;
wire   [63:0] tmp_2_fu_433_p1;
wire   [63:0] tmp_8_fu_411_p1;
reg   [31:0] spot_price_0_i_fu_144;
reg   [31:0] grp_fu_295_p0;
reg   [31:0] grp_fu_295_p1;
reg   [31:0] grp_fu_300_p0;
reg   [31:0] grp_fu_300_p1;
wire   [31:0] grp_fu_307_p0;
wire   [31:0] grp_fu_307_p1;
wire   [31:0] grp_fu_313_p1;
wire   [0:0] grp_fu_307_p2;
wire   [31:0] o_v_0_arr_0_value_fu_368_p3;
wire   [29:0] tmp_fu_402_p4;
reg   [1:0] grp_fu_295_opcode;
wire    grp_fu_295_ce;
wire    grp_fu_300_ce;
wire    grp_fu_307_ce;
wire   [4:0] grp_fu_307_opcode;
wire   [31:0] grp_fu_313_p0;
wire    grp_fu_313_ce;
reg   [4:0] ap_NS_fsm;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 5'b00000;
parameter    ap_ST_st2_fsm_1 = 5'b1;
parameter    ap_ST_st3_fsm_2 = 5'b10;
parameter    ap_ST_st4_fsm_3 = 5'b11;
parameter    ap_ST_st5_fsm_4 = 5'b100;
parameter    ap_ST_st6_fsm_5 = 5'b101;
parameter    ap_ST_st7_fsm_6 = 5'b110;
parameter    ap_ST_pp0_stg0_fsm_7 = 5'b111;
parameter    ap_ST_pp0_stg1_fsm_8 = 5'b1000;
parameter    ap_ST_pp0_stg2_fsm_9 = 5'b1001;
parameter    ap_ST_pp0_stg3_fsm_10 = 5'b1010;
parameter    ap_ST_st23_fsm_11 = 5'b1011;
parameter    ap_ST_st24_fsm_12 = 5'b1100;
parameter    ap_ST_st25_fsm_13 = 5'b1101;
parameter    ap_ST_st26_fsm_14 = 5'b1110;
parameter    ap_ST_st27_fsm_15 = 5'b1111;
parameter    ap_ST_st28_fsm_16 = 5'b10000;
parameter    ap_ST_st29_fsm_17 = 5'b10001;
parameter    ap_ST_pp1_stg0_fsm_18 = 5'b10010;
parameter    ap_ST_st33_fsm_19 = 5'b10011;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv10_0 = 10'b0000000000;
parameter    ap_const_lv13_0 = 13'b0000000000000;
parameter    ap_const_lv32_3E8 = 32'b1111101000;
parameter    ap_const_lv32_39800000 = 32'b111001100000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv10_3E8 = 10'b1111101000;
parameter    ap_const_lv10_1 = 10'b1;
parameter    ap_const_lv13_1000 = 13'b1000000000000;
parameter    ap_const_lv13_1 = 13'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_1F = 32'b11111;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv5_1 = 5'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_true = 1'b1;


vivado_activity_thread_thread_result_buff_0 #(
    .DataWidth( 32 ),
    .AddressRange( 1000 ),
    .AddressWidth( 10 ))
thread_result_buff_0_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( thread_result_buff_0_address0 ),
    .ce0( thread_result_buff_0_ce0 ),
    .we0( thread_result_buff_0_we0 ),
    .d0( thread_result_buff_0_d0 ),
    .q0( thread_result_buff_0_q0 )
);

vivado_activity_thread_thread_result_buff_0 #(
    .DataWidth( 32 ),
    .AddressRange( 1000 ),
    .AddressWidth( 10 ))
thread_result_buff_0_0_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( thread_result_buff_0_0_address0 ),
    .ce0( thread_result_buff_0_0_ce0 ),
    .we0( thread_result_buff_0_0_we0 ),
    .d0( thread_result_buff_0_0_d0 ),
    .q0( thread_result_buff_0_0_q0 )
);

vivado_activity_thread_faddfsub_32ns_32ns_32_4_full_dsp #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
vivado_activity_thread_faddfsub_32ns_32ns_32_4_full_dsp_U1(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_295_p0 ),
    .din1( grp_fu_295_p1 ),
    .opcode( grp_fu_295_opcode ),
    .ce( grp_fu_295_ce ),
    .dout( grp_fu_295_p2 )
);

vivado_activity_thread_fmul_32ns_32ns_32_3_max_dsp #(
    .ID( 2 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
vivado_activity_thread_fmul_32ns_32ns_32_3_max_dsp_U2(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_300_p0 ),
    .din1( grp_fu_300_p1 ),
    .ce( grp_fu_300_ce ),
    .dout( grp_fu_300_p2 )
);

vivado_activity_thread_fcmp_32ns_32ns_1_3 #(
    .ID( 3 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
vivado_activity_thread_fcmp_32ns_32ns_1_3_U3(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_307_p0 ),
    .din1( grp_fu_307_p1 ),
    .ce( grp_fu_307_ce ),
    .opcode( grp_fu_307_opcode ),
    .dout( grp_fu_307_p2 )
);

vivado_activity_thread_fexp_32ns_32ns_32_8_full_dsp #(
    .ID( 4 ),
    .NUM_STAGE( 8 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
vivado_activity_thread_fexp_32ns_32ns_32_8_full_dsp_U4(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_313_p0 ),
    .din1( grp_fu_313_p1 ),
    .ce( grp_fu_313_ce ),
    .dout( grp_fu_313_p2 )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// ap_reg_ppiten_pp0_it0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & ~(ap_const_lv1_0 == exitcond_i_fu_346_p2))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if (((ap_ST_st7_fsm_6 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond2_i_fu_334_p2))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp0_it1 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg3_fsm_10 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_i_reg_494))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_ST_st7_fsm_6 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond2_i_fu_334_p2)) | ((ap_ST_pp0_stg3_fsm_10 == ap_CS_fsm) & ~(ap_const_lv1_0 == exitcond_i_reg_494)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp0_it2 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it2
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it2 <= ap_const_logic_0;
    end else begin
        if ((ap_ST_pp0_stg3_fsm_10 == ap_CS_fsm)) begin
            ap_reg_ppiten_pp0_it2 <= ap_reg_ppiten_pp0_it1;
        end
    end
end

/// ap_reg_ppiten_pp0_it3 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it3
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it3 <= ap_const_logic_0;
    end else begin
        if ((ap_ST_pp0_stg3_fsm_10 == ap_CS_fsm)) begin
            ap_reg_ppiten_pp0_it3 <= ap_reg_ppiten_pp0_it2;
        end else if (((ap_ST_st7_fsm_6 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond2_i_fu_334_p2))) begin
            ap_reg_ppiten_pp0_it3 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp1_it0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp1_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond1_fu_421_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
        end else if (((ap_ST_st28_fsm_16 == ap_CS_fsm) & ~(ap_const_lv1_0 == exitcond_fu_385_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp1_it1 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp1_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond1_fu_421_p2))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
        end else if ((((ap_ST_st28_fsm_16 == ap_CS_fsm) & ~(ap_const_lv1_0 == exitcond_fu_385_p2)) | ((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond1_fu_421_p2)))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp1_it2 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp1_it2
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it2 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
            ap_reg_ppiten_pp1_it2 <= ap_reg_ppiten_pp1_it1;
        end else if (((ap_ST_st28_fsm_16 == ap_CS_fsm) & ~(ap_const_lv1_0 == exitcond_fu_385_p2))) begin
            ap_reg_ppiten_pp1_it2 <= ap_const_logic_0;
        end
    end
end

/// thread_result_00data_reg assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_thread_result_00data_reg
    if (ap_rst == 1'b1) begin
        thread_result_00data_reg <= ap_const_lv32_0;
    end else begin
        if (((~(~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) & (ap_const_logic_1 == ap_const_logic_1) & (ap_const_logic_0 == thread_result_00vld_reg)) | (~(~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) & (ap_const_logic_1 == ap_const_logic_1) & (ap_const_logic_1 == thread_result_00vld_reg) & (ap_const_logic_1 == thread_result_00ack_out)))) begin
            thread_result_00data_reg <= thread_result_0;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st28_fsm_16 == ap_CS_fsm) & ~(ap_const_lv1_0 == exitcond_fu_385_p2))) begin
        indvar_reg_283 <= ap_const_lv10_0;
    end else if (((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond1_fu_421_p2))) begin
        indvar_reg_283 <= indvar_next_fu_427_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st27_fsm_15 == ap_CS_fsm)) begin
        p_i_reg_237 <= p_2_reg_489;
    end else if ((ap_ST_st6_fsm_5 == ap_CS_fsm)) begin
        p_i_reg_237 <= ap_const_lv10_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st7_fsm_6 == ap_CS_fsm) & ~(ap_const_lv1_0 == exitcond2_i_fu_334_p2))) begin
        p_reg_272 <= ap_const_lv10_0;
    end else if ((ap_ST_st29_fsm_17 == ap_CS_fsm)) begin
        p_reg_272 <= p_1_reg_523;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (ap_const_lv1_0 == exitcond_i_reg_494))) begin
        pp_i_reg_261 <= pp_reg_498;
    end else if (((ap_ST_st7_fsm_6 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond2_i_fu_334_p2))) begin
        pp_i_reg_261 <= ap_const_lv13_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (ap_const_lv1_0 == exitcond_i_reg_494))) begin
        u_v_0_gamma_read_assign_reg_249 <= u_v_0_arr_0_gamma_reg_503;
    end else if (((ap_ST_st7_fsm_6 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond2_i_fu_334_p2))) begin
        u_v_0_gamma_read_assign_reg_249 <= ap_const_lv32_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st28_fsm_16 == ap_CS_fsm) & ~(ap_const_lv1_0 == exitcond_fu_385_p2))) begin
        a_addr_reg_538[0] <= tmp_8_fu_411_p1[0];
a_addr_reg_538[1] <= tmp_8_fu_411_p1[1];
a_addr_reg_538[2] <= tmp_8_fu_411_p1[2];
a_addr_reg_538[3] <= tmp_8_fu_411_p1[3];
a_addr_reg_538[4] <= tmp_8_fu_411_p1[4];
a_addr_reg_538[5] <= tmp_8_fu_411_p1[5];
a_addr_reg_538[6] <= tmp_8_fu_411_p1[6];
a_addr_reg_538[7] <= tmp_8_fu_411_p1[7];
a_addr_reg_538[8] <= tmp_8_fu_411_p1[8];
a_addr_reg_538[9] <= tmp_8_fu_411_p1[9];
a_addr_reg_538[10] <= tmp_8_fu_411_p1[10];
a_addr_reg_538[11] <= tmp_8_fu_411_p1[11];
a_addr_reg_538[12] <= tmp_8_fu_411_p1[12];
a_addr_reg_538[13] <= tmp_8_fu_411_p1[13];
a_addr_reg_538[14] <= tmp_8_fu_411_p1[14];
a_addr_reg_538[15] <= tmp_8_fu_411_p1[15];
a_addr_reg_538[16] <= tmp_8_fu_411_p1[16];
a_addr_reg_538[17] <= tmp_8_fu_411_p1[17];
a_addr_reg_538[18] <= tmp_8_fu_411_p1[18];
a_addr_reg_538[19] <= tmp_8_fu_411_p1[19];
a_addr_reg_538[20] <= tmp_8_fu_411_p1[20];
a_addr_reg_538[21] <= tmp_8_fu_411_p1[21];
a_addr_reg_538[22] <= tmp_8_fu_411_p1[22];
a_addr_reg_538[23] <= tmp_8_fu_411_p1[23];
a_addr_reg_538[24] <= tmp_8_fu_411_p1[24];
a_addr_reg_538[25] <= tmp_8_fu_411_p1[25];
a_addr_reg_538[26] <= tmp_8_fu_411_p1[26];
a_addr_reg_538[27] <= tmp_8_fu_411_p1[27];
a_addr_reg_538[28] <= tmp_8_fu_411_p1[28];
a_addr_reg_538[29] <= tmp_8_fu_411_p1[29];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
        ap_reg_ppstg_exitcond1_reg_543_pp1_it1 <= exitcond1_reg_543;
        ap_reg_ppstg_isIter0_reg_557_pp1_it1 <= isIter0_reg_557;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm)) begin
        ap_reg_ppstg_exitcond_i_reg_494_pp0_it1 <= exitcond_i_reg_494;
        ap_reg_ppstg_exitcond_i_reg_494_pp0_it2 <= ap_reg_ppstg_exitcond_i_reg_494_pp0_it1;
        ap_reg_ppstg_exitcond_i_reg_494_pp0_it3 <= ap_reg_ppstg_exitcond_i_reg_494_pp0_it2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
        exitcond1_reg_543 <= exitcond1_fu_421_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        exitcond_i_reg_494 <= exitcond_i_fu_346_p2;
        pp_reg_498 <= pp_fu_352_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond1_fu_421_p2))) begin
        isIter0_reg_557 <= isIter0_fu_438_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st28_fsm_16 == ap_CS_fsm)) begin
        p_1_reg_523 <= p_1_fu_391_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st7_fsm_6 == ap_CS_fsm)) begin
        p_2_reg_489 <= p_2_fu_340_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st3_fsm_2 == ap_CS_fsm) | (ap_ST_st6_fsm_5 == ap_CS_fsm))) begin
        reg_318 <= grp_fu_300_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((((ap_ST_st26_fsm_14 == ap_CS_fsm) & ~(tmp_4_reg_481 == ap_const_lv1_0)) | ((ap_ST_st26_fsm_14 == ap_CS_fsm) & (tmp_4_reg_481 == ap_const_lv1_0)))) begin
        reg_324 <= grp_fu_295_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it3) & (ap_ST_pp0_stg2_fsm_9 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond_i_reg_494_pp0_it3))) begin
        spot_price_0_i_fu_144 <= grp_fu_300_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond1_reg_543))) begin
        thread_result_buff_0_load_reg_561 <= thread_result_buff_0_q0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st28_fsm_16 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_385_p2))) begin
        tmp_1_reg_528[0] <= tmp_1_fu_397_p1[0];
tmp_1_reg_528[1] <= tmp_1_fu_397_p1[1];
tmp_1_reg_528[2] <= tmp_1_fu_397_p1[2];
tmp_1_reg_528[3] <= tmp_1_fu_397_p1[3];
tmp_1_reg_528[4] <= tmp_1_fu_397_p1[4];
tmp_1_reg_528[5] <= tmp_1_fu_397_p1[5];
tmp_1_reg_528[6] <= tmp_1_fu_397_p1[6];
tmp_1_reg_528[7] <= tmp_1_fu_397_p1[7];
tmp_1_reg_528[8] <= tmp_1_fu_397_p1[8];
tmp_1_reg_528[9] <= tmp_1_fu_397_p1[9];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st6_fsm_5 == ap_CS_fsm)) begin
        tmp_4_reg_481 <= tmp_4_fu_328_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (ap_ST_pp0_stg3_fsm_10 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond_i_reg_494_pp0_it2))) begin
        tmp_6_i_reg_509 <= grp_fu_313_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg3_fsm_10 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_i_reg_494))) begin
        u_v_0_arr_0_gamma_reg_503 <= grp_fu_295_p2;
    end
end

/// a_req_din assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond1_reg_543_pp1_it1 or ap_sig_bdd_200 or ap_reg_ppiten_pp1_it2 or ap_reg_ppstg_isIter0_reg_557_pp1_it1)
begin
    if ((((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_543_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == ap_reg_ppstg_isIter0_reg_557_pp1_it1)) | ((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_543_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))))) begin
        a_req_din = ap_const_logic_1;
    end else begin
        a_req_din = ap_const_logic_0;
    end
end

/// a_req_write assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond1_reg_543_pp1_it1 or ap_sig_bdd_200 or ap_reg_ppiten_pp1_it2 or ap_reg_ppstg_isIter0_reg_557_pp1_it1)
begin
    if ((((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_543_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == ap_reg_ppstg_isIter0_reg_557_pp1_it1)) | ((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_543_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))))) begin
        a_req_write = ap_const_logic_1;
    end else begin
        a_req_write = ap_const_logic_0;
    end
end

/// ap_done assign process. ///
always @ (ap_CS_fsm)
begin
    if ((ap_ST_st33_fsm_19 == ap_CS_fsm)) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_CS_fsm)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (ap_CS_fsm)
begin
    if ((ap_ST_st33_fsm_19 == ap_CS_fsm)) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// grp_fu_295_opcode assign process. ///
always @ (ap_CS_fsm or tmp_4_reg_481 or exitcond_i_fu_346_p2 or ap_reg_ppiten_pp0_it0)
begin
    if (((~(tmp_4_reg_481 == ap_const_lv1_0) & (ap_ST_st23_fsm_11 == ap_CS_fsm)) | ((tmp_4_reg_481 == ap_const_lv1_0) & (ap_ST_st23_fsm_11 == ap_CS_fsm)))) begin
        grp_fu_295_opcode = ap_const_lv2_1;
    end else if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_const_lv1_0 == exitcond_i_fu_346_p2))) begin
        grp_fu_295_opcode = ap_const_lv2_0;
    end else begin
        grp_fu_295_opcode = 'bx;
    end
end

/// grp_fu_295_p0 assign process. ///
always @ (ap_CS_fsm or kernel_o_a_0_strike_price or reg_318 or tmp_4_reg_481 or ap_reg_ppiten_pp0_it0 or spot_price_0_i_fu_144)
begin
    if (((tmp_4_reg_481 == ap_const_lv1_0) & (ap_ST_st23_fsm_11 == ap_CS_fsm))) begin
        grp_fu_295_p0 = kernel_o_a_0_strike_price;
    end else if ((~(tmp_4_reg_481 == ap_const_lv1_0) & (ap_ST_st23_fsm_11 == ap_CS_fsm))) begin
        grp_fu_295_p0 = spot_price_0_i_fu_144;
    end else if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        grp_fu_295_p0 = reg_318;
    end else begin
        grp_fu_295_p0 = 'bx;
    end
end

/// grp_fu_295_p1 assign process. ///
always @ (ap_CS_fsm or kernel_o_a_0_strike_price or tmp_4_reg_481 or ap_reg_ppiten_pp0_it0 or u_v_0_gamma_read_assign_phi_fu_253_p4 or spot_price_0_i_fu_144)
begin
    if (((tmp_4_reg_481 == ap_const_lv1_0) & (ap_ST_st23_fsm_11 == ap_CS_fsm))) begin
        grp_fu_295_p1 = spot_price_0_i_fu_144;
    end else if ((~(tmp_4_reg_481 == ap_const_lv1_0) & (ap_ST_st23_fsm_11 == ap_CS_fsm))) begin
        grp_fu_295_p1 = kernel_o_a_0_strike_price;
    end else if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        grp_fu_295_p1 = u_v_0_gamma_read_assign_phi_fu_253_p4;
    end else begin
        grp_fu_295_p1 = 'bx;
    end
end

/// grp_fu_300_p0 assign process. ///
always @ (ap_CS_fsm or kernel_o_a_0_time_period or reg_318 or ap_reg_ppiten_pp0_it3 or tmp_6_i_reg_509)
begin
    if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it3))) begin
        grp_fu_300_p0 = tmp_6_i_reg_509;
    end else if ((ap_ST_st4_fsm_3 == ap_CS_fsm)) begin
        grp_fu_300_p0 = reg_318;
    end else if ((ap_ST_st1_fsm_0 == ap_CS_fsm)) begin
        grp_fu_300_p0 = kernel_o_a_0_time_period;
    end else begin
        grp_fu_300_p0 = 'bx;
    end
end

/// grp_fu_300_p1 assign process. ///
always @ (ap_CS_fsm or kernel_u_a_0_rfir or kernel_u_a_0_current_price or ap_reg_ppiten_pp0_it3)
begin
    if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it3))) begin
        grp_fu_300_p1 = kernel_u_a_0_current_price;
    end else if ((ap_ST_st4_fsm_3 == ap_CS_fsm)) begin
        grp_fu_300_p1 = kernel_u_a_0_rfir;
    end else if ((ap_ST_st1_fsm_0 == ap_CS_fsm)) begin
        grp_fu_300_p1 = ap_const_lv32_39800000;
    end else begin
        grp_fu_300_p1 = 'bx;
    end
end

/// pp_i_phi_fu_265_p4 assign process. ///
always @ (ap_CS_fsm or pp_i_reg_261 or exitcond_i_reg_494 or ap_reg_ppiten_pp0_it1 or pp_reg_498)
begin
    if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (ap_const_lv1_0 == exitcond_i_reg_494))) begin
        pp_i_phi_fu_265_p4 = pp_reg_498;
    end else begin
        pp_i_phi_fu_265_p4 = pp_i_reg_261;
    end
end

/// thread_result_00ack_out assign process. ///
always @ (ap_CS_fsm)
begin
    if ((ap_ST_st33_fsm_19 == ap_CS_fsm)) begin
        thread_result_00ack_out = ap_const_logic_1;
    end else begin
        thread_result_00ack_out = ap_const_logic_0;
    end
end

/// thread_result_buff_0_0_address0 assign process. ///
always @ (ap_CS_fsm or tmp_1_fu_397_p1 or tmp_i_fu_380_p1)
begin
    if ((ap_ST_st27_fsm_15 == ap_CS_fsm)) begin
        thread_result_buff_0_0_address0 = tmp_i_fu_380_p1;
    end else if ((ap_ST_st28_fsm_16 == ap_CS_fsm)) begin
        thread_result_buff_0_0_address0 = tmp_1_fu_397_p1;
    end else begin
        thread_result_buff_0_0_address0 = 'bx;
    end
end

/// thread_result_buff_0_0_ce0 assign process. ///
always @ (ap_CS_fsm)
begin
    if (((ap_ST_st28_fsm_16 == ap_CS_fsm) | (ap_ST_st27_fsm_15 == ap_CS_fsm))) begin
        thread_result_buff_0_0_ce0 = ap_const_logic_1;
    end else begin
        thread_result_buff_0_0_ce0 = ap_const_logic_0;
    end
end

/// thread_result_buff_0_0_we0 assign process. ///
always @ (ap_CS_fsm)
begin
    if ((ap_ST_st27_fsm_15 == ap_CS_fsm)) begin
        thread_result_buff_0_0_we0 = ap_const_logic_1;
    end else begin
        thread_result_buff_0_0_we0 = ap_const_logic_0;
    end
end

/// thread_result_buff_0_address0 assign process. ///
always @ (ap_CS_fsm or tmp_1_reg_528 or ap_reg_ppiten_pp1_it0 or tmp_2_fu_433_p1)
begin
    if ((ap_ST_st29_fsm_17 == ap_CS_fsm)) begin
        thread_result_buff_0_address0 = tmp_1_reg_528;
    end else if (((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        thread_result_buff_0_address0 = tmp_2_fu_433_p1;
    end else begin
        thread_result_buff_0_address0 = 'bx;
    end
end

/// thread_result_buff_0_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_200 or ap_reg_ppiten_pp1_it2)
begin
    if ((((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))) | (ap_ST_st29_fsm_17 == ap_CS_fsm))) begin
        thread_result_buff_0_ce0 = ap_const_logic_1;
    end else begin
        thread_result_buff_0_ce0 = ap_const_logic_0;
    end
end

/// thread_result_buff_0_we0 assign process. ///
always @ (ap_CS_fsm)
begin
    if ((ap_ST_st29_fsm_17 == ap_CS_fsm)) begin
        thread_result_buff_0_we0 = ap_const_logic_1;
    end else begin
        thread_result_buff_0_we0 = ap_const_logic_0;
    end
end

/// u_v_0_gamma_read_assign_phi_fu_253_p4 assign process. ///
always @ (ap_CS_fsm or u_v_0_gamma_read_assign_reg_249 or exitcond_i_reg_494 or ap_reg_ppiten_pp0_it1 or u_v_0_arr_0_gamma_reg_503)
begin
    if (((ap_ST_pp0_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (ap_const_lv1_0 == exitcond_i_reg_494))) begin
        u_v_0_gamma_read_assign_phi_fu_253_p4 = u_v_0_arr_0_gamma_reg_503;
    end else begin
        u_v_0_gamma_read_assign_phi_fu_253_p4 = u_v_0_gamma_read_assign_reg_249;
    end
end
always @ (ap_start or ap_CS_fsm or exitcond_i_fu_346_p2 or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it2 or ap_reg_ppiten_pp0_it3 or exitcond_fu_385_p2 or exitcond1_fu_421_p2 or ap_reg_ppiten_pp1_it0 or ap_reg_ppiten_pp1_it1 or ap_sig_bdd_200 or ap_reg_ppiten_pp1_it2 or exitcond2_i_fu_334_p2)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        ap_ST_st2_fsm_1 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
        ap_ST_st3_fsm_2 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
        ap_ST_st4_fsm_3 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
        ap_ST_st5_fsm_4 : 
            ap_NS_fsm = ap_ST_st6_fsm_5;
        ap_ST_st6_fsm_5 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
        ap_ST_st7_fsm_6 : 
            if ((ap_const_lv1_0 == exitcond2_i_fu_334_p2)) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_7;
            end else begin
                ap_NS_fsm = ap_ST_st28_fsm_16;
            end
        ap_ST_pp0_stg0_fsm_7 : 
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_const_lv1_0 == exitcond_i_fu_346_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
                ap_NS_fsm = ap_ST_pp0_stg1_fsm_8;
            end else begin
                ap_NS_fsm = ap_ST_st23_fsm_11;
            end
        ap_ST_pp0_stg1_fsm_8 : 
            ap_NS_fsm = ap_ST_pp0_stg2_fsm_9;
        ap_ST_pp0_stg2_fsm_9 : 
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it3) & (ap_ST_pp0_stg2_fsm_9 == ap_CS_fsm) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it2))) begin
                ap_NS_fsm = ap_ST_pp0_stg3_fsm_10;
            end else begin
                ap_NS_fsm = ap_ST_st23_fsm_11;
            end
        ap_ST_pp0_stg3_fsm_10 : 
            ap_NS_fsm = ap_ST_pp0_stg0_fsm_7;
        ap_ST_st23_fsm_11 : 
            ap_NS_fsm = ap_ST_st24_fsm_12;
        ap_ST_st24_fsm_12 : 
            ap_NS_fsm = ap_ST_st25_fsm_13;
        ap_ST_st25_fsm_13 : 
            ap_NS_fsm = ap_ST_st26_fsm_14;
        ap_ST_st26_fsm_14 : 
            ap_NS_fsm = ap_ST_st27_fsm_15;
        ap_ST_st27_fsm_15 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
        ap_ST_st28_fsm_16 : 
            if (~(ap_const_lv1_0 == exitcond_fu_385_p2)) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_18;
            end else begin
                ap_NS_fsm = ap_ST_st29_fsm_17;
            end
        ap_ST_st29_fsm_17 : 
            ap_NS_fsm = ap_ST_st28_fsm_16;
        ap_ST_pp1_stg0_fsm_18 : 
            if ((~((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & ~((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond1_fu_421_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_18;
            end else if ((((ap_ST_pp1_stg0_fsm_18 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) | ((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_200 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond1_fu_421_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))) begin
                ap_NS_fsm = ap_ST_st33_fsm_19;
            end else begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_18;
            end
        ap_ST_st33_fsm_19 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
        default : 
            ap_NS_fsm = 'bx;
    endcase
end
assign a_address = a_addr_reg_538;
assign a_dataout = thread_result_buff_0_load_reg_561;
assign a_rsp_read = ap_const_logic_0;
assign a_size = ap_const_lv32_3E8;

/// ap_sig_bdd_200 assign process. ///
always @ (a_req_full_n or ap_reg_ppstg_exitcond1_reg_543_pp1_it1)
begin
    ap_sig_bdd_200 = ((a_req_full_n == ap_const_logic_0) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_543_pp1_it1));
end
assign exitcond1_fu_421_p2 = (indvar_reg_283 == ap_const_lv10_3E8? 1'b1: 1'b0);
assign exitcond2_i_fu_334_p2 = (p_i_reg_237 == ap_const_lv10_3E8? 1'b1: 1'b0);
assign exitcond_fu_385_p2 = (p_reg_272 == ap_const_lv10_3E8? 1'b1: 1'b0);
assign exitcond_i_fu_346_p2 = (pp_i_phi_fu_265_p4 == ap_const_lv13_1000? 1'b1: 1'b0);
assign grp_fu_295_ce = ap_const_logic_1;
assign grp_fu_300_ce = ap_const_logic_1;
assign grp_fu_307_ce = ap_const_logic_1;
assign grp_fu_307_opcode = ap_const_lv5_1;
assign grp_fu_307_p0 = kernel_o_a_0_call;
assign grp_fu_307_p1 = ap_const_lv32_0;
assign grp_fu_313_ce = ap_const_logic_1;
assign grp_fu_313_p0 = ap_const_lv32_1;
assign grp_fu_313_p1 = u_v_0_arr_0_gamma_reg_503;
assign indvar_next_fu_427_p2 = (indvar_reg_283 + ap_const_lv10_1);
assign isIter0_fu_438_p2 = (indvar_reg_283 == ap_const_lv10_0? 1'b1: 1'b0);
assign o_v_0_arr_0_value_fu_368_p3 = ((tmp_4_reg_481)? reg_324: reg_324);
assign p_1_fu_391_p2 = (p_reg_272 + ap_const_lv10_1);
assign p_2_fu_340_p2 = (p_i_reg_237 + ap_const_lv10_1);
assign pp_fu_352_p2 = (pp_i_phi_fu_265_p4 + ap_const_lv13_1);
assign thread_result_buff_0_0_d0 = o_v_0_arr_0_value_fu_368_p3;
assign thread_result_buff_0_d0 = thread_result_buff_0_0_q0;
assign tmp_1_fu_397_p1 = $unsigned(p_reg_272);
assign tmp_2_fu_433_p1 = $unsigned(indvar_reg_283);
assign tmp_4_fu_328_p2 = (grp_fu_307_p2 ^ ap_const_lv1_1);
assign tmp_8_fu_411_p1 = $unsigned(tmp_fu_402_p4);
assign tmp_fu_402_p4 = {{thread_result_00data_reg[ap_const_lv32_1F : ap_const_lv32_2]}};
assign tmp_i_fu_380_p1 = $unsigned(p_i_reg_237);
always @ (posedge ap_clk)
begin
    thread_result_00vld_reg <= 1'b0;
    tmp_1_reg_528[63:10] <= 54'b000000000000000000000000000000000000000000000000000000;
    a_addr_reg_538[31:30] <= 2'b00;
end



endmodule //vivado_activity_thread

