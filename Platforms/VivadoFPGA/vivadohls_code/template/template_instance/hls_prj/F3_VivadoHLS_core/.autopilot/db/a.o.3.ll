; ModuleID = '/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@p_str1 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=44 type=[1 x i8]*]
@end_tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end_tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end_tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end_tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start_tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start_tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@p_str127 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str128 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str129 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=8 type=[10 x i8]*]
@p_str130 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=9 type=[20 x i8]*]
@p_str131 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str132 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=1 type=[10 x i8]*]
@i = common global i32 0, align 4                 ; [#uses=0 type=i32*]
@j = common global i32 0, align 4                 ; [#uses=0 type=i32*]
@discount_0_0 = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@thread_paths = common global i32 0, align 4      ; [#uses=0 type=i32*]
@option_price_0 = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@option_price_0_confidence_interval = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@setup_time = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@activity_time = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@ret = common global i32 0, align 4               ; [#uses=0 type=i32*]
@ret_2 = common global i32 0, align 4             ; [#uses=0 type=i32*]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535] ; [#uses=0 type=[2 x i32]*]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a2027] ; [#uses=0 type=[2 x void ()*]*]
@str = internal constant [23 x i8] c"vivado_activity_thread\00" ; [#uses=1 type=[23 x i8]*]
@str663 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str664 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=0]
define void @vivado_activity_thread(i32* %a, float* %kernel_u_a_0_rfir, float* %kernel_u_a_0_current_price, float* %kernel_u_a_0_volatility, float* %kernel_u_a_0_initial_volatility, float* %kernel_u_a_0_volatility_volatility, float* %kernel_u_a_0_rho, float* %kernel_u_a_0_kappa, float* %kernel_u_a_0_theta, float* %kernel_u_a_0_correlation_matrix_0_0, float* %kernel_u_a_0_correlation_matrix_0_1, float* %kernel_u_a_0_correlation_matrix_1_0, float* %kernel_u_a_0_correlation_matrix_1_1, float* %kernel_o_a_0_second_barrier, float* %kernel_o_a_0_barrier, float* %kernel_o_a_0_out, float* %kernel_o_a_0_down, float* %kernel_o_a_0_strike_price, float* %kernel_o_a_0_time_period, float* %kernel_o_a_0_call, float* %kernel_o_a_0_points, i32* %seed_0_s1, i32* %seed_0_s2, i32* %seed_0_s3, i32* %seed_0_offset, i32 %thread_result_0) {
  %spot_price_0_i = alloca float, align 4         ; [#uses=2 type=float*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_rfir), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_current_price), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_volatility), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_initial_volatility), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_volatility_volatility), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_rho), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_kappa), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_theta), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_0_0), !map !130
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_0_1), !map !134
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_1_0), !map !138
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_1_1), !map !142
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_second_barrier), !map !146
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_barrier), !map !150
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_out), !map !154
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_down), !map !158
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_strike_price), !map !162
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_time_period), !map !166
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_call), !map !170
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_points), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_s1), !map !178
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_s2), !map !182
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_s3), !map !186
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_offset), !map !190
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %thread_result_0), !map !194
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  %thread_result_0_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %thread_result_0) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %thread_result_0_read}, i64 0, metadata !200), !dbg !252 ; [debug line = 92:168] [debug variable = thread_result_0]
  %thread_result_buff_0 = alloca [1000 x i32], align 16 ; [#uses=2 type=[1000 x i32]*]
  %thread_result_buff_0_0 = alloca [1000 x i32], align 16 ; [#uses=2 type=[1000 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !253), !dbg !254 ; [debug line = 92:43] [debug variable = a]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_rfir}, i64 0, metadata !255), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_current_price}, i64 0, metadata !261), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_volatility}, i64 0, metadata !265), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_initial_volatility}, i64 0, metadata !269), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.initial_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_volatility_volatility}, i64 0, metadata !273), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.volatility_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_rho}, i64 0, metadata !277), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.rho]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_kappa}, i64 0, metadata !281), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.kappa]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_theta}, i64 0, metadata !285), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.theta]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_0_0}, i64 0, metadata !289), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.correlation_matrix_0_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_0_1}, i64 0, metadata !293), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.correlation_matrix_0_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_1_0}, i64 0, metadata !297), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.correlation_matrix_1_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_1_1}, i64 0, metadata !301), !dbg !260 ; [debug line = 92:77] [debug variable = kernel_u_a_0.correlation_matrix_1_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_second_barrier}, i64 0, metadata !305), !dbg !310 ; [debug line = 92:122] [debug variable = kernel_o_a_0.second_barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_barrier}, i64 0, metadata !311), !dbg !310 ; [debug line = 92:122] [debug variable = kernel_o_a_0.barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_out}, i64 0, metadata !315), !dbg !310 ; [debug line = 92:122] [debug variable = kernel_o_a_0.out]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_down}, i64 0, metadata !319), !dbg !310 ; [debug line = 92:122] [debug variable = kernel_o_a_0.down]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_strike_price}, i64 0, metadata !323), !dbg !310 ; [debug line = 92:122] [debug variable = kernel_o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_time_period}, i64 0, metadata !327), !dbg !310 ; [debug line = 92:122] [debug variable = kernel_o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_call}, i64 0, metadata !331), !dbg !310 ; [debug line = 92:122] [debug variable = kernel_o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_points}, i64 0, metadata !335), !dbg !310 ; [debug line = 92:122] [debug variable = kernel_o_a_0.points]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s1}, i64 0, metadata !339), !dbg !344 ; [debug line = 92:148] [debug variable = seed_0.s1]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s2}, i64 0, metadata !345), !dbg !344 ; [debug line = 92:148] [debug variable = seed_0.s2]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s3}, i64 0, metadata !349), !dbg !344 ; [debug line = 92:148] [debug variable = seed_0.s3]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_offset}, i64 0, metadata !353), !dbg !344 ; [debug line = 92:148] [debug variable = seed_0.offset]
  call void @llvm.dbg.value(metadata !{i32 %thread_result_0}, i64 0, metadata !200), !dbg !252 ; [debug line = 92:168] [debug variable = thread_result_0]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @p_str127, i32 0, i32 0, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !357 ; [debug line = 93:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @p_str2, [6 x i8]* @p_str128, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2), !dbg !359 ; [debug line = 94:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_u_a_0_rfir, float* %kernel_u_a_0_current_price, float* %kernel_u_a_0_volatility, float* %kernel_u_a_0_initial_volatility, float* %kernel_u_a_0_volatility_volatility, float* %kernel_u_a_0_rho, float* %kernel_u_a_0_kappa, float* %kernel_u_a_0_theta, float* %kernel_u_a_0_correlation_matrix_0_0, float* %kernel_u_a_0_correlation_matrix_0_1, float* %kernel_u_a_0_correlation_matrix_1_0, float* %kernel_u_a_0_correlation_matrix_1_1, [1 x i8]* @p_str2, [10 x i8]* @p_str129, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [20 x i8]* @p_str130), !dbg !360 ; [debug line = 95:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_o_a_0_second_barrier, float* %kernel_o_a_0_barrier, float* %kernel_o_a_0_out, float* %kernel_o_a_0_down, float* %kernel_o_a_0_strike_price, float* %kernel_o_a_0_time_period, float* %kernel_o_a_0_call, float* %kernel_o_a_0_points, [1 x i8]* @p_str2, [10 x i8]* @p_str129, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [20 x i8]* @p_str130), !dbg !361 ; [debug line = 96:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0_s1, i32* %seed_0_s2, i32* %seed_0_s3, i32* %seed_0_offset, [1 x i8]* @p_str2, [10 x i8]* @p_str129, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [20 x i8]* @p_str130), !dbg !362 ; [debug line = 97:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %thread_result_0, [8 x i8]* @p_str131, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !363 ; [debug line = 98:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %thread_result_0, [1 x i8]* @p_str2, [10 x i8]* @p_str132, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [20 x i8]* @p_str130), !dbg !364 ; [debug line = 99:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str2, [10 x i8]* @p_str129, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [20 x i8]* @p_str130), !dbg !365 ; [debug line = 100:1]
  %u_a_0_rfir = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_u_a_0_rfir), !dbg !366 ; [#uses=1 type=float] [debug line = 106:2]
  %u_a_0_current_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_u_a_0_current_price), !dbg !366 ; [#uses=1 type=float] [debug line = 106:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !367), !dbg !379 ; [debug line = 12:39@106:2] [debug variable = r]
  call void @llvm.dbg.value(metadata !{float %u_a_0_current_price}, i64 0, metadata !380), !dbg !381 ; [debug line = 12:47@106:2] [debug variable = p]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !382), !dbg !387 ; [debug line = 12:72@106:2] [debug variable = u_a.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0_current_price}, i64 0, metadata !388), !dbg !387 ; [debug line = 12:72@106:2] [debug variable = u_a.current_price]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !392), !dbg !366 ; [debug line = 106:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0_current_price}, i64 0, metadata !401), !dbg !366 ; [debug line = 106:2] [debug variable = u_a_0.current_price]
  %o_a_0_time_period = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_time_period), !dbg !404 ; [#uses=1 type=float] [debug line = 110:2]
  %o_a_0_call = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_call), !dbg !404 ; [#uses=1 type=float] [debug line = 110:2]
  %o_a_0_strike_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_strike_price), !dbg !404 ; [#uses=2 type=float] [debug line = 110:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !405), !dbg !418 ; [debug line = 9:35@110:2] [debug variable = t]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !419), !dbg !420 ; [debug line = 9:43@110:2] [debug variable = c]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !421), !dbg !422 ; [debug line = 9:51@110:2] [debug variable = k]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !423), !dbg !428 ; [debug line = 9:72@110:2] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !429), !dbg !428 ; [debug line = 9:72@110:2] [debug variable = o_a.time_period]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !433), !dbg !428 ; [debug line = 9:72@110:2] [debug variable = o_a.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !437), !dbg !404 ; [debug line = 110:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !447), !dbg !404 ; [debug line = 110:2] [debug variable = o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !450), !dbg !404 ; [debug line = 110:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.declare(metadata !{[1000 x i32]* %thread_result_buff_0}, metadata !453), !dbg !457 ; [debug line = 113:6] [debug variable = thread_result_buff_0]
  call void @llvm.dbg.declare(metadata !{[1000 x i32]* %thread_result_buff_0_0}, metadata !458), !dbg !459 ; [debug line = 114:6] [debug variable = thread_result_buff_0_0]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0_offset, [1 x i8]* @p_str2, [10 x i8]* @p_str129, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [20 x i8]* @p_str130)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0_s3, [1 x i8]* @p_str2, [10 x i8]* @p_str129, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [20 x i8]* @p_str130)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0_s2, [1 x i8]* @p_str2, [10 x i8]* @p_str129, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [20 x i8]* @p_str130)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0_s1, [1 x i8]* @p_str2, [10 x i8]* @p_str129, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [20 x i8]* @p_str130)
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s1}, i64 0, metadata !460), !dbg !468 ; [debug line = 57:66@117:2] [debug variable = seed_0.s1]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s2}, i64 0, metadata !469), !dbg !468 ; [debug line = 57:66@117:2] [debug variable = seed_0.s2]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s3}, i64 0, metadata !470), !dbg !468 ; [debug line = 57:66@117:2] [debug variable = seed_0.s3]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_offset}, i64 0, metadata !471), !dbg !468 ; [debug line = 57:66@117:2] [debug variable = seed_0.offset]
  call void @llvm.dbg.value(metadata !{[1000 x i32]* %thread_result_buff_0_0}, i64 0, metadata !472), !dbg !473 ; [debug line = 57:102@117:2] [debug variable = result_0]
  %delta_time_0 = fmul float %o_a_0_time_period, 0x3F30000000000000, !dbg !474 ; [#uses=1 type=float] [debug line = 72:3@117:2]
  %tmp_i_i = fmul float %delta_time_0, %u_a_0_rfir, !dbg !478 ; [#uses=1 type=float] [debug line = 23:2@76:4@117:2]
  %tmp_3 = fcmp oeq float %o_a_0_call, 0.000000e+00, !dbg !492 ; [#uses=1 type=i1] [debug line = 26:2@83:3@117:2]
  %tmp_4 = xor i1 %tmp_3, true, !dbg !492         ; [#uses=1 type=i1] [debug line = 26:2@83:3@117:2]
  br label %1, !dbg !504                          ; [debug line = 67:20@117:2]

; <label>:1                                       ; preds = %_ifconv.i, %0
  %p_i = phi i10 [ 0, %0 ], [ %p_2, %_ifconv.i ]  ; [#uses=3 type=i10]
  %exitcond2_i = icmp eq i10 %p_i, -24, !dbg !504 ; [#uses=1 type=i1] [debug line = 67:20@117:2]
  %p_2 = add i10 %p_i, 1, !dbg !505               ; [#uses=1 type=i10] [debug line = 67:33@117:2]
  br i1 %exitcond2_i, label %vivado_kernel_loop.exit, label %2, !dbg !504 ; [debug line = 67:20@117:2]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str) nounwind, !dbg !506 ; [debug line = 67:38@117:2]
  %tmp_3_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str), !dbg !507 ; [#uses=1 type=i32] [debug line = 67:76@117:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !508), !dbg !514 ; [debug line = 16:75@71:3@117:2] [debug variable = o_a.time_period]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !515), !dbg !517 ; [debug line = 16:52@71:3@117:2] [debug variable = o_v[0].delta_time]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !518), !dbg !474 ; [debug line = 72:3@117:2] [debug variable = delta_time_0]
  br label %3, !dbg !519                          ; [debug line = 75:18@117:2]

; <label>:3                                       ; preds = %4, %2
  %u_v_0_gamma_read_assign = phi float [ 0.000000e+00, %2 ], [ %u_v_0_arr_0_gamma, %4 ] ; [#uses=1 type=float]
  %pp_i = phi i13 [ 0, %2 ], [ %pp, %4 ]          ; [#uses=2 type=i13]
  %exitcond_i = icmp eq i13 %pp_i, -4096, !dbg !519 ; [#uses=1 type=i1] [debug line = 75:18@117:2]
  %pp = add i13 %pp_i, 1, !dbg !520               ; [#uses=1 type=i13] [debug line = 75:33@117:2]
  br i1 %exitcond_i, label %_ifconv.i, label %4, !dbg !519 ; [debug line = 75:18@117:2]

; <label>:4                                       ; preds = %3
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4096, i64 4096, i64 4096) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str1) nounwind, !dbg !521 ; [debug line = 75:39@117:2]
  %tmp_4_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str1), !dbg !522 ; [#uses=1 type=i32] [debug line = 75:74@117:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 0, i32 2, i32 1, [1 x i8]* @p_str2) nounwind, !dbg !523 ; [debug line = 76:1@117:2]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !524), !dbg !525 ; [debug line = 22:39@76:4@117:2] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma_read_assign}, i64 0, metadata !526), !dbg !528 ; [debug line = 22:72@76:4@117:2] [debug variable = u_v[0].gamma]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !529), !dbg !531 ; [debug line = 22:99@76:4@117:2] [debug variable = u_a.rfir]
  %u_v_0_arr_0_gamma = fadd float %tmp_i_i, %u_v_0_gamma_read_assign, !dbg !478 ; [#uses=2 type=float] [debug line = 23:2@76:4@117:2]
  call void @llvm.dbg.value(metadata !{float %u_v_0_arr_0_gamma}, i64 0, metadata !532), !dbg !528 ; [debug line = 22:72@76:4@117:2] [debug variable = u_v[0].gamma]
  call void @llvm.dbg.value(metadata !{float %u_v_0_arr_0_gamma}, i64 0, metadata !533), !dbg !489 ; [debug line = 76:4@117:2] [debug variable = u_v_0_arr[0].gamma]
  %tmp_6_i = call float @llvm.exp.f32(float %u_v_0_arr_0_gamma), !dbg !545 ; [#uses=1 type=float] [debug line = 77:39@117:2]
  %spot_price_0 = fmul float %tmp_6_i, %u_a_0_current_price, !dbg !545 ; [#uses=1 type=float] [debug line = 77:39@117:2]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !546), !dbg !545 ; [debug line = 77:39@117:2] [debug variable = spot_price_0]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str1, i32 %tmp_4_i), !dbg !547 ; [#uses=0 type=i32] [debug line = 80:4@117:2]
  call void @llvm.dbg.value(metadata !{i13 %pp}, i64 0, metadata !548), !dbg !520 ; [debug line = 75:33@117:2] [debug variable = pp]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !549), !dbg !545 ; [debug line = 77:39@117:2] [debug variable = end_price]
  store float %spot_price_0, float* %spot_price_0_i, align 4, !dbg !545 ; [debug line = 77:39@117:2]
  br label %3, !dbg !520                          ; [debug line = 75:33@117:2]

_ifconv.i:                                        ; preds = %3
  call void @llvm.dbg.value(metadata !{float* %spot_price_0_i}, i64 0, metadata !549), !dbg !550 ; [debug line = 27:3@83:3@117:2] [debug variable = end_price]
  %spot_price_0_i_load = load float* %spot_price_0_i, align 4, !dbg !550 ; [#uses=2 type=float] [debug line = 27:3@83:3@117:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !552), !dbg !554 ; [debug line = 25:88@83:3@117:2] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !555), !dbg !554 ; [debug line = 25:88@83:3@117:2] [debug variable = o_a.call]
  %tmp_1_i_i = fsub float %spot_price_0_i_load, %o_a_0_strike_price, !dbg !550 ; [#uses=1 type=float] [debug line = 27:3@83:3@117:2]
  %tmp_2_i_i = fsub float %o_a_0_strike_price, %spot_price_0_i_load, !dbg !556 ; [#uses=1 type=float] [debug line = 30:3@83:3@117:2]
  %o_v_0_arr_0_value = select i1 %tmp_4, float %tmp_1_i_i, float %tmp_2_i_i, !dbg !503 ; [#uses=1 type=float] [debug line = 83:3@117:2]
  call void @llvm.dbg.value(metadata !{float %o_v_0_arr_0_value}, i64 0, metadata !558), !dbg !560 ; [debug line = 25:65@83:3@117:2] [debug variable = o_v[0].value]
  call void @llvm.dbg.value(metadata !{float %o_v_0_arr_0_value}, i64 0, metadata !561), !dbg !503 ; [debug line = 83:3@117:2] [debug variable = o_v_0_arr[0].value]
  %value_0 = bitcast float %o_v_0_arr_0_value to i32, !dbg !571 ; [#uses=1 type=i32] [debug line = 86:3@117:2]
  call void @llvm.dbg.value(metadata !{i32 %value_0}, i64 0, metadata !572), !dbg !571 ; [debug line = 86:3@117:2] [debug variable = value_0]
  %tmp_i = zext i10 %p_i to i64, !dbg !573        ; [#uses=1 type=i64] [debug line = 87:3@117:2]
  %thread_result_buff_0_0_addr_1 = getelementptr [1000 x i32]* %thread_result_buff_0_0, i64 0, i64 %tmp_i, !dbg !573 ; [#uses=1 type=i32*] [debug line = 87:3@117:2]
  store i32 %value_0, i32* %thread_result_buff_0_0_addr_1, align 4, !dbg !573 ; [debug line = 87:3@117:2]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str, i32 %tmp_3_i), !dbg !574 ; [#uses=0 type=i32] [debug line = 88:3@117:2]
  call void @llvm.dbg.value(metadata !{i10 %p_2}, i64 0, metadata !575), !dbg !505 ; [debug line = 67:33@117:2] [debug variable = p]
  br label %1, !dbg !505                          ; [debug line = 67:33@117:2]

vivado_kernel_loop.exit:                          ; preds = %5, %1
  %p = phi i10 [ %p_1, %5 ], [ 0, %1 ]            ; [#uses=3 type=i10]
  %exitcond = icmp eq i10 %p, -24, !dbg !576      ; [#uses=1 type=i1] [debug line = 121:6]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  %p_1 = add i10 %p, 1, !dbg !578                 ; [#uses=1 type=i10] [debug line = 121:19]
  br i1 %exitcond, label %6, label %5, !dbg !576  ; [debug line = 121:6]

; <label>:5                                       ; preds = %vivado_kernel_loop.exit
  %tmp_1 = zext i10 %p to i64, !dbg !579          ; [#uses=2 type=i64] [debug line = 121:24]
  %thread_result_buff_0_0_addr = getelementptr inbounds [1000 x i32]* %thread_result_buff_0_0, i64 0, i64 %tmp_1, !dbg !579 ; [#uses=1 type=i32*] [debug line = 121:24]
  %thread_result_buff_0_0_load = load i32* %thread_result_buff_0_0_addr, align 4, !dbg !579 ; [#uses=1 type=i32] [debug line = 121:24]
  %thread_result_buff_0_addr = getelementptr inbounds [1000 x i32]* %thread_result_buff_0, i64 0, i64 %tmp_1, !dbg !579 ; [#uses=1 type=i32*] [debug line = 121:24]
  store i32 %thread_result_buff_0_0_load, i32* %thread_result_buff_0_addr, align 4, !dbg !579 ; [debug line = 121:24]
  call void @llvm.dbg.value(metadata !{i10 %p_1}, i64 0, metadata !580), !dbg !578 ; [debug line = 121:19] [debug variable = p]
  br label %vivado_kernel_loop.exit, !dbg !578    ; [debug line = 121:19]

; <label>:6                                       ; preds = %vivado_kernel_loop.exit
  %tmp = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %thread_result_0_read, i32 2, i32 31), !dbg !581 ; [#uses=1 type=i30] [debug line = 122:2]
  %tmp_8 = zext i30 %tmp to i64, !dbg !581        ; [#uses=1 type=i64] [debug line = 122:2]
  %a_addr = getelementptr inbounds i32* %a, i64 %tmp_8, !dbg !581 ; [#uses=2 type=i32*] [debug line = 122:2]
  br label %burst.wr.header

burst.wr.body1:                                   ; preds = %burst.wr.header
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str664) ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str663)
  %tmp_2 = zext i10 %indvar to i64                ; [#uses=1 type=i64]
  %thread_result_buff_0_addr_1 = getelementptr [1000 x i32]* %thread_result_buff_0, i64 0, i64 %tmp_2 ; [#uses=1 type=i32*]
  %thread_result_buff_0_load = load i32* %thread_result_buff_0_addr_1, align 4 ; [#uses=1 type=i32]
  %isIter0 = icmp eq i10 %indvar, 0               ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.wr.body2, label %burst.wr.body3

burst.wr.body2:                                   ; preds = %burst.wr.body1
  %a_addr_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %a_addr, i32 1000) ; [#uses=0 type=i1]
  br label %burst.wr.body3

burst.wr.body3:                                   ; preds = %burst.wr.body2, %burst.wr.body1
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %a_addr, i32 %thread_result_buff_0_load)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str664, i32 %burstwrite_rbegin) ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body3, %6
  %indvar = phi i10 [ %indvar_next, %burst.wr.body3 ], [ 0, %6 ] ; [#uses=4 type=i10]
  %exitcond1 = icmp eq i10 %indvar, -24           ; [#uses=1 type=i1]
  %indvar_next = add i10 %indvar, 1               ; [#uses=1 type=i10]
  br i1 %exitcond1, label %burst.wr.end, label %burst.wr.body1

burst.wr.end:                                     ; preds = %burst.wr.header
  ret void, !dbg !582                             ; [debug line = 123:2]
}

; [#uses=1]
define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

; [#uses=66]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a2027() nounwind section ".text.startup"

; [#uses=1]
declare float @llvm.exp.f32(float) nounwind readonly

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=10]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=26]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_10 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_10
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=5]
define weak float @_ssdm_op_Read.ap_auto.floatP(float*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

!llvm.map.gv = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87}

!0 = metadata !{metadata !1, i64* @end_tv_sec}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 63, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"end.tv_sec", metadata !5, metadata !"long int"}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i64* @end_tv_nsec}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 63, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"end.tv_nsec", metadata !5, metadata !"long int"}
!12 = metadata !{metadata !13, i64* @setup_end_tv_sec}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 63, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"setup_end.tv_sec", metadata !5, metadata !"long int"}
!17 = metadata !{metadata !18, i64* @setup_end_tv_nsec}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 63, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"setup_end.tv_nsec", metadata !5, metadata !"long int"}
!22 = metadata !{metadata !23, i64* @start_tv_sec}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 63, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"start.tv_sec", metadata !5, metadata !"long int"}
!27 = metadata !{metadata !28, i64* @start_tv_nsec}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 63, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"start.tv_nsec", metadata !5, metadata !"long int"}
!32 = metadata !{metadata !33, i32* @i}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"i", metadata !5, metadata !"int"}
!37 = metadata !{metadata !38, i32* @j}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"j", metadata !5, metadata !"int"}
!42 = metadata !{metadata !43, float* @discount_0_0}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"discount_0_0", metadata !5, metadata !"float"}
!47 = metadata !{metadata !48, i32* @thread_paths}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"thread_paths", metadata !5, metadata !"int"}
!52 = metadata !{metadata !53, float* @option_price_0}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"option_price_0", metadata !5, metadata !"float"}
!57 = metadata !{metadata !58, float* @option_price_0_confidence_interval}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"option_price_0_confidence_interval", metadata !5, metadata !"float"}
!62 = metadata !{metadata !63, float* @setup_time}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"setup_time", metadata !5, metadata !"float"}
!67 = metadata !{metadata !68, float* @activity_time}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 31, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"activity_time", metadata !5, metadata !"float"}
!72 = metadata !{metadata !73, i32* @ret}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"ret", metadata !5, metadata !"int"}
!77 = metadata !{metadata !78, i32* @ret_2}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"ret_2", metadata !5, metadata !"int"}
!82 = metadata !{metadata !83, null}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 7, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"__dso_handle", metadata !5, metadata !""}
!87 = metadata !{metadata !88, [2 x i32]* @llvm_global_ctors_0}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"llvm.global_ctors.0", metadata !92, metadata !""}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 1, i32 1}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 31, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"a", metadata !5, metadata !"int"}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"kernel_u_a_0.rfir", metadata !5, metadata !"float"}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"kernel_u_a_0.current_price", metadata !5, metadata !"float"}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"kernel_u_a_0.volatility", metadata !5, metadata !"float"}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"kernel_u_a_0.initial_volatility", metadata !5, metadata !"float"}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"kernel_u_a_0.volatility_volatility", metadata !5, metadata !"float"}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"kernel_u_a_0.rho", metadata !5, metadata !"float"}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 31, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"kernel_u_a_0.kappa", metadata !5, metadata !"float"}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 31, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"kernel_u_a_0.theta", metadata !5, metadata !"float"}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 31, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_0", metadata !5, metadata !"float"}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_1", metadata !5, metadata !"float"}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 31, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_0", metadata !5, metadata !"float"}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 31, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_1", metadata !5, metadata !"float"}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 0, i32 31, metadata !148}
!148 = metadata !{metadata !149}
!149 = metadata !{metadata !"kernel_o_a_0.second_barrier", metadata !5, metadata !"float"}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 31, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"kernel_o_a_0.barrier", metadata !5, metadata !"float"}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 31, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"kernel_o_a_0.out", metadata !5, metadata !"float"}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 0, i32 31, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"kernel_o_a_0.down", metadata !5, metadata !"float"}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 31, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"kernel_o_a_0.strike_price", metadata !5, metadata !"float"}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 0, i32 31, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"kernel_o_a_0.time_period", metadata !5, metadata !"float"}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 31, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"kernel_o_a_0.call", metadata !5, metadata !"float"}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 31, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"kernel_o_a_0.points", metadata !5, metadata !"float"}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 31, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"seed_0.s1", metadata !5, metadata !"unsigned int"}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 31, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"seed_0.s2", metadata !5, metadata !"unsigned int"}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 31, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"seed_0.s3", metadata !5, metadata !"unsigned int"}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"seed_0.offset", metadata !5, metadata !"unsigned int"}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 31, metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{metadata !"thread_result_0", metadata !198, metadata !"unsigned int"}
!198 = metadata !{metadata !199}
!199 = metadata !{i32 0, i32 0, i32 0}
!200 = metadata !{i32 786689, metadata !201, metadata !"thread_result_0", metadata !202, i32 83886172, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 786478, i32 0, metadata !202, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !202, i32 92, metadata !203, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !250, i32 92} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{null, metadata !205, metadata !208, metadata !226, metadata !238, metadata !246}
!205 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !206} ; [ DW_TAG_pointer_type ]
!206 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_volatile_type ]
!207 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!208 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !209} ; [ DW_TAG_pointer_type ]
!209 = metadata !{i32 786454, null, metadata !"standard_underlying_attributes", metadata !202, i32 21, i64 0, i64 0, i64 0, i32 0, metadata !210} ; [ DW_TAG_typedef ]
!210 = metadata !{i32 786451, null, metadata !"", metadata !211, i32 8, i64 384, i64 32, i32 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!211 = metadata !{i32 786473, metadata !"srcs/vivado_core.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!212 = metadata !{metadata !213, metadata !215, metadata !216, metadata !217, metadata !218, metadata !219, metadata !220, metadata !221, metadata !222, metadata !223, metadata !224, metadata !225}
!213 = metadata !{i32 786445, metadata !210, metadata !"rfir", metadata !211, i32 9, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!214 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!215 = metadata !{i32 786445, metadata !210, metadata !"current_price", metadata !211, i32 10, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!216 = metadata !{i32 786445, metadata !210, metadata !"volatility", metadata !211, i32 11, i64 32, i64 32, i64 64, i32 0, metadata !214} ; [ DW_TAG_member ]
!217 = metadata !{i32 786445, metadata !210, metadata !"initial_volatility", metadata !211, i32 12, i64 32, i64 32, i64 96, i32 0, metadata !214} ; [ DW_TAG_member ]
!218 = metadata !{i32 786445, metadata !210, metadata !"volatility_volatility", metadata !211, i32 13, i64 32, i64 32, i64 128, i32 0, metadata !214} ; [ DW_TAG_member ]
!219 = metadata !{i32 786445, metadata !210, metadata !"rho", metadata !211, i32 14, i64 32, i64 32, i64 160, i32 0, metadata !214} ; [ DW_TAG_member ]
!220 = metadata !{i32 786445, metadata !210, metadata !"kappa", metadata !211, i32 15, i64 32, i64 32, i64 192, i32 0, metadata !214} ; [ DW_TAG_member ]
!221 = metadata !{i32 786445, metadata !210, metadata !"theta", metadata !211, i32 16, i64 32, i64 32, i64 224, i32 0, metadata !214} ; [ DW_TAG_member ]
!222 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_0_0", metadata !211, i32 17, i64 32, i64 32, i64 256, i32 0, metadata !214} ; [ DW_TAG_member ]
!223 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_0_1", metadata !211, i32 18, i64 32, i64 32, i64 288, i32 0, metadata !214} ; [ DW_TAG_member ]
!224 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_1_0", metadata !211, i32 19, i64 32, i64 32, i64 320, i32 0, metadata !214} ; [ DW_TAG_member ]
!225 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_1_1", metadata !211, i32 20, i64 32, i64 32, i64 352, i32 0, metadata !214} ; [ DW_TAG_member ]
!226 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !227} ; [ DW_TAG_pointer_type ]
!227 = metadata !{i32 786454, null, metadata !"standard_derivative_attributes", metadata !202, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !228} ; [ DW_TAG_typedef ]
!228 = metadata !{i32 786451, null, metadata !"", metadata !211, i32 23, i64 256, i64 32, i32 0, i32 0, null, metadata !229, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!229 = metadata !{metadata !230, metadata !231, metadata !232, metadata !233, metadata !234, metadata !235, metadata !236, metadata !237}
!230 = metadata !{i32 786445, metadata !228, metadata !"second_barrier", metadata !211, i32 24, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!231 = metadata !{i32 786445, metadata !228, metadata !"barrier", metadata !211, i32 25, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!232 = metadata !{i32 786445, metadata !228, metadata !"out", metadata !211, i32 26, i64 32, i64 32, i64 64, i32 0, metadata !214} ; [ DW_TAG_member ]
!233 = metadata !{i32 786445, metadata !228, metadata !"down", metadata !211, i32 27, i64 32, i64 32, i64 96, i32 0, metadata !214} ; [ DW_TAG_member ]
!234 = metadata !{i32 786445, metadata !228, metadata !"strike_price", metadata !211, i32 28, i64 32, i64 32, i64 128, i32 0, metadata !214} ; [ DW_TAG_member ]
!235 = metadata !{i32 786445, metadata !228, metadata !"time_period", metadata !211, i32 29, i64 32, i64 32, i64 160, i32 0, metadata !214} ; [ DW_TAG_member ]
!236 = metadata !{i32 786445, metadata !228, metadata !"call", metadata !211, i32 30, i64 32, i64 32, i64 192, i32 0, metadata !214} ; [ DW_TAG_member ]
!237 = metadata !{i32 786445, metadata !228, metadata !"points", metadata !211, i32 31, i64 32, i64 32, i64 224, i32 0, metadata !214} ; [ DW_TAG_member ]
!238 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !239} ; [ DW_TAG_pointer_type ]
!239 = metadata !{i32 786454, null, metadata !"rng_state_t", metadata !202, i32 179, i64 0, i64 0, i64 0, i32 0, metadata !240} ; [ DW_TAG_typedef ]
!240 = metadata !{i32 786451, null, metadata !"", metadata !241, i32 179, i64 128, i64 32, i32 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!241 = metadata !{i32 786473, metadata !"srcs/gauss.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!242 = metadata !{metadata !243, metadata !247, metadata !248, metadata !249}
!243 = metadata !{i32 786445, metadata !240, metadata !"s1", metadata !241, i32 179, i64 32, i64 32, i64 0, i32 0, metadata !244} ; [ DW_TAG_member ]
!244 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !245, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_typedef ]
!245 = metadata !{i32 786473, metadata !"srcs/xvivado_activity_thread.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!246 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!247 = metadata !{i32 786445, metadata !240, metadata !"s2", metadata !241, i32 179, i64 32, i64 32, i64 32, i32 0, metadata !244} ; [ DW_TAG_member ]
!248 = metadata !{i32 786445, metadata !240, metadata !"s3", metadata !241, i32 179, i64 32, i64 32, i64 64, i32 0, metadata !244} ; [ DW_TAG_member ]
!249 = metadata !{i32 786445, metadata !240, metadata !"offset", metadata !241, i32 179, i64 32, i64 32, i64 96, i32 0, metadata !244} ; [ DW_TAG_member ]
!250 = metadata !{metadata !251}
!251 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!252 = metadata !{i32 92, i32 168, metadata !201, null}
!253 = metadata !{i32 786689, metadata !201, metadata !"a", metadata !202, i32 16777308, metadata !205, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!254 = metadata !{i32 92, i32 43, metadata !201, null}
!255 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.rfir", null, i32 92, metadata !257, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!256 = metadata !{i32 786689, metadata !201, metadata !"kernel_u_a_0", metadata !202, i32 33554524, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!257 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !258} ; [ DW_TAG_pointer_type ]
!258 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !259, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!259 = metadata !{metadata !213}
!260 = metadata !{i32 92, i32 77, metadata !201, null}
!261 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.current_price", null, i32 92, metadata !262, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !263} ; [ DW_TAG_pointer_type ]
!263 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!264 = metadata !{metadata !215}
!265 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.volatility", null, i32 92, metadata !266, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!266 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !267} ; [ DW_TAG_pointer_type ]
!267 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!268 = metadata !{metadata !216}
!269 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.initial_volatility", null, i32 92, metadata !270, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!270 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !271} ; [ DW_TAG_pointer_type ]
!271 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!272 = metadata !{metadata !217}
!273 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.volatility_volatility", null, i32 92, metadata !274, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!274 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !275} ; [ DW_TAG_pointer_type ]
!275 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !276, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!276 = metadata !{metadata !218}
!277 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.rho", null, i32 92, metadata !278, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!278 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !279} ; [ DW_TAG_pointer_type ]
!279 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !280, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!280 = metadata !{metadata !219}
!281 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.kappa", null, i32 92, metadata !282, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!282 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !283} ; [ DW_TAG_pointer_type ]
!283 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!284 = metadata !{metadata !220}
!285 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.theta", null, i32 92, metadata !286, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!286 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !287} ; [ DW_TAG_pointer_type ]
!287 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!288 = metadata !{metadata !221}
!289 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.correlation_matrix_0_0", null, i32 92, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!290 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !291} ; [ DW_TAG_pointer_type ]
!291 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!292 = metadata !{metadata !222}
!293 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.correlation_matrix_0_1", null, i32 92, metadata !294, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!294 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !295} ; [ DW_TAG_pointer_type ]
!295 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !296, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!296 = metadata !{metadata !223}
!297 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.correlation_matrix_1_0", null, i32 92, metadata !298, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!298 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !299} ; [ DW_TAG_pointer_type ]
!299 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !300, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!300 = metadata !{metadata !224}
!301 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.correlation_matrix_1_1", null, i32 92, metadata !302, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!302 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !303} ; [ DW_TAG_pointer_type ]
!303 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!304 = metadata !{metadata !225}
!305 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.second_barrier", null, i32 92, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!306 = metadata !{i32 786689, metadata !201, metadata !"kernel_o_a_0", metadata !202, i32 50331740, metadata !226, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!307 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !308} ; [ DW_TAG_pointer_type ]
!308 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !309, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!309 = metadata !{metadata !230}
!310 = metadata !{i32 92, i32 122, metadata !201, null}
!311 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.barrier", null, i32 92, metadata !312, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!312 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !313} ; [ DW_TAG_pointer_type ]
!313 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!314 = metadata !{metadata !231}
!315 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.out", null, i32 92, metadata !316, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!316 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !317} ; [ DW_TAG_pointer_type ]
!317 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!318 = metadata !{metadata !232}
!319 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.down", null, i32 92, metadata !320, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!320 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !321} ; [ DW_TAG_pointer_type ]
!321 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!322 = metadata !{metadata !233}
!323 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.strike_price", null, i32 92, metadata !324, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!324 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !325} ; [ DW_TAG_pointer_type ]
!325 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!326 = metadata !{metadata !234}
!327 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.time_period", null, i32 92, metadata !328, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!328 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !329} ; [ DW_TAG_pointer_type ]
!329 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!330 = metadata !{metadata !235}
!331 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.call", null, i32 92, metadata !332, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!332 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !333} ; [ DW_TAG_pointer_type ]
!333 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!334 = metadata !{metadata !236}
!335 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.points", null, i32 92, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!336 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !337} ; [ DW_TAG_pointer_type ]
!337 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !338, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!338 = metadata !{metadata !237}
!339 = metadata !{i32 790531, metadata !340, metadata !"seed_0.s1", null, i32 92, metadata !341, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!340 = metadata !{i32 786689, metadata !201, metadata !"seed_0", metadata !202, i32 67108956, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!341 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !342} ; [ DW_TAG_pointer_type ]
!342 = metadata !{i32 786452, null, metadata !"", metadata !241, i32 179, i64 32, i64 32, i32 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!343 = metadata !{metadata !243}
!344 = metadata !{i32 92, i32 148, metadata !201, null}
!345 = metadata !{i32 790531, metadata !340, metadata !"seed_0.s2", null, i32 92, metadata !346, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!346 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !347} ; [ DW_TAG_pointer_type ]
!347 = metadata !{i32 786452, null, metadata !"", metadata !241, i32 179, i64 32, i64 32, i32 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!348 = metadata !{metadata !247}
!349 = metadata !{i32 790531, metadata !340, metadata !"seed_0.s3", null, i32 92, metadata !350, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!350 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !351} ; [ DW_TAG_pointer_type ]
!351 = metadata !{i32 786452, null, metadata !"", metadata !241, i32 179, i64 32, i64 32, i32 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!352 = metadata !{metadata !248}
!353 = metadata !{i32 790531, metadata !340, metadata !"seed_0.offset", null, i32 92, metadata !354, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!354 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !355} ; [ DW_TAG_pointer_type ]
!355 = metadata !{i32 786452, null, metadata !"", metadata !241, i32 179, i64 32, i64 32, i32 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!356 = metadata !{metadata !249}
!357 = metadata !{i32 93, i32 1, metadata !358, null}
!358 = metadata !{i32 786443, metadata !201, i32 92, i32 184, metadata !202, i32 6} ; [ DW_TAG_lexical_block ]
!359 = metadata !{i32 94, i32 1, metadata !358, null}
!360 = metadata !{i32 95, i32 1, metadata !358, null}
!361 = metadata !{i32 96, i32 1, metadata !358, null}
!362 = metadata !{i32 97, i32 1, metadata !358, null}
!363 = metadata !{i32 98, i32 1, metadata !358, null}
!364 = metadata !{i32 99, i32 1, metadata !358, null}
!365 = metadata !{i32 100, i32 1, metadata !358, null}
!366 = metadata !{i32 106, i32 2, metadata !358, null}
!367 = metadata !{i32 786689, metadata !368, metadata !"r", metadata !369, i32 16777228, metadata !214, i32 0, metadata !366} ; [ DW_TAG_arg_variable ]
!368 = metadata !{i32 786478, i32 0, metadata !369, metadata !"underlying_underlying_init", metadata !"underlying_underlying_init", metadata !"", metadata !369, i32 12, metadata !370, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !250, i32 12} ; [ DW_TAG_subprogram ]
!369 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!371 = metadata !{null, metadata !214, metadata !214, metadata !372}
!372 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !373} ; [ DW_TAG_pointer_type ]
!373 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !369, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !374} ; [ DW_TAG_typedef ]
!374 = metadata !{i32 786451, null, metadata !"", metadata !375, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!375 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!376 = metadata !{metadata !377, metadata !378}
!377 = metadata !{i32 786445, metadata !374, metadata !"rfir", metadata !375, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!378 = metadata !{i32 786445, metadata !374, metadata !"current_price", metadata !375, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!379 = metadata !{i32 12, i32 39, metadata !368, metadata !366}
!380 = metadata !{i32 786689, metadata !368, metadata !"p", metadata !369, i32 33554444, metadata !214, i32 0, metadata !366} ; [ DW_TAG_arg_variable ]
!381 = metadata !{i32 12, i32 47, metadata !368, metadata !366}
!382 = metadata !{i32 790535, metadata !383, metadata !"u_a.rfir", null, i32 12, metadata !384, i32 0, metadata !366} ; [ DW_TAG_arg_variable_field_wo ]
!383 = metadata !{i32 786689, metadata !368, metadata !"u_a", metadata !369, i32 50331660, metadata !372, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!384 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !385} ; [ DW_TAG_pointer_type ]
!385 = metadata !{i32 786452, null, metadata !"", metadata !375, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!386 = metadata !{metadata !377}
!387 = metadata !{i32 12, i32 72, metadata !368, metadata !366}
!388 = metadata !{i32 790535, metadata !383, metadata !"u_a.current_price", null, i32 12, metadata !389, i32 0, metadata !366} ; [ DW_TAG_arg_variable_field_wo ]
!389 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !390} ; [ DW_TAG_pointer_type ]
!390 = metadata !{i32 786452, null, metadata !"", metadata !375, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!391 = metadata !{metadata !378}
!392 = metadata !{i32 790529, metadata !393, metadata !"u_a_0.rfir", null, i32 103, metadata !399, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!393 = metadata !{i32 786688, metadata !358, metadata !"u_a_0", metadata !202, i32 103, metadata !394, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!394 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !202, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !395} ; [ DW_TAG_typedef ]
!395 = metadata !{i32 786451, null, metadata !"", metadata !375, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !396, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!396 = metadata !{metadata !397, metadata !398}
!397 = metadata !{i32 786445, metadata !395, metadata !"rfir", metadata !375, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!398 = metadata !{i32 786445, metadata !395, metadata !"current_price", metadata !375, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!399 = metadata !{i32 786452, null, metadata !"", metadata !375, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !400, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!400 = metadata !{metadata !397}
!401 = metadata !{i32 790529, metadata !393, metadata !"u_a_0.current_price", null, i32 103, metadata !402, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!402 = metadata !{i32 786452, null, metadata !"", metadata !375, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !403, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!403 = metadata !{metadata !398}
!404 = metadata !{i32 110, i32 2, metadata !358, null}
!405 = metadata !{i32 786689, metadata !406, metadata !"t", metadata !407, i32 16777225, metadata !214, i32 0, metadata !404} ; [ DW_TAG_arg_variable ]
!406 = metadata !{i32 786478, i32 0, metadata !407, metadata !"option_derivative_init", metadata !"option_derivative_init", metadata !"", metadata !407, i32 9, metadata !408, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !250, i32 9} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{null, metadata !214, metadata !214, metadata !214, metadata !410}
!410 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !411} ; [ DW_TAG_pointer_type ]
!411 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !407, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !412} ; [ DW_TAG_typedef ]
!412 = metadata !{i32 786451, null, metadata !"", metadata !413, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!413 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!414 = metadata !{metadata !415, metadata !416, metadata !417}
!415 = metadata !{i32 786445, metadata !412, metadata !"strike_price", metadata !413, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!416 = metadata !{i32 786445, metadata !412, metadata !"time_period", metadata !413, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!417 = metadata !{i32 786445, metadata !412, metadata !"call", metadata !413, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !214} ; [ DW_TAG_member ]
!418 = metadata !{i32 9, i32 35, metadata !406, metadata !404}
!419 = metadata !{i32 786689, metadata !406, metadata !"c", metadata !407, i32 33554441, metadata !214, i32 0, metadata !404} ; [ DW_TAG_arg_variable ]
!420 = metadata !{i32 9, i32 43, metadata !406, metadata !404}
!421 = metadata !{i32 786689, metadata !406, metadata !"k", metadata !407, i32 50331657, metadata !214, i32 0, metadata !404} ; [ DW_TAG_arg_variable ]
!422 = metadata !{i32 9, i32 51, metadata !406, metadata !404}
!423 = metadata !{i32 790535, metadata !424, metadata !"o_a.strike_price", null, i32 9, metadata !425, i32 0, metadata !404} ; [ DW_TAG_arg_variable_field_wo ]
!424 = metadata !{i32 786689, metadata !406, metadata !"o_a", metadata !407, i32 67108873, metadata !410, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!425 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !426} ; [ DW_TAG_pointer_type ]
!426 = metadata !{i32 786452, null, metadata !"", metadata !413, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!427 = metadata !{metadata !415}
!428 = metadata !{i32 9, i32 72, metadata !406, metadata !404}
!429 = metadata !{i32 790535, metadata !424, metadata !"o_a.time_period", null, i32 9, metadata !430, i32 0, metadata !404} ; [ DW_TAG_arg_variable_field_wo ]
!430 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !431} ; [ DW_TAG_pointer_type ]
!431 = metadata !{i32 786452, null, metadata !"", metadata !413, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !432, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!432 = metadata !{metadata !416}
!433 = metadata !{i32 790535, metadata !424, metadata !"o_a.call", null, i32 9, metadata !434, i32 0, metadata !404} ; [ DW_TAG_arg_variable_field_wo ]
!434 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !435} ; [ DW_TAG_pointer_type ]
!435 = metadata !{i32 786452, null, metadata !"", metadata !413, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !436, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!436 = metadata !{metadata !417}
!437 = metadata !{i32 790529, metadata !438, metadata !"o_a_0.strike_price", null, i32 109, metadata !445, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!438 = metadata !{i32 786688, metadata !358, metadata !"o_a_0", metadata !202, i32 109, metadata !439, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!439 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !202, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !440} ; [ DW_TAG_typedef ]
!440 = metadata !{i32 786451, null, metadata !"", metadata !413, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !441, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!441 = metadata !{metadata !442, metadata !443, metadata !444}
!442 = metadata !{i32 786445, metadata !440, metadata !"strike_price", metadata !413, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!443 = metadata !{i32 786445, metadata !440, metadata !"time_period", metadata !413, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!444 = metadata !{i32 786445, metadata !440, metadata !"call", metadata !413, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !214} ; [ DW_TAG_member ]
!445 = metadata !{i32 786452, null, metadata !"", metadata !413, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!446 = metadata !{metadata !442}
!447 = metadata !{i32 790529, metadata !438, metadata !"o_a_0.time_period", null, i32 109, metadata !448, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!448 = metadata !{i32 786452, null, metadata !"", metadata !413, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !449, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!449 = metadata !{metadata !443}
!450 = metadata !{i32 790529, metadata !438, metadata !"o_a_0.call", null, i32 109, metadata !451, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!451 = metadata !{i32 786452, null, metadata !"", metadata !413, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !452, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!452 = metadata !{metadata !444}
!453 = metadata !{i32 786688, metadata !358, metadata !"thread_result_buff_0", metadata !202, i32 113, metadata !454, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!454 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !207, metadata !455, i32 0, i32 0} ; [ DW_TAG_array_type ]
!455 = metadata !{metadata !456}
!456 = metadata !{i32 786465, i64 0, i64 999}     ; [ DW_TAG_subrange_type ]
!457 = metadata !{i32 113, i32 6, metadata !358, null}
!458 = metadata !{i32 786688, metadata !358, metadata !"thread_result_buff_0_0", metadata !202, i32 114, metadata !454, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!459 = metadata !{i32 114, i32 6, metadata !358, null}
!460 = metadata !{i32 790531, metadata !461, metadata !"seed_0.s1", null, i32 57, metadata !341, i32 0, metadata !467} ; [ DW_TAG_arg_variable_field ]
!461 = metadata !{i32 786689, metadata !462, metadata !"seed_0", metadata !202, i32 33554489, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!462 = metadata !{i32 786478, i32 0, metadata !202, metadata !"vivado_kernel_loop", metadata !"vivado_kernel_loop", metadata !"", metadata !202, i32 57, metadata !463, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !250, i32 57} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!464 = metadata !{null, metadata !394, metadata !238, metadata !439, metadata !465, metadata !466}
!465 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !207} ; [ DW_TAG_pointer_type ]
!466 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_const_type ]
!467 = metadata !{i32 117, i32 2, metadata !358, null}
!468 = metadata !{i32 57, i32 66, metadata !462, metadata !467}
!469 = metadata !{i32 790531, metadata !461, metadata !"seed_0.s2", null, i32 57, metadata !346, i32 0, metadata !467} ; [ DW_TAG_arg_variable_field ]
!470 = metadata !{i32 790531, metadata !461, metadata !"seed_0.s3", null, i32 57, metadata !350, i32 0, metadata !467} ; [ DW_TAG_arg_variable_field ]
!471 = metadata !{i32 790531, metadata !461, metadata !"seed_0.offset", null, i32 57, metadata !354, i32 0, metadata !467} ; [ DW_TAG_arg_variable_field ]
!472 = metadata !{i32 786689, metadata !462, metadata !"result_0", null, i32 57, metadata !454, i32 0, metadata !467} ; [ DW_TAG_arg_variable ]
!473 = metadata !{i32 57, i32 102, metadata !462, metadata !467}
!474 = metadata !{i32 72, i32 3, metadata !475, metadata !467}
!475 = metadata !{i32 786443, metadata !476, i32 67, i32 37, metadata !202, i32 3} ; [ DW_TAG_lexical_block ]
!476 = metadata !{i32 786443, metadata !477, i32 67, i32 16, metadata !202, i32 2} ; [ DW_TAG_lexical_block ]
!477 = metadata !{i32 786443, metadata !462, i32 57, i32 126, metadata !202, i32 1} ; [ DW_TAG_lexical_block ]
!478 = metadata !{i32 23, i32 2, metadata !479, metadata !489}
!479 = metadata !{i32 786443, metadata !480, i32 22, i32 103, metadata !369, i32 2} ; [ DW_TAG_lexical_block ]
!480 = metadata !{i32 786478, i32 0, metadata !369, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !369, i32 22, metadata !481, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !250, i32 22} ; [ DW_TAG_subprogram ]
!481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!482 = metadata !{null, metadata !214, metadata !483, metadata !372}
!483 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !484} ; [ DW_TAG_pointer_type ]
!484 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !369, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !485} ; [ DW_TAG_typedef ]
!485 = metadata !{i32 786451, null, metadata !"", metadata !375, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !486, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!486 = metadata !{metadata !487, metadata !488}
!487 = metadata !{i32 786445, metadata !485, metadata !"gamma", metadata !375, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!488 = metadata !{i32 786445, metadata !485, metadata !"time", metadata !375, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!489 = metadata !{i32 76, i32 4, metadata !490, metadata !467}
!490 = metadata !{i32 786443, metadata !491, i32 75, i32 38, metadata !202, i32 5} ; [ DW_TAG_lexical_block ]
!491 = metadata !{i32 786443, metadata !475, i32 75, i32 14, metadata !202, i32 4} ; [ DW_TAG_lexical_block ]
!492 = metadata !{i32 26, i32 2, metadata !493, metadata !503}
!493 = metadata !{i32 786443, metadata !494, i32 25, i32 92, metadata !407, i32 3} ; [ DW_TAG_lexical_block ]
!494 = metadata !{i32 786478, i32 0, metadata !407, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !407, i32 25, metadata !495, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !250, i32 25} ; [ DW_TAG_subprogram ]
!495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!496 = metadata !{null, metadata !214, metadata !497, metadata !410}
!497 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !498} ; [ DW_TAG_pointer_type ]
!498 = metadata !{i32 786454, null, metadata !"option_variables", metadata !407, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !499} ; [ DW_TAG_typedef ]
!499 = metadata !{i32 786451, null, metadata !"", metadata !413, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !500, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!500 = metadata !{metadata !501, metadata !502}
!501 = metadata !{i32 786445, metadata !499, metadata !"delta_time", metadata !413, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!502 = metadata !{i32 786445, metadata !499, metadata !"value", metadata !413, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!503 = metadata !{i32 83, i32 3, metadata !475, metadata !467}
!504 = metadata !{i32 67, i32 20, metadata !476, metadata !467}
!505 = metadata !{i32 67, i32 33, metadata !476, metadata !467}
!506 = metadata !{i32 67, i32 38, metadata !475, metadata !467}
!507 = metadata !{i32 67, i32 76, metadata !475, metadata !467}
!508 = metadata !{i32 790533, metadata !509, metadata !"o_a.time_period", null, i32 16, metadata !430, i32 0, metadata !513} ; [ DW_TAG_arg_variable_field_ro ]
!509 = metadata !{i32 786689, metadata !510, metadata !"o_a", metadata !407, i32 33554448, metadata !410, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!510 = metadata !{i32 786478, i32 0, metadata !407, metadata !"option_derivative_path_init", metadata !"option_derivative_path_init", metadata !"", metadata !407, i32 16, metadata !511, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !250, i32 16} ; [ DW_TAG_subprogram ]
!511 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !512, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!512 = metadata !{null, metadata !497, metadata !410}
!513 = metadata !{i32 71, i32 3, metadata !475, metadata !467}
!514 = metadata !{i32 16, i32 75, metadata !510, metadata !513}
!515 = metadata !{i32 790535, metadata !516, metadata !"o_v[0].delta_time", null, i32 16, metadata !501, i32 0, metadata !513} ; [ DW_TAG_arg_variable_field_wo ]
!516 = metadata !{i32 786689, metadata !510, metadata !"o_v", metadata !407, i32 16777232, metadata !497, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!517 = metadata !{i32 16, i32 52, metadata !510, metadata !513}
!518 = metadata !{i32 786688, metadata !477, metadata !"delta_time_0", metadata !202, i32 65, metadata !214, i32 0, metadata !467} ; [ DW_TAG_auto_variable ]
!519 = metadata !{i32 75, i32 18, metadata !491, metadata !467}
!520 = metadata !{i32 75, i32 33, metadata !491, metadata !467}
!521 = metadata !{i32 75, i32 39, metadata !490, metadata !467}
!522 = metadata !{i32 75, i32 74, metadata !490, metadata !467}
!523 = metadata !{i32 76, i32 1, metadata !490, metadata !467}
!524 = metadata !{i32 786689, metadata !480, metadata !"delta_time", metadata !369, i32 16777238, metadata !214, i32 0, metadata !489} ; [ DW_TAG_arg_variable ]
!525 = metadata !{i32 22, i32 39, metadata !480, metadata !489}
!526 = metadata !{i32 790533, metadata !527, metadata !"u_v[0].gamma", null, i32 22, metadata !487, i32 0, metadata !489} ; [ DW_TAG_arg_variable_field_ro ]
!527 = metadata !{i32 786689, metadata !480, metadata !"u_v", metadata !369, i32 33554454, metadata !483, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!528 = metadata !{i32 22, i32 72, metadata !480, metadata !489}
!529 = metadata !{i32 790533, metadata !530, metadata !"u_a.rfir", null, i32 22, metadata !384, i32 0, metadata !489} ; [ DW_TAG_arg_variable_field_ro ]
!530 = metadata !{i32 786689, metadata !480, metadata !"u_a", metadata !369, i32 50331670, metadata !372, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!531 = metadata !{i32 22, i32 99, metadata !480, metadata !489}
!532 = metadata !{i32 790535, metadata !527, metadata !"u_v[0].gamma", null, i32 22, metadata !487, i32 0, metadata !489} ; [ DW_TAG_arg_variable_field_wo ]
!533 = metadata !{i32 790529, metadata !534, metadata !"u_v_0_arr[0].gamma", null, i32 59, metadata !543, i32 0, metadata !467} ; [ DW_TAG_auto_variable_field ]
!534 = metadata !{i32 786688, metadata !477, metadata !"u_v_0_arr", metadata !202, i32 59, metadata !535, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!535 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !536, metadata !541, i32 0, i32 0} ; [ DW_TAG_array_type ]
!536 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !202, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !537} ; [ DW_TAG_typedef ]
!537 = metadata !{i32 786451, null, metadata !"", metadata !375, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !538, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!538 = metadata !{metadata !539, metadata !540}
!539 = metadata !{i32 786445, metadata !537, metadata !"gamma", metadata !375, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!540 = metadata !{i32 786445, metadata !537, metadata !"time", metadata !375, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!541 = metadata !{metadata !542}
!542 = metadata !{i32 786465, i64 0, i64 0}       ; [ DW_TAG_subrange_type ]
!543 = metadata !{i32 786452, null, metadata !"", metadata !375, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !544, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!544 = metadata !{metadata !539}
!545 = metadata !{i32 77, i32 39, metadata !490, metadata !467}
!546 = metadata !{i32 786688, metadata !477, metadata !"spot_price_0", metadata !202, i32 66, metadata !214, i32 0, metadata !467} ; [ DW_TAG_auto_variable ]
!547 = metadata !{i32 80, i32 4, metadata !490, metadata !467}
!548 = metadata !{i32 786688, metadata !477, metadata !"pp", metadata !202, i32 64, metadata !246, i32 0, metadata !467} ; [ DW_TAG_auto_variable ]
!549 = metadata !{i32 786689, metadata !494, metadata !"end_price", metadata !407, i32 16777241, metadata !214, i32 0, metadata !503} ; [ DW_TAG_arg_variable ]
!550 = metadata !{i32 27, i32 3, metadata !551, metadata !503}
!551 = metadata !{i32 786443, metadata !493, i32 26, i32 17, metadata !407, i32 4} ; [ DW_TAG_lexical_block ]
!552 = metadata !{i32 790533, metadata !553, metadata !"o_a.strike_price", null, i32 25, metadata !425, i32 0, metadata !503} ; [ DW_TAG_arg_variable_field_ro ]
!553 = metadata !{i32 786689, metadata !494, metadata !"o_a", metadata !407, i32 50331673, metadata !410, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!554 = metadata !{i32 25, i32 88, metadata !494, metadata !503}
!555 = metadata !{i32 790533, metadata !553, metadata !"o_a.call", null, i32 25, metadata !434, i32 0, metadata !503} ; [ DW_TAG_arg_variable_field_ro ]
!556 = metadata !{i32 30, i32 3, metadata !557, metadata !503}
!557 = metadata !{i32 786443, metadata !493, i32 29, i32 6, metadata !407, i32 5} ; [ DW_TAG_lexical_block ]
!558 = metadata !{i32 790535, metadata !559, metadata !"o_v[0].value", null, i32 25, metadata !502, i32 0, metadata !503} ; [ DW_TAG_arg_variable_field_wo ]
!559 = metadata !{i32 786689, metadata !494, metadata !"o_v", metadata !407, i32 33554457, metadata !497, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!560 = metadata !{i32 25, i32 65, metadata !494, metadata !503}
!561 = metadata !{i32 790529, metadata !562, metadata !"o_v_0_arr[0].value", null, i32 62, metadata !569, i32 0, metadata !467} ; [ DW_TAG_auto_variable_field ]
!562 = metadata !{i32 786688, metadata !477, metadata !"o_v_0_arr", metadata !202, i32 62, metadata !563, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!563 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !564, metadata !541, i32 0, i32 0} ; [ DW_TAG_array_type ]
!564 = metadata !{i32 786454, null, metadata !"option_variables", metadata !202, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !565} ; [ DW_TAG_typedef ]
!565 = metadata !{i32 786451, null, metadata !"", metadata !413, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !566, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!566 = metadata !{metadata !567, metadata !568}
!567 = metadata !{i32 786445, metadata !565, metadata !"delta_time", metadata !413, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!568 = metadata !{i32 786445, metadata !565, metadata !"value", metadata !413, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!569 = metadata !{i32 786452, null, metadata !"", metadata !413, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !570, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!570 = metadata !{metadata !568}
!571 = metadata !{i32 86, i32 3, metadata !475, metadata !467}
!572 = metadata !{i32 786688, metadata !477, metadata !"value_0", metadata !202, i32 65, metadata !214, i32 0, metadata !467} ; [ DW_TAG_auto_variable ]
!573 = metadata !{i32 87, i32 3, metadata !475, metadata !467}
!574 = metadata !{i32 88, i32 3, metadata !475, metadata !467}
!575 = metadata !{i32 786688, metadata !477, metadata !"p", metadata !202, i32 64, metadata !246, i32 0, metadata !467} ; [ DW_TAG_auto_variable ]
!576 = metadata !{i32 121, i32 6, metadata !577, null}
!577 = metadata !{i32 786443, metadata !358, i32 121, i32 2, metadata !202, i32 7} ; [ DW_TAG_lexical_block ]
!578 = metadata !{i32 121, i32 19, metadata !577, null}
!579 = metadata !{i32 121, i32 24, metadata !577, null}
!580 = metadata !{i32 786688, metadata !358, metadata !"p", metadata !202, i32 120, metadata !246, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!581 = metadata !{i32 122, i32 2, metadata !358, null}
!582 = metadata !{i32 123, i32 2, metadata !358, null}
