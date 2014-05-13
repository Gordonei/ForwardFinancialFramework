; ModuleID = '/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@end_tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end_tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end_tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end_tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start_tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start_tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@p_str124 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str125 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=26 type=[1 x i8]*]
@p_str126 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str127 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=5 type=[10 x i8]*]
@p_str128 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=5 type=[20 x i8]*]
@p_str129 = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@p_str130 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=1 type=[10 x i8]*]
@i = common global i32 0, align 4                 ; [#uses=0 type=i32*]
@j = common global i32 0, align 4                 ; [#uses=0 type=i32*]
@discount_0_0 = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@option_price_0 = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@option_price_0_confidence_interval = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@thread_paths = common global i32 0, align 4      ; [#uses=0 type=i32*]
@setup_time = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@activity_time = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@ret = common global i32 0, align 4               ; [#uses=0 type=i32*]
@ret_2 = common global i32 0, align 4             ; [#uses=0 type=i32*]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535] ; [#uses=0 type=[2 x i32]*]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a2027] ; [#uses=0 type=[2 x void ()*]*]
@str = internal constant [23 x i8] c"vivado_activity_thread\00" ; [#uses=1 type=[23 x i8]*]
@str652 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str653 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @vivado_activity_thread(float* %a, float* %kernel_u_a_0_rfir, float* %kernel_u_a_0_current_price, float* %kernel_u_a_0_volatility, float* %kernel_u_a_0_initial_volatility, float* %kernel_u_a_0_volatility_volatility, float* %kernel_u_a_0_rho, float* %kernel_u_a_0_kappa, float* %kernel_u_a_0_theta, float* %kernel_u_a_0_correlation_matrix_0_0, float* %kernel_u_a_0_correlation_matrix_0_1, float* %kernel_u_a_0_correlation_matrix_1_0, float* %kernel_u_a_0_correlation_matrix_1_1, float* %kernel_o_a_0_second_barrier, float* %kernel_o_a_0_barrier, float* %kernel_o_a_0_out, float* %kernel_o_a_0_down, float* %kernel_o_a_0_strike_price, float* %kernel_o_a_0_time_period, float* %kernel_o_a_0_call, float* %kernel_o_a_0_points, i32* %seed_0_s1, i32* %seed_0_s2, i32* %seed_0_s3, i32* %seed_0_offset, i32 %thread_result_0) {
  call void (...)* @_ssdm_op_SpecBitsMap(float* %a), !map !94
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
  %thread_result_0_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %thread_result_0) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %thread_result_0_read}, i64 0, metadata !200), !dbg !252 ; [debug line = 52:172] [debug variable = thread_result_0]
  %thread_result_buff = alloca [1000 x float], align 16 ; [#uses=2 type=[1000 x float]*]
  call void @llvm.dbg.value(metadata !{float* %a}, i64 0, metadata !253), !dbg !254 ; [debug line = 52:45] [debug variable = a]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_rfir}, i64 0, metadata !255), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_current_price}, i64 0, metadata !261), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_volatility}, i64 0, metadata !265), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_initial_volatility}, i64 0, metadata !269), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.initial_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_volatility_volatility}, i64 0, metadata !273), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.volatility_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_rho}, i64 0, metadata !277), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.rho]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_kappa}, i64 0, metadata !281), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.kappa]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_theta}, i64 0, metadata !285), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.theta]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_0_0}, i64 0, metadata !289), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.correlation_matrix_0_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_0_1}, i64 0, metadata !293), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.correlation_matrix_0_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_1_0}, i64 0, metadata !297), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.correlation_matrix_1_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_1_1}, i64 0, metadata !301), !dbg !260 ; [debug line = 52:80] [debug variable = kernel_u_a_0.correlation_matrix_1_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_second_barrier}, i64 0, metadata !305), !dbg !310 ; [debug line = 52:125] [debug variable = kernel_o_a_0.second_barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_barrier}, i64 0, metadata !311), !dbg !310 ; [debug line = 52:125] [debug variable = kernel_o_a_0.barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_out}, i64 0, metadata !315), !dbg !310 ; [debug line = 52:125] [debug variable = kernel_o_a_0.out]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_down}, i64 0, metadata !319), !dbg !310 ; [debug line = 52:125] [debug variable = kernel_o_a_0.down]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_strike_price}, i64 0, metadata !323), !dbg !310 ; [debug line = 52:125] [debug variable = kernel_o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_time_period}, i64 0, metadata !327), !dbg !310 ; [debug line = 52:125] [debug variable = kernel_o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_call}, i64 0, metadata !331), !dbg !310 ; [debug line = 52:125] [debug variable = kernel_o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_points}, i64 0, metadata !335), !dbg !310 ; [debug line = 52:125] [debug variable = kernel_o_a_0.points]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s1}, i64 0, metadata !339), !dbg !344 ; [debug line = 52:151] [debug variable = seed_0.s1]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s2}, i64 0, metadata !345), !dbg !344 ; [debug line = 52:151] [debug variable = seed_0.s2]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s3}, i64 0, metadata !349), !dbg !344 ; [debug line = 52:151] [debug variable = seed_0.s3]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_offset}, i64 0, metadata !353), !dbg !344 ; [debug line = 52:151] [debug variable = seed_0.offset]
  call void @llvm.dbg.value(metadata !{i32 %thread_result_0}, i64 0, metadata !200), !dbg !252 ; [debug line = 52:172] [debug variable = thread_result_0]
  call void (...)* @_ssdm_op_SpecBus(float* %a, [7 x i8]* @p_str124, i32 0, i32 0, i32 0, [1 x i8]* @p_str125) nounwind, !dbg !357 ; [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %a, [1 x i8]* @p_str125, [6 x i8]* @p_str126, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125), !dbg !359 ; [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_u_a_0_rfir, float* %kernel_u_a_0_current_price, float* %kernel_u_a_0_volatility, float* %kernel_u_a_0_initial_volatility, float* %kernel_u_a_0_volatility_volatility, float* %kernel_u_a_0_rho, float* %kernel_u_a_0_kappa, float* %kernel_u_a_0_theta, float* %kernel_u_a_0_correlation_matrix_0_0, float* %kernel_u_a_0_correlation_matrix_0_1, float* %kernel_u_a_0_correlation_matrix_1_0, float* %kernel_u_a_0_correlation_matrix_1_1, [1 x i8]* @p_str125, [10 x i8]* @p_str127, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [20 x i8]* @p_str128), !dbg !360 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_o_a_0_second_barrier, float* %kernel_o_a_0_barrier, float* %kernel_o_a_0_out, float* %kernel_o_a_0_down, float* %kernel_o_a_0_strike_price, float* %kernel_o_a_0_time_period, float* %kernel_o_a_0_call, float* %kernel_o_a_0_points, [1 x i8]* @p_str125, [10 x i8]* @p_str127, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [20 x i8]* @p_str128), !dbg !361 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0_s1, i32* %seed_0_s2, i32* %seed_0_s3, i32* %seed_0_offset, [1 x i8]* @p_str125, [10 x i8]* @p_str127, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [20 x i8]* @p_str128), !dbg !362 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %thread_result_0, [1 x i8]* @p_str125, [10 x i8]* @p_str127, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [20 x i8]* @p_str128), !dbg !363 ; [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str125, [10 x i8]* @p_str127, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [20 x i8]* @p_str128), !dbg !364 ; [debug line = 61:1]
  call void @llvm.dbg.declare(metadata !{[1000 x float]* %thread_result_buff}, metadata !365), !dbg !369 ; [debug line = 64:8] [debug variable = thread_result_buff]
  %u_a_0_rfir = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_u_a_0_rfir), !dbg !370 ; [#uses=1 type=float] [debug line = 72:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !371), !dbg !370 ; [debug line = 72:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !371), !dbg !370 ; [debug line = 72:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !371), !dbg !370 ; [debug line = 72:2] [debug variable = u_a_0.rfir]
  %u_a_0_current_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_u_a_0_current_price), !dbg !381 ; [#uses=1 type=float] [debug line = 73:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0_current_price}, i64 0, metadata !382), !dbg !381 ; [debug line = 73:2] [debug variable = u_a_0.current_price]
  %o_a_0_time_period = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_time_period), !dbg !385 ; [#uses=1 type=float] [debug line = 79:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !386), !dbg !385 ; [debug line = 79:2] [debug variable = o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !386), !dbg !385 ; [debug line = 79:2] [debug variable = o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !386), !dbg !385 ; [debug line = 79:2] [debug variable = o_a_0.time_period]
  %o_a_0_call = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_call), !dbg !397 ; [#uses=1 type=float] [debug line = 80:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !398), !dbg !397 ; [debug line = 80:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !398), !dbg !397 ; [debug line = 80:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !398), !dbg !397 ; [debug line = 80:2] [debug variable = o_a_0.call]
  %o_a_0_strike_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_strike_price), !dbg !401 ; [#uses=2 type=float] [debug line = 81:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !402), !dbg !401 ; [debug line = 81:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !402), !dbg !401 ; [debug line = 81:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !402), !dbg !401 ; [debug line = 81:2] [debug variable = o_a_0.strike_price]
  %tmp_8 = fpext float %u_a_0_current_price to double, !dbg !405 ; [#uses=1 type=double] [debug line = 91:3]
  %delta_time_0 = fdiv float %o_a_0_time_period, 1.000000e+01, !dbg !408 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp_i = fmul float %u_a_0_rfir, %delta_time_0, !dbg !409 ; [#uses=1 type=float] [debug line = 23:2@99:4]
  %tmp_6 = fcmp oeq float %o_a_0_call, 0.000000e+00, !dbg !430 ; [#uses=1 type=i1] [debug line = 26:2@105:3]
  %tmp_7 = xor i1 %tmp_6, true, !dbg !430         ; [#uses=1 type=i1] [debug line = 26:2@105:3]
  br label %1, !dbg !450                          ; [debug line = 87:20]

; <label>:1                                       ; preds = %_ifconv, %0
  %p = phi i10 [ 0, %0 ], [ %p_1, %_ifconv ]      ; [#uses=3 type=i10]
  %exitcond1 = icmp eq i10 %p, -24, !dbg !450     ; [#uses=1 type=i1] [debug line = 87:20]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  %p_1 = add i10 %p, 1, !dbg !451                 ; [#uses=1 type=i10] [debug line = 87:31]
  br i1 %exitcond1, label %5, label %2, !dbg !450 ; [debug line = 87:20]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str129) nounwind, !dbg !452 ; [debug line = 87:36]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str129), !dbg !453 ; [#uses=1 type=i32] [debug line = 87:74]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !454), !dbg !408 ; [debug line = 94:3] [debug variable = delta_time_0]
  br label %3, !dbg !455                          ; [debug line = 97:18]

; <label>:3                                       ; preds = %4, %2
  %u_v_gamma_read_assign = phi float [ 0.000000e+00, %2 ], [ %u_v_0_gamma, %4 ] ; [#uses=1 type=float]
  %pp = phi i4 [ 0, %2 ], [ %pp_1, %4 ]           ; [#uses=2 type=i4]
  %tmp_pn = phi double [ 1.000000e+00, %2 ], [ %tmp_s, %4 ] ; [#uses=1 type=double]
  %spot_price_0_0_in = fmul double %tmp_8, %tmp_pn, !dbg !456 ; [#uses=1 type=double] [debug line = 100:39]
  %spot_price_0 = fptrunc double %spot_price_0_0_in to float, !dbg !457 ; [#uses=2 type=float] [debug line = 91:40]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !458), !dbg !457 ; [debug line = 91:40] [debug variable = spot_price_0]
  %exitcond = icmp eq i4 %pp, -6, !dbg !455       ; [#uses=1 type=i1] [debug line = 97:18]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  %pp_1 = add i4 %pp, 1, !dbg !459                ; [#uses=1 type=i4] [debug line = 97:31]
  br i1 %exitcond, label %_ifconv, label %4, !dbg !455 ; [debug line = 97:18]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str130) nounwind, !dbg !460 ; [debug line = 97:37]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !461), !dbg !462 ; [debug line = 22:39@99:4] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %u_v_gamma_read_assign}, i64 0, metadata !463), !dbg !468 ; [debug line = 22:72@99:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !469), !dbg !474 ; [debug line = 22:99@99:4] [debug variable = u_a.rfir]
  %u_v_0_gamma = fadd float %tmp_i, %u_v_gamma_read_assign, !dbg !409 ; [#uses=2 type=float] [debug line = 23:2@99:4]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma}, i64 0, metadata !475), !dbg !468 ; [debug line = 22:72@99:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma}, i64 0, metadata !476), !dbg !427 ; [debug line = 99:4] [debug variable = u_v_0.gamma]
  %tmp_4 = fpext float %u_v_0_gamma to double, !dbg !456 ; [#uses=1 type=double] [debug line = 100:39]
  %tmp_s = call double @llvm.exp.f64(double %tmp_4), !dbg !456 ; [#uses=1 type=double] [debug line = 100:39]
  call void @llvm.dbg.value(metadata !{i4 %pp_1}, i64 0, metadata !485), !dbg !459 ; [debug line = 97:31] [debug variable = pp]
  br label %3, !dbg !459                          ; [debug line = 97:31]

_ifconv:                                          ; preds = %3
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !486), !dbg !487 ; [debug line = 25:37@105:3] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !488), !dbg !493 ; [debug line = 25:88@105:3] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !494), !dbg !493 ; [debug line = 25:88@105:3] [debug variable = o_a.call]
  %tmp_1_i = fsub float %spot_price_0, %o_a_0_strike_price, !dbg !498 ; [#uses=1 type=float] [debug line = 27:3@105:3]
  %tmp_2_i = fsub float %o_a_0_strike_price, %spot_price_0, !dbg !500 ; [#uses=1 type=float] [debug line = 30:3@105:3]
  %o_v_0_value = select i1 %tmp_7, float %tmp_1_i, float %tmp_2_i, !dbg !449 ; [#uses=1 type=float] [debug line = 105:3]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !502), !dbg !507 ; [debug line = 25:65@105:3] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !508), !dbg !449 ; [debug line = 105:3] [debug variable = o_v_0.value]
  %tmp_2 = zext i10 %p to i64, !dbg !517          ; [#uses=1 type=i64] [debug line = 108:3]
  %thread_result_buff_addr = getelementptr inbounds [1000 x float]* %thread_result_buff, i64 0, i64 %tmp_2, !dbg !517 ; [#uses=1 type=float*] [debug line = 108:3]
  store float %o_v_0_value, float* %thread_result_buff_addr, align 4, !dbg !517 ; [debug line = 108:3]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str129, i32 %tmp_1), !dbg !518 ; [#uses=0 type=i32] [debug line = 109:3]
  call void @llvm.dbg.value(metadata !{i10 %p_1}, i64 0, metadata !519), !dbg !451 ; [debug line = 87:31] [debug variable = p]
  br label %1, !dbg !451                          ; [debug line = 87:31]

; <label>:5                                       ; preds = %1
  %tmp = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %thread_result_0_read, i32 2, i32 31), !dbg !520 ; [#uses=1 type=i30] [debug line = 112:2]
  %tmp_5 = zext i30 %tmp to i64, !dbg !520        ; [#uses=1 type=i64] [debug line = 112:2]
  %a_addr = getelementptr inbounds float* %a, i64 %tmp_5, !dbg !520 ; [#uses=2 type=float*] [debug line = 112:2]
  br label %burst.wr.header

burst.wr.body1:                                   ; preds = %burst.wr.header
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str653) ; [#uses=1 type=i32]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str652) ; [#uses=0 type=i32]
  %tmp_3 = zext i10 %indvar to i64                ; [#uses=1 type=i64]
  %thread_result_buff_addr_1 = getelementptr [1000 x float]* %thread_result_buff, i64 0, i64 %tmp_3 ; [#uses=1 type=float*]
  %thread_result_buff_load = load float* %thread_result_buff_addr_1, align 4 ; [#uses=1 type=float]
  %isIter0 = icmp eq i10 %indvar, 0               ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.wr.body2, label %burst.wr.body3

burst.wr.body2:                                   ; preds = %burst.wr.body1
  %a_addr_req = call i1 @_ssdm_op_WriteReq.ap_bus.floatP(float* %a_addr, i32 1000) ; [#uses=0 type=i1]
  br label %burst.wr.body3

burst.wr.body3:                                   ; preds = %burst.wr.body2, %burst.wr.body1
  call void @_ssdm_op_Write.ap_bus.floatP(float* %a_addr, float %thread_result_buff_load)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str653, i32 %burstwrite_rbegin) ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body3, %5
  %indvar = phi i10 [ %indvar_next, %burst.wr.body3 ], [ 0, %5 ] ; [#uses=4 type=i10]
  %exitcond2 = icmp eq i10 %indvar, -24           ; [#uses=1 type=i1]
  %indvar_next = add i10 %indvar, 1               ; [#uses=1 type=i10]
  br i1 %exitcond2, label %burst.wr.end, label %burst.wr.body1

burst.wr.end:                                     ; preds = %burst.wr.header
  ret void, !dbg !521                             ; [debug line = 114:2]
}

; [#uses=1]
define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=54]
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
declare double @llvm.exp.f64(double) nounwind readonly

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=6]
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
define weak void @_ssdm_op_Write.ap_bus.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.ap_bus.floatP(float*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_9 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_9
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
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
!47 = metadata !{metadata !48, float* @option_price_0}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"option_price_0", metadata !5, metadata !"float"}
!52 = metadata !{metadata !53, float* @option_price_0_confidence_interval}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"option_price_0_confidence_interval", metadata !5, metadata !"float"}
!57 = metadata !{metadata !58, i32* @thread_paths}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"thread_paths", metadata !5, metadata !"int"}
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
!97 = metadata !{metadata !"a", metadata !5, metadata !"float"}
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
!181 = metadata !{metadata !"seed_0.s1", metadata !5, metadata !"uint32"}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 31, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"seed_0.s2", metadata !5, metadata !"uint32"}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 31, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"seed_0.s3", metadata !5, metadata !"uint32"}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"seed_0.offset", metadata !5, metadata !"uint32"}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 31, metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{metadata !"thread_result_0", metadata !198, metadata !"unsigned int"}
!198 = metadata !{metadata !199}
!199 = metadata !{i32 0, i32 0, i32 0}
!200 = metadata !{i32 786689, metadata !201, metadata !"thread_result_0", metadata !202, i32 83886132, metadata !249, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 786478, i32 0, metadata !202, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !202, i32 52, metadata !203, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !250, i32 52} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{null, metadata !205, metadata !208, metadata !225, metadata !237, metadata !249}
!205 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !206} ; [ DW_TAG_pointer_type ]
!206 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_volatile_type ]
!207 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!208 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !209} ; [ DW_TAG_pointer_type ]
!209 = metadata !{i32 786454, null, metadata !"standard_underlying_attributes", metadata !202, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !210} ; [ DW_TAG_typedef ]
!210 = metadata !{i32 786451, null, metadata !"", metadata !211, i32 1, i64 384, i64 32, i32 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!211 = metadata !{i32 786473, metadata !"srcs/vivado_core.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!212 = metadata !{metadata !213, metadata !214, metadata !215, metadata !216, metadata !217, metadata !218, metadata !219, metadata !220, metadata !221, metadata !222, metadata !223, metadata !224}
!213 = metadata !{i32 786445, metadata !210, metadata !"rfir", metadata !211, i32 2, i64 32, i64 32, i64 0, i32 0, metadata !207} ; [ DW_TAG_member ]
!214 = metadata !{i32 786445, metadata !210, metadata !"current_price", metadata !211, i32 3, i64 32, i64 32, i64 32, i32 0, metadata !207} ; [ DW_TAG_member ]
!215 = metadata !{i32 786445, metadata !210, metadata !"volatility", metadata !211, i32 4, i64 32, i64 32, i64 64, i32 0, metadata !207} ; [ DW_TAG_member ]
!216 = metadata !{i32 786445, metadata !210, metadata !"initial_volatility", metadata !211, i32 5, i64 32, i64 32, i64 96, i32 0, metadata !207} ; [ DW_TAG_member ]
!217 = metadata !{i32 786445, metadata !210, metadata !"volatility_volatility", metadata !211, i32 6, i64 32, i64 32, i64 128, i32 0, metadata !207} ; [ DW_TAG_member ]
!218 = metadata !{i32 786445, metadata !210, metadata !"rho", metadata !211, i32 7, i64 32, i64 32, i64 160, i32 0, metadata !207} ; [ DW_TAG_member ]
!219 = metadata !{i32 786445, metadata !210, metadata !"kappa", metadata !211, i32 8, i64 32, i64 32, i64 192, i32 0, metadata !207} ; [ DW_TAG_member ]
!220 = metadata !{i32 786445, metadata !210, metadata !"theta", metadata !211, i32 9, i64 32, i64 32, i64 224, i32 0, metadata !207} ; [ DW_TAG_member ]
!221 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_0_0", metadata !211, i32 10, i64 32, i64 32, i64 256, i32 0, metadata !207} ; [ DW_TAG_member ]
!222 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_0_1", metadata !211, i32 11, i64 32, i64 32, i64 288, i32 0, metadata !207} ; [ DW_TAG_member ]
!223 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_1_0", metadata !211, i32 12, i64 32, i64 32, i64 320, i32 0, metadata !207} ; [ DW_TAG_member ]
!224 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_1_1", metadata !211, i32 13, i64 32, i64 32, i64 352, i32 0, metadata !207} ; [ DW_TAG_member ]
!225 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !226} ; [ DW_TAG_pointer_type ]
!226 = metadata !{i32 786454, null, metadata !"standard_derivative_attributes", metadata !202, i32 25, i64 0, i64 0, i64 0, i32 0, metadata !227} ; [ DW_TAG_typedef ]
!227 = metadata !{i32 786451, null, metadata !"", metadata !211, i32 16, i64 256, i64 32, i32 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!228 = metadata !{metadata !229, metadata !230, metadata !231, metadata !232, metadata !233, metadata !234, metadata !235, metadata !236}
!229 = metadata !{i32 786445, metadata !227, metadata !"second_barrier", metadata !211, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !207} ; [ DW_TAG_member ]
!230 = metadata !{i32 786445, metadata !227, metadata !"barrier", metadata !211, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !207} ; [ DW_TAG_member ]
!231 = metadata !{i32 786445, metadata !227, metadata !"out", metadata !211, i32 19, i64 32, i64 32, i64 64, i32 0, metadata !207} ; [ DW_TAG_member ]
!232 = metadata !{i32 786445, metadata !227, metadata !"down", metadata !211, i32 20, i64 32, i64 32, i64 96, i32 0, metadata !207} ; [ DW_TAG_member ]
!233 = metadata !{i32 786445, metadata !227, metadata !"strike_price", metadata !211, i32 21, i64 32, i64 32, i64 128, i32 0, metadata !207} ; [ DW_TAG_member ]
!234 = metadata !{i32 786445, metadata !227, metadata !"time_period", metadata !211, i32 22, i64 32, i64 32, i64 160, i32 0, metadata !207} ; [ DW_TAG_member ]
!235 = metadata !{i32 786445, metadata !227, metadata !"call", metadata !211, i32 23, i64 32, i64 32, i64 192, i32 0, metadata !207} ; [ DW_TAG_member ]
!236 = metadata !{i32 786445, metadata !227, metadata !"points", metadata !211, i32 24, i64 32, i64 32, i64 224, i32 0, metadata !207} ; [ DW_TAG_member ]
!237 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !238} ; [ DW_TAG_pointer_type ]
!238 = metadata !{i32 786454, null, metadata !"rng_state_t", metadata !202, i32 184, i64 0, i64 0, i64 0, i32 0, metadata !239} ; [ DW_TAG_typedef ]
!239 = metadata !{i32 786451, null, metadata !"", metadata !240, i32 184, i64 128, i64 32, i32 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!240 = metadata !{i32 786473, metadata !"srcs/gauss.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!241 = metadata !{metadata !242, metadata !246, metadata !247, metadata !248}
!242 = metadata !{i32 786445, metadata !239, metadata !"s1", metadata !240, i32 184, i64 32, i64 32, i64 0, i32 0, metadata !243} ; [ DW_TAG_member ]
!243 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !240, i32 179, i64 0, i64 0, i64 0, i32 0, metadata !244} ; [ DW_TAG_typedef ]
!244 = metadata !{i32 786454, null, metadata !"uint32", metadata !240, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !245} ; [ DW_TAG_typedef ]
!245 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!246 = metadata !{i32 786445, metadata !239, metadata !"s2", metadata !240, i32 184, i64 32, i64 32, i64 32, i32 0, metadata !243} ; [ DW_TAG_member ]
!247 = metadata !{i32 786445, metadata !239, metadata !"s3", metadata !240, i32 184, i64 32, i64 32, i64 64, i32 0, metadata !243} ; [ DW_TAG_member ]
!248 = metadata !{i32 786445, metadata !239, metadata !"offset", metadata !240, i32 184, i64 32, i64 32, i64 96, i32 0, metadata !243} ; [ DW_TAG_member ]
!249 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!250 = metadata !{metadata !251}
!251 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!252 = metadata !{i32 52, i32 172, metadata !201, null}
!253 = metadata !{i32 786689, metadata !201, metadata !"a", metadata !202, i32 16777268, metadata !205, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!254 = metadata !{i32 52, i32 45, metadata !201, null}
!255 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.rfir", null, i32 52, metadata !257, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!256 = metadata !{i32 786689, metadata !201, metadata !"kernel_u_a_0", metadata !202, i32 33554484, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!257 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !258} ; [ DW_TAG_pointer_type ]
!258 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !259, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!259 = metadata !{metadata !213}
!260 = metadata !{i32 52, i32 80, metadata !201, null}
!261 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.current_price", null, i32 52, metadata !262, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !263} ; [ DW_TAG_pointer_type ]
!263 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!264 = metadata !{metadata !214}
!265 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.volatility", null, i32 52, metadata !266, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!266 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !267} ; [ DW_TAG_pointer_type ]
!267 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!268 = metadata !{metadata !215}
!269 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.initial_volatility", null, i32 52, metadata !270, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!270 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !271} ; [ DW_TAG_pointer_type ]
!271 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!272 = metadata !{metadata !216}
!273 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.volatility_volatility", null, i32 52, metadata !274, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!274 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !275} ; [ DW_TAG_pointer_type ]
!275 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !276, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!276 = metadata !{metadata !217}
!277 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.rho", null, i32 52, metadata !278, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!278 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !279} ; [ DW_TAG_pointer_type ]
!279 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !280, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!280 = metadata !{metadata !218}
!281 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.kappa", null, i32 52, metadata !282, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!282 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !283} ; [ DW_TAG_pointer_type ]
!283 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!284 = metadata !{metadata !219}
!285 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.theta", null, i32 52, metadata !286, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!286 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !287} ; [ DW_TAG_pointer_type ]
!287 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!288 = metadata !{metadata !220}
!289 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.correlation_matrix_0_0", null, i32 52, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!290 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !291} ; [ DW_TAG_pointer_type ]
!291 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!292 = metadata !{metadata !221}
!293 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.correlation_matrix_0_1", null, i32 52, metadata !294, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!294 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !295} ; [ DW_TAG_pointer_type ]
!295 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !296, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!296 = metadata !{metadata !222}
!297 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.correlation_matrix_1_0", null, i32 52, metadata !298, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!298 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !299} ; [ DW_TAG_pointer_type ]
!299 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !300, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!300 = metadata !{metadata !223}
!301 = metadata !{i32 790531, metadata !256, metadata !"kernel_u_a_0.correlation_matrix_1_1", null, i32 52, metadata !302, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!302 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !303} ; [ DW_TAG_pointer_type ]
!303 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!304 = metadata !{metadata !224}
!305 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.second_barrier", null, i32 52, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!306 = metadata !{i32 786689, metadata !201, metadata !"kernel_o_a_0", metadata !202, i32 50331700, metadata !225, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!307 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !308} ; [ DW_TAG_pointer_type ]
!308 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !309, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!309 = metadata !{metadata !229}
!310 = metadata !{i32 52, i32 125, metadata !201, null}
!311 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.barrier", null, i32 52, metadata !312, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!312 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !313} ; [ DW_TAG_pointer_type ]
!313 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!314 = metadata !{metadata !230}
!315 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.out", null, i32 52, metadata !316, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!316 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !317} ; [ DW_TAG_pointer_type ]
!317 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!318 = metadata !{metadata !231}
!319 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.down", null, i32 52, metadata !320, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!320 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !321} ; [ DW_TAG_pointer_type ]
!321 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!322 = metadata !{metadata !232}
!323 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.strike_price", null, i32 52, metadata !324, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!324 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !325} ; [ DW_TAG_pointer_type ]
!325 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!326 = metadata !{metadata !233}
!327 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.time_period", null, i32 52, metadata !328, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!328 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !329} ; [ DW_TAG_pointer_type ]
!329 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!330 = metadata !{metadata !234}
!331 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.call", null, i32 52, metadata !332, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!332 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !333} ; [ DW_TAG_pointer_type ]
!333 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!334 = metadata !{metadata !235}
!335 = metadata !{i32 790531, metadata !306, metadata !"kernel_o_a_0.points", null, i32 52, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!336 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !337} ; [ DW_TAG_pointer_type ]
!337 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !338, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!338 = metadata !{metadata !236}
!339 = metadata !{i32 790531, metadata !340, metadata !"seed_0.s1", null, i32 52, metadata !341, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!340 = metadata !{i32 786689, metadata !201, metadata !"seed_0", metadata !202, i32 67108916, metadata !237, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!341 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !342} ; [ DW_TAG_pointer_type ]
!342 = metadata !{i32 786452, null, metadata !"", metadata !240, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!343 = metadata !{metadata !242}
!344 = metadata !{i32 52, i32 151, metadata !201, null}
!345 = metadata !{i32 790531, metadata !340, metadata !"seed_0.s2", null, i32 52, metadata !346, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!346 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !347} ; [ DW_TAG_pointer_type ]
!347 = metadata !{i32 786452, null, metadata !"", metadata !240, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!348 = metadata !{metadata !246}
!349 = metadata !{i32 790531, metadata !340, metadata !"seed_0.s3", null, i32 52, metadata !350, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!350 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !351} ; [ DW_TAG_pointer_type ]
!351 = metadata !{i32 786452, null, metadata !"", metadata !240, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!352 = metadata !{metadata !247}
!353 = metadata !{i32 790531, metadata !340, metadata !"seed_0.offset", null, i32 52, metadata !354, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!354 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !355} ; [ DW_TAG_pointer_type ]
!355 = metadata !{i32 786452, null, metadata !"", metadata !240, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!356 = metadata !{metadata !248}
!357 = metadata !{i32 54, i32 1, metadata !358, null}
!358 = metadata !{i32 786443, metadata !201, i32 52, i32 188, metadata !202, i32 0} ; [ DW_TAG_lexical_block ]
!359 = metadata !{i32 55, i32 1, metadata !358, null}
!360 = metadata !{i32 57, i32 1, metadata !358, null}
!361 = metadata !{i32 58, i32 1, metadata !358, null}
!362 = metadata !{i32 59, i32 1, metadata !358, null}
!363 = metadata !{i32 60, i32 1, metadata !358, null}
!364 = metadata !{i32 61, i32 1, metadata !358, null}
!365 = metadata !{i32 786688, metadata !358, metadata !"thread_result_buff", metadata !202, i32 64, metadata !366, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!366 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !207, metadata !367, i32 0, i32 0} ; [ DW_TAG_array_type ]
!367 = metadata !{metadata !368}
!368 = metadata !{i32 786465, i64 0, i64 999}     ; [ DW_TAG_subrange_type ]
!369 = metadata !{i32 64, i32 8, metadata !358, null}
!370 = metadata !{i32 72, i32 2, metadata !358, null}
!371 = metadata !{i32 790529, metadata !372, metadata !"u_a_0.rfir", null, i32 69, metadata !379, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!372 = metadata !{i32 786688, metadata !358, metadata !"u_a_0", metadata !202, i32 69, metadata !373, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!373 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !202, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !374} ; [ DW_TAG_typedef ]
!374 = metadata !{i32 786451, null, metadata !"", metadata !375, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!375 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!376 = metadata !{metadata !377, metadata !378}
!377 = metadata !{i32 786445, metadata !374, metadata !"rfir", metadata !375, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !207} ; [ DW_TAG_member ]
!378 = metadata !{i32 786445, metadata !374, metadata !"current_price", metadata !375, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !207} ; [ DW_TAG_member ]
!379 = metadata !{i32 786452, null, metadata !"", metadata !375, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!380 = metadata !{metadata !377}
!381 = metadata !{i32 73, i32 2, metadata !358, null}
!382 = metadata !{i32 790529, metadata !372, metadata !"u_a_0.current_price", null, i32 69, metadata !383, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!383 = metadata !{i32 786452, null, metadata !"", metadata !375, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !384, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!384 = metadata !{metadata !378}
!385 = metadata !{i32 79, i32 2, metadata !358, null}
!386 = metadata !{i32 790529, metadata !387, metadata !"o_a_0.time_period", null, i32 76, metadata !395, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!387 = metadata !{i32 786688, metadata !358, metadata !"o_a_0", metadata !202, i32 76, metadata !388, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!388 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !202, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !389} ; [ DW_TAG_typedef ]
!389 = metadata !{i32 786451, null, metadata !"", metadata !390, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!390 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!391 = metadata !{metadata !392, metadata !393, metadata !394}
!392 = metadata !{i32 786445, metadata !389, metadata !"strike_price", metadata !390, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !207} ; [ DW_TAG_member ]
!393 = metadata !{i32 786445, metadata !389, metadata !"time_period", metadata !390, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !207} ; [ DW_TAG_member ]
!394 = metadata !{i32 786445, metadata !389, metadata !"call", metadata !390, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !207} ; [ DW_TAG_member ]
!395 = metadata !{i32 786452, null, metadata !"", metadata !390, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !396, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!396 = metadata !{metadata !393}
!397 = metadata !{i32 80, i32 2, metadata !358, null}
!398 = metadata !{i32 790529, metadata !387, metadata !"o_a_0.call", null, i32 76, metadata !399, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!399 = metadata !{i32 786452, null, metadata !"", metadata !390, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !400, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!400 = metadata !{metadata !394}
!401 = metadata !{i32 81, i32 2, metadata !358, null}
!402 = metadata !{i32 790529, metadata !387, metadata !"o_a_0.strike_price", null, i32 76, metadata !403, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!403 = metadata !{i32 786452, null, metadata !"", metadata !390, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !404, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!404 = metadata !{metadata !392}
!405 = metadata !{i32 91, i32 3, metadata !406, null}
!406 = metadata !{i32 786443, metadata !407, i32 87, i32 35, metadata !202, i32 2} ; [ DW_TAG_lexical_block ]
!407 = metadata !{i32 786443, metadata !358, i32 87, i32 16, metadata !202, i32 1} ; [ DW_TAG_lexical_block ]
!408 = metadata !{i32 94, i32 3, metadata !406, null}
!409 = metadata !{i32 23, i32 2, metadata !410, metadata !427}
!410 = metadata !{i32 786443, metadata !411, i32 22, i32 103, metadata !412, i32 2} ; [ DW_TAG_lexical_block ]
!411 = metadata !{i32 786478, i32 0, metadata !412, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !412, i32 22, metadata !413, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !250, i32 22} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!414 = metadata !{null, metadata !207, metadata !415, metadata !421}
!415 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !416} ; [ DW_TAG_pointer_type ]
!416 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !412, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !417} ; [ DW_TAG_typedef ]
!417 = metadata !{i32 786451, null, metadata !"", metadata !375, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !418, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!418 = metadata !{metadata !419, metadata !420}
!419 = metadata !{i32 786445, metadata !417, metadata !"gamma", metadata !375, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !207} ; [ DW_TAG_member ]
!420 = metadata !{i32 786445, metadata !417, metadata !"time", metadata !375, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !207} ; [ DW_TAG_member ]
!421 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !422} ; [ DW_TAG_pointer_type ]
!422 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !412, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !423} ; [ DW_TAG_typedef ]
!423 = metadata !{i32 786451, null, metadata !"", metadata !375, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!424 = metadata !{metadata !425, metadata !426}
!425 = metadata !{i32 786445, metadata !423, metadata !"rfir", metadata !375, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !207} ; [ DW_TAG_member ]
!426 = metadata !{i32 786445, metadata !423, metadata !"current_price", metadata !375, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !207} ; [ DW_TAG_member ]
!427 = metadata !{i32 99, i32 4, metadata !428, null}
!428 = metadata !{i32 786443, metadata !429, i32 97, i32 36, metadata !202, i32 4} ; [ DW_TAG_lexical_block ]
!429 = metadata !{i32 786443, metadata !406, i32 97, i32 14, metadata !202, i32 3} ; [ DW_TAG_lexical_block ]
!430 = metadata !{i32 26, i32 2, metadata !431, metadata !449}
!431 = metadata !{i32 786443, metadata !432, i32 25, i32 92, metadata !433, i32 3} ; [ DW_TAG_lexical_block ]
!432 = metadata !{i32 786478, i32 0, metadata !433, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !433, i32 25, metadata !434, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !250, i32 25} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!435 = metadata !{null, metadata !207, metadata !436, metadata !442}
!436 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !437} ; [ DW_TAG_pointer_type ]
!437 = metadata !{i32 786454, null, metadata !"option_variables", metadata !433, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !438} ; [ DW_TAG_typedef ]
!438 = metadata !{i32 786451, null, metadata !"", metadata !390, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!439 = metadata !{metadata !440, metadata !441}
!440 = metadata !{i32 786445, metadata !438, metadata !"delta_time", metadata !390, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !207} ; [ DW_TAG_member ]
!441 = metadata !{i32 786445, metadata !438, metadata !"value", metadata !390, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !207} ; [ DW_TAG_member ]
!442 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !443} ; [ DW_TAG_pointer_type ]
!443 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !433, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !444} ; [ DW_TAG_typedef ]
!444 = metadata !{i32 786451, null, metadata !"", metadata !390, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !445, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!445 = metadata !{metadata !446, metadata !447, metadata !448}
!446 = metadata !{i32 786445, metadata !444, metadata !"strike_price", metadata !390, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !207} ; [ DW_TAG_member ]
!447 = metadata !{i32 786445, metadata !444, metadata !"time_period", metadata !390, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !207} ; [ DW_TAG_member ]
!448 = metadata !{i32 786445, metadata !444, metadata !"call", metadata !390, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !207} ; [ DW_TAG_member ]
!449 = metadata !{i32 105, i32 3, metadata !406, null}
!450 = metadata !{i32 87, i32 20, metadata !407, null}
!451 = metadata !{i32 87, i32 31, metadata !407, null}
!452 = metadata !{i32 87, i32 36, metadata !406, null}
!453 = metadata !{i32 87, i32 74, metadata !406, null}
!454 = metadata !{i32 786688, metadata !358, metadata !"delta_time_0", metadata !202, i32 86, metadata !207, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!455 = metadata !{i32 97, i32 18, metadata !429, null}
!456 = metadata !{i32 100, i32 39, metadata !428, null}
!457 = metadata !{i32 91, i32 40, metadata !406, null}
!458 = metadata !{i32 786688, metadata !358, metadata !"spot_price_0", metadata !202, i32 74, metadata !207, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!459 = metadata !{i32 97, i32 31, metadata !429, null}
!460 = metadata !{i32 97, i32 37, metadata !428, null}
!461 = metadata !{i32 786689, metadata !411, metadata !"delta_time", metadata !412, i32 16777238, metadata !207, i32 0, metadata !427} ; [ DW_TAG_arg_variable ]
!462 = metadata !{i32 22, i32 39, metadata !411, metadata !427}
!463 = metadata !{i32 790533, metadata !464, metadata !"u_v.gamma", null, i32 22, metadata !465, i32 0, metadata !427} ; [ DW_TAG_arg_variable_field_ro ]
!464 = metadata !{i32 786689, metadata !411, metadata !"u_v", metadata !412, i32 33554454, metadata !415, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!465 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !466} ; [ DW_TAG_pointer_type ]
!466 = metadata !{i32 786452, null, metadata !"", metadata !375, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !467, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!467 = metadata !{metadata !419}
!468 = metadata !{i32 22, i32 72, metadata !411, metadata !427}
!469 = metadata !{i32 790533, metadata !470, metadata !"u_a.rfir", null, i32 22, metadata !471, i32 0, metadata !427} ; [ DW_TAG_arg_variable_field_ro ]
!470 = metadata !{i32 786689, metadata !411, metadata !"u_a", metadata !412, i32 50331670, metadata !421, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!471 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !472} ; [ DW_TAG_pointer_type ]
!472 = metadata !{i32 786452, null, metadata !"", metadata !375, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !473, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!473 = metadata !{metadata !425}
!474 = metadata !{i32 22, i32 99, metadata !411, metadata !427}
!475 = metadata !{i32 790535, metadata !464, metadata !"u_v.gamma", null, i32 22, metadata !465, i32 0, metadata !427} ; [ DW_TAG_arg_variable_field_wo ]
!476 = metadata !{i32 790529, metadata !477, metadata !"u_v_0.gamma", null, i32 68, metadata !483, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!477 = metadata !{i32 786688, metadata !358, metadata !"u_v_0", metadata !202, i32 68, metadata !478, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!478 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !202, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !479} ; [ DW_TAG_typedef ]
!479 = metadata !{i32 786451, null, metadata !"", metadata !375, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !480, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!480 = metadata !{metadata !481, metadata !482}
!481 = metadata !{i32 786445, metadata !479, metadata !"gamma", metadata !375, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !207} ; [ DW_TAG_member ]
!482 = metadata !{i32 786445, metadata !479, metadata !"time", metadata !375, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !207} ; [ DW_TAG_member ]
!483 = metadata !{i32 786452, null, metadata !"", metadata !375, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !484, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!484 = metadata !{metadata !481}
!485 = metadata !{i32 786688, metadata !358, metadata !"pp", metadata !202, i32 67, metadata !249, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!486 = metadata !{i32 786689, metadata !432, metadata !"end_price", metadata !433, i32 16777241, metadata !207, i32 0, metadata !449} ; [ DW_TAG_arg_variable ]
!487 = metadata !{i32 25, i32 37, metadata !432, metadata !449}
!488 = metadata !{i32 790533, metadata !489, metadata !"o_a.strike_price", null, i32 25, metadata !490, i32 0, metadata !449} ; [ DW_TAG_arg_variable_field_ro ]
!489 = metadata !{i32 786689, metadata !432, metadata !"o_a", metadata !433, i32 50331673, metadata !442, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!490 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !491} ; [ DW_TAG_pointer_type ]
!491 = metadata !{i32 786452, null, metadata !"", metadata !390, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !492, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!492 = metadata !{metadata !446}
!493 = metadata !{i32 25, i32 88, metadata !432, metadata !449}
!494 = metadata !{i32 790533, metadata !489, metadata !"o_a.call", null, i32 25, metadata !495, i32 0, metadata !449} ; [ DW_TAG_arg_variable_field_ro ]
!495 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !496} ; [ DW_TAG_pointer_type ]
!496 = metadata !{i32 786452, null, metadata !"", metadata !390, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!497 = metadata !{metadata !448}
!498 = metadata !{i32 27, i32 3, metadata !499, metadata !449}
!499 = metadata !{i32 786443, metadata !431, i32 26, i32 17, metadata !433, i32 4} ; [ DW_TAG_lexical_block ]
!500 = metadata !{i32 30, i32 3, metadata !501, metadata !449}
!501 = metadata !{i32 786443, metadata !431, i32 29, i32 6, metadata !433, i32 5} ; [ DW_TAG_lexical_block ]
!502 = metadata !{i32 790535, metadata !503, metadata !"o_v.value", null, i32 25, metadata !504, i32 0, metadata !449} ; [ DW_TAG_arg_variable_field_wo ]
!503 = metadata !{i32 786689, metadata !432, metadata !"o_v", metadata !433, i32 33554457, metadata !436, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!504 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !505} ; [ DW_TAG_pointer_type ]
!505 = metadata !{i32 786452, null, metadata !"", metadata !390, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !506, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!506 = metadata !{metadata !441}
!507 = metadata !{i32 25, i32 65, metadata !432, metadata !449}
!508 = metadata !{i32 790529, metadata !509, metadata !"o_v_0.value", null, i32 75, metadata !515, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!509 = metadata !{i32 786688, metadata !358, metadata !"o_v_0", metadata !202, i32 75, metadata !510, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!510 = metadata !{i32 786454, null, metadata !"option_variables", metadata !202, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !511} ; [ DW_TAG_typedef ]
!511 = metadata !{i32 786451, null, metadata !"", metadata !390, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !512, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!512 = metadata !{metadata !513, metadata !514}
!513 = metadata !{i32 786445, metadata !511, metadata !"delta_time", metadata !390, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !207} ; [ DW_TAG_member ]
!514 = metadata !{i32 786445, metadata !511, metadata !"value", metadata !390, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !207} ; [ DW_TAG_member ]
!515 = metadata !{i32 786452, null, metadata !"", metadata !390, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!516 = metadata !{metadata !514}
!517 = metadata !{i32 108, i32 3, metadata !406, null}
!518 = metadata !{i32 109, i32 3, metadata !406, null}
!519 = metadata !{i32 786688, metadata !358, metadata !"p", metadata !202, i32 67, metadata !249, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!520 = metadata !{i32 112, i32 2, metadata !358, null}
!521 = metadata !{i32 114, i32 2, metadata !358, null}
