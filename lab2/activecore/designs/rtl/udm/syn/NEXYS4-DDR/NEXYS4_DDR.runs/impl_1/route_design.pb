
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
00:00:052default:default2
00:00:052default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
B
-Phase 1 Build RT Design | Checksum: dfcfb566
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
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
B
-Phase 2.1 Create Timer | Checksum: 221f7a00b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 221f7a00b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 29bd39354
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 28bef637b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:14 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.5 Update Timing | Checksum: 37cf73693
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:17 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-12.574| TNS=-57.810| WHS=-0.085 | THS=-3.499 |
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 2da1b2cd3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:20 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
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
1Phase 3.1.1 SLL Assignment | Checksum: 2da1b2cd3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
D
/Phase 3.1 Global Routing | Checksum: 2da1b2cd3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 273e703c4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:49 ; elapsed = 00:00:32 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
52default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       clk_out1_sys_clk_1 |         clk_out1_sys_clk |                                                                                        csr_rdata_reg[0]/D|
|       clk_out1_sys_clk_1 |         clk_out1_sys_clk |                                                                                        csr_rdata_reg[3]/D|
|       clk_out1_sys_clk_1 |         clk_out1_sys_clk |                                                                                        csr_rdata_reg[5]/D|
|       clk_out1_sys_clk_1 |         clk_out1_sys_clk |                                                                                        csr_rdata_reg[6]/D|
|         clk_out1_sys_clk |         clk_out1_sys_clk |                                                                                        csr_rdata_reg[7]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
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
6| WNS=-14.213| TNS=-69.036| WHS=-0.036 | THS=-0.129 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 20c03ad3d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:48 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-13.779| TNS=-66.031| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 319acd9e8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:00:54 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-13.760| TNS=-64.831| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 2347b4f7b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:29 ; elapsed = 00:01:01 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-13.634| TNS=-63.097| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.4 Global Iteration 3 | Checksum: 2a25c21e5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:35 ; elapsed = 00:01:07 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
4.5 2default:default2&
Global Iteration 42default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-13.623| TNS=-62.696| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.5 Global Iteration 4 | Checksum: 25f1a39fc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:44 ; elapsed = 00:01:14 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
4.6 2default:default2&
Global Iteration 52default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-13.481| TNS=-62.249| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.6 Global Iteration 5 | Checksum: 2570a9e42
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:50 ; elapsed = 00:01:19 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
4.7 2default:default2&
Global Iteration 62default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-13.456| TNS=-61.691| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.7 Global Iteration 6 | Checksum: 174f5e308
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:58 ; elapsed = 00:01:26 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
4.8 2default:default2&
Global Iteration 72default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-13.511| TNS=-61.682| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.8 Global Iteration 7 | Checksum: 25260af4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:03 ; elapsed = 00:01:30 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 25260af4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:03 ; elapsed = 00:01:30 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 2af84d7bd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:05 ; elapsed = 00:01:31 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-13.456| TNS=-61.691| WHS=0.032  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 2d1fab4a0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:33 ; elapsed = 00:01:49 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2d1fab4a0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:33 ; elapsed = 00:01:49 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2d1fab4a0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:33 ; elapsed = 00:01:49 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 201f400d6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:36 ; elapsed = 00:01:50 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-13.496| TNS=-62.367| WHS=0.032  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 201f400d6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:36 ; elapsed = 00:01:50 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 201f400d6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:36 ; elapsed = 00:01:51 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 2bdc6eef3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:37 ; elapsed = 00:01:51 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 2bdc6eef3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:37 ; elapsed = 00:01:51 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 319196779
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:39 ; elapsed = 00:01:54 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=-13.496| TNS=-62.367| WHS=0.032  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 319196779
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:39 ; elapsed = 00:01:55 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
~

Phase %s%s
101*constraints2
11 2default:default20
Physical Synthesis in Router2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
11.1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-13.3272default:default2
-61.4642default:default2
0.0322default:default2
0.0002default:defaultZ32-668h px? 
X
CPhase 11.1 Physical Synthesis Initialization | Checksum: 319196779
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:58 ; elapsed = 00:02:11 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?
?WARNING: Physical Optimization has determined that the magnitude of the negative slack is too large and it is highly unlikely that slack will be improved. Post-Route Physical Optimization is most effective when WNS is above -0.5ns400*physynthZ32-745h px? 
~

Phase %s%s
101*constraints2
11.2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-13.3272default:default2
-61.4642default:default2
0.0322default:default2
0.0002default:defaultZ32-668h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-13.2082default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-13.1592default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-13.0852default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-13.0462default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.9642default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.9272default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.8922default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.8462default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.7682default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.7532default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.7142default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.6782default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.5942default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.5852default:default2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2B
csr_rdata_reg_n_0_[0]csr_rdata_reg_n_0_[0]2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.5312default:default2$
clk_out1_sys_clk2default:default2L
csr_elem_in_reg_n_0_[6][9]csr_elem_in_reg_n_0_[6][9]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.5072default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[6][13]csr_elem_in_reg_n_0_[6][13]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.4682default:default2$
clk_out1_sys_clk2default:default2L
csr_elem_in_reg_n_0_[6][8]csr_elem_in_reg_n_0_[6][8]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.4392default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[6][28]csr_elem_in_reg_n_0_[6][28]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.4372default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[6][16]csr_elem_in_reg_n_0_[6][16]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.4342default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[6][12]csr_elem_in_reg_n_0_[6][12]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.4342default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[6][10]csr_elem_in_reg_n_0_[6][10]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.4322default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[6][19]csr_elem_in_reg_n_0_[6][19]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.4102default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[6][18]csr_elem_in_reg_n_0_[6][18]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.4092default:default2$
clk_out1_sys_clk2default:default2L
csr_elem_in_reg_n_0_[6][0]csr_elem_in_reg_n_0_[6][0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.4082default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[6][15]csr_elem_in_reg_n_0_[6][15]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.4042default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[6][24]csr_elem_in_reg_n_0_[6][24]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2*
	I3_repN_2	I3_repN_22default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2F
udm/udm_controller/D[0]udm/udm_controller/D[0]2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.3812default:default2$
clk_out1_sys_clk2default:default2D
csr_rdata[2]_i_588_n_0csr_rdata[2]_i_588_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2D
csr_rdata[3]_i_589_n_0csr_rdata[3]_i_589_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.3272default:default2$
clk_out1_sys_clk2default:default2D
csr_rdata[4]_i_282_n_0csr_rdata[4]_i_282_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2982default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[4][30]csr_elem_in_reg_n_0_[4][30]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2f
'udm/udm_controller/csr_rdata[0]_i_2_n_0'udm/udm_controller/csr_rdata[0]_i_2_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2902default:default2$
clk_out1_sys_clk2default:default2D
csr_rdata[0]_i_931_n_0csr_rdata[0]_i_931_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2782default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[4][28]csr_elem_in_reg_n_0_[4][28]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2672default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[4][29]csr_elem_in_reg_n_0_[4][29]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2502default:default2$
clk_out1_sys_clk2default:default2D
csr_rdata[1]_i_840_n_0csr_rdata[1]_i_840_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2382default:default2$
clk_out1_sys_clk2default:default2L
csr_elem_in_reg_n_0_[9][2]csr_elem_in_reg_n_0_[9][2]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2372default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[9][15]csr_elem_in_reg_n_0_[9][15]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2D
csr_rdata[1]_i_840_n_0csr_rdata[1]_i_840_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2302default:default2$
clk_out1_sys_clk2default:default2D
csr_rdata[6]_i_236_n_0csr_rdata[6]_i_236_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2232default:default2$
clk_out1_sys_clk2default:default2L
csr_elem_in_reg_n_0_[5][2]csr_elem_in_reg_n_0_[5][2]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2152default:default2$
clk_out1_sys_clk2default:default2L
csr_elem_in_reg_n_0_[9][8]csr_elem_in_reg_n_0_[9][8]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2122default:default2$
clk_out1_sys_clk2default:default2L
csr_elem_in_reg_n_0_[9][4]csr_elem_in_reg_n_0_[9][4]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2072default:default2$
clk_out1_sys_clk2default:default2L
csr_elem_in_reg_n_0_[9][1]csr_elem_in_reg_n_0_[9][1]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2052default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[4][28]csr_elem_in_reg_n_0_[4][28]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2022default:default2$
clk_out1_sys_clk2default:default24
Sqrt_inst/x[0]Sqrt_inst/x[0]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.2002default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[9][30]csr_elem_in_reg_n_0_[9][30]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2,

I3_repN_21
I3_repN_212default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2f
'udm/udm_controller/csr_rdata[0]_i_5_n_0'udm/udm_controller/csr_rdata[0]_i_5_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2D
csr_rdata[1]_i_783_n_0csr_rdata[1]_i_783_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.1982default:default2$
clk_out1_sys_clk2default:default2D
csr_rdata[2]_i_528_n_0csr_rdata[2]_i_528_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2D
csr_rdata[2]_i_528_n_0csr_rdata[2]_i_528_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2D
csr_rdata[3]_i_236_n_0csr_rdata[3]_i_236_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.1952default:default2$
clk_out1_sys_clk2default:default2D
csr_rdata[4]_i_517_n_0csr_rdata[4]_i_517_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.1932default:default2$
clk_out1_sys_clk2default:default2L
csr_elem_in_reg_n_0_[2][5]csr_elem_in_reg_n_0_[2][5]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.1922default:default2$
clk_out1_sys_clk2default:default2N
csr_elem_in_reg_n_0_[5][10]csr_elem_in_reg_n_0_[5][10]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2,

I3_repN_20
I3_repN_202default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2D
csr_rdata[0]_i_665_n_0csr_rdata[0]_i_665_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2D
csr_rdata[4]_i_306_n_0csr_rdata[4]_i_306_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2$
clk_out1_sys_clk2default:default2D
csr_rdata[1]_i_871_n_0csr_rdata[1]_i_871_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-12.1872default:default2$
clk_out1_sys_clk2default:default2D
csr_rdata[2]_i_636_n_0csr_rdata[2]_i_636_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-6.4122default:default2&
clk_out1_sys_clk_12default:default2B
csr_rdata_reg_n_0_[4]csr_rdata_reg_n_0_[4]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-6.3632default:default2&
clk_out1_sys_clk_12default:default2B
csr_rdata_reg_n_0_[4]csr_rdata_reg_n_0_[4]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-6.2892default:default2&
clk_out1_sys_clk_12default:default2B
csr_rdata_reg_n_0_[4]csr_rdata_reg_n_0_[4]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-6.2502default:default2&
clk_out1_sys_clk_12default:default2B
csr_rdata_reg_n_0_[4]csr_rdata_reg_n_0_[4]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-6.1672default:default2&
clk_out1_sys_clk_12default:default2B
csr_rdata_reg_n_0_[4]csr_rdata_reg_n_0_[4]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-6.1302default:default2&
clk_out1_sys_clk_12default:default2B
csr_rdata_reg_n_0_[4]csr_rdata_reg_n_0_[4]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-6.0952default:default2&
clk_out1_sys_clk_12default:default2B
csr_rdata_reg_n_0_[4]csr_rdata_reg_n_0_[4]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2&
clk_out1_sys_clk_12default:default2B
csr_rdata_reg_n_0_[4]csr_rdata_reg_n_0_[4]2default:default8Z32-953h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-12.1872default:default2
-58.9192default:default2
0.0012default:default2
0.0002default:defaultZ32-668h px? 
Q
<Phase 11.2 Critical Path Optimization | Checksum: 1d92b7e93
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:26 ; elapsed = 00:03:21 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0682default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
?
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-12.1872default:default2
-58.9192default:default2
0.0012default:default2
0.0002default:defaultZ32-669h px? 
Q
<Phase 11 Physical Synthesis in Router | Checksum: 1d92b7e93
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:26 ; elapsed = 00:03:21 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
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
[Time (s): cpu = 00:04:31 ; elapsed = 00:03:24 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1782default:default2
132default:default2
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
00:04:432default:default2
00:03:302default:default2
5426.5472default:default2
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
00:00:042default:default2
00:00:022default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
{C:/Users/DELL/Desktop/lab1/lab1/lab1/activecore/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_routed.dcp2default:defaultZ17-1381h px? 
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
C:/Users/DELL/Desktop/lab1/lab1/lab1/activecore/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_drc_routed.rptC:/Users/DELL/Desktop/lab1/lab1/lab1/activecore/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_drc_routed.rpt2default:default8h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:112default:default2
00:00:052default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
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
?C:/Users/DELL/Desktop/lab1/lab1/lab1/activecore/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_methodology_drc_routed.rpt?C:/Users/DELL/Desktop/lab1/lab1/lab1/activecore/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_methodology_drc_routed.rpt2default:default8h px? 
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
1902default:default2
142default:default2
352default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:112default:default2
00:00:052default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
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
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
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