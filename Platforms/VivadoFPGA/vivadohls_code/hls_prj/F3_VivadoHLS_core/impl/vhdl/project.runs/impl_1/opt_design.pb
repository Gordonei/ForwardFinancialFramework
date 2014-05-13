
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
ö
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-347
ä
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-349
e
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22
I

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
L
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
ç

%s
*constraints2v
bTime (s): cpu = 00:00:00.26 ; elapsed = 00:00:00.26 . Memory (MB): peak = 1480.895 ; gain = 10.0232default:default
X

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
`

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101
Ü
¥Driverless net %s is driving LUT input pin I%s which is used by the LUT equation. If the LUT is not removed or a driver added, this warning will become an error. LUT cell name: %s
113*opt2ä
yvivado_activity_thread_fcmp_32ns_32ns_1_3_U6/vivado_activity_thread_ap_fcmp_1_no_dsp_u/U0/i_synth/s_axis_operation_tvalidyvivado_activity_thread_fcmp_32ns_32ns_1_3_U6/vivado_activity_thread_ap_fcmp_1_no_dsp_u/U0/i_synth/s_axis_operation_tvalid2default:default2
12default:default2í
}vivado_activity_thread_fcmp_32ns_32ns_1_3_U6/vivado_activity_thread_ap_fcmp_1_no_dsp_u/U0/i_synth/opt_has_pipe.first_q[0]_i_1	}vivado_activity_thread_fcmp_32ns_32ns_1_3_U6/vivado_activity_thread_ap_fcmp_1_no_dsp_u/U0/i_synth/opt_has_pipe.first_q[0]_i_12default:default8Z31-155
D
Pushed %s inverter(s).
98*opt2
102default:defaultZ31-138
B
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49
3
'Phase 1 Retarget | Checksum: 14b09924b
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1523.551 ; gain = 42.6562default:default
l

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
12default:defaultZ31-138
B
Eliminated %s cells.
10*opt2
9272default:defaultZ31-10
?
3Phase 2 Constant Propagation | Checksum: 1a7b80cb3
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1523.551 ; gain = 42.6562default:default
]

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101
N
 Eliminated %s unconnected nets.
12*opt2
41912default:defaultZ31-12
N
!Eliminated %s unconnected cells.
11*opt2
6802default:defaultZ31-11
0
$Phase 3 Sweep | Checksum: 1c1059249
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1523.551 ; gain = 42.6562default:default
A
5Ending Logic Optimization Task | Checksum: 1c1059249
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1523.551 ; gain = 42.6562default:default
8
,Implement Debug Cores | Checksum: 21cdf3142
*common
5
)Logic Optimization | Checksum: 21cdf3142
*common
X

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103
[

Starting %s Task
103*constraints2)
PowerOpt TimerUpdates2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
D
8Ending PowerOpt TimerUpdates Task | Checksum: 1c1059249
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1523.551 ; gain = 0.0002default:default
4
Applying IDT optimizations ...
9*pwroptZ34-9
6
Applying ODC optimizations ...
10*pwroptZ34-10


*pwropt
Ò
©WRITE_MODE attribute of %s BRAM(s) out of a total of %s was updated to NO_CHANGE to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
12default:defaultZ34-162
[
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201
ü
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
02default:default2
22default:defaultZ34-65
A
5Ending Power Optimization Task | Checksum: 1c1059249
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1599.559 ; gain = 76.0082default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
82default:default2
02default:default2
02default:defaultZ4-41
S
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42
˚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:082default:default2
00:00:082default:default2
1599.5592default:default2
128.6912default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35


End Record