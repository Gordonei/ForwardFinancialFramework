; ModuleID = '/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=8 type=[1 x i8]*]
@p_str104 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str105 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=2 type=[20 x i8]*]
@str = internal constant [23 x i8] c"vivado_activity_thread\00" ; [#uses=1 type=[23 x i8]*]

; [#uses=0]
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
  call void @llvm.dbg.value(metadata !{i32* %thread_arg_thread_paths}, i64 0, metadata !38), !dbg !75 ; [debug line = 21:45] [debug variable = thread_arg.thread_paths]
  call void @llvm.dbg.value(metadata !{i32* %thread_arg_path_points}, i64 0, metadata !76), !dbg !75 ; [debug line = 21:45] [debug variable = thread_arg.path_points]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_thread_result}, i64 0, metadata !80), !dbg !75 ; [debug line = 21:45] [debug variable = thread_arg.thread_result]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_thread_result_sqrd}, i64 0, metadata !84), !dbg !75 ; [debug line = 21:45] [debug variable = thread_arg.thread_result_sqrd]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_u_a_0_rfir}, i64 0, metadata !88), !dbg !75 ; [debug line = 21:45] [debug variable = thread_arg.u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_u_a_0_current_price}, i64 0, metadata !94), !dbg !75 ; [debug line = 21:45] [debug variable = thread_arg.u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_o_a_0_strike_price}, i64 0, metadata !100), !dbg !75 ; [debug line = 21:45] [debug variable = thread_arg.o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_o_a_0_time_period}, i64 0, metadata !106), !dbg !75 ; [debug line = 21:45] [debug variable = thread_arg.o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_o_a_0_call}, i64 0, metadata !112), !dbg !75 ; [debug line = 21:45] [debug variable = thread_arg.o_a_0.call]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %thread_arg_thread_paths, i32* %thread_arg_path_points, float* %thread_arg_thread_result, float* %thread_arg_thread_result_sqrd, float* %thread_arg_u_a_0_rfir, float* %thread_arg_u_a_0_current_price, float* %thread_arg_o_a_0_strike_price, float* %thread_arg_o_a_0_time_period, float* %thread_arg_o_a_0_call, [1 x i8]* @p_str103, [10 x i8]* @p_str104, [1 x i8]* @p_str103, [1 x i8]* @p_str103, [1 x i8]* @p_str103, [20 x i8]* @p_str105), !dbg !118 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str103, [10 x i8]* @p_str104, [1 x i8]* @p_str103, [1 x i8]* @p_str103, [1 x i8]* @p_str103, [20 x i8]* @p_str105), !dbg !120 ; [debug line = 25:1]
  call void @llvm.dbg.value(metadata !{i32* %thread_arg_thread_paths}, i64 0, metadata !121), !dbg !123 ; [debug line = 31:5] [debug variable = temp_data.thread_paths]
  call void @llvm.dbg.value(metadata !{i32* %thread_arg_path_points}, i64 0, metadata !124), !dbg !123 ; [debug line = 31:5] [debug variable = temp_data.path_points]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_thread_result}, i64 0, metadata !125), !dbg !123 ; [debug line = 31:5] [debug variable = temp_data.thread_result]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_thread_result_sqrd}, i64 0, metadata !126), !dbg !123 ; [debug line = 31:5] [debug variable = temp_data.thread_result_sqrd]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_u_a_0_rfir}, i64 0, metadata !127), !dbg !123 ; [debug line = 31:5] [debug variable = temp_data.u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_u_a_0_current_price}, i64 0, metadata !128), !dbg !123 ; [debug line = 31:5] [debug variable = temp_data.u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_o_a_0_strike_price}, i64 0, metadata !129), !dbg !123 ; [debug line = 31:5] [debug variable = temp_data.o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_o_a_0_time_period}, i64 0, metadata !130), !dbg !123 ; [debug line = 31:5] [debug variable = temp_data.o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %thread_arg_o_a_0_call}, i64 0, metadata !131), !dbg !123 ; [debug line = 31:5] [debug variable = temp_data.o_a_0.call]
  %u_a_0_rfir = call float @_ssdm_op_Read.ap_auto.floatP(float* %thread_arg_u_a_0_rfir), !dbg !132 ; [#uses=1 type=float] [debug line = 32:51]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !133), !dbg !132 ; [debug line = 32:51] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !133), !dbg !132 ; [debug line = 32:51] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !133), !dbg !132 ; [debug line = 32:51] [debug variable = u_a_0.rfir]
  %u_a_0_current_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %thread_arg_u_a_0_current_price), !dbg !132 ; [#uses=1 type=float] [debug line = 32:51]
  call void @llvm.dbg.value(metadata !{float %u_a_0_current_price}, i64 0, metadata !135), !dbg !132 ; [debug line = 32:51] [debug variable = u_a_0.current_price]
  %o_a_0_strike_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %thread_arg_o_a_0_strike_price), !dbg !136 ; [#uses=2 type=float] [debug line = 34:47]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !137), !dbg !136 ; [debug line = 34:47] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !137), !dbg !136 ; [debug line = 34:47] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !137), !dbg !136 ; [debug line = 34:47] [debug variable = o_a_0.strike_price]
  %o_a_0_time_period = call float @_ssdm_op_Read.ap_auto.floatP(float* %thread_arg_o_a_0_time_period), !dbg !136 ; [#uses=1 type=float] [debug line = 34:47]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !139), !dbg !136 ; [debug line = 34:47] [debug variable = o_a_0.time_period]
  %o_a_0_call = call float @_ssdm_op_Read.ap_auto.floatP(float* %thread_arg_o_a_0_call), !dbg !136 ; [#uses=1 type=float] [debug line = 34:47]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !140), !dbg !136 ; [debug line = 34:47] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !140), !dbg !136 ; [debug line = 34:47] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !140), !dbg !136 ; [debug line = 34:47] [debug variable = o_a_0.call]
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %thread_arg_path_points, i32 1), !dbg !141 ; [debug line = 36:5]
  %tmp_i = fmul float %u_a_0_rfir, %o_a_0_time_period, !dbg !142 ; [#uses=1 type=float] [debug line = 23:2@55:13]
  %tmp = fcmp oeq float %o_a_0_call, 0.000000e+00, !dbg !165 ; [#uses=1 type=i1] [debug line = 26:2@61:9]
  %tmp_1 = xor i1 %tmp, true, !dbg !165           ; [#uses=1 type=i1] [debug line = 26:2@61:9]
  br label %1, !dbg !185                          ; [debug line = 43:9]

; <label>:1                                       ; preds = %_ifconv, %0
  %spot_price_0 = phi float [ undef, %0 ], [ %spot_price_0_1, %_ifconv ] ; [#uses=1 type=float]
  %temp_total_0 = phi float [ 0.000000e+00, %0 ], [ %temp_total_0_1, %_ifconv ] ; [#uses=2 type=float]
  %k = phi i1 [ false, %0 ], [ true, %_ifconv ]   ; [#uses=1 type=i1]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) ; [#uses=0 type=i32]
  br i1 %k, label %3, label %.preheader, !dbg !185 ; [debug line = 43:9]

.preheader:                                       ; preds = %2, %1
  %u_v_gamma_read_assign = phi float [ %u_v_0_gamma, %2 ], [ 0.000000e+00, %1 ] ; [#uses=1 type=float]
  %tmp_pn = phi float [ %tmp_4, %2 ], [ 1.000000e+00, %1 ] ; [#uses=1 type=float]
  %j = phi i4 [ %j_1, %2 ], [ 0, %1 ]             ; [#uses=2 type=i4]
  %spot_price_0_1 = fmul float %u_a_0_current_price, %tmp_pn, !dbg !186 ; [#uses=3 type=float] [debug line = 47:44]
  call void @llvm.dbg.value(metadata !{float %spot_price_0_1}, i64 0, metadata !187), !dbg !186 ; [debug line = 47:44] [debug variable = spot_price_0]
  %exitcond = icmp eq i4 %j, -6, !dbg !188        ; [#uses=1 type=i1] [debug line = 52:13]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  %j_1 = add i4 %j, 1, !dbg !189                  ; [#uses=1 type=i4] [debug line = 52:22]
  br i1 %exitcond, label %_ifconv, label %2, !dbg !188 ; [debug line = 52:13]

; <label>:2                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !190), !dbg !199 ; [debug line = 54:13] [debug variable = o_v_0.delta_time]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !200), !dbg !201 ; [debug line = 22:39@55:13] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %u_v_gamma_read_assign}, i64 0, metadata !202), !dbg !207 ; [debug line = 22:72@55:13] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !208), !dbg !213 ; [debug line = 22:99@55:13] [debug variable = u_a.rfir]
  %u_v_0_gamma = fadd float %tmp_i, %u_v_gamma_read_assign, !dbg !142 ; [#uses=2 type=float] [debug line = 23:2@55:13]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma}, i64 0, metadata !214), !dbg !207 ; [debug line = 22:72@55:13] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma}, i64 0, metadata !215), !dbg !160 ; [debug line = 55:13] [debug variable = u_v_0.gamma]
  %tmp_4 = call float @llvm.exp.f32(float %u_v_0_gamma), !dbg !224 ; [#uses=1 type=float] [debug line = 56:48]
  call void @llvm.dbg.value(metadata !{i4 %j_1}, i64 0, metadata !225), !dbg !189 ; [debug line = 52:22] [debug variable = j]
  br label %.preheader, !dbg !189                 ; [debug line = 52:22]

_ifconv:                                          ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{float %spot_price_0_1}, i64 0, metadata !226), !dbg !227 ; [debug line = 25:37@61:9] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !228), !dbg !233 ; [debug line = 25:88@61:9] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !234), !dbg !233 ; [debug line = 25:88@61:9] [debug variable = o_a.call]
  %tmp_7_i = fsub float %spot_price_0_1, %o_a_0_strike_price, !dbg !238 ; [#uses=1 type=float] [debug line = 27:3@61:9]
  %tmp_8_i = fsub float %o_a_0_strike_price, %spot_price_0_1, !dbg !240 ; [#uses=1 type=float] [debug line = 30:3@61:9]
  %o_v_0_value = select i1 %tmp_1, float %tmp_7_i, float %tmp_8_i, !dbg !184 ; [#uses=1 type=float] [debug line = 61:9]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !242), !dbg !247 ; [debug line = 25:65@61:9] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !248), !dbg !184 ; [debug line = 61:9] [debug variable = o_v_0.value]
  %temp_total_0_1 = fadd float %temp_total_0, %o_v_0_value, !dbg !251 ; [#uses=1 type=float] [debug line = 62:9]
  call void @llvm.dbg.value(metadata !{float %temp_total_0_1}, i64 0, metadata !252), !dbg !251 ; [debug line = 62:9] [debug variable = temp_total_0]
  br label %1, !dbg !253                          ; [debug line = 43:17]

; <label>:3                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.floatP(float* %thread_arg_thread_result, float %temp_total_0), !dbg !254 ; [debug line = 67:5]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %thread_arg_thread_result_sqrd, float %spot_price_0), !dbg !255 ; [debug line = 68:5]
  ret void, !dbg !256                             ; [debug line = 71:1]
}

; [#uses=43]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
declare float @llvm.exp.f32(float) nounwind readonly

; [#uses=2]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=9]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_auto.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

; [#uses=5]
define weak float @_ssdm_op_Read.ap_auto.floatP(float*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
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
!38 = metadata !{i32 790531, metadata !39, metadata !"thread_arg.thread_paths", null, i32 21, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!39 = metadata !{i32 786689, metadata !40, metadata !"thread_arg", metadata !41, i32 16777237, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 786478, i32 0, metadata !41, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !41, i32 21, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !70, i32 22} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{null, metadata !44}
!44 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !45} ; [ DW_TAG_pointer_type ]
!45 = metadata !{i32 786454, null, metadata !"thread_data_t", metadata !41, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_typedef ]
!46 = metadata !{i32 786451, null, metadata !"", metadata !47, i32 3, i64 288, i64 32, i32 0, i32 0, null, metadata !48, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!47 = metadata !{i32 786473, metadata !"srcs/vivado_core.h", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!48 = metadata !{metadata !49, metadata !51, metadata !52, metadata !54, metadata !55, metadata !62}
!49 = metadata !{i32 786445, metadata !46, metadata !"thread_paths", metadata !47, i32 4, i64 32, i64 32, i64 0, i32 0, metadata !50} ; [ DW_TAG_member ]
!50 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!51 = metadata !{i32 786445, metadata !46, metadata !"path_points", metadata !47, i32 5, i64 32, i64 32, i64 32, i32 0, metadata !50} ; [ DW_TAG_member ]
!52 = metadata !{i32 786445, metadata !46, metadata !"thread_result", metadata !47, i32 6, i64 32, i64 32, i64 64, i32 0, metadata !53} ; [ DW_TAG_member ]
!53 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!54 = metadata !{i32 786445, metadata !46, metadata !"thread_result_sqrd", metadata !47, i32 7, i64 32, i64 32, i64 96, i32 0, metadata !53} ; [ DW_TAG_member ]
!55 = metadata !{i32 786445, metadata !46, metadata !"u_a_0", metadata !47, i32 8, i64 64, i64 32, i64 128, i32 0, metadata !56} ; [ DW_TAG_member ]
!56 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !47, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !57} ; [ DW_TAG_typedef ]
!57 = metadata !{i32 786451, null, metadata !"", metadata !58, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !59, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!58 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!59 = metadata !{metadata !60, metadata !61}
!60 = metadata !{i32 786445, metadata !57, metadata !"rfir", metadata !58, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !53} ; [ DW_TAG_member ]
!61 = metadata !{i32 786445, metadata !57, metadata !"current_price", metadata !58, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !53} ; [ DW_TAG_member ]
!62 = metadata !{i32 786445, metadata !46, metadata !"o_a_0", metadata !47, i32 9, i64 96, i64 32, i64 192, i32 0, metadata !63} ; [ DW_TAG_member ]
!63 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !47, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !64} ; [ DW_TAG_typedef ]
!64 = metadata !{i32 786451, null, metadata !"", metadata !65, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !66, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!65 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!66 = metadata !{metadata !67, metadata !68, metadata !69}
!67 = metadata !{i32 786445, metadata !64, metadata !"strike_price", metadata !65, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !53} ; [ DW_TAG_member ]
!68 = metadata !{i32 786445, metadata !64, metadata !"time_period", metadata !65, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !53} ; [ DW_TAG_member ]
!69 = metadata !{i32 786445, metadata !64, metadata !"call", metadata !65, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !53} ; [ DW_TAG_member ]
!70 = metadata !{metadata !71}
!71 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!72 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !73} ; [ DW_TAG_pointer_type ]
!73 = metadata !{i32 786452, null, metadata !"", metadata !47, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!74 = metadata !{metadata !49}
!75 = metadata !{i32 21, i32 45, metadata !40, null}
!76 = metadata !{i32 790531, metadata !39, metadata !"thread_arg.path_points", null, i32 21, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!77 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !78} ; [ DW_TAG_pointer_type ]
!78 = metadata !{i32 786452, null, metadata !"", metadata !47, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !79, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!79 = metadata !{metadata !51}
!80 = metadata !{i32 790531, metadata !39, metadata !"thread_arg.thread_result", null, i32 21, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!81 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !82} ; [ DW_TAG_pointer_type ]
!82 = metadata !{i32 786452, null, metadata !"", metadata !47, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!83 = metadata !{metadata !52}
!84 = metadata !{i32 790531, metadata !39, metadata !"thread_arg.thread_result_sqrd", null, i32 21, metadata !85, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!85 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !86} ; [ DW_TAG_pointer_type ]
!86 = metadata !{i32 786452, null, metadata !"", metadata !47, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !87, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!87 = metadata !{metadata !54}
!88 = metadata !{i32 790531, metadata !39, metadata !"thread_arg.u_a_0.rfir", null, i32 21, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!89 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !90} ; [ DW_TAG_pointer_type ]
!90 = metadata !{i32 786452, null, metadata !"", metadata !47, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !91, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!91 = metadata !{metadata !92}
!92 = metadata !{i32 786452, null, metadata !"", metadata !58, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !93, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!93 = metadata !{metadata !60}
!94 = metadata !{i32 790531, metadata !39, metadata !"thread_arg.u_a_0.current_price", null, i32 21, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!95 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !96} ; [ DW_TAG_pointer_type ]
!96 = metadata !{i32 786452, null, metadata !"", metadata !47, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!97 = metadata !{metadata !98}
!98 = metadata !{i32 786452, null, metadata !"", metadata !58, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !99, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!99 = metadata !{metadata !61}
!100 = metadata !{i32 790531, metadata !39, metadata !"thread_arg.o_a_0.strike_price", null, i32 21, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!101 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !102} ; [ DW_TAG_pointer_type ]
!102 = metadata !{i32 786452, null, metadata !"", metadata !47, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!103 = metadata !{metadata !104}
!104 = metadata !{i32 786452, null, metadata !"", metadata !65, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !105, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!105 = metadata !{metadata !67}
!106 = metadata !{i32 790531, metadata !39, metadata !"thread_arg.o_a_0.time_period", null, i32 21, metadata !107, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!107 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !108} ; [ DW_TAG_pointer_type ]
!108 = metadata !{i32 786452, null, metadata !"", metadata !47, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!109 = metadata !{metadata !110}
!110 = metadata !{i32 786452, null, metadata !"", metadata !65, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!111 = metadata !{metadata !68}
!112 = metadata !{i32 790531, metadata !39, metadata !"thread_arg.o_a_0.call", null, i32 21, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!113 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !114} ; [ DW_TAG_pointer_type ]
!114 = metadata !{i32 786452, null, metadata !"", metadata !47, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !115, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!115 = metadata !{metadata !116}
!116 = metadata !{i32 786452, null, metadata !"", metadata !65, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!117 = metadata !{metadata !69}
!118 = metadata !{i32 24, i32 1, metadata !119, null}
!119 = metadata !{i32 786443, metadata !40, i32 22, i32 1, metadata !41, i32 0} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 25, i32 1, metadata !119, null}
!121 = metadata !{i32 790529, metadata !122, metadata !"temp_data.thread_paths", null, i32 30, metadata !72, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!122 = metadata !{i32 786688, metadata !119, metadata !"temp_data", metadata !41, i32 30, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 31, i32 5, metadata !119, null}
!124 = metadata !{i32 790529, metadata !122, metadata !"temp_data.path_points", null, i32 30, metadata !77, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!125 = metadata !{i32 790529, metadata !122, metadata !"temp_data.thread_result", null, i32 30, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!126 = metadata !{i32 790529, metadata !122, metadata !"temp_data.thread_result_sqrd", null, i32 30, metadata !85, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!127 = metadata !{i32 790529, metadata !122, metadata !"temp_data.u_a_0.rfir", null, i32 30, metadata !89, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!128 = metadata !{i32 790529, metadata !122, metadata !"temp_data.u_a_0.current_price", null, i32 30, metadata !95, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!129 = metadata !{i32 790529, metadata !122, metadata !"temp_data.o_a_0.strike_price", null, i32 30, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!130 = metadata !{i32 790529, metadata !122, metadata !"temp_data.o_a_0.time_period", null, i32 30, metadata !107, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!131 = metadata !{i32 790529, metadata !122, metadata !"temp_data.o_a_0.call", null, i32 30, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!132 = metadata !{i32 32, i32 51, metadata !119, null}
!133 = metadata !{i32 790529, metadata !134, metadata !"u_a_0.rfir", null, i32 32, metadata !92, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!134 = metadata !{i32 786688, metadata !119, metadata !"u_a_0", metadata !41, i32 32, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 790529, metadata !134, metadata !"u_a_0.current_price", null, i32 32, metadata !98, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!136 = metadata !{i32 34, i32 47, metadata !119, null}
!137 = metadata !{i32 790529, metadata !138, metadata !"o_a_0.strike_price", null, i32 34, metadata !104, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!138 = metadata !{i32 786688, metadata !119, metadata !"o_a_0", metadata !41, i32 34, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 790529, metadata !138, metadata !"o_a_0.time_period", null, i32 34, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!140 = metadata !{i32 790529, metadata !138, metadata !"o_a_0.call", null, i32 34, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!141 = metadata !{i32 36, i32 5, metadata !119, null}
!142 = metadata !{i32 23, i32 2, metadata !143, metadata !160}
!143 = metadata !{i32 786443, metadata !144, i32 22, i32 103, metadata !145, i32 2} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 786478, i32 0, metadata !145, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !145, i32 22, metadata !146, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !70, i32 22} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{null, metadata !53, metadata !148, metadata !154}
!148 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !149} ; [ DW_TAG_pointer_type ]
!149 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !145, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !150} ; [ DW_TAG_typedef ]
!150 = metadata !{i32 786451, null, metadata !"", metadata !58, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!151 = metadata !{metadata !152, metadata !153}
!152 = metadata !{i32 786445, metadata !150, metadata !"gamma", metadata !58, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !53} ; [ DW_TAG_member ]
!153 = metadata !{i32 786445, metadata !150, metadata !"time", metadata !58, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !53} ; [ DW_TAG_member ]
!154 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !155} ; [ DW_TAG_pointer_type ]
!155 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !145, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !156} ; [ DW_TAG_typedef ]
!156 = metadata !{i32 786451, null, metadata !"", metadata !58, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !157, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!157 = metadata !{metadata !158, metadata !159}
!158 = metadata !{i32 786445, metadata !156, metadata !"rfir", metadata !58, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !53} ; [ DW_TAG_member ]
!159 = metadata !{i32 786445, metadata !156, metadata !"current_price", metadata !58, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !53} ; [ DW_TAG_member ]
!160 = metadata !{i32 55, i32 13, metadata !161, null}
!161 = metadata !{i32 786443, metadata !162, i32 52, i32 26, metadata !41, i32 4} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 786443, metadata !163, i32 52, i32 9, metadata !41, i32 3} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 786443, metadata !164, i32 43, i32 21, metadata !41, i32 2} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 786443, metadata !119, i32 43, i32 5, metadata !41, i32 1} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 26, i32 2, metadata !166, metadata !184}
!166 = metadata !{i32 786443, metadata !167, i32 25, i32 92, metadata !168, i32 3} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 786478, i32 0, metadata !168, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !168, i32 25, metadata !169, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !70, i32 25} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !53, metadata !171, metadata !177}
!171 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !172} ; [ DW_TAG_pointer_type ]
!172 = metadata !{i32 786454, null, metadata !"option_variables", metadata !168, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !173} ; [ DW_TAG_typedef ]
!173 = metadata !{i32 786451, null, metadata !"", metadata !65, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!174 = metadata !{metadata !175, metadata !176}
!175 = metadata !{i32 786445, metadata !173, metadata !"delta_time", metadata !65, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !53} ; [ DW_TAG_member ]
!176 = metadata !{i32 786445, metadata !173, metadata !"value", metadata !65, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !53} ; [ DW_TAG_member ]
!177 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !178} ; [ DW_TAG_pointer_type ]
!178 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !168, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !179} ; [ DW_TAG_typedef ]
!179 = metadata !{i32 786451, null, metadata !"", metadata !65, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!180 = metadata !{metadata !181, metadata !182, metadata !183}
!181 = metadata !{i32 786445, metadata !179, metadata !"strike_price", metadata !65, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !53} ; [ DW_TAG_member ]
!182 = metadata !{i32 786445, metadata !179, metadata !"time_period", metadata !65, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !53} ; [ DW_TAG_member ]
!183 = metadata !{i32 786445, metadata !179, metadata !"call", metadata !65, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !53} ; [ DW_TAG_member ]
!184 = metadata !{i32 61, i32 9, metadata !163, null}
!185 = metadata !{i32 43, i32 9, metadata !164, null}
!186 = metadata !{i32 47, i32 44, metadata !163, null}
!187 = metadata !{i32 786688, metadata !119, metadata !"spot_price_0", metadata !41, i32 39, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!188 = metadata !{i32 52, i32 13, metadata !162, null}
!189 = metadata !{i32 52, i32 22, metadata !162, null}
!190 = metadata !{i32 790529, metadata !191, metadata !"o_v_0.delta_time", null, i32 35, metadata !197, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!191 = metadata !{i32 786688, metadata !119, metadata !"o_v_0", metadata !41, i32 35, metadata !192, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!192 = metadata !{i32 786454, null, metadata !"option_variables", metadata !41, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !193} ; [ DW_TAG_typedef ]
!193 = metadata !{i32 786451, null, metadata !"", metadata !65, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!194 = metadata !{metadata !195, metadata !196}
!195 = metadata !{i32 786445, metadata !193, metadata !"delta_time", metadata !65, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !53} ; [ DW_TAG_member ]
!196 = metadata !{i32 786445, metadata !193, metadata !"value", metadata !65, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !53} ; [ DW_TAG_member ]
!197 = metadata !{i32 786452, null, metadata !"", metadata !65, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!198 = metadata !{metadata !195}
!199 = metadata !{i32 54, i32 13, metadata !161, null}
!200 = metadata !{i32 786689, metadata !144, metadata !"delta_time", metadata !145, i32 16777238, metadata !53, i32 0, metadata !160} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 22, i32 39, metadata !144, metadata !160}
!202 = metadata !{i32 790533, metadata !203, metadata !"u_v.gamma", null, i32 22, metadata !204, i32 0, metadata !160} ; [ DW_TAG_arg_variable_field_ro ]
!203 = metadata !{i32 786689, metadata !144, metadata !"u_v", metadata !145, i32 33554454, metadata !148, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!204 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !205} ; [ DW_TAG_pointer_type ]
!205 = metadata !{i32 786452, null, metadata !"", metadata !58, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !206, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!206 = metadata !{metadata !152}
!207 = metadata !{i32 22, i32 72, metadata !144, metadata !160}
!208 = metadata !{i32 790533, metadata !209, metadata !"u_a.rfir", null, i32 22, metadata !210, i32 0, metadata !160} ; [ DW_TAG_arg_variable_field_ro ]
!209 = metadata !{i32 786689, metadata !144, metadata !"u_a", metadata !145, i32 50331670, metadata !154, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !211} ; [ DW_TAG_pointer_type ]
!211 = metadata !{i32 786452, null, metadata !"", metadata !58, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!212 = metadata !{metadata !158}
!213 = metadata !{i32 22, i32 99, metadata !144, metadata !160}
!214 = metadata !{i32 790535, metadata !203, metadata !"u_v.gamma", null, i32 22, metadata !204, i32 0, metadata !160} ; [ DW_TAG_arg_variable_field_wo ]
!215 = metadata !{i32 790529, metadata !216, metadata !"u_v_0.gamma", null, i32 33, metadata !222, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!216 = metadata !{i32 786688, metadata !119, metadata !"u_v_0", metadata !41, i32 33, metadata !217, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!217 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !41, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !218} ; [ DW_TAG_typedef ]
!218 = metadata !{i32 786451, null, metadata !"", metadata !58, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!219 = metadata !{metadata !220, metadata !221}
!220 = metadata !{i32 786445, metadata !218, metadata !"gamma", metadata !58, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !53} ; [ DW_TAG_member ]
!221 = metadata !{i32 786445, metadata !218, metadata !"time", metadata !58, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !53} ; [ DW_TAG_member ]
!222 = metadata !{i32 786452, null, metadata !"", metadata !58, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !223, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!223 = metadata !{metadata !220}
!224 = metadata !{i32 56, i32 48, metadata !161, null}
!225 = metadata !{i32 786688, metadata !119, metadata !"j", metadata !41, i32 40, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!226 = metadata !{i32 786689, metadata !167, metadata !"end_price", metadata !168, i32 16777241, metadata !53, i32 0, metadata !184} ; [ DW_TAG_arg_variable ]
!227 = metadata !{i32 25, i32 37, metadata !167, metadata !184}
!228 = metadata !{i32 790533, metadata !229, metadata !"o_a.strike_price", null, i32 25, metadata !230, i32 0, metadata !184} ; [ DW_TAG_arg_variable_field_ro ]
!229 = metadata !{i32 786689, metadata !167, metadata !"o_a", metadata !168, i32 50331673, metadata !177, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!230 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !231} ; [ DW_TAG_pointer_type ]
!231 = metadata !{i32 786452, null, metadata !"", metadata !65, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !232, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!232 = metadata !{metadata !181}
!233 = metadata !{i32 25, i32 88, metadata !167, metadata !184}
!234 = metadata !{i32 790533, metadata !229, metadata !"o_a.call", null, i32 25, metadata !235, i32 0, metadata !184} ; [ DW_TAG_arg_variable_field_ro ]
!235 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !236} ; [ DW_TAG_pointer_type ]
!236 = metadata !{i32 786452, null, metadata !"", metadata !65, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!237 = metadata !{metadata !183}
!238 = metadata !{i32 27, i32 3, metadata !239, metadata !184}
!239 = metadata !{i32 786443, metadata !166, i32 26, i32 17, metadata !168, i32 4} ; [ DW_TAG_lexical_block ]
!240 = metadata !{i32 30, i32 3, metadata !241, metadata !184}
!241 = metadata !{i32 786443, metadata !166, i32 29, i32 6, metadata !168, i32 5} ; [ DW_TAG_lexical_block ]
!242 = metadata !{i32 790535, metadata !243, metadata !"o_v.value", null, i32 25, metadata !244, i32 0, metadata !184} ; [ DW_TAG_arg_variable_field_wo ]
!243 = metadata !{i32 786689, metadata !167, metadata !"o_v", metadata !168, i32 33554457, metadata !171, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!244 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !245} ; [ DW_TAG_pointer_type ]
!245 = metadata !{i32 786452, null, metadata !"", metadata !65, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !246, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!246 = metadata !{metadata !176}
!247 = metadata !{i32 25, i32 65, metadata !167, metadata !184}
!248 = metadata !{i32 790529, metadata !191, metadata !"o_v_0.value", null, i32 35, metadata !249, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!249 = metadata !{i32 786452, null, metadata !"", metadata !65, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !250, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!250 = metadata !{metadata !196}
!251 = metadata !{i32 62, i32 9, metadata !163, null}
!252 = metadata !{i32 786688, metadata !119, metadata !"temp_total_0", metadata !41, i32 39, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 43, i32 17, metadata !164, null}
!254 = metadata !{i32 67, i32 5, metadata !119, null}
!255 = metadata !{i32 68, i32 5, metadata !119, null}
!256 = metadata !{i32 71, i32 1, metadata !119, null}
