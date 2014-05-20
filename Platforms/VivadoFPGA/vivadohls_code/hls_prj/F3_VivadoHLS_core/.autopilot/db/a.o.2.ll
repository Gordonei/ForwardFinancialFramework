; ModuleID = '/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@end.tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end.tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end.tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end.tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start.tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start.tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@.str124 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str125 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=27 type=[1 x i8]*]
@.str126 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str127 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=4 type=[10 x i8]*]
@.str128 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=5 type=[20 x i8]*]
@.str129 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str130 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str131 = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@.str132 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=1 type=[10 x i8]*]
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
@llvm.global_ctors.0 = appending global [2 x i32] [i32 65535, i32 65535] ; [#uses=0 type=[2 x i32]*]
@llvm.global_ctors.1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a2027] ; [#uses=0 type=[2 x void ()*]*]
@str = internal constant [23 x i8] c"vivado_activity_thread\00" ; [#uses=1 type=[23 x i8]*]
@str651 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str652 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @vivado_activity_thread(i32* %a, float* %kernel_u_a_0.rfir, float* %kernel_u_a_0.current_price, float* %kernel_u_a_0.volatility, float* %kernel_u_a_0.initial_volatility, float* %kernel_u_a_0.volatility_volatility, float* %kernel_u_a_0.rho, float* %kernel_u_a_0.kappa, float* %kernel_u_a_0.theta, float* %kernel_u_a_0.correlation_matrix_0_0, float* %kernel_u_a_0.correlation_matrix_0_1, float* %kernel_u_a_0.correlation_matrix_1_0, float* %kernel_u_a_0.correlation_matrix_1_1, float* %kernel_o_a_0.second_barrier, float* %kernel_o_a_0.barrier, float* %kernel_o_a_0.out, float* %kernel_o_a_0.down, float* %kernel_o_a_0.strike_price, float* %kernel_o_a_0.time_period, float* %kernel_o_a_0.call, float* %kernel_o_a_0.points, i32* %seed_0.s1, i32* %seed_0.s2, i32* %seed_0.s3, i32* %seed_0.offset, i32 %thread_result_0) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a), !map !136
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.rfir), !map !140
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.current_price), !map !144
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.volatility), !map !148
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.initial_volatility), !map !152
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.volatility_volatility), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.rho), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.kappa), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.theta), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_0_0), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_0_1), !map !176
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_1_0), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_1_1), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.second_barrier), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.barrier), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.out), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.down), !map !200
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.strike_price), !map !204
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.time_period), !map !208
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.call), !map !212
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.points), !map !216
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.s1), !map !220
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.s2), !map !224
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.s3), !map !228
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.offset), !map !232
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %thread_result_0), !map !236
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  %thread_result_buff = alloca [1000 x i32], align 16 ; [#uses=2 type=[1000 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !242), !dbg !292 ; [debug line = 52:43] [debug variable = a]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.rfir}, i64 0, metadata !293), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.current_price}, i64 0, metadata !299), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.volatility}, i64 0, metadata !303), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.initial_volatility}, i64 0, metadata !307), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.initial_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.volatility_volatility}, i64 0, metadata !311), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.volatility_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.rho}, i64 0, metadata !315), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.rho]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.kappa}, i64 0, metadata !319), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.kappa]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.theta}, i64 0, metadata !323), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.theta]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_0_0}, i64 0, metadata !327), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.correlation_matrix_0_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_0_1}, i64 0, metadata !331), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.correlation_matrix_0_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_1_0}, i64 0, metadata !335), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.correlation_matrix_1_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_1_1}, i64 0, metadata !339), !dbg !298 ; [debug line = 52:78] [debug variable = kernel_u_a_0.correlation_matrix_1_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.second_barrier}, i64 0, metadata !343), !dbg !348 ; [debug line = 52:123] [debug variable = kernel_o_a_0.second_barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.barrier}, i64 0, metadata !349), !dbg !348 ; [debug line = 52:123] [debug variable = kernel_o_a_0.barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.out}, i64 0, metadata !353), !dbg !348 ; [debug line = 52:123] [debug variable = kernel_o_a_0.out]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.down}, i64 0, metadata !357), !dbg !348 ; [debug line = 52:123] [debug variable = kernel_o_a_0.down]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.strike_price}, i64 0, metadata !361), !dbg !348 ; [debug line = 52:123] [debug variable = kernel_o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.time_period}, i64 0, metadata !365), !dbg !348 ; [debug line = 52:123] [debug variable = kernel_o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.call}, i64 0, metadata !369), !dbg !348 ; [debug line = 52:123] [debug variable = kernel_o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.points}, i64 0, metadata !373), !dbg !348 ; [debug line = 52:123] [debug variable = kernel_o_a_0.points]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s1}, i64 0, metadata !377), !dbg !382 ; [debug line = 52:149] [debug variable = seed_0.s1]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s2}, i64 0, metadata !383), !dbg !382 ; [debug line = 52:149] [debug variable = seed_0.s2]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s3}, i64 0, metadata !387), !dbg !382 ; [debug line = 52:149] [debug variable = seed_0.s3]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.offset}, i64 0, metadata !391), !dbg !382 ; [debug line = 52:149] [debug variable = seed_0.offset]
  call void @llvm.dbg.value(metadata !{i32 %thread_result_0}, i64 0, metadata !395), !dbg !396 ; [debug line = 52:170] [debug variable = thread_result_0]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @.str124, i32 0, i32 0, i32 0, [1 x i8]* @.str125) nounwind, !dbg !397 ; [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @.str125, [6 x i8]* @.str126, [1 x i8]* @.str125, [1 x i8]* @.str125, [1 x i8]* @.str125, [1 x i8]* @.str125), !dbg !399 ; [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_u_a_0.rfir, float* %kernel_u_a_0.current_price, float* %kernel_u_a_0.volatility, float* %kernel_u_a_0.initial_volatility, float* %kernel_u_a_0.volatility_volatility, float* %kernel_u_a_0.rho, float* %kernel_u_a_0.kappa, float* %kernel_u_a_0.theta, float* %kernel_u_a_0.correlation_matrix_0_0, float* %kernel_u_a_0.correlation_matrix_0_1, float* %kernel_u_a_0.correlation_matrix_1_0, float* %kernel_u_a_0.correlation_matrix_1_1, [1 x i8]* @.str125, [10 x i8]* @.str127, [1 x i8]* @.str125, [1 x i8]* @.str125, [1 x i8]* @.str125, [20 x i8]* @.str128), !dbg !400 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_o_a_0.second_barrier, float* %kernel_o_a_0.barrier, float* %kernel_o_a_0.out, float* %kernel_o_a_0.down, float* %kernel_o_a_0.strike_price, float* %kernel_o_a_0.time_period, float* %kernel_o_a_0.call, float* %kernel_o_a_0.points, [1 x i8]* @.str125, [10 x i8]* @.str127, [1 x i8]* @.str125, [1 x i8]* @.str125, [1 x i8]* @.str125, [20 x i8]* @.str128), !dbg !401 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0.s1, i32* %seed_0.s2, i32* %seed_0.s3, i32* %seed_0.offset, [1 x i8]* @.str125, [10 x i8]* @.str127, [1 x i8]* @.str125, [1 x i8]* @.str125, [1 x i8]* @.str125, [20 x i8]* @.str128), !dbg !402 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %thread_result_0, [8 x i8]* @.str129, i32 1, i32 1, i32 0, [1 x i8]* @.str125) nounwind, !dbg !403 ; [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %thread_result_0, [1 x i8]* @.str125, [10 x i8]* @.str130, [1 x i8]* @.str125, [1 x i8]* @.str125, [1 x i8]* @.str125, [20 x i8]* @.str128), !dbg !404 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @.str125, [10 x i8]* @.str127, [1 x i8]* @.str125, [1 x i8]* @.str125, [1 x i8]* @.str125, [20 x i8]* @.str128), !dbg !405 ; [debug line = 65:1]
  call void @llvm.dbg.declare(metadata !{[1000 x i32]* %thread_result_buff}, metadata !406), !dbg !410 ; [debug line = 69:9] [debug variable = thread_result_buff]
  %u_a_0.rfir = load float* %kernel_u_a_0.rfir, align 4, !dbg !411 ; [#uses=1 type=float] [debug line = 77:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !412), !dbg !411 ; [debug line = 77:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !412), !dbg !411 ; [debug line = 77:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !412), !dbg !411 ; [debug line = 77:2] [debug variable = u_a_0.rfir]
  %u_a_0.current_price = load float* %kernel_u_a_0.current_price, align 4, !dbg !422 ; [#uses=1 type=float] [debug line = 78:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0.current_price}, i64 0, metadata !423), !dbg !422 ; [debug line = 78:2] [debug variable = u_a_0.current_price]
  %o_a_0.time_period = load float* %kernel_o_a_0.time_period, align 4, !dbg !426 ; [#uses=1 type=float] [debug line = 84:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0.time_period}, i64 0, metadata !427), !dbg !426 ; [debug line = 84:2] [debug variable = o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float %o_a_0.time_period}, i64 0, metadata !427), !dbg !426 ; [debug line = 84:2] [debug variable = o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float %o_a_0.time_period}, i64 0, metadata !427), !dbg !426 ; [debug line = 84:2] [debug variable = o_a_0.time_period]
  %o_a_0.call = load float* %kernel_o_a_0.call, align 4, !dbg !438 ; [#uses=1 type=float] [debug line = 85:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !439), !dbg !438 ; [debug line = 85:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !439), !dbg !438 ; [debug line = 85:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !439), !dbg !438 ; [debug line = 85:2] [debug variable = o_a_0.call]
  %o_a_0.strike_price = load float* %kernel_o_a_0.strike_price, align 4, !dbg !442 ; [#uses=2 type=float] [debug line = 86:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !443), !dbg !442 ; [debug line = 86:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !443), !dbg !442 ; [debug line = 86:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !443), !dbg !442 ; [debug line = 86:2] [debug variable = o_a_0.strike_price]
  br label %1, !dbg !446                          ; [debug line = 96:20]

; <label>:1                                       ; preds = %_ifconv, %0
  %p = phi i10 [ 0, %0 ], [ %p.1, %_ifconv ]      ; [#uses=3 type=i10]
  %exitcond1 = icmp eq i10 %p, -24, !dbg !446     ; [#uses=1 type=i1] [debug line = 96:20]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %8, label %3, !dbg !446 ; [debug line = 96:20]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @.str131) nounwind, !dbg !448 ; [debug line = 96:36]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @.str131), !dbg !450 ; [#uses=1 type=i32] [debug line = 96:74]
  %tmp.9 = fpext float %u_a_0.current_price to double, !dbg !451 ; [#uses=1 type=double] [debug line = 100:3]
  %delta_time_0 = fdiv float %o_a_0.time_period, 1.000000e+01, !dbg !452 ; [#uses=1 type=float] [debug line = 103:3]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !453), !dbg !452 ; [debug line = 103:3] [debug variable = delta_time_0]
  br label %4, !dbg !454                          ; [debug line = 106:18]

; <label>:4                                       ; preds = %6, %3
  %u_v.gamma.read.assign = phi float [ 0.000000e+00, %3 ], [ %u_v.gamma.write.assign, %6 ] ; [#uses=1 type=float]
  %pp = phi i4 [ 0, %3 ], [ %pp.1, %6 ]           ; [#uses=2 type=i4]
  %tmp.1.pn = phi double [ 1.000000e+00, %3 ], [ %tmp.7, %6 ] ; [#uses=1 type=double]
  %spot_price_0.0.in = fmul double %tmp.9, %tmp.1.pn, !dbg !456 ; [#uses=1 type=double] [debug line = 109:39]
  %spot_price_0 = fptrunc double %spot_price_0.0.in to float, !dbg !458 ; [#uses=1 type=float] [debug line = 100:40]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !459), !dbg !458 ; [debug line = 100:40] [debug variable = spot_price_0]
  %exitcond = icmp eq i4 %pp, -6, !dbg !454       ; [#uses=1 type=i1] [debug line = 106:18]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  br i1 %exitcond, label %_ifconv, label %6, !dbg !454 ; [debug line = 106:18]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @.str132) nounwind, !dbg !460 ; [debug line = 106:37]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !461), !dbg !479 ; [debug line = 22:39@108:4] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.read.assign}, i64 0, metadata !480), !dbg !485 ; [debug line = 22:72@108:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !486), !dbg !491 ; [debug line = 22:99@108:4] [debug variable = u_a.rfir]
  %tmp.i = fmul float %u_a_0.rfir, %delta_time_0, !dbg !492 ; [#uses=1 type=float] [debug line = 23:2@108:4]
  %u_v.gamma.write.assign = fadd float %tmp.i, %u_v.gamma.read.assign, !dbg !492 ; [#uses=2 type=float] [debug line = 23:2@108:4]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.write.assign}, i64 0, metadata !494), !dbg !485 ; [debug line = 22:72@108:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.write.assign}, i64 0, metadata !495), !dbg !478 ; [debug line = 108:4] [debug variable = u_v_0.gamma]
  %tmp. = fpext float %u_v.gamma.write.assign to double, !dbg !456 ; [#uses=1 type=double] [debug line = 109:39]
  %tmp.7 = call double @llvm.exp.f64(double %tmp.), !dbg !456 ; [#uses=1 type=double] [debug line = 109:39]
  %pp.1 = add i4 %pp, 1, !dbg !504                ; [#uses=1 type=i4] [debug line = 106:31]
  call void @llvm.dbg.value(metadata !{i4 %pp.1}, i64 0, metadata !505), !dbg !504 ; [debug line = 106:31] [debug variable = pp]
  br label %4, !dbg !504                          ; [debug line = 106:31]

_ifconv:                                          ; preds = %4
  %spot_price_0.lcssa = phi float [ %spot_price_0, %4 ] ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !506), !dbg !525 ; [debug line = 25:37@114:3] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !526), !dbg !531 ; [debug line = 25:88@114:3] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !532), !dbg !531 ; [debug line = 25:88@114:3] [debug variable = o_a.call]
  %tmp.4 = fcmp une float %o_a_0.call, 0.000000e+00, !dbg !536 ; [#uses=1 type=i1] [debug line = 26:2@114:3]
  %tmp.1.i = fsub float %spot_price_0.lcssa, %o_a_0.strike_price, !dbg !538 ; [#uses=1 type=float] [debug line = 27:3@114:3]
  %tmp.2.i = fsub float %o_a_0.strike_price, %spot_price_0.lcssa, !dbg !540 ; [#uses=1 type=float] [debug line = 30:3@114:3]
  %o_v.value.write.assign = select i1 %tmp.4, float %tmp.1.i, float %tmp.2.i, !dbg !524 ; [#uses=1 type=float] [debug line = 114:3]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !542), !dbg !547 ; [debug line = 25:65@114:3] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !548), !dbg !524 ; [debug line = 114:3] [debug variable = o_v_0.value]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !548), !dbg !524 ; [debug line = 114:3] [debug variable = o_v_0.value]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !548), !dbg !524 ; [debug line = 114:3] [debug variable = o_v_0.value]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !548), !dbg !524 ; [debug line = 114:3] [debug variable = o_v_0.value]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !548), !dbg !524 ; [debug line = 114:3] [debug variable = o_v_0.value]
  %tmp.2 = bitcast float %o_v.value.write.assign to i32 ; [#uses=1 type=i32]
  %tmp.3 = zext i10 %p to i64, !dbg !557          ; [#uses=1 type=i64] [debug line = 119:3]
  %thread_result_buff.addr = getelementptr inbounds [1000 x i32]* %thread_result_buff, i64 0, i64 %tmp.3, !dbg !557 ; [#uses=1 type=i32*] [debug line = 119:3]
  store i32 %tmp.2, i32* %thread_result_buff.addr, align 4, !dbg !557 ; [debug line = 119:3]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @.str131, i32 %tmp), !dbg !558 ; [#uses=0 type=i32] [debug line = 120:3]
  %p.1 = add i10 %p, 1, !dbg !559                 ; [#uses=1 type=i10] [debug line = 96:31]
  call void @llvm.dbg.value(metadata !{i10 %p.1}, i64 0, metadata !560), !dbg !559 ; [debug line = 96:31] [debug variable = p]
  br label %1, !dbg !559                          ; [debug line = 96:31]

; <label>:8                                       ; preds = %1
  %tmp.5 = lshr i32 %thread_result_0, 2, !dbg !561 ; [#uses=1 type=i32] [debug line = 123:2]
  %tmp.6 = zext i32 %tmp.5 to i64, !dbg !561      ; [#uses=1 type=i64] [debug line = 123:2]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.6, !dbg !561 ; [#uses=2 type=i32*] [debug line = 123:2]
  br label %burst.wr.header

burst.wr.body1:                                   ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @.str652) ; [#uses=1 type=i32]
  %9 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str651) ; [#uses=0 type=i32]
  %tmp.1 = zext i10 %indvar to i64                ; [#uses=1 type=i64]
  %thread_result_buff.addr.1 = getelementptr [1000 x i32]* %thread_result_buff, i64 0, i64 %tmp.1 ; [#uses=1 type=i32*]
  %thread_result_buff.load = load i32* %thread_result_buff.addr.1, align 4 ; [#uses=1 type=i32]
  %isIter0 = icmp eq i10 %indvar, 0               ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.wr.body2, label %burst.wr.body3

burst.wr.body2:                                   ; preds = %burst.wr.body1
  %a.addr.req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %a.addr, i32 1000) ; [#uses=0 type=i1]
  br label %burst.wr.body3

burst.wr.body3:                                   ; preds = %burst.wr.body2, %burst.wr.body1
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %a.addr, i32 %thread_result_buff.load)
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @.str652, i32 %burstwrite.rbegin) ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body3, %8
  %indvar = phi i10 [ %indvar.next, %burst.wr.body3 ], [ 0, %8 ] ; [#uses=4 type=i10]
  %indvar.next = add i10 %indvar, 1               ; [#uses=1 type=i10]
  %exitcond2 = icmp eq i10 %indvar, -24           ; [#uses=1 type=i1]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %burst.wr.end, label %burst.wr.body1

burst.wr.end:                                     ; preds = %burst.wr.header
  ret void, !dbg !562                             ; [debug line = 125:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=57]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a2027() nounwind section ".text.startup"

; [#uses=1]
declare double @llvm.exp.f64(double) nounwind readonly

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=6]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=26]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_ssdm_op_Write.ap_bus.i32P(i32*, i32)

; [#uses=1]
declare i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32)

; [#uses=1]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.map.gv = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87}
!llvm.dbg.cu = !{!94}

!0 = metadata !{metadata !1, i64* @end.tv_sec}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 63, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"end.tv_sec", metadata !5, metadata !"long int"}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i64* @end.tv_nsec}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 63, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"end.tv_nsec", metadata !5, metadata !"long int"}
!12 = metadata !{metadata !13, i64* @setup_end.tv_sec}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 63, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"setup_end.tv_sec", metadata !5, metadata !"long int"}
!17 = metadata !{metadata !18, i64* @setup_end.tv_nsec}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 63, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"setup_end.tv_nsec", metadata !5, metadata !"long int"}
!22 = metadata !{metadata !23, i64* @start.tv_sec}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 63, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"start.tv_sec", metadata !5, metadata !"long int"}
!27 = metadata !{metadata !28, i64* @start.tv_nsec}
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
!87 = metadata !{metadata !88, [2 x i32]* @llvm.global_ctors.0}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"llvm.global_ctors.0", metadata !92, metadata !""}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 1, i32 1}
!94 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/vivado_core.pragma.2.c", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !95} ; [ DW_TAG_compile_unit ]
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !97, metadata !108, metadata !111, metadata !113, metadata !115, metadata !116, metadata !117, metadata !118, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123, metadata !124, metadata !125, metadata !126, metadata !127, metadata !128, metadata !129, metadata !130, metadata !131, metadata !132, metadata !133, metadata !134, metadata !135}
!97 = metadata !{i32 790546, i32 0, null, metadata !"start.tv_nsec", metadata !"start.tv_nsec", metadata !"start.tv_nsec", metadata !98, i32 44, metadata !99, i32 0, i32 1, i64* @start.tv_nsec} ; [ DW_TAG_variable_field ]
!98 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!99 = metadata !{i32 786452, null, metadata !"timespec", metadata !100, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !101, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!100 = metadata !{i32 786473, metadata !"/usr/include/time.h", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!101 = metadata !{metadata !102}
!102 = metadata !{i32 786445, metadata !103, metadata !"tv_nsec", metadata !100, i32 123, i64 64, i64 64, i64 64, i32 0, metadata !107} ; [ DW_TAG_member ]
!103 = metadata !{i32 786451, null, metadata !"timespec", metadata !100, i32 120, i64 128, i64 64, i32 0, i32 0, null, metadata !104, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!104 = metadata !{metadata !105, metadata !102}
!105 = metadata !{i32 786445, metadata !103, metadata !"tv_sec", metadata !100, i32 122, i64 64, i64 64, i64 0, i32 0, metadata !106} ; [ DW_TAG_member ]
!106 = metadata !{i32 786454, null, metadata !"__time_t", metadata !100, i32 149, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_typedef ]
!107 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!108 = metadata !{i32 790546, i32 0, null, metadata !"end.tv_sec", metadata !"end.tv_sec", metadata !"end.tv_sec", metadata !98, i32 44, metadata !109, i32 0, i32 1, i64* @end.tv_sec} ; [ DW_TAG_variable_field ]
!109 = metadata !{i32 786452, null, metadata !"timespec", metadata !100, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !110, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!110 = metadata !{metadata !105}
!111 = metadata !{i32 786484, i32 0, null, metadata !"i", metadata !"i", metadata !"", metadata !98, i32 34, metadata !112, i32 0, i32 1, i32* @i} ; [ DW_TAG_variable ]
!112 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!113 = metadata !{i32 786484, i32 0, null, metadata !"setup_time", metadata !"setup_time", metadata !"", metadata !98, i32 43, metadata !114, i32 0, i32 1, float* @setup_time} ; [ DW_TAG_variable ]
!114 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!115 = metadata !{i32 786484, i32 0, null, metadata !"activity_time", metadata !"activity_time", metadata !"", metadata !98, i32 43, metadata !114, i32 0, i32 1, float* @activity_time} ; [ DW_TAG_variable ]
!116 = metadata !{i32 790546, i32 0, null, metadata !"start.tv_sec", metadata !"start.tv_sec", metadata !"start.tv_sec", metadata !98, i32 44, metadata !109, i32 0, i32 1, i64* @start.tv_sec} ; [ DW_TAG_variable_field ]
!117 = metadata !{i32 786484, i32 0, null, metadata !"ret_2", metadata !"ret_2", metadata !"", metadata !98, i32 45, metadata !112, i32 0, i32 1, i32* @ret_2} ; [ DW_TAG_variable ]
!118 = metadata !{i32 786484, i32 0, null, metadata !"j", metadata !"j", metadata !"", metadata !98, i32 34, metadata !112, i32 0, i32 1, i32* @j} ; [ DW_TAG_variable ]
!119 = metadata !{i32 786484, i32 0, null, metadata !"option_price_0", metadata !"option_price_0", metadata !"", metadata !98, i32 21, metadata !114, i32 0, i32 1, float* @option_price_0} ; [ DW_TAG_variable ]
!120 = metadata !{i32 786484, i32 0, null, metadata !"discount_0_0", metadata !"discount_0_0", metadata !"", metadata !98, i32 20, metadata !114, i32 0, i32 1, float* @discount_0_0} ; [ DW_TAG_variable ]
!121 = metadata !{i32 790546, i32 0, null, metadata !"setup_end.tv_nsec", metadata !"setup_end.tv_nsec", metadata !"setup_end.tv_nsec", metadata !98, i32 44, metadata !99, i32 0, i32 1, i64* @setup_end.tv_nsec} ; [ DW_TAG_variable_field ]
!122 = metadata !{i32 786484, i32 0, null, metadata !"option_price_0_confidence_interval", metadata !"option_price_0_confidence_interval", metadata !"", metadata !98, i32 22, metadata !114, i32 0, i32 1, float* @option_price_0_confidence_interval} ; [ DW_TAG_variable ]
!123 = metadata !{i32 786484, i32 0, null, metadata !"ret", metadata !"ret", metadata !"", metadata !98, i32 45, metadata !112, i32 0, i32 1, i32* @ret} ; [ DW_TAG_variable ]
!124 = metadata !{i32 790546, i32 0, null, metadata !"setup_end.tv_sec", metadata !"setup_end.tv_sec", metadata !"setup_end.tv_sec", metadata !98, i32 44, metadata !109, i32 0, i32 1, i64* @setup_end.tv_sec} ; [ DW_TAG_variable_field ]
!125 = metadata !{i32 786484, i32 0, null, metadata !"thread_paths", metadata !"thread_paths", metadata !"", metadata !98, i32 34, metadata !112, i32 0, i32 1, i32* @thread_paths} ; [ DW_TAG_variable ]
!126 = metadata !{i32 790546, i32 0, null, metadata !"end.tv_nsec", metadata !"end.tv_nsec", metadata !"end.tv_nsec", metadata !98, i32 44, metadata !99, i32 0, i32 1, i64* @end.tv_nsec} ; [ DW_TAG_variable_field ]
!127 = metadata !{i32 786484, i32 0, null, metadata !"underlying_0_rfir", metadata !"underlying_0_rfir", metadata !"", metadata !98, i32 23, metadata !114, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!128 = metadata !{i32 786484, i32 0, null, metadata !"underlying_0_current_price", metadata !"underlying_0_current_price", metadata !"", metadata !98, i32 24, metadata !114, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!129 = metadata !{i32 786484, i32 0, null, metadata !"option_0_time_period", metadata !"option_0_time_period", metadata !"", metadata !98, i32 25, metadata !114, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!130 = metadata !{i32 786484, i32 0, null, metadata !"option_0_call", metadata !"option_0_call", metadata !"", metadata !98, i32 26, metadata !114, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786484, i32 0, null, metadata !"option_0_strike_price", metadata !"option_0_strike_price", metadata !"", metadata !98, i32 27, metadata !114, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!132 = metadata !{i32 786484, i32 0, null, metadata !"default_points", metadata !"default_points", metadata !"", metadata !98, i32 29, metadata !112, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!133 = metadata !{i32 786484, i32 0, null, metadata !"start", metadata !"start", metadata !"", metadata !98, i32 44, metadata !103, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!134 = metadata !{i32 786484, i32 0, null, metadata !"setup_end", metadata !"setup_end", metadata !"", metadata !98, i32 44, metadata !103, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!135 = metadata !{i32 786484, i32 0, null, metadata !"end", metadata !"end", metadata !"", metadata !98, i32 44, metadata !103, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!136 = metadata !{metadata !137}
!137 = metadata !{i32 0, i32 31, metadata !138}
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !"a", metadata !5, metadata !"int"}
!140 = metadata !{metadata !141}
!141 = metadata !{i32 0, i32 31, metadata !142}
!142 = metadata !{metadata !143}
!143 = metadata !{metadata !"kernel_u_a_0.rfir", metadata !5, metadata !"float"}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 31, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"kernel_u_a_0.current_price", metadata !5, metadata !"float"}
!148 = metadata !{metadata !149}
!149 = metadata !{i32 0, i32 31, metadata !150}
!150 = metadata !{metadata !151}
!151 = metadata !{metadata !"kernel_u_a_0.volatility", metadata !5, metadata !"float"}
!152 = metadata !{metadata !153}
!153 = metadata !{i32 0, i32 31, metadata !154}
!154 = metadata !{metadata !155}
!155 = metadata !{metadata !"kernel_u_a_0.initial_volatility", metadata !5, metadata !"float"}
!156 = metadata !{metadata !157}
!157 = metadata !{i32 0, i32 31, metadata !158}
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !"kernel_u_a_0.volatility_volatility", metadata !5, metadata !"float"}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 0, i32 31, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"kernel_u_a_0.rho", metadata !5, metadata !"float"}
!164 = metadata !{metadata !165}
!165 = metadata !{i32 0, i32 31, metadata !166}
!166 = metadata !{metadata !167}
!167 = metadata !{metadata !"kernel_u_a_0.kappa", metadata !5, metadata !"float"}
!168 = metadata !{metadata !169}
!169 = metadata !{i32 0, i32 31, metadata !170}
!170 = metadata !{metadata !171}
!171 = metadata !{metadata !"kernel_u_a_0.theta", metadata !5, metadata !"float"}
!172 = metadata !{metadata !173}
!173 = metadata !{i32 0, i32 31, metadata !174}
!174 = metadata !{metadata !175}
!175 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_0", metadata !5, metadata !"float"}
!176 = metadata !{metadata !177}
!177 = metadata !{i32 0, i32 31, metadata !178}
!178 = metadata !{metadata !179}
!179 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_1", metadata !5, metadata !"float"}
!180 = metadata !{metadata !181}
!181 = metadata !{i32 0, i32 31, metadata !182}
!182 = metadata !{metadata !183}
!183 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_0", metadata !5, metadata !"float"}
!184 = metadata !{metadata !185}
!185 = metadata !{i32 0, i32 31, metadata !186}
!186 = metadata !{metadata !187}
!187 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_1", metadata !5, metadata !"float"}
!188 = metadata !{metadata !189}
!189 = metadata !{i32 0, i32 31, metadata !190}
!190 = metadata !{metadata !191}
!191 = metadata !{metadata !"kernel_o_a_0.second_barrier", metadata !5, metadata !"float"}
!192 = metadata !{metadata !193}
!193 = metadata !{i32 0, i32 31, metadata !194}
!194 = metadata !{metadata !195}
!195 = metadata !{metadata !"kernel_o_a_0.barrier", metadata !5, metadata !"float"}
!196 = metadata !{metadata !197}
!197 = metadata !{i32 0, i32 31, metadata !198}
!198 = metadata !{metadata !199}
!199 = metadata !{metadata !"kernel_o_a_0.out", metadata !5, metadata !"float"}
!200 = metadata !{metadata !201}
!201 = metadata !{i32 0, i32 31, metadata !202}
!202 = metadata !{metadata !203}
!203 = metadata !{metadata !"kernel_o_a_0.down", metadata !5, metadata !"float"}
!204 = metadata !{metadata !205}
!205 = metadata !{i32 0, i32 31, metadata !206}
!206 = metadata !{metadata !207}
!207 = metadata !{metadata !"kernel_o_a_0.strike_price", metadata !5, metadata !"float"}
!208 = metadata !{metadata !209}
!209 = metadata !{i32 0, i32 31, metadata !210}
!210 = metadata !{metadata !211}
!211 = metadata !{metadata !"kernel_o_a_0.time_period", metadata !5, metadata !"float"}
!212 = metadata !{metadata !213}
!213 = metadata !{i32 0, i32 31, metadata !214}
!214 = metadata !{metadata !215}
!215 = metadata !{metadata !"kernel_o_a_0.call", metadata !5, metadata !"float"}
!216 = metadata !{metadata !217}
!217 = metadata !{i32 0, i32 31, metadata !218}
!218 = metadata !{metadata !219}
!219 = metadata !{metadata !"kernel_o_a_0.points", metadata !5, metadata !"float"}
!220 = metadata !{metadata !221}
!221 = metadata !{i32 0, i32 31, metadata !222}
!222 = metadata !{metadata !223}
!223 = metadata !{metadata !"seed_0.s1", metadata !5, metadata !"uint32"}
!224 = metadata !{metadata !225}
!225 = metadata !{i32 0, i32 31, metadata !226}
!226 = metadata !{metadata !227}
!227 = metadata !{metadata !"seed_0.s2", metadata !5, metadata !"uint32"}
!228 = metadata !{metadata !229}
!229 = metadata !{i32 0, i32 31, metadata !230}
!230 = metadata !{metadata !231}
!231 = metadata !{metadata !"seed_0.s3", metadata !5, metadata !"uint32"}
!232 = metadata !{metadata !233}
!233 = metadata !{i32 0, i32 31, metadata !234}
!234 = metadata !{metadata !235}
!235 = metadata !{metadata !"seed_0.offset", metadata !5, metadata !"uint32"}
!236 = metadata !{metadata !237}
!237 = metadata !{i32 0, i32 31, metadata !238}
!238 = metadata !{metadata !239}
!239 = metadata !{metadata !"thread_result_0", metadata !240, metadata !"unsigned int"}
!240 = metadata !{metadata !241}
!241 = metadata !{i32 0, i32 0, i32 0}
!242 = metadata !{i32 786689, metadata !243, metadata !"a", metadata !98, i32 16777268, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 786478, i32 0, metadata !98, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !98, i32 52, metadata !244, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !290, i32 52} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{null, metadata !246, metadata !248, metadata !265, metadata !277, metadata !289}
!246 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !247} ; [ DW_TAG_pointer_type ]
!247 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_volatile_type ]
!248 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !249} ; [ DW_TAG_pointer_type ]
!249 = metadata !{i32 786454, null, metadata !"standard_underlying_attributes", metadata !98, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !250} ; [ DW_TAG_typedef ]
!250 = metadata !{i32 786451, null, metadata !"", metadata !251, i32 1, i64 384, i64 32, i32 0, i32 0, null, metadata !252, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!251 = metadata !{i32 786473, metadata !"srcs/vivado_core.h", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!252 = metadata !{metadata !253, metadata !254, metadata !255, metadata !256, metadata !257, metadata !258, metadata !259, metadata !260, metadata !261, metadata !262, metadata !263, metadata !264}
!253 = metadata !{i32 786445, metadata !250, metadata !"rfir", metadata !251, i32 2, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!254 = metadata !{i32 786445, metadata !250, metadata !"current_price", metadata !251, i32 3, i64 32, i64 32, i64 32, i32 0, metadata !114} ; [ DW_TAG_member ]
!255 = metadata !{i32 786445, metadata !250, metadata !"volatility", metadata !251, i32 4, i64 32, i64 32, i64 64, i32 0, metadata !114} ; [ DW_TAG_member ]
!256 = metadata !{i32 786445, metadata !250, metadata !"initial_volatility", metadata !251, i32 5, i64 32, i64 32, i64 96, i32 0, metadata !114} ; [ DW_TAG_member ]
!257 = metadata !{i32 786445, metadata !250, metadata !"volatility_volatility", metadata !251, i32 6, i64 32, i64 32, i64 128, i32 0, metadata !114} ; [ DW_TAG_member ]
!258 = metadata !{i32 786445, metadata !250, metadata !"rho", metadata !251, i32 7, i64 32, i64 32, i64 160, i32 0, metadata !114} ; [ DW_TAG_member ]
!259 = metadata !{i32 786445, metadata !250, metadata !"kappa", metadata !251, i32 8, i64 32, i64 32, i64 192, i32 0, metadata !114} ; [ DW_TAG_member ]
!260 = metadata !{i32 786445, metadata !250, metadata !"theta", metadata !251, i32 9, i64 32, i64 32, i64 224, i32 0, metadata !114} ; [ DW_TAG_member ]
!261 = metadata !{i32 786445, metadata !250, metadata !"correlation_matrix_0_0", metadata !251, i32 10, i64 32, i64 32, i64 256, i32 0, metadata !114} ; [ DW_TAG_member ]
!262 = metadata !{i32 786445, metadata !250, metadata !"correlation_matrix_0_1", metadata !251, i32 11, i64 32, i64 32, i64 288, i32 0, metadata !114} ; [ DW_TAG_member ]
!263 = metadata !{i32 786445, metadata !250, metadata !"correlation_matrix_1_0", metadata !251, i32 12, i64 32, i64 32, i64 320, i32 0, metadata !114} ; [ DW_TAG_member ]
!264 = metadata !{i32 786445, metadata !250, metadata !"correlation_matrix_1_1", metadata !251, i32 13, i64 32, i64 32, i64 352, i32 0, metadata !114} ; [ DW_TAG_member ]
!265 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !266} ; [ DW_TAG_pointer_type ]
!266 = metadata !{i32 786454, null, metadata !"standard_derivative_attributes", metadata !98, i32 25, i64 0, i64 0, i64 0, i32 0, metadata !267} ; [ DW_TAG_typedef ]
!267 = metadata !{i32 786451, null, metadata !"", metadata !251, i32 16, i64 256, i64 32, i32 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!268 = metadata !{metadata !269, metadata !270, metadata !271, metadata !272, metadata !273, metadata !274, metadata !275, metadata !276}
!269 = metadata !{i32 786445, metadata !267, metadata !"second_barrier", metadata !251, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!270 = metadata !{i32 786445, metadata !267, metadata !"barrier", metadata !251, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !114} ; [ DW_TAG_member ]
!271 = metadata !{i32 786445, metadata !267, metadata !"out", metadata !251, i32 19, i64 32, i64 32, i64 64, i32 0, metadata !114} ; [ DW_TAG_member ]
!272 = metadata !{i32 786445, metadata !267, metadata !"down", metadata !251, i32 20, i64 32, i64 32, i64 96, i32 0, metadata !114} ; [ DW_TAG_member ]
!273 = metadata !{i32 786445, metadata !267, metadata !"strike_price", metadata !251, i32 21, i64 32, i64 32, i64 128, i32 0, metadata !114} ; [ DW_TAG_member ]
!274 = metadata !{i32 786445, metadata !267, metadata !"time_period", metadata !251, i32 22, i64 32, i64 32, i64 160, i32 0, metadata !114} ; [ DW_TAG_member ]
!275 = metadata !{i32 786445, metadata !267, metadata !"call", metadata !251, i32 23, i64 32, i64 32, i64 192, i32 0, metadata !114} ; [ DW_TAG_member ]
!276 = metadata !{i32 786445, metadata !267, metadata !"points", metadata !251, i32 24, i64 32, i64 32, i64 224, i32 0, metadata !114} ; [ DW_TAG_member ]
!277 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !278} ; [ DW_TAG_pointer_type ]
!278 = metadata !{i32 786454, null, metadata !"rng_state_t", metadata !98, i32 184, i64 0, i64 0, i64 0, i32 0, metadata !279} ; [ DW_TAG_typedef ]
!279 = metadata !{i32 786451, null, metadata !"", metadata !280, i32 184, i64 128, i64 32, i32 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!280 = metadata !{i32 786473, metadata !"srcs/gauss.h", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!281 = metadata !{metadata !282, metadata !286, metadata !287, metadata !288}
!282 = metadata !{i32 786445, metadata !279, metadata !"s1", metadata !280, i32 184, i64 32, i64 32, i64 0, i32 0, metadata !283} ; [ DW_TAG_member ]
!283 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !280, i32 179, i64 0, i64 0, i64 0, i32 0, metadata !284} ; [ DW_TAG_typedef ]
!284 = metadata !{i32 786454, null, metadata !"uint32", metadata !280, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !285} ; [ DW_TAG_typedef ]
!285 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!286 = metadata !{i32 786445, metadata !279, metadata !"s2", metadata !280, i32 184, i64 32, i64 32, i64 32, i32 0, metadata !283} ; [ DW_TAG_member ]
!287 = metadata !{i32 786445, metadata !279, metadata !"s3", metadata !280, i32 184, i64 32, i64 32, i64 64, i32 0, metadata !283} ; [ DW_TAG_member ]
!288 = metadata !{i32 786445, metadata !279, metadata !"offset", metadata !280, i32 184, i64 32, i64 32, i64 96, i32 0, metadata !283} ; [ DW_TAG_member ]
!289 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!290 = metadata !{metadata !291}
!291 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!292 = metadata !{i32 52, i32 43, metadata !243, null}
!293 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.rfir", null, i32 52, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!294 = metadata !{i32 786689, metadata !243, metadata !"kernel_u_a_0", metadata !98, i32 33554484, metadata !248, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!295 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !296} ; [ DW_TAG_pointer_type ]
!296 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!297 = metadata !{metadata !253}
!298 = metadata !{i32 52, i32 78, metadata !243, null}
!299 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.current_price", null, i32 52, metadata !300, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!300 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !301} ; [ DW_TAG_pointer_type ]
!301 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !302, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!302 = metadata !{metadata !254}
!303 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.volatility", null, i32 52, metadata !304, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!304 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !305} ; [ DW_TAG_pointer_type ]
!305 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!306 = metadata !{metadata !255}
!307 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.initial_volatility", null, i32 52, metadata !308, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!308 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !309} ; [ DW_TAG_pointer_type ]
!309 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!310 = metadata !{metadata !256}
!311 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.volatility_volatility", null, i32 52, metadata !312, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!312 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !313} ; [ DW_TAG_pointer_type ]
!313 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!314 = metadata !{metadata !257}
!315 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.rho", null, i32 52, metadata !316, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!316 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !317} ; [ DW_TAG_pointer_type ]
!317 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!318 = metadata !{metadata !258}
!319 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.kappa", null, i32 52, metadata !320, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!320 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !321} ; [ DW_TAG_pointer_type ]
!321 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!322 = metadata !{metadata !259}
!323 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.theta", null, i32 52, metadata !324, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!324 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !325} ; [ DW_TAG_pointer_type ]
!325 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!326 = metadata !{metadata !260}
!327 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.correlation_matrix_0_0", null, i32 52, metadata !328, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!328 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !329} ; [ DW_TAG_pointer_type ]
!329 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!330 = metadata !{metadata !261}
!331 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.correlation_matrix_0_1", null, i32 52, metadata !332, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!332 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !333} ; [ DW_TAG_pointer_type ]
!333 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!334 = metadata !{metadata !262}
!335 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.correlation_matrix_1_0", null, i32 52, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!336 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !337} ; [ DW_TAG_pointer_type ]
!337 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !338, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!338 = metadata !{metadata !263}
!339 = metadata !{i32 790531, metadata !294, metadata !"kernel_u_a_0.correlation_matrix_1_1", null, i32 52, metadata !340, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!340 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !341} ; [ DW_TAG_pointer_type ]
!341 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!342 = metadata !{metadata !264}
!343 = metadata !{i32 790531, metadata !344, metadata !"kernel_o_a_0.second_barrier", null, i32 52, metadata !345, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!344 = metadata !{i32 786689, metadata !243, metadata !"kernel_o_a_0", metadata !98, i32 50331700, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!345 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !346} ; [ DW_TAG_pointer_type ]
!346 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !347, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!347 = metadata !{metadata !269}
!348 = metadata !{i32 52, i32 123, metadata !243, null}
!349 = metadata !{i32 790531, metadata !344, metadata !"kernel_o_a_0.barrier", null, i32 52, metadata !350, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!350 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !351} ; [ DW_TAG_pointer_type ]
!351 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!352 = metadata !{metadata !270}
!353 = metadata !{i32 790531, metadata !344, metadata !"kernel_o_a_0.out", null, i32 52, metadata !354, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!354 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !355} ; [ DW_TAG_pointer_type ]
!355 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!356 = metadata !{metadata !271}
!357 = metadata !{i32 790531, metadata !344, metadata !"kernel_o_a_0.down", null, i32 52, metadata !358, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!358 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !359} ; [ DW_TAG_pointer_type ]
!359 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !360, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!360 = metadata !{metadata !272}
!361 = metadata !{i32 790531, metadata !344, metadata !"kernel_o_a_0.strike_price", null, i32 52, metadata !362, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!362 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !363} ; [ DW_TAG_pointer_type ]
!363 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !364, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!364 = metadata !{metadata !273}
!365 = metadata !{i32 790531, metadata !344, metadata !"kernel_o_a_0.time_period", null, i32 52, metadata !366, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!366 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !367} ; [ DW_TAG_pointer_type ]
!367 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!368 = metadata !{metadata !274}
!369 = metadata !{i32 790531, metadata !344, metadata !"kernel_o_a_0.call", null, i32 52, metadata !370, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!370 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !371} ; [ DW_TAG_pointer_type ]
!371 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!372 = metadata !{metadata !275}
!373 = metadata !{i32 790531, metadata !344, metadata !"kernel_o_a_0.points", null, i32 52, metadata !374, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!374 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !375} ; [ DW_TAG_pointer_type ]
!375 = metadata !{i32 786452, null, metadata !"", metadata !251, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!376 = metadata !{metadata !276}
!377 = metadata !{i32 790531, metadata !378, metadata !"seed_0.s1", null, i32 52, metadata !379, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!378 = metadata !{i32 786689, metadata !243, metadata !"seed_0", metadata !98, i32 67108916, metadata !277, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!379 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !380} ; [ DW_TAG_pointer_type ]
!380 = metadata !{i32 786452, null, metadata !"", metadata !280, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !381, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!381 = metadata !{metadata !282}
!382 = metadata !{i32 52, i32 149, metadata !243, null}
!383 = metadata !{i32 790531, metadata !378, metadata !"seed_0.s2", null, i32 52, metadata !384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!384 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !385} ; [ DW_TAG_pointer_type ]
!385 = metadata !{i32 786452, null, metadata !"", metadata !280, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!386 = metadata !{metadata !286}
!387 = metadata !{i32 790531, metadata !378, metadata !"seed_0.s3", null, i32 52, metadata !388, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!388 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !389} ; [ DW_TAG_pointer_type ]
!389 = metadata !{i32 786452, null, metadata !"", metadata !280, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !390, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!390 = metadata !{metadata !287}
!391 = metadata !{i32 790531, metadata !378, metadata !"seed_0.offset", null, i32 52, metadata !392, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!392 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !393} ; [ DW_TAG_pointer_type ]
!393 = metadata !{i32 786452, null, metadata !"", metadata !280, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!394 = metadata !{metadata !288}
!395 = metadata !{i32 786689, metadata !243, metadata !"thread_result_0", metadata !98, i32 83886132, metadata !289, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!396 = metadata !{i32 52, i32 170, metadata !243, null}
!397 = metadata !{i32 54, i32 1, metadata !398, null}
!398 = metadata !{i32 786443, metadata !243, i32 52, i32 186, metadata !98, i32 0} ; [ DW_TAG_lexical_block ]
!399 = metadata !{i32 55, i32 1, metadata !398, null}
!400 = metadata !{i32 57, i32 1, metadata !398, null}
!401 = metadata !{i32 58, i32 1, metadata !398, null}
!402 = metadata !{i32 59, i32 1, metadata !398, null}
!403 = metadata !{i32 61, i32 1, metadata !398, null}
!404 = metadata !{i32 62, i32 1, metadata !398, null}
!405 = metadata !{i32 65, i32 1, metadata !398, null}
!406 = metadata !{i32 786688, metadata !398, metadata !"thread_result_buff", metadata !98, i32 69, metadata !407, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!407 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !112, metadata !408, i32 0, i32 0} ; [ DW_TAG_array_type ]
!408 = metadata !{metadata !409}
!409 = metadata !{i32 786465, i64 0, i64 999}     ; [ DW_TAG_subrange_type ]
!410 = metadata !{i32 69, i32 9, metadata !398, null}
!411 = metadata !{i32 77, i32 2, metadata !398, null}
!412 = metadata !{i32 790529, metadata !413, metadata !"u_a_0.rfir", null, i32 74, metadata !420, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!413 = metadata !{i32 786688, metadata !398, metadata !"u_a_0", metadata !98, i32 74, metadata !414, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!414 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !98, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !415} ; [ DW_TAG_typedef ]
!415 = metadata !{i32 786451, null, metadata !"", metadata !416, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !417, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!416 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!417 = metadata !{metadata !418, metadata !419}
!418 = metadata !{i32 786445, metadata !415, metadata !"rfir", metadata !416, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!419 = metadata !{i32 786445, metadata !415, metadata !"current_price", metadata !416, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !114} ; [ DW_TAG_member ]
!420 = metadata !{i32 786452, null, metadata !"", metadata !416, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!421 = metadata !{metadata !418}
!422 = metadata !{i32 78, i32 2, metadata !398, null}
!423 = metadata !{i32 790529, metadata !413, metadata !"u_a_0.current_price", null, i32 74, metadata !424, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!424 = metadata !{i32 786452, null, metadata !"", metadata !416, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!425 = metadata !{metadata !419}
!426 = metadata !{i32 84, i32 2, metadata !398, null}
!427 = metadata !{i32 790529, metadata !428, metadata !"o_a_0.time_period", null, i32 81, metadata !436, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!428 = metadata !{i32 786688, metadata !398, metadata !"o_a_0", metadata !98, i32 81, metadata !429, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!429 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !98, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !430} ; [ DW_TAG_typedef ]
!430 = metadata !{i32 786451, null, metadata !"", metadata !431, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !432, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!431 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!432 = metadata !{metadata !433, metadata !434, metadata !435}
!433 = metadata !{i32 786445, metadata !430, metadata !"strike_price", metadata !431, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!434 = metadata !{i32 786445, metadata !430, metadata !"time_period", metadata !431, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !114} ; [ DW_TAG_member ]
!435 = metadata !{i32 786445, metadata !430, metadata !"call", metadata !431, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !114} ; [ DW_TAG_member ]
!436 = metadata !{i32 786452, null, metadata !"", metadata !431, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !437, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!437 = metadata !{metadata !434}
!438 = metadata !{i32 85, i32 2, metadata !398, null}
!439 = metadata !{i32 790529, metadata !428, metadata !"o_a_0.call", null, i32 81, metadata !440, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!440 = metadata !{i32 786452, null, metadata !"", metadata !431, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !441, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!441 = metadata !{metadata !435}
!442 = metadata !{i32 86, i32 2, metadata !398, null}
!443 = metadata !{i32 790529, metadata !428, metadata !"o_a_0.strike_price", null, i32 81, metadata !444, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!444 = metadata !{i32 786452, null, metadata !"", metadata !431, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !445, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!445 = metadata !{metadata !433}
!446 = metadata !{i32 96, i32 20, metadata !447, null}
!447 = metadata !{i32 786443, metadata !398, i32 96, i32 16, metadata !98, i32 1} ; [ DW_TAG_lexical_block ]
!448 = metadata !{i32 96, i32 36, metadata !449, null}
!449 = metadata !{i32 786443, metadata !447, i32 96, i32 35, metadata !98, i32 2} ; [ DW_TAG_lexical_block ]
!450 = metadata !{i32 96, i32 74, metadata !449, null}
!451 = metadata !{i32 100, i32 3, metadata !449, null}
!452 = metadata !{i32 103, i32 3, metadata !449, null}
!453 = metadata !{i32 786688, metadata !398, metadata !"delta_time_0", metadata !98, i32 95, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!454 = metadata !{i32 106, i32 18, metadata !455, null}
!455 = metadata !{i32 786443, metadata !449, i32 106, i32 14, metadata !98, i32 3} ; [ DW_TAG_lexical_block ]
!456 = metadata !{i32 109, i32 39, metadata !457, null}
!457 = metadata !{i32 786443, metadata !455, i32 106, i32 36, metadata !98, i32 4} ; [ DW_TAG_lexical_block ]
!458 = metadata !{i32 100, i32 40, metadata !449, null}
!459 = metadata !{i32 786688, metadata !398, metadata !"spot_price_0", metadata !98, i32 79, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!460 = metadata !{i32 106, i32 37, metadata !457, null}
!461 = metadata !{i32 786689, metadata !462, metadata !"delta_time", metadata !463, i32 16777238, metadata !114, i32 0, metadata !478} ; [ DW_TAG_arg_variable ]
!462 = metadata !{i32 786478, i32 0, metadata !463, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !463, i32 22, metadata !464, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !290, i32 22} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!465 = metadata !{null, metadata !114, metadata !466, metadata !472}
!466 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !467} ; [ DW_TAG_pointer_type ]
!467 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !463, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !468} ; [ DW_TAG_typedef ]
!468 = metadata !{i32 786451, null, metadata !"", metadata !416, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !469, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!469 = metadata !{metadata !470, metadata !471}
!470 = metadata !{i32 786445, metadata !468, metadata !"gamma", metadata !416, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!471 = metadata !{i32 786445, metadata !468, metadata !"time", metadata !416, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !114} ; [ DW_TAG_member ]
!472 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !473} ; [ DW_TAG_pointer_type ]
!473 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !463, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !474} ; [ DW_TAG_typedef ]
!474 = metadata !{i32 786451, null, metadata !"", metadata !416, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!475 = metadata !{metadata !476, metadata !477}
!476 = metadata !{i32 786445, metadata !474, metadata !"rfir", metadata !416, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!477 = metadata !{i32 786445, metadata !474, metadata !"current_price", metadata !416, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !114} ; [ DW_TAG_member ]
!478 = metadata !{i32 108, i32 4, metadata !457, null}
!479 = metadata !{i32 22, i32 39, metadata !462, metadata !478}
!480 = metadata !{i32 790533, metadata !481, metadata !"u_v.gamma", null, i32 22, metadata !482, i32 0, metadata !478} ; [ DW_TAG_arg_variable_field_ro ]
!481 = metadata !{i32 786689, metadata !462, metadata !"u_v", metadata !463, i32 33554454, metadata !466, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!482 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !483} ; [ DW_TAG_pointer_type ]
!483 = metadata !{i32 786452, null, metadata !"", metadata !416, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !484, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!484 = metadata !{metadata !470}
!485 = metadata !{i32 22, i32 72, metadata !462, metadata !478}
!486 = metadata !{i32 790533, metadata !487, metadata !"u_a.rfir", null, i32 22, metadata !488, i32 0, metadata !478} ; [ DW_TAG_arg_variable_field_ro ]
!487 = metadata !{i32 786689, metadata !462, metadata !"u_a", metadata !463, i32 50331670, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!488 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !489} ; [ DW_TAG_pointer_type ]
!489 = metadata !{i32 786452, null, metadata !"", metadata !416, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !490, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!490 = metadata !{metadata !476}
!491 = metadata !{i32 22, i32 99, metadata !462, metadata !478}
!492 = metadata !{i32 23, i32 2, metadata !493, metadata !478}
!493 = metadata !{i32 786443, metadata !462, i32 22, i32 103, metadata !463, i32 2} ; [ DW_TAG_lexical_block ]
!494 = metadata !{i32 790535, metadata !481, metadata !"u_v.gamma", null, i32 22, metadata !482, i32 0, metadata !478} ; [ DW_TAG_arg_variable_field_wo ]
!495 = metadata !{i32 790529, metadata !496, metadata !"u_v_0.gamma", null, i32 73, metadata !502, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!496 = metadata !{i32 786688, metadata !398, metadata !"u_v_0", metadata !98, i32 73, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!497 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !98, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !498} ; [ DW_TAG_typedef ]
!498 = metadata !{i32 786451, null, metadata !"", metadata !416, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !499, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!499 = metadata !{metadata !500, metadata !501}
!500 = metadata !{i32 786445, metadata !498, metadata !"gamma", metadata !416, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!501 = metadata !{i32 786445, metadata !498, metadata !"time", metadata !416, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !114} ; [ DW_TAG_member ]
!502 = metadata !{i32 786452, null, metadata !"", metadata !416, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !503, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!503 = metadata !{metadata !500}
!504 = metadata !{i32 106, i32 31, metadata !455, null}
!505 = metadata !{i32 786688, metadata !398, metadata !"pp", metadata !98, i32 72, metadata !289, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!506 = metadata !{i32 786689, metadata !507, metadata !"end_price", metadata !508, i32 16777241, metadata !114, i32 0, metadata !524} ; [ DW_TAG_arg_variable ]
!507 = metadata !{i32 786478, i32 0, metadata !508, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !508, i32 25, metadata !509, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !290, i32 25} ; [ DW_TAG_subprogram ]
!508 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{null, metadata !114, metadata !511, metadata !517}
!511 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !512} ; [ DW_TAG_pointer_type ]
!512 = metadata !{i32 786454, null, metadata !"option_variables", metadata !508, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !513} ; [ DW_TAG_typedef ]
!513 = metadata !{i32 786451, null, metadata !"", metadata !431, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!514 = metadata !{metadata !515, metadata !516}
!515 = metadata !{i32 786445, metadata !513, metadata !"delta_time", metadata !431, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!516 = metadata !{i32 786445, metadata !513, metadata !"value", metadata !431, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !114} ; [ DW_TAG_member ]
!517 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !518} ; [ DW_TAG_pointer_type ]
!518 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !508, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !519} ; [ DW_TAG_typedef ]
!519 = metadata !{i32 786451, null, metadata !"", metadata !431, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !520, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!520 = metadata !{metadata !521, metadata !522, metadata !523}
!521 = metadata !{i32 786445, metadata !519, metadata !"strike_price", metadata !431, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!522 = metadata !{i32 786445, metadata !519, metadata !"time_period", metadata !431, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !114} ; [ DW_TAG_member ]
!523 = metadata !{i32 786445, metadata !519, metadata !"call", metadata !431, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !114} ; [ DW_TAG_member ]
!524 = metadata !{i32 114, i32 3, metadata !449, null}
!525 = metadata !{i32 25, i32 37, metadata !507, metadata !524}
!526 = metadata !{i32 790533, metadata !527, metadata !"o_a.strike_price", null, i32 25, metadata !528, i32 0, metadata !524} ; [ DW_TAG_arg_variable_field_ro ]
!527 = metadata !{i32 786689, metadata !507, metadata !"o_a", metadata !508, i32 50331673, metadata !517, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!528 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !529} ; [ DW_TAG_pointer_type ]
!529 = metadata !{i32 786452, null, metadata !"", metadata !431, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !530, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!530 = metadata !{metadata !521}
!531 = metadata !{i32 25, i32 88, metadata !507, metadata !524}
!532 = metadata !{i32 790533, metadata !527, metadata !"o_a.call", null, i32 25, metadata !533, i32 0, metadata !524} ; [ DW_TAG_arg_variable_field_ro ]
!533 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !534} ; [ DW_TAG_pointer_type ]
!534 = metadata !{i32 786452, null, metadata !"", metadata !431, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !535, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!535 = metadata !{metadata !523}
!536 = metadata !{i32 26, i32 2, metadata !537, metadata !524}
!537 = metadata !{i32 786443, metadata !507, i32 25, i32 92, metadata !508, i32 3} ; [ DW_TAG_lexical_block ]
!538 = metadata !{i32 27, i32 3, metadata !539, metadata !524}
!539 = metadata !{i32 786443, metadata !537, i32 26, i32 17, metadata !508, i32 4} ; [ DW_TAG_lexical_block ]
!540 = metadata !{i32 30, i32 3, metadata !541, metadata !524}
!541 = metadata !{i32 786443, metadata !537, i32 29, i32 6, metadata !508, i32 5} ; [ DW_TAG_lexical_block ]
!542 = metadata !{i32 790535, metadata !543, metadata !"o_v.value", null, i32 25, metadata !544, i32 0, metadata !524} ; [ DW_TAG_arg_variable_field_wo ]
!543 = metadata !{i32 786689, metadata !507, metadata !"o_v", metadata !508, i32 33554457, metadata !511, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!544 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !545} ; [ DW_TAG_pointer_type ]
!545 = metadata !{i32 786452, null, metadata !"", metadata !431, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!546 = metadata !{metadata !516}
!547 = metadata !{i32 25, i32 65, metadata !507, metadata !524}
!548 = metadata !{i32 790529, metadata !549, metadata !"o_v_0.value", null, i32 80, metadata !555, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!549 = metadata !{i32 786688, metadata !398, metadata !"o_v_0", metadata !98, i32 80, metadata !550, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!550 = metadata !{i32 786454, null, metadata !"option_variables", metadata !98, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !551} ; [ DW_TAG_typedef ]
!551 = metadata !{i32 786451, null, metadata !"", metadata !431, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !552, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!552 = metadata !{metadata !553, metadata !554}
!553 = metadata !{i32 786445, metadata !551, metadata !"delta_time", metadata !431, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!554 = metadata !{i32 786445, metadata !551, metadata !"value", metadata !431, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !114} ; [ DW_TAG_member ]
!555 = metadata !{i32 786452, null, metadata !"", metadata !431, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !556, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!556 = metadata !{metadata !554}
!557 = metadata !{i32 119, i32 3, metadata !449, null}
!558 = metadata !{i32 120, i32 3, metadata !449, null}
!559 = metadata !{i32 96, i32 31, metadata !447, null}
!560 = metadata !{i32 786688, metadata !398, metadata !"p", metadata !98, i32 72, metadata !289, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!561 = metadata !{i32 123, i32 2, metadata !398, null}
!562 = metadata !{i32 125, i32 2, metadata !398, null}
