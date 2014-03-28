; ModuleID = '/mnt/cas_nfs/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@end_tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end_tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end_tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end_tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start_tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start_tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@p_str109 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=41 type=[1 x i8]*]
@p_str110 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=10 type=[10 x i8]*]
@p_str111 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=10 type=[20 x i8]*]
@p_str112 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str113 = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@p_str114 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=3 type=[10 x i8]*]
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

; [#uses=1]
define weak void @_ssdm_op_SpecFifo(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=25]
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

; [#uses=10]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=10]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=0]
define void @vivado_activity_thread(float* %kernel_arg_u_a_0_rfir, float* %kernel_arg_u_a_0_current_price, float* %kernel_arg_u_v_0_gamma, float* %kernel_arg_u_v_0_time, float* %kernel_arg_o_a_0_strike_price, float* %kernel_arg_o_a_0_time_period, float* %kernel_arg_o_a_0_call, float* %kernel_arg_o_v_0_delta_time, float* %kernel_arg_o_v_0_value, float* %result_0) {
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_u_a_0_rfir), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_u_a_0_current_price), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_u_v_0_gamma), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_u_v_0_time), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_a_0_strike_price), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_a_0_time_period), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_a_0_call), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_v_0_delta_time), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_v_0_value), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(float* %result_0), !map !130
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_a_0_rfir}, i64 0, metadata !136), !dbg !182 ; [debug line = 58:42] [debug variable = kernel_arg.u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_a_0_current_price}, i64 0, metadata !183), !dbg !182 ; [debug line = 58:42] [debug variable = kernel_arg.u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_v_0_gamma}, i64 0, metadata !189), !dbg !182 ; [debug line = 58:42] [debug variable = kernel_arg.u_v_0.gamma]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_v_0_time}, i64 0, metadata !195), !dbg !182 ; [debug line = 58:42] [debug variable = kernel_arg.u_v_0.time]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_a_0_strike_price}, i64 0, metadata !201), !dbg !182 ; [debug line = 58:42] [debug variable = kernel_arg.o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_a_0_time_period}, i64 0, metadata !207), !dbg !182 ; [debug line = 58:42] [debug variable = kernel_arg.o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_a_0_call}, i64 0, metadata !213), !dbg !182 ; [debug line = 58:42] [debug variable = kernel_arg.o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_v_0_delta_time}, i64 0, metadata !219), !dbg !182 ; [debug line = 58:42] [debug variable = kernel_arg.o_v_0.delta_time]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_v_0_value}, i64 0, metadata !225), !dbg !182 ; [debug line = 58:42] [debug variable = kernel_arg.o_v_0.value]
  call void @llvm.dbg.value(metadata !{float* %result_0}, i64 0, metadata !231), !dbg !235 ; [debug line = 58:59] [debug variable = result_0]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_u_a_0_rfir, float* %kernel_arg_u_a_0_current_price, float* %kernel_arg_u_v_0_gamma, float* %kernel_arg_u_v_0_time, float* %kernel_arg_o_a_0_strike_price, float* %kernel_arg_o_a_0_time_period, float* %kernel_arg_o_a_0_call, float* %kernel_arg_o_v_0_delta_time, float* %kernel_arg_o_v_0_value, [1 x i8]* @p_str109, [10 x i8]* @p_str110, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [20 x i8]* @p_str111), !dbg !236 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecFifo(float* %result_0, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, [1 x i8]* @p_str109), !dbg !238 ; [debug line = 60:1]
  %kernel_arg_o_a_0_time_period_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_o_a_0_time_period), !dbg !239 ; [#uses=1 type=float] [debug line = 67:57]
  %delta_time_0 = fmul float %kernel_arg_o_a_0_time_period_read, 0x3F30000000000000, !dbg !239 ; [#uses=2 type=float] [debug line = 67:57]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !240), !dbg !239 ; [debug line = 67:57] [debug variable = delta_time_0]
  %kernel_arg_u_a_0_current_price_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_u_a_0_current_price), !dbg !241 ; [#uses=1 type=float] [debug line = 74:3]
  %tmp = fpext float %kernel_arg_u_a_0_current_price_read to double, !dbg !241 ; [#uses=1 type=double] [debug line = 74:3]
  br label %1, !dbg !244                          ; [debug line = 70:20]

; <label>:1                                       ; preds = %_ifconv, %0
  %p = phi i7 [ 0, %0 ], [ %p_1, %_ifconv ]       ; [#uses=2 type=i7]
  %exitcond1 = icmp eq i7 %p, -28, !dbg !244      ; [#uses=1 type=i1] [debug line = 70:20]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) ; [#uses=0 type=i32]
  %p_1 = add i7 %p, 1, !dbg !245                  ; [#uses=1 type=i7] [debug line = 70:30]
  br i1 %exitcond1, label %5, label %2, !dbg !244 ; [debug line = 70:20]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str113) nounwind, !dbg !246 ; [debug line = 70:35]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str113), !dbg !247 ; [#uses=1 type=i32] [debug line = 70:73]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_u_v_0_time, [1 x i8]* @p_str109, [10 x i8]* @p_str110, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [20 x i8]* @p_str111)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_u_v_0_gamma, [1 x i8]* @p_str109, [10 x i8]* @p_str110, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [20 x i8]* @p_str111)
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_v_0_gamma}, i64 0, metadata !248), !dbg !270 ; [debug line = 17:60@73:3] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_v_0_time}, i64 0, metadata !271), !dbg !270 ; [debug line = 17:60@73:3] [debug variable = u_v.time]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %kernel_arg_u_v_0_gamma, float 0.000000e+00), !dbg !275 ; [debug line = 18:2@73:3]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %kernel_arg_u_v_0_time, float 0.000000e+00), !dbg !277 ; [debug line = 19:2@73:3]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_o_v_0_value, [1 x i8]* @p_str109, [10 x i8]* @p_str110, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [20 x i8]* @p_str111)
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_v_0_value}, i64 0, metadata !278), !dbg !301 ; [debug line = 16:52@76:3] [debug variable = o_v.value]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %kernel_arg_o_v_0_value, float 0.000000e+00), !dbg !302 ; [debug line = 17:2@76:3]
  br label %3, !dbg !304                          ; [debug line = 79:18]

; <label>:3                                       ; preds = %4, %2
  %kernel_arg_u_v_0_time_load = phi float [ 0.000000e+00, %2 ], [ %tmp_2_i, %4 ] ; [#uses=1 type=float]
  %kernel_arg_u_v_0_gamma_load_2 = phi float [ 0.000000e+00, %2 ], [ %tmp_i_4, %4 ] ; [#uses=1 type=float]
  %pp = phi i13 [ 0, %2 ], [ %pp_1, %4 ]          ; [#uses=2 type=i13]
  %tmp_2_pn = phi double [ 1.000000e+00, %2 ], [ %tmp_8, %4 ] ; [#uses=1 type=double]
  %spot_price_0_0_in = fmul double %tmp, %tmp_2_pn, !dbg !306 ; [#uses=1 type=double] [debug line = 82:51]
  %spot_price_0 = fptrunc double %spot_price_0_0_in to float, !dbg !308 ; [#uses=2 type=float] [debug line = 74:50]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !309), !dbg !308 ; [debug line = 74:50] [debug variable = spot_price_0]
  %exitcond = icmp eq i13 %pp, -4096, !dbg !304   ; [#uses=1 type=i1] [debug line = 79:18]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4096, i64 4096, i64 4096) ; [#uses=0 type=i32]
  %pp_1 = add i13 %pp, 1, !dbg !310               ; [#uses=1 type=i13] [debug line = 79:33]
  br i1 %exitcond, label %_ifconv, label %4, !dbg !304 ; [debug line = 79:18]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str114) nounwind, !dbg !311 ; [debug line = 79:39]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str114), !dbg !312 ; [#uses=1 type=i32] [debug line = 79:74]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_u_v_0_time, [1 x i8]* @p_str109, [10 x i8]* @p_str110, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [20 x i8]* @p_str111)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_u_v_0_gamma, [1 x i8]* @p_str109, [10 x i8]* @p_str110, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [20 x i8]* @p_str111)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_u_a_0_rfir, [1 x i8]* @p_str109, [10 x i8]* @p_str110, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [20 x i8]* @p_str111)
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !313), !dbg !318 ; [debug line = 22:39@81:4] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_v_0_gamma}, i64 0, metadata !319), !dbg !321 ; [debug line = 22:72@81:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_v_0_time}, i64 0, metadata !322), !dbg !321 ; [debug line = 22:72@81:4] [debug variable = u_v.time]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_a_0_rfir}, i64 0, metadata !323), !dbg !328 ; [debug line = 22:99@81:4] [debug variable = u_a.rfir]
  %kernel_arg_u_a_0_rfir_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_u_a_0_rfir), !dbg !329 ; [#uses=1 type=float] [debug line = 23:2@81:4]
  %tmp_i = fmul float %kernel_arg_u_a_0_rfir_read, %delta_time_0, !dbg !329 ; [#uses=1 type=float] [debug line = 23:2@81:4]
  %tmp_i_4 = fadd float %kernel_arg_u_v_0_gamma_load_2, %tmp_i, !dbg !329 ; [#uses=3 type=float] [debug line = 23:2@81:4]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %kernel_arg_u_v_0_gamma, float %tmp_i_4), !dbg !329 ; [debug line = 23:2@81:4]
  %tmp_2_i = fadd float %kernel_arg_u_v_0_time_load, %delta_time_0, !dbg !331 ; [#uses=2 type=float] [debug line = 24:2@81:4]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %kernel_arg_u_v_0_time, float %tmp_2_i), !dbg !331 ; [debug line = 24:2@81:4]
  %tmp_7 = fpext float %tmp_i_4 to double, !dbg !306 ; [#uses=1 type=double] [debug line = 82:51]
  %tmp_8 = call double @llvm.exp.f64(double %tmp_7), !dbg !306 ; [#uses=1 type=double] [debug line = 82:51]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str114, i32 %tmp_6), !dbg !332 ; [#uses=0 type=i32] [debug line = 84:4]
  call void @llvm.dbg.value(metadata !{i13 %pp_1}, i64 0, metadata !333), !dbg !310 ; [debug line = 79:33] [debug variable = pp]
  br label %3, !dbg !310                          ; [debug line = 79:33]

_ifconv:                                          ; preds = %3
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_o_v_0_value, [1 x i8]* @p_str109, [10 x i8]* @p_str110, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [20 x i8]* @p_str111)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_o_a_0_call, [1 x i8]* @p_str109, [10 x i8]* @p_str110, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [20 x i8]* @p_str111)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_o_a_0_strike_price, [1 x i8]* @p_str109, [10 x i8]* @p_str110, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [1 x i8]* @p_str109, [20 x i8]* @p_str111)
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !335), !dbg !340 ; [debug line = 25:37@87:3] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_v_0_value}, i64 0, metadata !341), !dbg !343 ; [debug line = 25:65@87:3] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_a_0_strike_price}, i64 0, metadata !344), !dbg !349 ; [debug line = 25:88@87:3] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_a_0_call}, i64 0, metadata !350), !dbg !349 ; [debug line = 25:88@87:3] [debug variable = o_a.call]
  %kernel_arg_o_a_0_call_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_o_a_0_call), !dbg !354 ; [#uses=1 type=float] [debug line = 26:2@87:3]
  %tmp_1 = fcmp oeq float %kernel_arg_o_a_0_call_read, 0.000000e+00, !dbg !354 ; [#uses=1 type=i1] [debug line = 26:2@87:3]
  %tmp_2 = xor i1 %tmp_1, true, !dbg !354         ; [#uses=1 type=i1] [debug line = 26:2@87:3]
  %kernel_arg_o_a_0_strike_price_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_o_a_0_strike_price), !dbg !356 ; [#uses=2 type=float] [debug line = 27:3@87:3]
  %tmp_i3 = fsub float %spot_price_0, %kernel_arg_o_a_0_strike_price_read, !dbg !356 ; [#uses=1 type=float] [debug line = 27:3@87:3]
  %tmp_1_i = fsub float %kernel_arg_o_a_0_strike_price_read, %spot_price_0, !dbg !358 ; [#uses=1 type=float] [debug line = 30:3@87:3]
  %storemerge_i = select i1 %tmp_2, float %tmp_i3, float %tmp_1_i ; [#uses=2 type=float]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %kernel_arg_o_v_0_value, float %storemerge_i), !dbg !356 ; [debug line = 27:3@87:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %result_0, float %storemerge_i), !dbg !360 ; [debug line = 90:3]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str113, i32 %tmp_5), !dbg !361 ; [#uses=0 type=i32] [debug line = 92:3]
  call void @llvm.dbg.value(metadata !{i7 %p_1}, i64 0, metadata !362), !dbg !245 ; [debug line = 70:30] [debug variable = p]
  br label %1, !dbg !245                          ; [debug line = 70:30]

; <label>:5                                       ; preds = %1
  ret void, !dbg !363                             ; [debug line = 93:2]
}

; [#uses=5]
define weak float @_ssdm_op_Read.ap_auto.floatP(float*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=6]
define weak void @_ssdm_op_Write.ap_auto.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_fifo.volatile.floatP(float*, float) {
entry:
  %empty = call float @_autotb_FifoWrite_float(float* %0, float %1) ; [#uses=0 type=float]
  ret void
}

; [#uses=1]
declare float @_autotb_FifoWrite_float(float*, float)

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
!97 = metadata !{metadata !"kernel_arg.u_a_0.rfir", metadata !5, metadata !"float"}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"kernel_arg.u_a_0.current_price", metadata !5, metadata !"float"}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"kernel_arg.u_v_0.gamma", metadata !5, metadata !"float"}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"kernel_arg.u_v_0.time", metadata !5, metadata !"float"}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"kernel_arg.o_a_0.strike_price", metadata !5, metadata !"float"}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"kernel_arg.o_a_0.time_period", metadata !5, metadata !"float"}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"kernel_arg.o_a_0.call", metadata !5, metadata !"float"}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 31, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"kernel_arg.o_v_0.delta_time", metadata !5, metadata !"float"}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 31, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"kernel_arg.o_v_0.value", metadata !5, metadata !"float"}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 31, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"result_0", metadata !134, metadata !"float"}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 99, i32 1}
!136 = metadata !{i32 790531, metadata !137, metadata !"kernel_arg.u_a_0.rfir", null, i32 58, metadata !177, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!137 = metadata !{i32 786689, metadata !138, metadata !"kernel_arg", metadata !139, i32 16777274, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!138 = metadata !{i32 786478, i32 0, metadata !139, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !139, i32 58, metadata !140, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 58} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!141 = metadata !{null, metadata !142, metadata !174}
!142 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !143} ; [ DW_TAG_pointer_type ]
!143 = metadata !{i32 786454, null, metadata !"kernel_data", metadata !139, i32 55, i64 0, i64 0, i64 0, i32 0, metadata !144} ; [ DW_TAG_typedef ]
!144 = metadata !{i32 786451, null, metadata !"", metadata !139, i32 48, i64 288, i64 32, i32 0, i32 0, null, metadata !145, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!145 = metadata !{metadata !146, metadata !154, metadata !160, metadata !168}
!146 = metadata !{i32 786445, metadata !144, metadata !"u_a_0", metadata !139, i32 49, i64 64, i64 32, i64 0, i32 0, metadata !147} ; [ DW_TAG_member ]
!147 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !139, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !148} ; [ DW_TAG_typedef ]
!148 = metadata !{i32 786451, null, metadata !"", metadata !149, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!149 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!150 = metadata !{metadata !151, metadata !153}
!151 = metadata !{i32 786445, metadata !148, metadata !"rfir", metadata !149, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !152} ; [ DW_TAG_member ]
!152 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!153 = metadata !{i32 786445, metadata !148, metadata !"current_price", metadata !149, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !152} ; [ DW_TAG_member ]
!154 = metadata !{i32 786445, metadata !144, metadata !"u_v_0", metadata !139, i32 50, i64 64, i64 32, i64 64, i32 0, metadata !155} ; [ DW_TAG_member ]
!155 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !139, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !156} ; [ DW_TAG_typedef ]
!156 = metadata !{i32 786451, null, metadata !"", metadata !149, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !157, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!157 = metadata !{metadata !158, metadata !159}
!158 = metadata !{i32 786445, metadata !156, metadata !"gamma", metadata !149, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !152} ; [ DW_TAG_member ]
!159 = metadata !{i32 786445, metadata !156, metadata !"time", metadata !149, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !152} ; [ DW_TAG_member ]
!160 = metadata !{i32 786445, metadata !144, metadata !"o_a_0", metadata !139, i32 51, i64 96, i64 32, i64 128, i32 0, metadata !161} ; [ DW_TAG_member ]
!161 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !139, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !162} ; [ DW_TAG_typedef ]
!162 = metadata !{i32 786451, null, metadata !"", metadata !163, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !164, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!163 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!164 = metadata !{metadata !165, metadata !166, metadata !167}
!165 = metadata !{i32 786445, metadata !162, metadata !"strike_price", metadata !163, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !152} ; [ DW_TAG_member ]
!166 = metadata !{i32 786445, metadata !162, metadata !"time_period", metadata !163, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !152} ; [ DW_TAG_member ]
!167 = metadata !{i32 786445, metadata !162, metadata !"call", metadata !163, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !152} ; [ DW_TAG_member ]
!168 = metadata !{i32 786445, metadata !144, metadata !"o_v_0", metadata !139, i32 52, i64 64, i64 32, i64 224, i32 0, metadata !169} ; [ DW_TAG_member ]
!169 = metadata !{i32 786454, null, metadata !"option_variables", metadata !139, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !170} ; [ DW_TAG_typedef ]
!170 = metadata !{i32 786451, null, metadata !"", metadata !163, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!171 = metadata !{metadata !172, metadata !173}
!172 = metadata !{i32 786445, metadata !170, metadata !"delta_time", metadata !163, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !152} ; [ DW_TAG_member ]
!173 = metadata !{i32 786445, metadata !170, metadata !"value", metadata !163, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !152} ; [ DW_TAG_member ]
!174 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !152} ; [ DW_TAG_pointer_type ]
!175 = metadata !{metadata !176}
!176 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!177 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !178} ; [ DW_TAG_pointer_type ]
!178 = metadata !{i32 786452, null, metadata !"", metadata !139, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !179, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!179 = metadata !{metadata !180}
!180 = metadata !{i32 786452, null, metadata !"", metadata !149, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!181 = metadata !{metadata !151}
!182 = metadata !{i32 58, i32 42, metadata !138, null}
!183 = metadata !{i32 790531, metadata !137, metadata !"kernel_arg.u_a_0.current_price", null, i32 58, metadata !184, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!184 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !185} ; [ DW_TAG_pointer_type ]
!185 = metadata !{i32 786452, null, metadata !"", metadata !139, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !186, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!186 = metadata !{metadata !187}
!187 = metadata !{i32 786452, null, metadata !"", metadata !149, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !188, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!188 = metadata !{metadata !153}
!189 = metadata !{i32 790531, metadata !137, metadata !"kernel_arg.u_v_0.gamma", null, i32 58, metadata !190, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!190 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !191} ; [ DW_TAG_pointer_type ]
!191 = metadata !{i32 786452, null, metadata !"", metadata !139, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !192, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!192 = metadata !{metadata !193}
!193 = metadata !{i32 786452, null, metadata !"", metadata !149, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!194 = metadata !{metadata !158}
!195 = metadata !{i32 790531, metadata !137, metadata !"kernel_arg.u_v_0.time", null, i32 58, metadata !196, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!196 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !197} ; [ DW_TAG_pointer_type ]
!197 = metadata !{i32 786452, null, metadata !"", metadata !139, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!198 = metadata !{metadata !199}
!199 = metadata !{i32 786452, null, metadata !"", metadata !149, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!200 = metadata !{metadata !159}
!201 = metadata !{i32 790531, metadata !137, metadata !"kernel_arg.o_a_0.strike_price", null, i32 58, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!202 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !203} ; [ DW_TAG_pointer_type ]
!203 = metadata !{i32 786452, null, metadata !"", metadata !139, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!204 = metadata !{metadata !205}
!205 = metadata !{i32 786452, null, metadata !"", metadata !163, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !206, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!206 = metadata !{metadata !165}
!207 = metadata !{i32 790531, metadata !137, metadata !"kernel_arg.o_a_0.time_period", null, i32 58, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!208 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !209} ; [ DW_TAG_pointer_type ]
!209 = metadata !{i32 786452, null, metadata !"", metadata !139, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!210 = metadata !{metadata !211}
!211 = metadata !{i32 786452, null, metadata !"", metadata !163, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!212 = metadata !{metadata !166}
!213 = metadata !{i32 790531, metadata !137, metadata !"kernel_arg.o_a_0.call", null, i32 58, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!214 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !215} ; [ DW_TAG_pointer_type ]
!215 = metadata !{i32 786452, null, metadata !"", metadata !139, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!216 = metadata !{metadata !217}
!217 = metadata !{i32 786452, null, metadata !"", metadata !163, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !218, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!218 = metadata !{metadata !167}
!219 = metadata !{i32 790531, metadata !137, metadata !"kernel_arg.o_v_0.delta_time", null, i32 58, metadata !220, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!220 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !221} ; [ DW_TAG_pointer_type ]
!221 = metadata !{i32 786452, null, metadata !"", metadata !139, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !222, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!222 = metadata !{metadata !223}
!223 = metadata !{i32 786452, null, metadata !"", metadata !163, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !224, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!224 = metadata !{metadata !172}
!225 = metadata !{i32 790531, metadata !137, metadata !"kernel_arg.o_v_0.value", null, i32 58, metadata !226, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!226 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !227} ; [ DW_TAG_pointer_type ]
!227 = metadata !{i32 786452, null, metadata !"", metadata !139, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!228 = metadata !{metadata !229}
!229 = metadata !{i32 786452, null, metadata !"", metadata !163, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!230 = metadata !{metadata !173}
!231 = metadata !{i32 786689, metadata !138, metadata !"result_0", null, i32 58, metadata !232, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!232 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !152, metadata !233, i32 0, i32 0} ; [ DW_TAG_array_type ]
!233 = metadata !{metadata !234}
!234 = metadata !{i32 786465, i64 0, i64 99}      ; [ DW_TAG_subrange_type ]
!235 = metadata !{i32 58, i32 59, metadata !138, null}
!236 = metadata !{i32 59, i32 1, metadata !237, null}
!237 = metadata !{i32 786443, metadata !138, i32 58, i32 73, metadata !139, i32 0} ; [ DW_TAG_lexical_block ]
!238 = metadata !{i32 60, i32 1, metadata !237, null}
!239 = metadata !{i32 67, i32 57, metadata !237, null}
!240 = metadata !{i32 786688, metadata !237, metadata !"delta_time_0", metadata !139, i32 67, metadata !152, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 74, i32 3, metadata !242, null}
!242 = metadata !{i32 786443, metadata !243, i32 70, i32 34, metadata !139, i32 2} ; [ DW_TAG_lexical_block ]
!243 = metadata !{i32 786443, metadata !237, i32 70, i32 16, metadata !139, i32 1} ; [ DW_TAG_lexical_block ]
!244 = metadata !{i32 70, i32 20, metadata !243, null}
!245 = metadata !{i32 70, i32 30, metadata !243, null}
!246 = metadata !{i32 70, i32 35, metadata !242, null}
!247 = metadata !{i32 70, i32 73, metadata !242, null}
!248 = metadata !{i32 790531, metadata !249, metadata !"u_v.gamma", null, i32 17, metadata !266, i32 0, metadata !269} ; [ DW_TAG_arg_variable_field ]
!249 = metadata !{i32 786689, metadata !250, metadata !"u_v", metadata !251, i32 16777233, metadata !254, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!250 = metadata !{i32 786478, i32 0, metadata !251, metadata !"underlying_underlying_path_init", metadata !"underlying_underlying_path_init", metadata !"", metadata !251, i32 17, metadata !252, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 17} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!253 = metadata !{null, metadata !254, metadata !260}
!254 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !255} ; [ DW_TAG_pointer_type ]
!255 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !251, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_typedef ]
!256 = metadata !{i32 786451, null, metadata !"", metadata !149, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!257 = metadata !{metadata !258, metadata !259}
!258 = metadata !{i32 786445, metadata !256, metadata !"gamma", metadata !149, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !152} ; [ DW_TAG_member ]
!259 = metadata !{i32 786445, metadata !256, metadata !"time", metadata !149, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !152} ; [ DW_TAG_member ]
!260 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !261} ; [ DW_TAG_pointer_type ]
!261 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !251, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !262} ; [ DW_TAG_typedef ]
!262 = metadata !{i32 786451, null, metadata !"", metadata !149, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !263, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!263 = metadata !{metadata !264, metadata !265}
!264 = metadata !{i32 786445, metadata !262, metadata !"rfir", metadata !149, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !152} ; [ DW_TAG_member ]
!265 = metadata !{i32 786445, metadata !262, metadata !"current_price", metadata !149, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !152} ; [ DW_TAG_member ]
!266 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !267} ; [ DW_TAG_pointer_type ]
!267 = metadata !{i32 786452, null, metadata !"", metadata !149, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!268 = metadata !{metadata !258}
!269 = metadata !{i32 73, i32 3, metadata !242, null}
!270 = metadata !{i32 17, i32 60, metadata !250, metadata !269}
!271 = metadata !{i32 790531, metadata !249, metadata !"u_v.time", null, i32 17, metadata !272, i32 0, metadata !269} ; [ DW_TAG_arg_variable_field ]
!272 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !273} ; [ DW_TAG_pointer_type ]
!273 = metadata !{i32 786452, null, metadata !"", metadata !149, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !274, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!274 = metadata !{metadata !259}
!275 = metadata !{i32 18, i32 2, metadata !276, metadata !269}
!276 = metadata !{i32 786443, metadata !250, i32 17, i32 91, metadata !251, i32 1} ; [ DW_TAG_lexical_block ]
!277 = metadata !{i32 19, i32 2, metadata !276, metadata !269}
!278 = metadata !{i32 790531, metadata !279, metadata !"o_v.value", null, i32 16, metadata !297, i32 0, metadata !300} ; [ DW_TAG_arg_variable_field ]
!279 = metadata !{i32 786689, metadata !280, metadata !"o_v", metadata !281, i32 16777232, metadata !284, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!280 = metadata !{i32 786478, i32 0, metadata !281, metadata !"option_derivative_path_init", metadata !"option_derivative_path_init", metadata !"", metadata !281, i32 16, metadata !282, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 16} ; [ DW_TAG_subprogram ]
!281 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!283 = metadata !{null, metadata !284, metadata !290}
!284 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !285} ; [ DW_TAG_pointer_type ]
!285 = metadata !{i32 786454, null, metadata !"option_variables", metadata !281, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !286} ; [ DW_TAG_typedef ]
!286 = metadata !{i32 786451, null, metadata !"", metadata !163, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !287, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!287 = metadata !{metadata !288, metadata !289}
!288 = metadata !{i32 786445, metadata !286, metadata !"delta_time", metadata !163, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !152} ; [ DW_TAG_member ]
!289 = metadata !{i32 786445, metadata !286, metadata !"value", metadata !163, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !152} ; [ DW_TAG_member ]
!290 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !291} ; [ DW_TAG_pointer_type ]
!291 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !281, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !292} ; [ DW_TAG_typedef ]
!292 = metadata !{i32 786451, null, metadata !"", metadata !163, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !293, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!293 = metadata !{metadata !294, metadata !295, metadata !296}
!294 = metadata !{i32 786445, metadata !292, metadata !"strike_price", metadata !163, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !152} ; [ DW_TAG_member ]
!295 = metadata !{i32 786445, metadata !292, metadata !"time_period", metadata !163, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !152} ; [ DW_TAG_member ]
!296 = metadata !{i32 786445, metadata !292, metadata !"call", metadata !163, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !152} ; [ DW_TAG_member ]
!297 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !298} ; [ DW_TAG_pointer_type ]
!298 = metadata !{i32 786452, null, metadata !"", metadata !163, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !299, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!299 = metadata !{metadata !289}
!300 = metadata !{i32 76, i32 3, metadata !242, null}
!301 = metadata !{i32 16, i32 52, metadata !280, metadata !300}
!302 = metadata !{i32 17, i32 2, metadata !303, metadata !300}
!303 = metadata !{i32 786443, metadata !280, i32 16, i32 79, metadata !281, i32 1} ; [ DW_TAG_lexical_block ]
!304 = metadata !{i32 79, i32 18, metadata !305, null}
!305 = metadata !{i32 786443, metadata !242, i32 79, i32 14, metadata !139, i32 3} ; [ DW_TAG_lexical_block ]
!306 = metadata !{i32 82, i32 51, metadata !307, null}
!307 = metadata !{i32 786443, metadata !305, i32 79, i32 38, metadata !139, i32 4} ; [ DW_TAG_lexical_block ]
!308 = metadata !{i32 74, i32 50, metadata !242, null}
!309 = metadata !{i32 786688, metadata !237, metadata !"spot_price_0", metadata !139, i32 66, metadata !152, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!310 = metadata !{i32 79, i32 33, metadata !305, null}
!311 = metadata !{i32 79, i32 39, metadata !307, null}
!312 = metadata !{i32 79, i32 74, metadata !307, null}
!313 = metadata !{i32 786689, metadata !314, metadata !"delta_time", metadata !251, i32 16777238, metadata !152, i32 0, metadata !317} ; [ DW_TAG_arg_variable ]
!314 = metadata !{i32 786478, i32 0, metadata !251, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !251, i32 22, metadata !315, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 22} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!316 = metadata !{null, metadata !152, metadata !254, metadata !260}
!317 = metadata !{i32 81, i32 4, metadata !307, null}
!318 = metadata !{i32 22, i32 39, metadata !314, metadata !317}
!319 = metadata !{i32 790531, metadata !320, metadata !"u_v.gamma", null, i32 22, metadata !266, i32 0, metadata !317} ; [ DW_TAG_arg_variable_field ]
!320 = metadata !{i32 786689, metadata !314, metadata !"u_v", metadata !251, i32 33554454, metadata !254, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!321 = metadata !{i32 22, i32 72, metadata !314, metadata !317}
!322 = metadata !{i32 790531, metadata !320, metadata !"u_v.time", null, i32 22, metadata !272, i32 0, metadata !317} ; [ DW_TAG_arg_variable_field ]
!323 = metadata !{i32 790531, metadata !324, metadata !"u_a.rfir", null, i32 22, metadata !325, i32 0, metadata !317} ; [ DW_TAG_arg_variable_field ]
!324 = metadata !{i32 786689, metadata !314, metadata !"u_a", metadata !251, i32 50331670, metadata !260, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!325 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !326} ; [ DW_TAG_pointer_type ]
!326 = metadata !{i32 786452, null, metadata !"", metadata !149, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !327, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!327 = metadata !{metadata !264}
!328 = metadata !{i32 22, i32 99, metadata !314, metadata !317}
!329 = metadata !{i32 23, i32 2, metadata !330, metadata !317}
!330 = metadata !{i32 786443, metadata !314, i32 22, i32 103, metadata !251, i32 2} ; [ DW_TAG_lexical_block ]
!331 = metadata !{i32 24, i32 2, metadata !330, metadata !317}
!332 = metadata !{i32 84, i32 4, metadata !307, null}
!333 = metadata !{i32 786688, metadata !237, metadata !"pp", metadata !139, i32 65, metadata !334, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!334 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!335 = metadata !{i32 786689, metadata !336, metadata !"end_price", metadata !281, i32 16777241, metadata !152, i32 0, metadata !339} ; [ DW_TAG_arg_variable ]
!336 = metadata !{i32 786478, i32 0, metadata !281, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !281, i32 25, metadata !337, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 25} ; [ DW_TAG_subprogram ]
!337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!338 = metadata !{null, metadata !152, metadata !284, metadata !290}
!339 = metadata !{i32 87, i32 3, metadata !242, null}
!340 = metadata !{i32 25, i32 37, metadata !336, metadata !339}
!341 = metadata !{i32 790531, metadata !342, metadata !"o_v.value", null, i32 25, metadata !297, i32 0, metadata !339} ; [ DW_TAG_arg_variable_field ]
!342 = metadata !{i32 786689, metadata !336, metadata !"o_v", metadata !281, i32 33554457, metadata !284, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!343 = metadata !{i32 25, i32 65, metadata !336, metadata !339}
!344 = metadata !{i32 790531, metadata !345, metadata !"o_a.strike_price", null, i32 25, metadata !346, i32 0, metadata !339} ; [ DW_TAG_arg_variable_field ]
!345 = metadata !{i32 786689, metadata !336, metadata !"o_a", metadata !281, i32 50331673, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!346 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !347} ; [ DW_TAG_pointer_type ]
!347 = metadata !{i32 786452, null, metadata !"", metadata !163, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!348 = metadata !{metadata !294}
!349 = metadata !{i32 25, i32 88, metadata !336, metadata !339}
!350 = metadata !{i32 790531, metadata !345, metadata !"o_a.call", null, i32 25, metadata !351, i32 0, metadata !339} ; [ DW_TAG_arg_variable_field ]
!351 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !352} ; [ DW_TAG_pointer_type ]
!352 = metadata !{i32 786452, null, metadata !"", metadata !163, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !353, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!353 = metadata !{metadata !296}
!354 = metadata !{i32 26, i32 2, metadata !355, metadata !339}
!355 = metadata !{i32 786443, metadata !336, i32 25, i32 92, metadata !281, i32 3} ; [ DW_TAG_lexical_block ]
!356 = metadata !{i32 27, i32 3, metadata !357, metadata !339}
!357 = metadata !{i32 786443, metadata !355, i32 26, i32 17, metadata !281, i32 4} ; [ DW_TAG_lexical_block ]
!358 = metadata !{i32 30, i32 3, metadata !359, metadata !339}
!359 = metadata !{i32 786443, metadata !355, i32 29, i32 6, metadata !281, i32 5} ; [ DW_TAG_lexical_block ]
!360 = metadata !{i32 90, i32 3, metadata !242, null}
!361 = metadata !{i32 92, i32 3, metadata !242, null}
!362 = metadata !{i32 786688, metadata !237, metadata !"p", metadata !139, i32 65, metadata !334, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!363 = metadata !{i32 93, i32 2, metadata !237, null}
