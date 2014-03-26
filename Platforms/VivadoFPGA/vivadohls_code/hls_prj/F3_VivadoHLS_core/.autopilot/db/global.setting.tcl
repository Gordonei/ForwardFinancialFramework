
set TopModule "vivado_activity_thread"
set ClockPeriod "10.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set ResetLevelFlag 1
set ResetStyle "control"
set ResetSyncFlag 1
set ResetVariableFlag 0
set fsmEncStyle "auto"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z020:clg484:-1"
set SourceFiles {sc {} c {../../srcs/vivado_core.c ../../srcs/option.c ../../srcs/underlying.c}}
set SourceFlags {sc {} c {-DFP_t=float -DFP_t=float -DFP_t=float}}
set DirectiveFile {/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/F3_VivadoHLS_core.directive}
set TBFiles {verilog ../../srcs/tb.c bc ../../srcs/tb.c vhdl ../../srcs/tb.c sc ../../srcs/tb.c cas ../../srcs/tb.c c {}}
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound "../../src/tb.c ../../tb.c"
set AppFile "../vivado_hls.app"
set ApsFile "F3_VivadoHLS_core.aps"
set AvePath "../.."
