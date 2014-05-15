
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
š
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-347
Š
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101
Š
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1520.3402default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1520.3402default:default2
0.0002default:defaultZ17-268
J
>Phase 1.1.1 Mandatory Logic Optimization | Checksum: 99f8b879
*common
Œ

%s
*constraints2u
aTime (s): cpu = 00:00:00.18 ; elapsed = 00:00:00.19 . Memory (MB): peak = 1520.340 ; gain = 0.0042default:default
ƒ

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
U
IPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 99f8b879
*common
Œ

%s
*constraints2u
aTime (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.24 . Memory (MB): peak = 1520.340 ; gain = 0.0042default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
=
1Phase 1.1.3 Add Constraints | Checksum: 99f8b879
*common
Œ

%s
*constraints2u
aTime (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.24 . Memory (MB): peak = 1520.340 ; gain = 0.0042default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
;
/Phase 1.1.4 Build Macros | Checksum: 10da14021
*common
Œ

%s
*constraints2u
aTime (s): cpu = 00:00:00.69 ; elapsed = 00:00:00.70 . Memory (MB): peak = 1520.340 ; gain = 0.0042default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 10da14021
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1520.340 ; gain = 0.0042default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
>
2Phase 1.1.6 Pre-Place Cells | Checksum: 10da14021
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1520.340 ; gain = 0.0042default:default
Ž

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
a
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 10da14021
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1529.348 ; gain = 9.0122default:default
v

Phase %s%s
101*constraints2
1.1.8 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
o

Phase %s%s
101*constraints2
1.1.8.1 2default:default2%
Place Init Design2default:defaultZ18-101
p

Phase %s%s
101*constraints2

1.1.8.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
C
7Phase 1.1.8.1.1 Build Clock Data | Checksum: 1af1b1dba
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:04 . Memory (MB): peak = 1538.910 ; gain = 18.5742default:default
B
6Phase 1.1.8.1 Place Init Design | Checksum: 2097414a7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1539.910 ; gain = 19.5742default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 2097414a7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1539.910 ; gain = 19.5742default:default
s

Phase %s%s
101*constraints2
1.1.9 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
~

Phase %s%s
101*constraints2
1.1.9.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
Q
EPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: 2097414a7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1539.910 ; gain = 19.5742default:default
F
:Phase 1.1.9 Constrain Clocks/Macros | Checksum: 2097414a7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1539.910 ; gain = 19.5742default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 2097414a7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1539.910 ; gain = 19.5742default:default
@
4Phase 1 Placer Initialization | Checksum: 2097414a7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1539.910 ; gain = 19.5742default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
;
/Phase 2 Global Placement | Checksum: 189a1a581
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 1576.371 ; gain = 56.0352default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 189a1a581
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 1576.371 ; gain = 56.0352default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 2c28d01c9
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:17 . Memory (MB): peak = 1585.941 ; gain = 65.6052default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 290a94527
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:17 . Memory (MB): peak = 1585.941 ; gain = 65.6052default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 21a325205
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:38 ; elapsed = 00:00:18 . Memory (MB): peak = 1585.941 ; gain = 65.6052default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 260e12ade
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:20 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 260e12ade
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:20 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
;
/Phase 3 Detail Placement | Checksum: 260e12ade
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:20 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
€

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
@
4Phase 4.1 PCOPT Shape updates | Checksum: 1b5e698fd
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:20 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
u

Phase %s%s
101*constraints2
4.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101
~

Phase %s%s
101*constraints2
4.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
Q
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 202424c81
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:21 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 202424c81
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:21 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.3 Post Placement Cleanup | Checksum: 202424c81
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:21 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
j

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101
p

Phase %s%s
101*constraints2
4.4.1 2default:default2(
Congestion Reporting2default:defaultZ18-101
C
7Phase 4.4.1 Congestion Reporting | Checksum: 202424c81
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:21 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
n

Phase %s%s
101*constraints2
4.4.2 2default:default2&
updateTiming final2default:defaultZ18-101
A
5Phase 4.4.2 updateTiming final | Checksum: 1d4ed2d18
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:22 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
p

Phase %s%s
101*constraints2
4.4.3 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
C
7Phase 4.4.3 Dump Critical Paths  | Checksum: 1d4ed2d18
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:22 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
g

Phase %s%s
101*constraints2
4.4.4 2default:default2
Restore STA2default:defaultZ18-101
:
.Phase 4.4.4 Restore STA | Checksum: 1d4ed2d18
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:22 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
k

Phase %s%s
101*constraints2
4.4.5 2default:default2#
Print Final WNS2default:defaultZ18-101
m
!Post Placement Timing Summary %s
2*	placeflow20
| WNS=2.330  | TNS=0.000  |
2default:defaultZ30-100
>
2Phase 4.4.5 Print Final WNS | Checksum: 1d4ed2d18
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:53 ; elapsed = 00:00:24 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
=
1Phase 4.4 Placer Reporting | Checksum: 1d4ed2d18
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:24 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.5 Final Placement Cleanup | Checksum: 1fa35846b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:24 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1fa35846b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:24 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
5
)Ending Placer Task | Checksum: 1bf44fac2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:24 . Memory (MB): peak = 1622.398 ; gain = 102.0622default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282default:default2
72default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:552default:default2
00:00:252default:default2
1622.3982default:default2
104.0592default:defaultZ17-268
a

DEBUG : %s144*timing2<
(Generate clock report | CPU: 1.07 secs 
2default:defaultZ38-163
‚
vreport_utilization: Time (s): cpu = 00:00:00.75 ; elapsed = 00:00:00.84 . Memory (MB): peak = 1626.453 ; gain = 0.000
*common
m

DEBUG : %s134*designutils2C
/Generate Control Sets report | CPU: 0.68 secs 
2default:defaultZ20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
ˆ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.592default:default2
00:00:00.592default:default2
1626.4572default:default2
0.0002default:defaultZ17-268


End Record