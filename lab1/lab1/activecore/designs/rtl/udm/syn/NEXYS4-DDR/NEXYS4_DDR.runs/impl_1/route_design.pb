
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcvc18022default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcvc18022default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Undefined I/O Standard alert: 35 out of 36 logical ports use I/O standard (IOSTANDARD) value 'UNDEFINED' or 'DIFF_UNDEFINED', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. Problem ports: %s.%s*DRC2?
 "$
	LED[15:0]LED2default:default""
SW[15:0]SW2default:default"*
	CLK100MHZ	CLK100MHZ2default:default"0
UART_RXD_OUTUART_RXD_OUT2default:default".
UART_TXD_INUART_TXD_IN2default:default2default:default2?
 'DRC|Pin Planning|Undefined I/O Standard2default:default8ZNSTD-3h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common22
Nodegraph reading from file.  2default:default2
00:00:062default:default2
00:00:062default:default2
5324.4022default:default2
0.0002default:defaultZ17-268h px? 
B
-Phase 1 Build RT Design | Checksum: f299d7f0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: e87968be
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: e87968be
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: b55657b6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
M
8Phase 2.4 Global Clock Net Routing | Checksum: d8756ec5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 2.5 Update Timing | Checksum: e1c9a454
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:11 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=6.336  | TNS=0.000  | WHS=-0.113 | THS=-4.445 |
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1aba796d5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:11 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
3.1.1 2default:default2"
SLL Assignment2default:defaultZ18-101h px? 
F
1Phase 3.1.1 SLL Assignment | Checksum: 1aba796d5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:12 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
D
/Phase 3.1 Global Routing | Checksum: 1aba796d5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:12 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1ba00d819
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:13 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=6.087  | TNS=0.000  | WHS=-0.046 | THS=-0.305 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1ff779728
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default21
Additional Iteration for Hold2default:defaultZ18-101h px? 
S
>Phase 4.2 Additional Iteration for Hold | Checksum: 2012bb28c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 2012bb28c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 2b48ae02d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=6.087  | TNS=0.000  | WHS=0.032  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 2b48ae02d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2b48ae02d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2b48ae02d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 2dd620d19
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=6.087  | TNS=0.000  | WHS=0.032  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 23993b4d3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 23993b4d3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 2f2c5bb30
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 2f2c5bb30
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 2a0c024aa
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=6.087  | TNS=0.000  | WHS=0.032  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 2a0c024aa
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 5324.402 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
912default:default2
102default:default2
352default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:262default:default2
00:00:202default:default2
5324.4022default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.3052default:default2
5324.4022default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
zC:/Users/DELL/Desktop/labone/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
sExecuting : report_drc -file NEXYS4_DDR_drc_routed.rpt -pb NEXYS4_DDR_drc_routed.pb -rpx NEXYS4_DDR_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2z
freport_drc -file NEXYS4_DDR_drc_routed.rpt -pb NEXYS4_DDR_drc_routed.pb -rpx NEXYS4_DDR_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
 2-168*	vivadotcl2?
~C:/Users/DELL/Desktop/labone/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_drc_routed.rpt~C:/Users/DELL/Desktop/labone/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_drc_routed.rpt2default:default8h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file NEXYS4_DDR_methodology_drc_routed.rpt -pb NEXYS4_DDR_methodology_drc_routed.pb -rpx NEXYS4_DDR_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file NEXYS4_DDR_methodology_drc_routed.rpt -pb NEXYS4_DDR_methodology_drc_routed.pb -rpx NEXYS4_DDR_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
 2-1520*	vivadotcl2?
?C:/Users/DELL/Desktop/labone/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_methodology_drc_routed.rpt?C:/Users/DELL/Desktop/labone/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_methodology_drc_routed.rpt2default:default8h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file NEXYS4_DDR_power_routed.rpt -pb NEXYS4_DDR_power_summary_routed.pb -rpx NEXYS4_DDR_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
vreport_power -file NEXYS4_DDR_power_routed.rpt -pb NEXYS4_DDR_power_summary_routed.pb -rpx NEXYS4_DDR_power_routed.rpx2default:defaultZ4-113h px? 
?
?Few of the IOs have not been defined by the user for which power has been reported as 0 W. 
Please define IOSTANDARD for all the IOs in the design for accurate power estimation.313*powerZ33-422h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1032default:default2
112default:default2
352default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2u
aExecuting : report_route_status -file NEXYS4_DDR_route_status.rpt -pb NEXYS4_DDR_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file NEXYS4_DDR_timing_summary_routed.rpt -pb NEXYS4_DDR_timing_summary_routed.pb -rpx NEXYS4_DDR_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1LHP, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
%s4*runtcl2g
SExecuting : report_incremental_reuse -file NEXYS4_DDR_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2g
SExecuting : report_clock_utilization -file NEXYS4_DDR_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file NEXYS4_DDR_bus_skew_routed.rpt -pb NEXYS4_DDR_bus_skew_routed.pb -rpx NEXYS4_DDR_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1LHP, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record