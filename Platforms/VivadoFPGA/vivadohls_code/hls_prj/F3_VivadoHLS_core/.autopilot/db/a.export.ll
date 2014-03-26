; ModuleID = '/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str104 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1
@p_str105 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1
@str = internal constant [23 x i8] c"vivado_activity_thread\00"

define void @vivado_activity_thread(i32* %thread_arg_thread_paths, i32* %thread_arg_path_points, float* %thread_arg_thread_result, float* %thread_arg_thread_result_sqrd, float* %thread_arg_u_a_0_rfir, float* %thread_arg_u_a_0_current_price, float* %thread_arg_o_a_0_strike_price, float* %thread_arg_o_a_0_time_period, float* %thread_arg_o_a_0_call) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %thread_arg_thread_paths), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %thread_arg_path_points), !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg_thread_result), !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg_thread_result_sqrd), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg_u_a_0_rfir), !map !18
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg_u_a_0_current_price), !map !22
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg_o_a_0_strike_price), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg_o_a_0_time_period), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg_o_a_0_call), !map !34
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %thread_arg_thread_paths, i32* %thread_arg_path_points, float* %thread_arg_thread_result, float* %thread_arg_thread_result_sqrd, float* %thread_arg_u_a_0_rfir, float* %thread_arg_u_a_0_current_price, float* %thread_arg_o_a_0_strike_price, float* %thread_arg_o_a_0_time_period, float* %thread_arg_o_a_0_call, [1 x i8]* @p_str103, [10 x i8]* @p_str104, [1 x i8]* @p_str103, [1 x i8]* @p_str103, [1 x i8]* @p_str103, [20 x i8]* @p_str105)
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str103, [10 x i8]* @p_str104, [1 x i8]* @p_str103, [1 x i8]* @p_str103, [1 x i8]* @p_str103, [20 x i8]* @p_str105)
  %u_a_0_rfir = call float @_ssdm_op_Read.ap_auto.floatP(float* %thread_arg_u_a_0_rfir)
  %u_a_0_current_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %thread_arg_u_a_0_current_price)
  %o_a_0_strike_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %thread_arg_o_a_0_strike_price)
  %o_a_0_time_period = call float @_ssdm_op_Read.ap_auto.floatP(float* %thread_arg_o_a_0_time_period)
  %o_a_0_call = call float @_ssdm_op_Read.ap_auto.floatP(float* %thread_arg_o_a_0_call)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %thread_arg_path_points, i32 1)
  %tmp_i = fmul float %u_a_0_rfir, %o_a_0_time_period
  %tmp = fcmp oeq float %o_a_0_call, 0.000000e+00
  %tmp_1 = xor i1 %tmp, true
  br label %1

; <label>:1                                       ; preds = %_ifconv, %0
  %spot_price_0 = phi float [ undef, %0 ], [ %spot_price_0_1, %_ifconv ]
  %temp_total_0 = phi float [ 0.000000e+00, %0 ], [ %temp_total_0_1, %_ifconv ]
  %k = phi i1 [ false, %0 ], [ true, %_ifconv ]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  br i1 %k, label %3, label %.preheader

.preheader:                                       ; preds = %1, %2
  %u_v_gamma_read_assign = phi float [ %u_v_0_gamma, %2 ], [ 0.000000e+00, %1 ]
  %tmp_pn = phi float [ %tmp_4, %2 ], [ 1.000000e+00, %1 ]
  %j = phi i4 [ %j_1, %2 ], [ 0, %1 ]
  %spot_price_0_1 = fmul float %u_a_0_current_price, %tmp_pn
  %exitcond = icmp eq i4 %j, -6
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10)
  %j_1 = add i4 %j, 1
  br i1 %exitcond, label %_ifconv, label %2

; <label>:2                                       ; preds = %.preheader
  %u_v_0_gamma = fadd float %tmp_i, %u_v_gamma_read_assign
  %tmp_4 = call float @llvm.exp.f32(float %u_v_0_gamma)
  br label %.preheader

_ifconv:                                          ; preds = %.preheader
  %tmp_7_i = fsub float %spot_price_0_1, %o_a_0_strike_price
  %tmp_8_i = fsub float %o_a_0_strike_price, %spot_price_0_1
  %o_v_0_value = select i1 %tmp_1, float %tmp_7_i, float %tmp_8_i
  %temp_total_0_1 = fadd float %temp_total_0, %o_v_0_value
  br label %1

; <label>:3                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.floatP(float* %thread_arg_thread_result, float %temp_total_0)
  call void @_ssdm_op_Write.ap_auto.floatP(float* %thread_arg_thread_result_sqrd, float %spot_price_0)
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare float @llvm.exp.f32(float) nounwind readonly

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

define weak float @_ssdm_op_Read.ap_auto.floatP(float*) {
entry:
  %empty = load float* %0
  ret float %empty
}

!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"thread_arg.thread_paths", metadata !4, metadata !"int"}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"thread_arg.path_points", metadata !4, metadata !"int"}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 31, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"thread_arg.thread_result", metadata !4, metadata !"float"}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"thread_arg.thread_result_sqrd", metadata !4, metadata !"float"}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 31, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"thread_arg.u_a_0.rfir", metadata !4, metadata !"float"}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"thread_arg.u_a_0.current_price", metadata !4, metadata !"float"}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"thread_arg.o_a_0.strike_price", metadata !4, metadata !"float"}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"thread_arg.o_a_0.time_period", metadata !4, metadata !"float"}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"thread_arg.o_a_0.call", metadata !4, metadata !"float"}
