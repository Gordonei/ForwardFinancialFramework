; ModuleID = '/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE.1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker.0*, %struct._IO_FILE.1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker.0 = type { %struct._IO_marker.0*, %struct._IO_FILE.1*, i32 }
%struct.option_variables.3 = type { float, float }
%struct.option_attributes.2 = type { float, float, float }
%struct.underlying_variables.5 = type { float, float }
%struct.underlying_attributes.4 = type { float, float }
%struct.thread_data_t.6 = type { i32, i32, float, float, %struct.underlying_attributes.4, %struct.option_attributes.2 }

@.str = private unnamed_addr constant [12 x i8] c"member_name\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [14 x i8] c"stderr._flags\00", align 1 ; [#uses=1 type=[14 x i8]*]
@stderr = external global %struct._IO_FILE.1*     ; [#uses=1 type=%struct._IO_FILE.1**]
@.str2 = private unnamed_addr constant [20 x i8] c"stderr._IO_read_ptr\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str3 = private unnamed_addr constant [20 x i8] c"stderr._IO_read_end\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str4 = private unnamed_addr constant [21 x i8] c"stderr._IO_read_base\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str5 = private unnamed_addr constant [22 x i8] c"stderr._IO_write_base\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str6 = private unnamed_addr constant [21 x i8] c"stderr._IO_write_ptr\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str7 = private unnamed_addr constant [21 x i8] c"stderr._IO_write_end\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str8 = private unnamed_addr constant [20 x i8] c"stderr._IO_buf_base\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str9 = private unnamed_addr constant [19 x i8] c"stderr._IO_buf_end\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str10 = private unnamed_addr constant [21 x i8] c"stderr._IO_save_base\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str11 = private unnamed_addr constant [23 x i8] c"stderr._IO_backup_base\00", align 1 ; [#uses=1 type=[23 x i8]*]
@.str12 = private unnamed_addr constant [20 x i8] c"stderr._IO_save_end\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str13 = private unnamed_addr constant [22 x i8] c"stderr._markers._next\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str14 = private unnamed_addr constant [22 x i8] c"stderr._markers._sbuf\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str15 = private unnamed_addr constant [21 x i8] c"stderr._markers._pos\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str16 = private unnamed_addr constant [14 x i8] c"stderr._chain\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str17 = private unnamed_addr constant [15 x i8] c"stderr._fileno\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str18 = private unnamed_addr constant [15 x i8] c"stderr._flags2\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str19 = private unnamed_addr constant [19 x i8] c"stderr._old_offset\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str20 = private unnamed_addr constant [19 x i8] c"stderr._cur_column\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str21 = private unnamed_addr constant [22 x i8] c"stderr._vtable_offset\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str22 = private unnamed_addr constant [17 x i8] c"stderr._shortbuf\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str23 = private unnamed_addr constant [13 x i8] c"stderr._lock\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str24 = private unnamed_addr constant [15 x i8] c"stderr._offset\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str25 = private unnamed_addr constant [14 x i8] c"stderr.__pad1\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str26 = private unnamed_addr constant [14 x i8] c"stderr.__pad2\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str27 = private unnamed_addr constant [14 x i8] c"stderr.__pad3\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str28 = private unnamed_addr constant [14 x i8] c"stderr.__pad4\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str29 = private unnamed_addr constant [14 x i8] c"stderr.__pad5\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str30 = private unnamed_addr constant [13 x i8] c"stderr._mode\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str31 = private unnamed_addr constant [16 x i8] c"stderr._unused2\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str32 = private unnamed_addr constant [14 x i8] c"stdout._flags\00", align 1 ; [#uses=1 type=[14 x i8]*]
@stdout = external global %struct._IO_FILE.1*     ; [#uses=1 type=%struct._IO_FILE.1**]
@.str33 = private unnamed_addr constant [20 x i8] c"stdout._IO_read_ptr\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str34 = private unnamed_addr constant [20 x i8] c"stdout._IO_read_end\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str35 = private unnamed_addr constant [21 x i8] c"stdout._IO_read_base\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str36 = private unnamed_addr constant [22 x i8] c"stdout._IO_write_base\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str37 = private unnamed_addr constant [21 x i8] c"stdout._IO_write_ptr\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str38 = private unnamed_addr constant [21 x i8] c"stdout._IO_write_end\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str39 = private unnamed_addr constant [20 x i8] c"stdout._IO_buf_base\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str40 = private unnamed_addr constant [19 x i8] c"stdout._IO_buf_end\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str41 = private unnamed_addr constant [21 x i8] c"stdout._IO_save_base\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str42 = private unnamed_addr constant [23 x i8] c"stdout._IO_backup_base\00", align 1 ; [#uses=1 type=[23 x i8]*]
@.str43 = private unnamed_addr constant [20 x i8] c"stdout._IO_save_end\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str44 = private unnamed_addr constant [22 x i8] c"stdout._markers._next\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str45 = private unnamed_addr constant [22 x i8] c"stdout._markers._sbuf\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str46 = private unnamed_addr constant [21 x i8] c"stdout._markers._pos\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str47 = private unnamed_addr constant [14 x i8] c"stdout._chain\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str48 = private unnamed_addr constant [15 x i8] c"stdout._fileno\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str49 = private unnamed_addr constant [15 x i8] c"stdout._flags2\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str50 = private unnamed_addr constant [19 x i8] c"stdout._old_offset\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str51 = private unnamed_addr constant [19 x i8] c"stdout._cur_column\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str52 = private unnamed_addr constant [22 x i8] c"stdout._vtable_offset\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str53 = private unnamed_addr constant [17 x i8] c"stdout._shortbuf\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str54 = private unnamed_addr constant [13 x i8] c"stdout._lock\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str55 = private unnamed_addr constant [15 x i8] c"stdout._offset\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str56 = private unnamed_addr constant [14 x i8] c"stdout.__pad1\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str57 = private unnamed_addr constant [14 x i8] c"stdout.__pad2\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str58 = private unnamed_addr constant [14 x i8] c"stdout.__pad3\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str59 = private unnamed_addr constant [14 x i8] c"stdout.__pad4\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str60 = private unnamed_addr constant [14 x i8] c"stdout.__pad5\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str61 = private unnamed_addr constant [13 x i8] c"stdout._mode\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str62 = private unnamed_addr constant [16 x i8] c"stdout._unused2\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str63 = private unnamed_addr constant [13 x i8] c"stdin._flags\00", align 1 ; [#uses=1 type=[13 x i8]*]
@stdin = external global %struct._IO_FILE.1*      ; [#uses=1 type=%struct._IO_FILE.1**]
@.str64 = private unnamed_addr constant [19 x i8] c"stdin._IO_read_ptr\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str65 = private unnamed_addr constant [19 x i8] c"stdin._IO_read_end\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str66 = private unnamed_addr constant [20 x i8] c"stdin._IO_read_base\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str67 = private unnamed_addr constant [21 x i8] c"stdin._IO_write_base\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str68 = private unnamed_addr constant [20 x i8] c"stdin._IO_write_ptr\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str69 = private unnamed_addr constant [20 x i8] c"stdin._IO_write_end\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str70 = private unnamed_addr constant [19 x i8] c"stdin._IO_buf_base\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str71 = private unnamed_addr constant [18 x i8] c"stdin._IO_buf_end\00", align 1 ; [#uses=1 type=[18 x i8]*]
@.str72 = private unnamed_addr constant [20 x i8] c"stdin._IO_save_base\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str73 = private unnamed_addr constant [22 x i8] c"stdin._IO_backup_base\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str74 = private unnamed_addr constant [19 x i8] c"stdin._IO_save_end\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str75 = private unnamed_addr constant [21 x i8] c"stdin._markers._next\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str76 = private unnamed_addr constant [21 x i8] c"stdin._markers._sbuf\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str77 = private unnamed_addr constant [20 x i8] c"stdin._markers._pos\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str78 = private unnamed_addr constant [13 x i8] c"stdin._chain\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str79 = private unnamed_addr constant [14 x i8] c"stdin._fileno\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str80 = private unnamed_addr constant [14 x i8] c"stdin._flags2\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str81 = private unnamed_addr constant [18 x i8] c"stdin._old_offset\00", align 1 ; [#uses=1 type=[18 x i8]*]
@.str82 = private unnamed_addr constant [18 x i8] c"stdin._cur_column\00", align 1 ; [#uses=1 type=[18 x i8]*]
@.str83 = private unnamed_addr constant [21 x i8] c"stdin._vtable_offset\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str84 = private unnamed_addr constant [16 x i8] c"stdin._shortbuf\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str85 = private unnamed_addr constant [12 x i8] c"stdin._lock\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str86 = private unnamed_addr constant [14 x i8] c"stdin._offset\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str87 = private unnamed_addr constant [13 x i8] c"stdin.__pad1\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str88 = private unnamed_addr constant [13 x i8] c"stdin.__pad2\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str89 = private unnamed_addr constant [13 x i8] c"stdin.__pad3\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str90 = private unnamed_addr constant [13 x i8] c"stdin.__pad4\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str91 = private unnamed_addr constant [13 x i8] c"stdin.__pad5\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str92 = private unnamed_addr constant [12 x i8] c"stdin._mode\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str93 = private unnamed_addr constant [15 x i8] c"stdin._unused2\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str94 = private unnamed_addr constant [24 x i8] c"thread_arg.thread_paths\00", align 1 ; [#uses=1 type=[24 x i8]*]
@.str95 = private unnamed_addr constant [23 x i8] c"thread_arg.path_points\00", align 1 ; [#uses=1 type=[23 x i8]*]
@.str96 = private unnamed_addr constant [25 x i8] c"thread_arg.thread_result\00", align 1 ; [#uses=1 type=[25 x i8]*]
@.str97 = private unnamed_addr constant [30 x i8] c"thread_arg.thread_result_sqrd\00", align 1 ; [#uses=1 type=[30 x i8]*]
@.str98 = private unnamed_addr constant [22 x i8] c"thread_arg.u_a_0.rfir\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str99 = private unnamed_addr constant [31 x i8] c"thread_arg.u_a_0.current_price\00", align 1 ; [#uses=1 type=[31 x i8]*]
@.str100 = private unnamed_addr constant [30 x i8] c"thread_arg.o_a_0.strike_price\00", align 1 ; [#uses=1 type=[30 x i8]*]
@.str101 = private unnamed_addr constant [29 x i8] c"thread_arg.o_a_0.time_period\00", align 1 ; [#uses=1 type=[29 x i8]*]
@.str102 = private unnamed_addr constant [22 x i8] c"thread_arg.o_a_0.call\00", align 1 ; [#uses=1 type=[22 x i8]*]
@.str103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str104 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str105 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=1 type=[20 x i8]*]
@str = internal constant [23 x i8] c"vivado_activity_thread\00" ; [#uses=1 type=[23 x i8]*]

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @option_derivative_path_init(%struct.option_variables.3* %o_v, %struct.option_attributes.2* %o_a) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct.option_variables.3* %o_v}, i64 0, metadata !91), !dbg !92 ; [debug line = 16:52] [debug variable = o_v]
  call void @llvm.dbg.value(metadata !{%struct.option_attributes.2* %o_a}, i64 0, metadata !93), !dbg !94 ; [debug line = 16:75] [debug variable = o_a]
  %o_v.addr = getelementptr inbounds %struct.option_variables.3* %o_v, i64 0, i32 1, !dbg !95 ; [#uses=1 type=float*] [debug line = 17:2]
  store float 0.000000e+00, float* %o_v.addr, align 4, !dbg !95 ; [debug line = 17:2]
  %o_a.addr = getelementptr inbounds %struct.option_attributes.2* %o_a, i64 0, i32 1, !dbg !97 ; [#uses=1 type=float*] [debug line = 18:2]
  %o_a.load = load float* %o_a.addr, align 4, !dbg !97 ; [#uses=2 type=float] [debug line = 18:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %o_a.load) nounwind
  %o_v.addr.1 = getelementptr inbounds %struct.option_variables.3* %o_v, i64 0, i32 0, !dbg !97 ; [#uses=1 type=float*] [debug line = 18:2]
  store float %o_a.load, float* %o_v.addr.1, align 4, !dbg !97 ; [debug line = 18:2]
  ret void, !dbg !98                              ; [debug line = 20:1]
}

; [#uses=1]
define internal fastcc void @option_derivative_path(float %price, float %time, %struct.option_variables.3* %o_v, %struct.option_attributes.2* %o_a) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{float %price}, i64 0, metadata !99), !dbg !100 ; [debug line = 22:35] [debug variable = price]
  call void @llvm.dbg.value(metadata !{float %time}, i64 0, metadata !101), !dbg !102 ; [debug line = 22:47] [debug variable = time]
  call void @llvm.dbg.value(metadata !{%struct.option_variables.3* %o_v}, i64 0, metadata !103), !dbg !104 ; [debug line = 22:70] [debug variable = o_v]
  call void @llvm.dbg.value(metadata !{%struct.option_attributes.2* %o_a}, i64 0, metadata !105), !dbg !106 ; [debug line = 22:93] [debug variable = o_a]
  ret void, !dbg !107                             ; [debug line = 23:1]
}

; [#uses=1]
define internal fastcc void @option_derivative_payoff(float %end_price, %struct.option_variables.3* %o_v, %struct.option_attributes.2* %o_a) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{float %end_price}, i64 0, metadata !109), !dbg !110 ; [debug line = 25:37] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{%struct.option_variables.3* %o_v}, i64 0, metadata !111), !dbg !112 ; [debug line = 25:65] [debug variable = o_v]
  call void @llvm.dbg.value(metadata !{%struct.option_attributes.2* %o_a}, i64 0, metadata !113), !dbg !114 ; [debug line = 25:88] [debug variable = o_a]
  %o_a.addr = getelementptr inbounds %struct.option_attributes.2* %o_a, i64 0, i32 2, !dbg !115 ; [#uses=1 type=float*] [debug line = 26:2]
  %o_a.load = load float* %o_a.addr, align 4, !dbg !115 ; [#uses=2 type=float] [debug line = 26:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %o_a.load) nounwind
  %tmp = fcmp une float %o_a.load, 0.000000e+00, !dbg !115 ; [#uses=1 type=i1] [debug line = 26:2]
  br i1 %tmp, label %1, label %2, !dbg !115       ; [debug line = 26:2]

; <label>:1                                       ; preds = %0
  %o_a.addr.1 = getelementptr inbounds %struct.option_attributes.2* %o_a, i64 0, i32 0, !dbg !117 ; [#uses=1 type=float*] [debug line = 27:3]
  %o_a.load.1 = load float* %o_a.addr.1, align 4, !dbg !117 ; [#uses=2 type=float] [debug line = 27:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %o_a.load.1) nounwind
  %tmp.1 = fsub float %end_price, %o_a.load.1, !dbg !117 ; [#uses=1 type=float] [debug line = 27:3]
  %o_v.addr = getelementptr inbounds %struct.option_variables.3* %o_v, i64 0, i32 1, !dbg !117 ; [#uses=1 type=float*] [debug line = 27:3]
  store float %tmp.1, float* %o_v.addr, align 4, !dbg !117 ; [debug line = 27:3]
  br label %3, !dbg !119                          ; [debug line = 28:2]

; <label>:2                                       ; preds = %0
  %o_a.addr.2 = getelementptr inbounds %struct.option_attributes.2* %o_a, i64 0, i32 0, !dbg !120 ; [#uses=1 type=float*] [debug line = 30:3]
  %o_a.load.2 = load float* %o_a.addr.2, align 4, !dbg !120 ; [#uses=2 type=float] [debug line = 30:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %o_a.load.2) nounwind
  %tmp.2 = fsub float %o_a.load.2, %end_price, !dbg !120 ; [#uses=1 type=float] [debug line = 30:3]
  %o_v.addr.2 = getelementptr inbounds %struct.option_variables.3* %o_v, i64 0, i32 1, !dbg !120 ; [#uses=1 type=float*] [debug line = 30:3]
  store float %tmp.2, float* %o_v.addr.2, align 4, !dbg !120 ; [debug line = 30:3]
  br label %3

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !122                             ; [debug line = 32:1]
}

; [#uses=1]
define internal fastcc void @underlying_underlying_path_init(%struct.underlying_variables.5* %u_v, %struct.underlying_attributes.4* %u_a) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct.underlying_variables.5* %u_v}, i64 0, metadata !123), !dbg !124 ; [debug line = 17:60] [debug variable = u_v]
  call void @llvm.dbg.value(metadata !{%struct.underlying_attributes.4* %u_a}, i64 0, metadata !125), !dbg !126 ; [debug line = 17:87] [debug variable = u_a]
  %u_v.addr = getelementptr inbounds %struct.underlying_variables.5* %u_v, i64 0, i32 0, !dbg !127 ; [#uses=1 type=float*] [debug line = 18:2]
  store float 0.000000e+00, float* %u_v.addr, align 4, !dbg !127 ; [debug line = 18:2]
  %u_v.addr.1 = getelementptr inbounds %struct.underlying_variables.5* %u_v, i64 0, i32 1, !dbg !129 ; [#uses=1 type=float*] [debug line = 19:2]
  store float 0.000000e+00, float* %u_v.addr.1, align 4, !dbg !129 ; [debug line = 19:2]
  ret void, !dbg !130                             ; [debug line = 20:1]
}

; [#uses=1]
define internal fastcc void @underlying_underlying_path(float %delta_time, %struct.underlying_variables.5* %u_v, %struct.underlying_attributes.4* %u_a) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{float %delta_time}, i64 0, metadata !131), !dbg !132 ; [debug line = 22:39] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{%struct.underlying_variables.5* %u_v}, i64 0, metadata !133), !dbg !134 ; [debug line = 22:72] [debug variable = u_v]
  call void @llvm.dbg.value(metadata !{%struct.underlying_attributes.4* %u_a}, i64 0, metadata !135), !dbg !136 ; [debug line = 22:99] [debug variable = u_a]
  %u_a.addr = getelementptr inbounds %struct.underlying_attributes.4* %u_a, i64 0, i32 0, !dbg !137 ; [#uses=1 type=float*] [debug line = 23:2]
  %u_a.load = load float* %u_a.addr, align 4, !dbg !137 ; [#uses=2 type=float] [debug line = 23:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %u_a.load) nounwind
  %tmp = fmul float %u_a.load, %delta_time, !dbg !137 ; [#uses=1 type=float] [debug line = 23:2]
  %u_v.addr = getelementptr inbounds %struct.underlying_variables.5* %u_v, i64 0, i32 0, !dbg !137 ; [#uses=2 type=float*] [debug line = 23:2]
  %u_v.load = load float* %u_v.addr, align 4, !dbg !137 ; [#uses=2 type=float] [debug line = 23:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %u_v.load) nounwind
  %tmp.3 = fadd float %u_v.load, %tmp, !dbg !137  ; [#uses=1 type=float] [debug line = 23:2]
  store float %tmp.3, float* %u_v.addr, align 4, !dbg !137 ; [debug line = 23:2]
  %u_v.addr.2 = getelementptr inbounds %struct.underlying_variables.5* %u_v, i64 0, i32 1, !dbg !139 ; [#uses=2 type=float*] [debug line = 24:2]
  %u_v.load.1 = load float* %u_v.addr.2, align 4, !dbg !139 ; [#uses=2 type=float] [debug line = 24:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %u_v.load.1) nounwind
  %tmp.4 = fadd float %u_v.load.1, %delta_time, !dbg !139 ; [#uses=1 type=float] [debug line = 24:2]
  store float %tmp.4, float* %u_v.addr.2, align 4, !dbg !139 ; [debug line = 24:2]
  ret void, !dbg !140                             ; [debug line = 25:1]
}

; [#uses=0]
define void @vivado_activity_thread(%struct.thread_data_t.6* %thread_arg) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  %u_a_0 = alloca %struct.underlying_attributes.4, align 4 ; [#uses=4 type=%struct.underlying_attributes.4*]
  %u_v_0 = alloca %struct.underlying_variables.5, align 4 ; [#uses=4 type=%struct.underlying_variables.5*]
  %o_a_0 = alloca %struct.option_attributes.2, align 4 ; [#uses=6 type=%struct.option_attributes.2*]
  %o_v_0 = alloca %struct.option_variables.3, align 4 ; [#uses=5 type=%struct.option_variables.3*]
  call void @llvm.dbg.value(metadata !{%struct.thread_data_t.6* %thread_arg}, i64 0, metadata !141), !dbg !142 ; [debug line = 21:45] [debug variable = thread_arg]
  %stderr.load = load %struct._IO_FILE.1** @stderr, align 8, !dbg !143 ; [#uses=29 type=%struct._IO_FILE.1*] [debug line = 22:2]
  %stderr.load.addr = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 0, !dbg !143 ; [#uses=1 type=i32*] [debug line = 22:2]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str1, i64 0, i64 0), i32* %stderr.load.addr) nounwind, !dbg !143 ; [debug line = 22:2]
  %stderr.load.addr.1 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 1, !dbg !145 ; [#uses=1 type=i8**] [debug line = 22:70]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str2, i64 0, i64 0), i8** %stderr.load.addr.1) nounwind, !dbg !145 ; [debug line = 22:70]
  %stderr.load.addr.2 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 2, !dbg !146 ; [#uses=1 type=i8**] [debug line = 22:150]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str3, i64 0, i64 0), i8** %stderr.load.addr.2) nounwind, !dbg !146 ; [debug line = 22:150]
  %stderr.load.addr.3 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 3, !dbg !147 ; [#uses=1 type=i8**] [debug line = 22:230]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str4, i64 0, i64 0), i8** %stderr.load.addr.3) nounwind, !dbg !147 ; [debug line = 22:230]
  %stderr.load.addr.4 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 4, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str5, i64 0, i64 0), i8** %stderr.load.addr.4) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.5 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 5, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str6, i64 0, i64 0), i8** %stderr.load.addr.5) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.6 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 6, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str7, i64 0, i64 0), i8** %stderr.load.addr.6) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.7 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 7, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str8, i64 0, i64 0), i8** %stderr.load.addr.7) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.8 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 8, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str9, i64 0, i64 0), i8** %stderr.load.addr.8) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.9 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 9, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str10, i64 0, i64 0), i8** %stderr.load.addr.9) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.10 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 10, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8]* @.str11, i64 0, i64 0), i8** %stderr.load.addr.10) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.11 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 11, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str12, i64 0, i64 0), i8** %stderr.load.addr.11) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.12 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 12, !dbg !148 ; [#uses=1 type=%struct._IO_marker.0**] [debug line = 22:0]
  %stderr.load.1 = load %struct._IO_marker.0** %stderr.load.addr.12, align 8, !dbg !148 ; [#uses=3 type=%struct._IO_marker.0*] [debug line = 22:0]
  %stderr.load.1.addr = getelementptr inbounds %struct._IO_marker.0* %stderr.load.1, i64 0, i32 0, !dbg !148 ; [#uses=1 type=%struct._IO_marker.0**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str13, i64 0, i64 0), %struct._IO_marker.0** %stderr.load.1.addr) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.1.addr.1 = getelementptr inbounds %struct._IO_marker.0* %stderr.load.1, i64 0, i32 1, !dbg !148 ; [#uses=1 type=%struct._IO_FILE.1**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str14, i64 0, i64 0), %struct._IO_FILE.1** %stderr.load.1.addr.1) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.1.addr.2 = getelementptr inbounds %struct._IO_marker.0* %stderr.load.1, i64 0, i32 2, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str15, i64 0, i64 0), i32* %stderr.load.1.addr.2) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.13 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 13, !dbg !148 ; [#uses=1 type=%struct._IO_FILE.1**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str16, i64 0, i64 0), %struct._IO_FILE.1** %stderr.load.addr.13) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.14 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 14, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8]* @.str17, i64 0, i64 0), i32* %stderr.load.addr.14) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.15 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 15, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8]* @.str18, i64 0, i64 0), i32* %stderr.load.addr.15) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.16 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 16, !dbg !148 ; [#uses=1 type=i64*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str19, i64 0, i64 0), i64* %stderr.load.addr.16) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.17 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 17, !dbg !148 ; [#uses=1 type=i16*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str20, i64 0, i64 0), i16* %stderr.load.addr.17) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.18 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 18, !dbg !148 ; [#uses=1 type=i8*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str21, i64 0, i64 0), i8* %stderr.load.addr.18) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.19 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 19, !dbg !148 ; [#uses=1 type=[1 x i8]*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str22, i64 0, i64 0), [1 x i8]* %stderr.load.addr.19) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.20 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 20, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str23, i64 0, i64 0), i8** %stderr.load.addr.20) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.21 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 21, !dbg !148 ; [#uses=1 type=i64*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8]* @.str24, i64 0, i64 0), i64* %stderr.load.addr.21) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.22 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 22, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str25, i64 0, i64 0), i8** %stderr.load.addr.22) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.23 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 23, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str26, i64 0, i64 0), i8** %stderr.load.addr.23) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.24 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 24, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str27, i64 0, i64 0), i8** %stderr.load.addr.24) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.25 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 25, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str28, i64 0, i64 0), i8** %stderr.load.addr.25) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.26 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 26, !dbg !148 ; [#uses=1 type=i64*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str29, i64 0, i64 0), i64* %stderr.load.addr.26) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.27 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 27, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str30, i64 0, i64 0), i32* %stderr.load.addr.27) nounwind, !dbg !148 ; [debug line = 22:0]
  %stderr.load.addr.28 = getelementptr inbounds %struct._IO_FILE.1* %stderr.load, i64 0, i32 28, !dbg !148 ; [#uses=1 type=[20 x i8]*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8]* @.str31, i64 0, i64 0), [20 x i8]* %stderr.load.addr.28) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load = load %struct._IO_FILE.1** @stdout, align 8, !dbg !148 ; [#uses=29 type=%struct._IO_FILE.1*] [debug line = 22:0]
  %stdout.load.addr = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 0, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str32, i64 0, i64 0), i32* %stdout.load.addr) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.1 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 1, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str33, i64 0, i64 0), i8** %stdout.load.addr.1) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.2 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 2, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str34, i64 0, i64 0), i8** %stdout.load.addr.2) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.3 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 3, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str35, i64 0, i64 0), i8** %stdout.load.addr.3) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.4 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 4, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str36, i64 0, i64 0), i8** %stdout.load.addr.4) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.5 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 5, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str37, i64 0, i64 0), i8** %stdout.load.addr.5) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.6 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 6, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str38, i64 0, i64 0), i8** %stdout.load.addr.6) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.7 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 7, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str39, i64 0, i64 0), i8** %stdout.load.addr.7) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.8 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 8, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str40, i64 0, i64 0), i8** %stdout.load.addr.8) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.9 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 9, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str41, i64 0, i64 0), i8** %stdout.load.addr.9) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.10 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 10, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8]* @.str42, i64 0, i64 0), i8** %stdout.load.addr.10) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.11 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 11, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str43, i64 0, i64 0), i8** %stdout.load.addr.11) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.12 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 12, !dbg !148 ; [#uses=1 type=%struct._IO_marker.0**] [debug line = 22:0]
  %stdout.load.1 = load %struct._IO_marker.0** %stdout.load.addr.12, align 8, !dbg !148 ; [#uses=3 type=%struct._IO_marker.0*] [debug line = 22:0]
  %stdout.load.1.addr = getelementptr inbounds %struct._IO_marker.0* %stdout.load.1, i64 0, i32 0, !dbg !148 ; [#uses=1 type=%struct._IO_marker.0**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str44, i64 0, i64 0), %struct._IO_marker.0** %stdout.load.1.addr) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.1.addr.1 = getelementptr inbounds %struct._IO_marker.0* %stdout.load.1, i64 0, i32 1, !dbg !148 ; [#uses=1 type=%struct._IO_FILE.1**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str45, i64 0, i64 0), %struct._IO_FILE.1** %stdout.load.1.addr.1) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.1.addr.2 = getelementptr inbounds %struct._IO_marker.0* %stdout.load.1, i64 0, i32 2, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str46, i64 0, i64 0), i32* %stdout.load.1.addr.2) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.13 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 13, !dbg !148 ; [#uses=1 type=%struct._IO_FILE.1**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str47, i64 0, i64 0), %struct._IO_FILE.1** %stdout.load.addr.13) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.14 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 14, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8]* @.str48, i64 0, i64 0), i32* %stdout.load.addr.14) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.15 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 15, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8]* @.str49, i64 0, i64 0), i32* %stdout.load.addr.15) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.16 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 16, !dbg !148 ; [#uses=1 type=i64*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str50, i64 0, i64 0), i64* %stdout.load.addr.16) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.17 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 17, !dbg !148 ; [#uses=1 type=i16*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str51, i64 0, i64 0), i16* %stdout.load.addr.17) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.18 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 18, !dbg !148 ; [#uses=1 type=i8*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str52, i64 0, i64 0), i8* %stdout.load.addr.18) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.19 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 19, !dbg !148 ; [#uses=1 type=[1 x i8]*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str53, i64 0, i64 0), [1 x i8]* %stdout.load.addr.19) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.20 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 20, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str54, i64 0, i64 0), i8** %stdout.load.addr.20) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.21 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 21, !dbg !148 ; [#uses=1 type=i64*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8]* @.str55, i64 0, i64 0), i64* %stdout.load.addr.21) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.22 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 22, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str56, i64 0, i64 0), i8** %stdout.load.addr.22) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.23 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 23, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str57, i64 0, i64 0), i8** %stdout.load.addr.23) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.24 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 24, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str58, i64 0, i64 0), i8** %stdout.load.addr.24) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.25 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 25, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str59, i64 0, i64 0), i8** %stdout.load.addr.25) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.26 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 26, !dbg !148 ; [#uses=1 type=i64*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str60, i64 0, i64 0), i64* %stdout.load.addr.26) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.27 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 27, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str61, i64 0, i64 0), i32* %stdout.load.addr.27) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdout.load.addr.28 = getelementptr inbounds %struct._IO_FILE.1* %stdout.load, i64 0, i32 28, !dbg !148 ; [#uses=1 type=[20 x i8]*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8]* @.str62, i64 0, i64 0), [20 x i8]* %stdout.load.addr.28) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load = load %struct._IO_FILE.1** @stdin, align 8, !dbg !148 ; [#uses=29 type=%struct._IO_FILE.1*] [debug line = 22:0]
  %stdin.load.addr = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 0, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str63, i64 0, i64 0), i32* %stdin.load.addr) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.1 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 1, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str64, i64 0, i64 0), i8** %stdin.load.addr.1) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.2 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 2, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str65, i64 0, i64 0), i8** %stdin.load.addr.2) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.3 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 3, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str66, i64 0, i64 0), i8** %stdin.load.addr.3) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.4 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 4, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str67, i64 0, i64 0), i8** %stdin.load.addr.4) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.5 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 5, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str68, i64 0, i64 0), i8** %stdin.load.addr.5) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.6 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 6, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str69, i64 0, i64 0), i8** %stdin.load.addr.6) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.7 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 7, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str70, i64 0, i64 0), i8** %stdin.load.addr.7) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.8 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 8, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str71, i64 0, i64 0), i8** %stdin.load.addr.8) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.9 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 9, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str72, i64 0, i64 0), i8** %stdin.load.addr.9) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.10 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 10, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str73, i64 0, i64 0), i8** %stdin.load.addr.10) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.11 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 11, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str74, i64 0, i64 0), i8** %stdin.load.addr.11) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.12 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 12, !dbg !148 ; [#uses=1 type=%struct._IO_marker.0**] [debug line = 22:0]
  %stdin.load.1 = load %struct._IO_marker.0** %stdin.load.addr.12, align 8, !dbg !148 ; [#uses=3 type=%struct._IO_marker.0*] [debug line = 22:0]
  %stdin.load.1.addr = getelementptr inbounds %struct._IO_marker.0* %stdin.load.1, i64 0, i32 0, !dbg !148 ; [#uses=1 type=%struct._IO_marker.0**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str75, i64 0, i64 0), %struct._IO_marker.0** %stdin.load.1.addr) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.1.addr.1 = getelementptr inbounds %struct._IO_marker.0* %stdin.load.1, i64 0, i32 1, !dbg !148 ; [#uses=1 type=%struct._IO_FILE.1**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str76, i64 0, i64 0), %struct._IO_FILE.1** %stdin.load.1.addr.1) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.1.addr.2 = getelementptr inbounds %struct._IO_marker.0* %stdin.load.1, i64 0, i32 2, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str77, i64 0, i64 0), i32* %stdin.load.1.addr.2) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.13 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 13, !dbg !148 ; [#uses=1 type=%struct._IO_FILE.1**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str78, i64 0, i64 0), %struct._IO_FILE.1** %stdin.load.addr.13) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.14 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 14, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str79, i64 0, i64 0), i32* %stdin.load.addr.14) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.15 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 15, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str80, i64 0, i64 0), i32* %stdin.load.addr.15) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.16 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 16, !dbg !148 ; [#uses=1 type=i64*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str81, i64 0, i64 0), i64* %stdin.load.addr.16) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.17 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 17, !dbg !148 ; [#uses=1 type=i16*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str82, i64 0, i64 0), i16* %stdin.load.addr.17) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.18 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 18, !dbg !148 ; [#uses=1 type=i8*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str83, i64 0, i64 0), i8* %stdin.load.addr.18) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.19 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 19, !dbg !148 ; [#uses=1 type=[1 x i8]*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8]* @.str84, i64 0, i64 0), [1 x i8]* %stdin.load.addr.19) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.20 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 20, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str85, i64 0, i64 0), i8** %stdin.load.addr.20) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.21 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 21, !dbg !148 ; [#uses=1 type=i64*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str86, i64 0, i64 0), i64* %stdin.load.addr.21) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.22 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 22, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str87, i64 0, i64 0), i8** %stdin.load.addr.22) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.23 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 23, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str88, i64 0, i64 0), i8** %stdin.load.addr.23) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.24 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 24, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str89, i64 0, i64 0), i8** %stdin.load.addr.24) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.25 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 25, !dbg !148 ; [#uses=1 type=i8**] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str90, i64 0, i64 0), i8** %stdin.load.addr.25) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.26 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 26, !dbg !148 ; [#uses=1 type=i64*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str91, i64 0, i64 0), i64* %stdin.load.addr.26) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.27 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 27, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str92, i64 0, i64 0), i32* %stdin.load.addr.27) nounwind, !dbg !148 ; [debug line = 22:0]
  %stdin.load.addr.28 = getelementptr inbounds %struct._IO_FILE.1* %stdin.load, i64 0, i32 28, !dbg !148 ; [#uses=1 type=[20 x i8]*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8]* @.str93, i64 0, i64 0), [20 x i8]* %stdin.load.addr.28) nounwind, !dbg !148 ; [debug line = 22:0]
  %thread_arg.addr = getelementptr inbounds %struct.thread_data_t.6* %thread_arg, i64 0, i32 0, !dbg !148 ; [#uses=1 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8]* @.str94, i64 0, i64 0), i32* %thread_arg.addr) nounwind, !dbg !148 ; [debug line = 22:0]
  %thread_arg.addr.1 = getelementptr inbounds %struct.thread_data_t.6* %thread_arg, i64 0, i32 1, !dbg !148 ; [#uses=2 type=i32*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8]* @.str95, i64 0, i64 0), i32* %thread_arg.addr.1) nounwind, !dbg !148 ; [debug line = 22:0]
  %thread_arg.addr.2 = getelementptr inbounds %struct.thread_data_t.6* %thread_arg, i64 0, i32 2, !dbg !148 ; [#uses=2 type=float*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str96, i64 0, i64 0), float* %thread_arg.addr.2) nounwind, !dbg !148 ; [debug line = 22:0]
  %thread_arg.addr.3 = getelementptr inbounds %struct.thread_data_t.6* %thread_arg, i64 0, i32 3, !dbg !148 ; [#uses=2 type=float*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8]* @.str97, i64 0, i64 0), float* %thread_arg.addr.3) nounwind, !dbg !148 ; [debug line = 22:0]
  %thread_arg.addr.4 = getelementptr inbounds %struct.thread_data_t.6* %thread_arg, i64 0, i32 4, i32 0, !dbg !148 ; [#uses=2 type=float*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str98, i64 0, i64 0), float* %thread_arg.addr.4) nounwind, !dbg !148 ; [debug line = 22:0]
  %thread_arg.addr.5 = getelementptr inbounds %struct.thread_data_t.6* %thread_arg, i64 0, i32 4, i32 1, !dbg !148 ; [#uses=2 type=float*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8]* @.str99, i64 0, i64 0), float* %thread_arg.addr.5) nounwind, !dbg !148 ; [debug line = 22:0]
  %thread_arg.addr.6 = getelementptr inbounds %struct.thread_data_t.6* %thread_arg, i64 0, i32 5, i32 0, !dbg !148 ; [#uses=2 type=float*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8]* @.str100, i64 0, i64 0), float* %thread_arg.addr.6) nounwind, !dbg !148 ; [debug line = 22:0]
  %thread_arg.addr.7 = getelementptr inbounds %struct.thread_data_t.6* %thread_arg, i64 0, i32 5, i32 1, !dbg !148 ; [#uses=2 type=float*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8]* @.str101, i64 0, i64 0), float* %thread_arg.addr.7) nounwind, !dbg !148 ; [debug line = 22:0]
  %thread_arg.addr.8 = getelementptr inbounds %struct.thread_data_t.6* %thread_arg, i64 0, i32 5, i32 2, !dbg !148 ; [#uses=2 type=float*] [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8]* @.str102, i64 0, i64 0), float* %thread_arg.addr.8) nounwind, !dbg !148 ; [debug line = 22:0]
  call void (...)* @_ssdm_op_SpecResource(%struct.thread_data_t.6* %thread_arg, i8* getelementptr inbounds ([1 x i8]* @.str103, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str104, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str103, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str103, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str103, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str105, i64 0, i64 0)) nounwind, !dbg !149 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecResource(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str103, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str104, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str103, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str103, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str103, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str105, i64 0, i64 0)) nounwind, !dbg !150 ; [debug line = 25:1]
  call void @llvm.dbg.value(metadata !{%struct.thread_data_t.6* %thread_arg}, i64 0, metadata !151), !dbg !152 ; [debug line = 31:5] [debug variable = temp_data]
  call void @llvm.dbg.declare(metadata !{%struct.underlying_attributes.4* %u_a_0}, metadata !153), !dbg !154 ; [debug line = 32:27] [debug variable = u_a_0]
  %u_a_0.addr = getelementptr inbounds %struct.underlying_attributes.4* %u_a_0, i64 0, i32 0, !dbg !155 ; [#uses=1 type=float*] [debug line = 32:51]
  %thread_arg.load = load float* %thread_arg.addr.4, align 4, !dbg !155 ; [#uses=2 type=float] [debug line = 32:51]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %thread_arg.load) nounwind
  store float %thread_arg.load, float* %u_a_0.addr, align 4, !dbg !155 ; [debug line = 32:51]
  %u_a_0.addr.1 = getelementptr inbounds %struct.underlying_attributes.4* %u_a_0, i64 0, i32 1, !dbg !155 ; [#uses=3 type=float*] [debug line = 32:51]
  %thread_arg.load.1 = load float* %thread_arg.addr.5, align 4, !dbg !155 ; [#uses=2 type=float] [debug line = 32:51]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %thread_arg.load.1) nounwind
  store float %thread_arg.load.1, float* %u_a_0.addr.1, align 4, !dbg !155 ; [debug line = 32:51]
  call void @llvm.dbg.declare(metadata !{%struct.underlying_variables.5* %u_v_0}, metadata !156), !dbg !162 ; [debug line = 33:26] [debug variable = u_v_0]
  call void @llvm.dbg.declare(metadata !{%struct.option_attributes.2* %o_a_0}, metadata !163), !dbg !164 ; [debug line = 34:23] [debug variable = o_a_0]
  %o_a_0.addr = getelementptr inbounds %struct.option_attributes.2* %o_a_0, i64 0, i32 0, !dbg !165 ; [#uses=1 type=float*] [debug line = 34:47]
  %thread_arg.load.2 = load float* %thread_arg.addr.6, align 4, !dbg !165 ; [#uses=2 type=float] [debug line = 34:47]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %thread_arg.load.2) nounwind
  store float %thread_arg.load.2, float* %o_a_0.addr, align 4, !dbg !165 ; [debug line = 34:47]
  %o_a_0.addr.1 = getelementptr inbounds %struct.option_attributes.2* %o_a_0, i64 0, i32 1, !dbg !165 ; [#uses=2 type=float*] [debug line = 34:47]
  %thread_arg.load.3 = load float* %thread_arg.addr.7, align 4, !dbg !165 ; [#uses=2 type=float] [debug line = 34:47]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %thread_arg.load.3) nounwind
  store float %thread_arg.load.3, float* %o_a_0.addr.1, align 4, !dbg !165 ; [debug line = 34:47]
  %o_a_0.addr.2 = getelementptr inbounds %struct.option_attributes.2* %o_a_0, i64 0, i32 2, !dbg !165 ; [#uses=1 type=float*] [debug line = 34:47]
  %thread_arg.load.4 = load float* %thread_arg.addr.8, align 4, !dbg !165 ; [#uses=2 type=float] [debug line = 34:47]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %thread_arg.load.4) nounwind
  store float %thread_arg.load.4, float* %o_a_0.addr.2, align 4, !dbg !165 ; [debug line = 34:47]
  call void @llvm.dbg.declare(metadata !{%struct.option_variables.3* %o_v_0}, metadata !166), !dbg !172 ; [debug line = 35:22] [debug variable = o_v_0]
  store i32 1, i32* %thread_arg.addr.1, align 4, !dbg !173 ; [debug line = 36:5]
  %u_v_0.addr = getelementptr inbounds %struct.underlying_variables.5* %u_v_0, i64 0, i32 0, !dbg !174 ; [#uses=2 type=float*] [debug line = 47:44]
  %u_v_0.addr.1 = getelementptr inbounds %struct.underlying_variables.5* %u_v_0, i64 0, i32 1, !dbg !177 ; [#uses=2 type=float*] [debug line = 48:9]
  %o_v_0.addr = getelementptr inbounds %struct.option_variables.3* %o_v_0, i64 0, i32 0, !dbg !178 ; [#uses=1 type=float*] [debug line = 54:13]
  %o_v_0.addr.1 = getelementptr inbounds %struct.option_variables.3* %o_v_0, i64 0, i32 1, !dbg !181 ; [#uses=1 type=float*] [debug line = 62:9]
  br label %1, !dbg !182                          ; [debug line = 43:9]

; <label>:1                                       ; preds = %5, %0
  %spot_price_0 = phi float [ undef, %0 ], [ %spot_price_0.1.lcssa, %5 ] ; [#uses=1 type=float]
  %temp_total_0 = phi float [ 0.000000e+00, %0 ], [ %temp_total_0.1, %5 ] ; [#uses=2 type=float]
  %k = phi i32 [ 0, %0 ], [ %k.1, %5 ]            ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i32 %k, 1, !dbg !182       ; [#uses=1 type=i1] [debug line = 43:9]
  br i1 %exitcond1, label %6, label %2, !dbg !182 ; [debug line = 43:9]

; <label>:2                                       ; preds = %1
  call fastcc void @underlying_underlying_path_init(%struct.underlying_variables.5* %u_v_0, %struct.underlying_attributes.4* %u_a_0), !dbg !183 ; [debug line = 46:9]
  %u_a_0.load = load float* %u_a_0.addr.1, align 4, !dbg !184 ; [#uses=2 type=float] [debug line = 47:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %u_a_0.load) nounwind
  %u_v_0.load = load float* %u_v_0.addr, align 4, !dbg !174 ; [#uses=2 type=float] [debug line = 47:44]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %u_v_0.load) nounwind
  %tmp = call float @llvm.exp.f32(float %u_v_0.load), !dbg !174 ; [#uses=1 type=float] [debug line = 47:44]
  %spot_price_0.2 = fmul float %u_a_0.load, %tmp, !dbg !174 ; [#uses=1 type=float] [debug line = 47:44]
  call void @llvm.dbg.value(metadata !{float %spot_price_0.2}, i64 0, metadata !185), !dbg !174 ; [debug line = 47:44] [debug variable = spot_price_0]
  %time_0 = load float* %u_v_0.addr.1, align 4, !dbg !177 ; [#uses=2 type=float] [debug line = 48:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %time_0) nounwind
  call void @llvm.dbg.value(metadata !{float %time_0}, i64 0, metadata !186), !dbg !177 ; [debug line = 48:9] [debug variable = time_0]
  call fastcc void @option_derivative_path_init(%struct.option_variables.3* %o_v_0, %struct.option_attributes.2* %o_a_0), !dbg !187 ; [debug line = 49:9]
  br label %3, !dbg !188                          ; [debug line = 52:13]

; <label>:3                                       ; preds = %4, %2
  %time_01 = phi float [ %time_0, %2 ], [ %time_0.2, %4 ] ; [#uses=1 type=float]
  %spot_price_0.1 = phi float [ %spot_price_0.2, %2 ], [ %spot_price_0.3, %4 ] ; [#uses=2 type=float]
  %j = phi i32 [ 0, %2 ], [ %j.1, %4 ]            ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j, 10, !dbg !188       ; [#uses=1 type=i1] [debug line = 52:13]
  br i1 %exitcond, label %5, label %4, !dbg !188  ; [debug line = 52:13]

; <label>:4                                       ; preds = %3
  call fastcc void @option_derivative_path(float %spot_price_0.1, float %time_01, %struct.option_variables.3* %o_v_0, %struct.option_attributes.2* %o_a_0), !dbg !189 ; [debug line = 53:13]
  %o_a_0.load = load float* %o_a_0.addr.1, align 4, !dbg !178 ; [#uses=4 type=float] [debug line = 54:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %o_a_0.load) nounwind
  store float %o_a_0.load, float* %o_v_0.addr, align 4, !dbg !178 ; [debug line = 54:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %o_a_0.load) nounwind
  call fastcc void @underlying_underlying_path(float %o_a_0.load, %struct.underlying_variables.5* %u_v_0, %struct.underlying_attributes.4* %u_a_0), !dbg !190 ; [debug line = 55:13]
  %u_a_0.load.1 = load float* %u_a_0.addr.1, align 4, !dbg !191 ; [#uses=2 type=float] [debug line = 56:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %u_a_0.load.1) nounwind
  %u_v_0.load.2 = load float* %u_v_0.addr, align 4, !dbg !192 ; [#uses=2 type=float] [debug line = 56:48]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %u_v_0.load.2) nounwind
  %tmp.8 = call float @llvm.exp.f32(float %u_v_0.load.2), !dbg !192 ; [#uses=1 type=float] [debug line = 56:48]
  %spot_price_0.3 = fmul float %u_a_0.load.1, %tmp.8, !dbg !192 ; [#uses=1 type=float] [debug line = 56:48]
  call void @llvm.dbg.value(metadata !{float %spot_price_0.3}, i64 0, metadata !185), !dbg !192 ; [debug line = 56:48] [debug variable = spot_price_0]
  %time_0.2 = load float* %u_v_0.addr.1, align 4, !dbg !193 ; [#uses=2 type=float] [debug line = 57:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %time_0.2) nounwind
  call void @llvm.dbg.value(metadata !{float %time_0.2}, i64 0, metadata !186), !dbg !193 ; [debug line = 57:13] [debug variable = time_0]
  %j.1 = add nsw i32 %j, 1, !dbg !194             ; [#uses=1 type=i32] [debug line = 52:22]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !195), !dbg !194 ; [debug line = 52:22] [debug variable = j]
  br label %3, !dbg !194                          ; [debug line = 52:22]

; <label>:5                                       ; preds = %3
  %spot_price_0.1.lcssa = phi float [ %spot_price_0.1, %3 ] ; [#uses=2 type=float]
  call fastcc void @option_derivative_payoff(float %spot_price_0.1.lcssa, %struct.option_variables.3* %o_v_0, %struct.option_attributes.2* %o_a_0), !dbg !196 ; [debug line = 61:9]
  %o_v_0.load = load float* %o_v_0.addr.1, align 4, !dbg !181 ; [#uses=3 type=float] [debug line = 62:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %o_v_0.load) nounwind
  %temp_total_0.1 = fadd float %temp_total_0, %o_v_0.load, !dbg !181 ; [#uses=1 type=float] [debug line = 62:9]
  call void @llvm.dbg.value(metadata !{float %temp_total_0.1}, i64 0, metadata !197), !dbg !181 ; [debug line = 62:9] [debug variable = temp_total_0]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %o_v_0.load) nounwind
  %k.1 = add nsw i32 %k, 1, !dbg !198             ; [#uses=1 type=i32] [debug line = 43:17]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !199), !dbg !198 ; [debug line = 43:17] [debug variable = k]
  br label %1, !dbg !198                          ; [debug line = 43:17]

; <label>:6                                       ; preds = %1
  %temp_total_0.0.lcssa = phi float [ %temp_total_0, %1 ] ; [#uses=1 type=float]
  %spot_price_0.0.lcssa = phi float [ %spot_price_0, %1 ] ; [#uses=1 type=float]
  store float %temp_total_0.0.lcssa, float* %thread_arg.addr.2, align 4, !dbg !200 ; [debug line = 67:5]
  store float %spot_price_0.0.lcssa, float* %thread_arg.addr.3, align 4, !dbg !201 ; [debug line = 68:5]
  ret void, !dbg !202                             ; [debug line = 71:1]
}

; [#uses=102]
declare void @_ssdm_op_SpecExt(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=0]
declare float @expf(float) nounwind

; [#uses=0]
declare float @powf(float, float) nounwind readnone

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=22]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=0]
declare void @option_derivative_init(float, float, float, %struct.option_attributes.2*) nounwind uwtable

; [#uses=0]
declare void @underlying_underlying_init(float, float, %struct.underlying_attributes.4*) nounwind uwtable

; [#uses=0]
declare i32 @_ssdm_op_SpecLoopBegin(...)

; [#uses=2]
declare float @llvm.exp.f32(float) nounwind readonly

; [#uses=0]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecRegionEnd.restore(...)

!llvm.dbg.cu = !{!0, !35, !61}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS/hls_prj/F3_VivadoHLS_core/.autopilot/db/option.pragma.2.c", metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !20, metadata !29, metadata !32}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"option_derivative_init", metadata !"option_derivative_init", metadata !"", metadata !6, i32 9, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float, float, float, %struct.option_attributes.2*)* @option_derivative_init, null, null, metadata !18, i32 9} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !6, i32 25, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786451, null, metadata !"", metadata !13, i32 21, i64 96, i64 32, i32 0, i32 0, null, metadata !14, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!13 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS", null} ; [ DW_TAG_file_type ]
!14 = metadata !{metadata !15, metadata !16, metadata !17}
!15 = metadata !{i32 786445, metadata !12, metadata !"strike_price", metadata !13, i32 22, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!16 = metadata !{i32 786445, metadata !12, metadata !"time_period", metadata !13, i32 23, i64 32, i64 32, i64 32, i32 0, metadata !9} ; [ DW_TAG_member ]
!17 = metadata !{i32 786445, metadata !12, metadata !"call", metadata !13, i32 24, i64 32, i64 32, i64 64, i32 0, metadata !9} ; [ DW_TAG_member ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786478, i32 0, metadata !6, metadata !"option_derivative_path_init", metadata !"option_derivative_path_init", metadata !"", metadata !6, i32 16, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.option_variables.3*, %struct.option_attributes.2*)* @option_derivative_path_init, null, null, metadata !18, i32 16} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!22 = metadata !{null, metadata !23, metadata !10}
!23 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !24} ; [ DW_TAG_pointer_type ]
!24 = metadata !{i32 786454, null, metadata !"option_variables", metadata !6, i32 19, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_typedef ]
!25 = metadata !{i32 786451, null, metadata !"", metadata !13, i32 16, i64 64, i64 32, i32 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!26 = metadata !{metadata !27, metadata !28}
!27 = metadata !{i32 786445, metadata !25, metadata !"delta_time", metadata !13, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!28 = metadata !{i32 786445, metadata !25, metadata !"value", metadata !13, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !9} ; [ DW_TAG_member ]
!29 = metadata !{i32 786478, i32 0, metadata !6, metadata !"option_derivative_path", metadata !"option_derivative_path", metadata !"", metadata !6, i32 22, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float, float, %struct.option_variables.3*, %struct.option_attributes.2*)* @option_derivative_path, null, null, metadata !18, i32 22} ; [ DW_TAG_subprogram ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{null, metadata !9, metadata !9, metadata !23, metadata !10}
!32 = metadata !{i32 786478, i32 0, metadata !6, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !6, i32 25, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float, %struct.option_variables.3*, %struct.option_attributes.2*)* @option_derivative_payoff, null, null, metadata !18, i32 25} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!34 = metadata !{null, metadata !9, metadata !23, metadata !10}
!35 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS/hls_prj/F3_VivadoHLS_core/.autopilot/db/underlying.pragma.2.c", metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !36, metadata !1} ; [ DW_TAG_compile_unit ]
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !38, metadata !49, metadata !58}
!38 = metadata !{i32 786478, i32 0, metadata !39, metadata !"underlying_underlying_init", metadata !"underlying_underlying_init", metadata !"", metadata !39, i32 12, metadata !40, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float, float, %struct.underlying_attributes.4*)* @underlying_underlying_init, null, null, metadata !18, i32 12} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS", null} ; [ DW_TAG_file_type ]
!40 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !41, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!41 = metadata !{null, metadata !9, metadata !9, metadata !42}
!42 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !43} ; [ DW_TAG_pointer_type ]
!43 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !39, i32 24, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_typedef ]
!44 = metadata !{i32 786451, null, metadata !"", metadata !45, i32 21, i64 64, i64 32, i32 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!45 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS", null} ; [ DW_TAG_file_type ]
!46 = metadata !{metadata !47, metadata !48}
!47 = metadata !{i32 786445, metadata !44, metadata !"rfir", metadata !45, i32 22, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!48 = metadata !{i32 786445, metadata !44, metadata !"current_price", metadata !45, i32 23, i64 32, i64 32, i64 32, i32 0, metadata !9} ; [ DW_TAG_member ]
!49 = metadata !{i32 786478, i32 0, metadata !39, metadata !"underlying_underlying_path_init", metadata !"underlying_underlying_path_init", metadata !"", metadata !39, i32 17, metadata !50, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.underlying_variables.5*, %struct.underlying_attributes.4*)* @underlying_underlying_path_init, null, null, metadata !18, i32 17} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!51 = metadata !{null, metadata !52, metadata !42}
!52 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !53} ; [ DW_TAG_pointer_type ]
!53 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !39, i32 19, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!54 = metadata !{i32 786451, null, metadata !"", metadata !45, i32 16, i64 64, i64 32, i32 0, i32 0, null, metadata !55, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!55 = metadata !{metadata !56, metadata !57}
!56 = metadata !{i32 786445, metadata !54, metadata !"gamma", metadata !45, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!57 = metadata !{i32 786445, metadata !54, metadata !"time", metadata !45, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !9} ; [ DW_TAG_member ]
!58 = metadata !{i32 786478, i32 0, metadata !39, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !39, i32 22, metadata !59, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float, %struct.underlying_variables.5*, %struct.underlying_attributes.4*)* @underlying_underlying_path, null, null, metadata !18, i32 22} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !60, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!60 = metadata !{null, metadata !9, metadata !52, metadata !42}
!61 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS/hls_prj/F3_VivadoHLS_core/.autopilot/db/vivado_core.pragma.2.c", metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !62, metadata !1} ; [ DW_TAG_compile_unit ]
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 786478, i32 0, metadata !65, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !65, i32 21, metadata !66, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.thread_data_t.6*)* @vivado_activity_thread, null, null, metadata !18, i32 22} ; [ DW_TAG_subprogram ]
!65 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS", null} ; [ DW_TAG_file_type ]
!66 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !67, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!67 = metadata !{null, metadata !68}
!68 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !69} ; [ DW_TAG_pointer_type ]
!69 = metadata !{i32 786454, null, metadata !"thread_data_t", metadata !65, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_typedef ]
!70 = metadata !{i32 786451, null, metadata !"", metadata !71, i32 1, i64 288, i64 32, i32 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!71 = metadata !{i32 786473, metadata !"srcs/vivado_core.h", metadata !"/home/sf306/phd_codebase/FPL2014/F3_VivadoHLS", null} ; [ DW_TAG_file_type ]
!72 = metadata !{metadata !73, metadata !75, metadata !76, metadata !77, metadata !78, metadata !84}
!73 = metadata !{i32 786445, metadata !70, metadata !"thread_paths", metadata !71, i32 2, i64 32, i64 32, i64 0, i32 0, metadata !74} ; [ DW_TAG_member ]
!74 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!75 = metadata !{i32 786445, metadata !70, metadata !"path_points", metadata !71, i32 3, i64 32, i64 32, i64 32, i32 0, metadata !74} ; [ DW_TAG_member ]
!76 = metadata !{i32 786445, metadata !70, metadata !"thread_result", metadata !71, i32 4, i64 32, i64 32, i64 64, i32 0, metadata !9} ; [ DW_TAG_member ]
!77 = metadata !{i32 786445, metadata !70, metadata !"thread_result_sqrd", metadata !71, i32 5, i64 32, i64 32, i64 96, i32 0, metadata !9} ; [ DW_TAG_member ]
!78 = metadata !{i32 786445, metadata !70, metadata !"u_a_0", metadata !71, i32 6, i64 64, i64 32, i64 128, i32 0, metadata !79} ; [ DW_TAG_member ]
!79 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !71, i32 24, i64 0, i64 0, i64 0, i32 0, metadata !80} ; [ DW_TAG_typedef ]
!80 = metadata !{i32 786451, null, metadata !"", metadata !45, i32 21, i64 64, i64 32, i32 0, i32 0, null, metadata !81, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!81 = metadata !{metadata !82, metadata !83}
!82 = metadata !{i32 786445, metadata !80, metadata !"rfir", metadata !45, i32 22, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!83 = metadata !{i32 786445, metadata !80, metadata !"current_price", metadata !45, i32 23, i64 32, i64 32, i64 32, i32 0, metadata !9} ; [ DW_TAG_member ]
!84 = metadata !{i32 786445, metadata !70, metadata !"o_a_0", metadata !71, i32 7, i64 96, i64 32, i64 192, i32 0, metadata !85} ; [ DW_TAG_member ]
!85 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !71, i32 25, i64 0, i64 0, i64 0, i32 0, metadata !86} ; [ DW_TAG_typedef ]
!86 = metadata !{i32 786451, null, metadata !"", metadata !13, i32 21, i64 96, i64 32, i32 0, i32 0, null, metadata !87, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!87 = metadata !{metadata !88, metadata !89, metadata !90}
!88 = metadata !{i32 786445, metadata !86, metadata !"strike_price", metadata !13, i32 22, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!89 = metadata !{i32 786445, metadata !86, metadata !"time_period", metadata !13, i32 23, i64 32, i64 32, i64 32, i32 0, metadata !9} ; [ DW_TAG_member ]
!90 = metadata !{i32 786445, metadata !86, metadata !"call", metadata !13, i32 24, i64 32, i64 32, i64 64, i32 0, metadata !9} ; [ DW_TAG_member ]
!91 = metadata !{i32 786689, metadata !20, metadata !"o_v", metadata !6, i32 16777232, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 16, i32 52, metadata !20, null}
!93 = metadata !{i32 786689, metadata !20, metadata !"o_a", metadata !6, i32 33554448, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 16, i32 75, metadata !20, null}
!95 = metadata !{i32 17, i32 2, metadata !96, null}
!96 = metadata !{i32 786443, metadata !20, i32 16, i32 79, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 18, i32 2, metadata !96, null}
!98 = metadata !{i32 20, i32 1, metadata !96, null}
!99 = metadata !{i32 786689, metadata !29, metadata !"price", metadata !6, i32 16777238, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!100 = metadata !{i32 22, i32 35, metadata !29, null}
!101 = metadata !{i32 786689, metadata !29, metadata !"time", metadata !6, i32 33554454, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 22, i32 47, metadata !29, null}
!103 = metadata !{i32 786689, metadata !29, metadata !"o_v", metadata !6, i32 50331670, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 22, i32 70, metadata !29, null}
!105 = metadata !{i32 786689, metadata !29, metadata !"o_a", metadata !6, i32 67108886, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 22, i32 93, metadata !29, null}
!107 = metadata !{i32 23, i32 1, metadata !108, null}
!108 = metadata !{i32 786443, metadata !29, i32 22, i32 97, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786689, metadata !32, metadata !"end_price", metadata !6, i32 16777241, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!110 = metadata !{i32 25, i32 37, metadata !32, null}
!111 = metadata !{i32 786689, metadata !32, metadata !"o_v", metadata !6, i32 33554457, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 25, i32 65, metadata !32, null}
!113 = metadata !{i32 786689, metadata !32, metadata !"o_a", metadata !6, i32 50331673, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!114 = metadata !{i32 25, i32 88, metadata !32, null}
!115 = metadata !{i32 26, i32 2, metadata !116, null}
!116 = metadata !{i32 786443, metadata !32, i32 25, i32 92, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 27, i32 3, metadata !118, null}
!118 = metadata !{i32 786443, metadata !116, i32 26, i32 17, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 28, i32 2, metadata !118, null}
!120 = metadata !{i32 30, i32 3, metadata !121, null}
!121 = metadata !{i32 786443, metadata !116, i32 29, i32 6, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 32, i32 1, metadata !116, null}
!123 = metadata !{i32 786689, metadata !49, metadata !"u_v", metadata !39, i32 16777233, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!124 = metadata !{i32 17, i32 60, metadata !49, null}
!125 = metadata !{i32 786689, metadata !49, metadata !"u_a", metadata !39, i32 33554449, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!126 = metadata !{i32 17, i32 87, metadata !49, null}
!127 = metadata !{i32 18, i32 2, metadata !128, null}
!128 = metadata !{i32 786443, metadata !49, i32 17, i32 91, metadata !39, i32 1} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 19, i32 2, metadata !128, null}
!130 = metadata !{i32 20, i32 1, metadata !128, null}
!131 = metadata !{i32 786689, metadata !58, metadata !"delta_time", metadata !39, i32 16777238, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!132 = metadata !{i32 22, i32 39, metadata !58, null}
!133 = metadata !{i32 786689, metadata !58, metadata !"u_v", metadata !39, i32 33554454, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!134 = metadata !{i32 22, i32 72, metadata !58, null}
!135 = metadata !{i32 786689, metadata !58, metadata !"u_a", metadata !39, i32 50331670, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!136 = metadata !{i32 22, i32 99, metadata !58, null}
!137 = metadata !{i32 23, i32 2, metadata !138, null}
!138 = metadata !{i32 786443, metadata !58, i32 22, i32 103, metadata !39, i32 2} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 24, i32 2, metadata !138, null}
!140 = metadata !{i32 25, i32 1, metadata !138, null}
!141 = metadata !{i32 786689, metadata !64, metadata !"thread_arg", metadata !65, i32 16777237, metadata !68, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!142 = metadata !{i32 21, i32 45, metadata !64, null}
!143 = metadata !{i32 22, i32 2, metadata !144, null}
!144 = metadata !{i32 786443, metadata !64, i32 22, i32 1, metadata !65, i32 0} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 22, i32 70, metadata !144, null}
!146 = metadata !{i32 22, i32 150, metadata !144, null}
!147 = metadata !{i32 22, i32 230, metadata !144, null}
!148 = metadata !{i32 22, i32 0, metadata !144, null}
!149 = metadata !{i32 24, i32 1, metadata !144, null}
!150 = metadata !{i32 25, i32 1, metadata !144, null}
!151 = metadata !{i32 786688, metadata !144, metadata !"temp_data", metadata !65, i32 30, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 31, i32 5, metadata !144, null}
!153 = metadata !{i32 786688, metadata !144, metadata !"u_a_0", metadata !65, i32 32, metadata !79, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!154 = metadata !{i32 32, i32 27, metadata !144, null}
!155 = metadata !{i32 32, i32 51, metadata !144, null}
!156 = metadata !{i32 786688, metadata !144, metadata !"u_v_0", metadata !65, i32 33, metadata !157, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !65, i32 19, i64 0, i64 0, i64 0, i32 0, metadata !158} ; [ DW_TAG_typedef ]
!158 = metadata !{i32 786451, null, metadata !"", metadata !45, i32 16, i64 64, i64 32, i32 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!159 = metadata !{metadata !160, metadata !161}
!160 = metadata !{i32 786445, metadata !158, metadata !"gamma", metadata !45, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!161 = metadata !{i32 786445, metadata !158, metadata !"time", metadata !45, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !9} ; [ DW_TAG_member ]
!162 = metadata !{i32 33, i32 26, metadata !144, null}
!163 = metadata !{i32 786688, metadata !144, metadata !"o_a_0", metadata !65, i32 34, metadata !85, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!164 = metadata !{i32 34, i32 23, metadata !144, null}
!165 = metadata !{i32 34, i32 47, metadata !144, null}
!166 = metadata !{i32 786688, metadata !144, metadata !"o_v_0", metadata !65, i32 35, metadata !167, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!167 = metadata !{i32 786454, null, metadata !"option_variables", metadata !65, i32 19, i64 0, i64 0, i64 0, i32 0, metadata !168} ; [ DW_TAG_typedef ]
!168 = metadata !{i32 786451, null, metadata !"", metadata !13, i32 16, i64 64, i64 32, i32 0, i32 0, null, metadata !169, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!169 = metadata !{metadata !170, metadata !171}
!170 = metadata !{i32 786445, metadata !168, metadata !"delta_time", metadata !13, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!171 = metadata !{i32 786445, metadata !168, metadata !"value", metadata !13, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !9} ; [ DW_TAG_member ]
!172 = metadata !{i32 35, i32 22, metadata !144, null}
!173 = metadata !{i32 36, i32 5, metadata !144, null}
!174 = metadata !{i32 47, i32 44, metadata !175, null}
!175 = metadata !{i32 786443, metadata !176, i32 43, i32 21, metadata !65, i32 2} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 786443, metadata !144, i32 43, i32 5, metadata !65, i32 1} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 48, i32 9, metadata !175, null}
!178 = metadata !{i32 54, i32 13, metadata !179, null}
!179 = metadata !{i32 786443, metadata !180, i32 52, i32 26, metadata !65, i32 4} ; [ DW_TAG_lexical_block ]
!180 = metadata !{i32 786443, metadata !175, i32 52, i32 9, metadata !65, i32 3} ; [ DW_TAG_lexical_block ]
!181 = metadata !{i32 62, i32 9, metadata !175, null}
!182 = metadata !{i32 43, i32 9, metadata !176, null}
!183 = metadata !{i32 46, i32 9, metadata !175, null}
!184 = metadata !{i32 47, i32 9, metadata !175, null}
!185 = metadata !{i32 786688, metadata !144, metadata !"spot_price_0", metadata !65, i32 39, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 786688, metadata !144, metadata !"time_0", metadata !65, i32 39, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!187 = metadata !{i32 49, i32 9, metadata !175, null}
!188 = metadata !{i32 52, i32 13, metadata !180, null}
!189 = metadata !{i32 53, i32 13, metadata !179, null}
!190 = metadata !{i32 55, i32 13, metadata !179, null}
!191 = metadata !{i32 56, i32 13, metadata !179, null}
!192 = metadata !{i32 56, i32 48, metadata !179, null}
!193 = metadata !{i32 57, i32 13, metadata !179, null}
!194 = metadata !{i32 52, i32 22, metadata !180, null}
!195 = metadata !{i32 786688, metadata !144, metadata !"j", metadata !65, i32 40, metadata !74, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 61, i32 9, metadata !175, null}
!197 = metadata !{i32 786688, metadata !144, metadata !"temp_total_0", metadata !65, i32 39, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!198 = metadata !{i32 43, i32 17, metadata !176, null}
!199 = metadata !{i32 786688, metadata !144, metadata !"k", metadata !65, i32 40, metadata !74, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!200 = metadata !{i32 67, i32 5, metadata !144, null}
!201 = metadata !{i32 68, i32 5, metadata !144, null}
!202 = metadata !{i32 71, i32 1, metadata !144, null}
