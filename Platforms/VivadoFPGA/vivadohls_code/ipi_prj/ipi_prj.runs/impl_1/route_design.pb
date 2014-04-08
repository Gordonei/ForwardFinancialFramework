
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
š
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347
Š
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
Y
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
42default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
s

Phase %s%s
101*constraints2
1.1 2default:default2-
Build Netlist & NodeGraph2default:defaultZ18-101
E
9Phase 1.1 Build Netlist & NodeGraph | Checksum: e71b92bb
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 1601.012 ; gain = 120.5392default:default
:
.Phase 1 Build RT Design | Checksum: 19580bc11
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 1601.012 ; gain = 120.5392default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101
9
-Phase 2.1 Create Timer | Checksum: 19580bc11
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 1601.016 ; gain = 120.5432default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 19580bc11
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 1615.066 ; gain = 134.5942default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: d6be81a2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:23 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: d6be81a2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:23 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101
w

Phase %s%s
101*constraints2
2.5.1 2default:default2/
Update timing with NCN CRPR2default:defaultZ18-101
l

Phase %s%s
101*constraints2
2.5.1.1 2default:default2"
Hold Budgeting2default:defaultZ18-101
>
2Phase 2.5.1.1 Hold Budgeting | Checksum: d6be81a2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:33 ; elapsed = 00:00:24 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: d6be81a2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:33 ; elapsed = 00:00:24 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
9
-Phase 2.5 Update Timing | Checksum: d6be81a2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:33 ; elapsed = 00:00:24 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=12     | TNS=0      | WHS=-0.238 | THS=-13.3  |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: d6be81a2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:34 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
?
3Phase 2 Router Initialization | Checksum: d6be81a2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:34 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 14116f5b9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:35 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.1.1 Remove Overlaps | Checksum: 1488abc7b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 1488abc7b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=10.8   | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: beb10403
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: beb10403
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.2.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.2.1 Remove Overlaps | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.2 Update Timing | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=10.8   | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.2.3 collectNewHoldAndFix | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
?
3Phase 4.2 Global Iteration 1 | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101
g

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101
:
.Phase 5.1 Update Timing | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=10.9   | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
e

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101
l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 6.1.1 Update Timing | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=10.9   | TNS=0      | WHS=0.052  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
8
,Phase 6 Post Hold Fix | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 12e08528b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:26 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 128583496
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:27 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

Post Routing Timing Summary %s
20*route2J
6| WNS=10.941 | TNS=0.000  | WHS=0.055  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
=
1Phase 9 Post Router Timing | Checksum: 128583496
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:27 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 128583496
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:27 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:27 . Memory (MB): peak = 1632.066 ; gain = 151.5942default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472default:default2
12default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:422default:default2
00:00:292default:default2
1632.0662default:default2
162.5902default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
õ
#The results of DRC are in file %s.
168*coretcl2´
/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/ipi_prj/ipi_prj.runs/impl_1/zynq_system_wrapper_drc_routed.rpt/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/ipi_prj/ipi_prj.runs/impl_1/zynq_system_wrapper_drc_routed.rpt2default:default8Z2-168
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191
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
00:00:00.412default:default2
00:00:00.412default:default2
1632.0702default:default2
0.0002default:defaultZ17-268


End Record