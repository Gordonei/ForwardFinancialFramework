
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
ö
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347
ä
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349
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
bTime (s): cpu = 00:00:00.40 ; elapsed = 00:00:00.41 . Memory (MB): peak = 1396.457 ; gain = 12.0232default:default
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
C
Pushed %s inverter(s).
98*opt2
42default:defaultZ31-138
B
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49
3
'Phase 1 Retarget | Checksum: 1ffaa0cff
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1427.324 ; gain = 30.8672default:default
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
6232default:defaultZ31-10
?
3Phase 2 Constant Propagation | Checksum: 2c47eec13
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1427.324 ; gain = 30.8672default:default
]

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101
N
 Eliminated %s unconnected nets.
12*opt2
57302default:defaultZ31-12
O
!Eliminated %s unconnected cells.
11*opt2
55732default:defaultZ31-11
0
$Phase 3 Sweep | Checksum: 36a707fb8
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1427.324 ; gain = 30.8672default:default
A
5Ending Logic Optimization Task | Checksum: 36a707fb8
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1427.324 ; gain = 30.8672default:default
8
,Implement Debug Cores | Checksum: 285b16281
*common
5
)Logic Optimization | Checksum: 285b16281
*common
X

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103
A
5Ending Power Optimization Task | Checksum: 36a707fb8
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 1427.324 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
202default:default2
02default:default2
02default:default2
02default:defaultZ4-41
S
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42
<
%Done setting XDC timing constraints.
35*timingZ38-35
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
à
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.192default:default2
00:00:00.202default:default2
1427.3282default:default2
0.0002default:defaultZ17-268


End Record