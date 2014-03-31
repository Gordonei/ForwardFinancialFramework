; ModuleID = '/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@end_tv_sec = common global i64 0
@end_tv_nsec = common global i64 0
@setup_end_tv_sec = common global i64 0
@setup_end_tv_nsec = common global i64 0
@start_tv_sec = common global i64 0
@start_tv_nsec = common global i64 0
@p_str105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str106 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1
@p_str107 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1
@p_str108 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str109 = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1
@p_str110 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@discount_0_0 = common global float 0.000000e+00, align 4
@thread_paths = common global i32 0, align 4
@option_price_0 = common global float 0.000000e+00, align 4
@option_price_0_confidence_interval = common global float 0.000000e+00, align 4
@setup_time = common global float 0.000000e+00, align 4
@activity_time = common global float 0.000000e+00, align 4
@ret = common global i32 0, align 4
@ret_2 = common global i32 0, align 4
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a2027]
@str = internal constant [23 x i8] c"vivado_activity_thread\00"

define weak void @_ssdm_op_SpecFifo(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

declare void @_GLOBAL__I_a2027() nounwind section ".text.startup"

declare double @llvm.exp.f64(double) nounwind readonly

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

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

define void @vivado_activity_thread(float* %kernel_arg_u_a_0_rfir, float* %kernel_arg_u_a_0_current_price, float* %kernel_arg_o_a_0_strike_price, float* %kernel_arg_o_a_0_time_period, float* %kernel_arg_o_a_0_call, float* %result_0, float* %result_sqrd_0) {
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_u_a_0_rfir), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_u_a_0_current_price), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_a_0_strike_price), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_a_0_time_period), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_a_0_call), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(float* %result_0), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(float* %result_sqrd_0), !map !120
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_u_a_0_rfir, float* %kernel_arg_u_a_0_current_price, float* %kernel_arg_o_a_0_strike_price, float* %kernel_arg_o_a_0_time_period, float* %kernel_arg_o_a_0_call, [1 x i8]* @p_str105, [10 x i8]* @p_str106, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [20 x i8]* @p_str107)
  call void (...)* @_ssdm_op_SpecFifo(float* %result_0, [8 x i8]* @p_str108, i32 0, i32 0, i32 0, [1 x i8]* @p_str105)
  call void (...)* @_ssdm_op_SpecFifo(float* %result_sqrd_0, [8 x i8]* @p_str108, i32 0, i32 0, i32 0, [1 x i8]* @p_str105)
  %kernel_arg_o_a_0_time_period_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_o_a_0_time_period)
  %delta_time_0 = fmul float %kernel_arg_o_a_0_time_period_read, 0x3F30000000000000
  %kernel_arg_u_a_0_current_price_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_u_a_0_current_price)
  %tmp = fpext float %kernel_arg_u_a_0_current_price_read to double
  br label %1

; <label>:1                                       ; preds = %_ifconv, %0
  %p = phi i7 [ 0, %0 ], [ %p_1, %_ifconv ]
  %exitcond1 = icmp eq i7 %p, -28
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100)
  %p_1 = add i7 %p, 1
  br i1 %exitcond1, label %5, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str109) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str109)
  br label %3

; <label>:3                                       ; preds = %4, %2
  %u_v_gamma_read_assign = phi float [ 0.000000e+00, %2 ], [ %u_v_0_gamma, %4 ]
  %pp = phi i13 [ 0, %2 ], [ %pp_1, %4 ]
  %spot_price_0_0_in = phi double [ %tmp, %2 ], [ %tmp_s, %4 ]
  %spot_price_0 = fptrunc double %spot_price_0_0_in to float
  %exitcond = icmp eq i13 %pp, -4096
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4096, i64 4096, i64 4096)
  %pp_1 = add i13 %pp, 1
  br i1 %exitcond, label %_ifconv, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str110) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str110)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_u_a_0_rfir, [1 x i8]* @p_str105, [10 x i8]* @p_str106, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [20 x i8]* @p_str107)
  %kernel_arg_u_a_0_rfir_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_u_a_0_rfir)
  %tmp_i = fmul float %kernel_arg_u_a_0_rfir_read, %delta_time_0
  %u_v_0_gamma = fadd float %tmp_i, %u_v_gamma_read_assign
  %tmp_8 = fpext float %u_v_0_gamma to double
  %tmp_9 = call double @llvm.exp.f64(double %tmp_8)
  %tmp_s = fmul double %tmp, %tmp_9
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str110, i32 %tmp_2)
  br label %3

_ifconv:                                          ; preds = %3
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_o_a_0_call, [1 x i8]* @p_str105, [10 x i8]* @p_str106, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [20 x i8]* @p_str107)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_o_a_0_strike_price, [1 x i8]* @p_str105, [10 x i8]* @p_str106, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [20 x i8]* @p_str107)
  %kernel_arg_o_a_0_call_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_o_a_0_call)
  %tmp_3 = fcmp oeq float %kernel_arg_o_a_0_call_read, 0.000000e+00
  %tmp_4 = xor i1 %tmp_3, true
  %kernel_arg_o_a_0_strike_price_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_o_a_0_strike_price)
  %tmp_i_5 = fsub float %spot_price_0, %kernel_arg_o_a_0_strike_price_read
  %tmp_2_i = fsub float %kernel_arg_o_a_0_strike_price_read, %spot_price_0
  %o_v_0_value = select i1 %tmp_4, float %tmp_i_5, float %tmp_2_i
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %result_0, float %o_v_0_value)
  %tmp_5 = fmul float %o_v_0_value, %o_v_0_value
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %result_sqrd_0, float %tmp_5)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str109, i32 %tmp_1)
  br label %1

; <label>:5                                       ; preds = %1
  ret void
}

define weak float @_ssdm_op_Read.ap_auto.floatP(float*) {
entry:
  %empty = load float* %0
  ret float %empty
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.floatP(float*, float) {
entry:
  %empty = call float @_autotb_FifoWrite_float(float* %0, float %1)
  ret void
}

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
!105 = metadata !{metadata !"kernel_arg.o_a_0.strike_price", metadata !5, metadata !"float"}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"kernel_arg.o_a_0.time_period", metadata !5, metadata !"float"}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"kernel_arg.o_a_0.call", metadata !5, metadata !"float"}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"result_0", metadata !118, metadata !"float"}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 99, i32 1}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 31, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"result_sqrd_0", metadata !118, metadata !"float"}
