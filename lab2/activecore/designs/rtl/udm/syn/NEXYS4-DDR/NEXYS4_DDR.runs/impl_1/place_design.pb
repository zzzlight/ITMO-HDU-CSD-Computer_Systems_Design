
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
eCannot write hardware definition file as there are no IPI block design hardware handoff files present584*projectZ1-1073h px? 
?
?Undefined I/O Standard alert: 35 out of 36 logical ports use I/O standard (IOSTANDARD) value 'UNDEFINED' or 'DIFF_UNDEFINED', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. Problem ports: %s.%s*DRC2?
 "$
	LED[15:0]LED2default:default""
SW[15:0]SW2default:default"*
	CLK100MHZ	CLK100MHZ2default:default"0
UART_RXD_OUTUART_RXD_OUT2default:default".
UART_TXD_INUART_TXD_IN2default:default2default:default2?
 'DRC|Pin Planning|Undefined I/O Standard2default:default8ZNSTD-3h px? 
?
?Versal CIPS exists check - place design: Versal designs must contain a CIPS IP in the netlist hierarchy to function properly. Please create an instance of the CIPS IP and configure it. Without a CIPS IP in the design, Vivado will not generate a CDO for the PMC, an elf for the PLM.%s*DRC2A
 )DRC|Project|CIPS_EXIST_PLACE_DESIGN check2default:default8ZCIPS-1h px? 
p
DRC finished with %s
79*	vivadotcl26
"0 Errors, 1 Warnings, 1 Advisories2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0232default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 15815a029
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.034 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0232default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: b6bee752
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:19 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1147b3366
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:10 ; elapsed = 00:01:00 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1147b3366
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:10 ; elapsed = 00:01:00 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1147b3366
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:10 ; elapsed = 00:01:00 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
2.1.1 2default:default2.
Partition Driven Placement2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.1.1.1 2default:default23
PBP: Partition Driven Placement2default:defaultZ18-101h px? 
Y
DPhase 2.1.1.1 PBP: Partition Driven Placement | Checksum: 176906981
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:15 ; elapsed = 00:01:05 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.1.1.2 2default:default2/
PBP: Clock Region Placement2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
?
_The clock.gclkDeskew param setting of %s is overriding one or more GCLK_DESKEW net properties.
1360*constraints2
Off2default:defaultZ18-5719h px? 
U
@Phase 2.1.1.2 PBP: Clock Region Placement | Checksum: 178c6ecf3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:16 ; elapsed = 00:01:05 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
~

Phase %s%s
101*constraints2
2.1.1.3 2default:default2+
PBP: Compute Congestion2default:defaultZ18-101h px? 
Q
<Phase 2.1.1.3 PBP: Compute Congestion | Checksum: 178c6ecf3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:01:06 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
2.1.1.4 2default:default2%
PBP: UpdateTiming2default:defaultZ18-101h px? 
K
6Phase 2.1.1.4 PBP: UpdateTiming | Checksum: 111c8dc19
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:01:06 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.1.1.5 2default:default2-
PBP: Add part constraints2default:defaultZ18-101h px? 
S
>Phase 2.1.1.5 PBP: Add part constraints | Checksum: 111c8dc19
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:01:06 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
R
=Phase 2.1.1 Partition Driven Placement | Checksum: 111c8dc19
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:01:06 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
C
.Phase 2.1 Floorplanning | Checksum: 118e75454
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:01:06 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 118e75454
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:01:06 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.3.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
6682default:default2
192default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
6682default:default2
6412default:default2
02default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
6482default:default2!
nets or cells2default:default2
6412default:default2
cells2default:default2
72default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No nets found for rewiring optimization.
69*physynthZ32-69h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |          641  |              7  |                   648  |           0  |           1  |  00:00:01  |
|  Equivalent Driver Rewiring                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |          641  |              7  |                   648  |           0  |           9  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.3.1 Physical Synthesis In Placer | Checksum: 22435b3db
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:05 ; elapsed = 00:01:36 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
K
6Phase 2.3 Global Placement Core | Checksum: 24e63521a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:07 ; elapsed = 00:01:37 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 24e63521a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:07 ; elapsed = 00:01:37 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 26b4e3db6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:08 ; elapsed = 00:01:38 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1892032f0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:12 ; elapsed = 00:01:41 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3.3 2default:default2"
Small Shape DP2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
3.3.1 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px? 
N
9Phase 3.3.1 Small Shape Clustering | Checksum: 1a402940b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:19 ; elapsed = 00:01:47 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.3.2 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px? 
T
?Phase 3.3.2 Flow Legalize Slice Clusters | Checksum: 18d450b91
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:20 ; elapsed = 00:01:48 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.3.3 2default:default2#
Slice Area Swap2default:defaultZ18-101h px? 
G
2Phase 3.3.3 Slice Area Swap | Checksum: 1b2377893
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:21 ; elapsed = 00:01:48 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
D
/Phase 3.3 Small Shape DP | Checksum: 237e9b94d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:24 ; elapsed = 00:01:51 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
3.4 2default:default2,
Optimize BEL assignments2default:defaultZ18-101h px? 
N
9Phase 3.4 Optimize BEL assignments | Checksum: 16a3841ff
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:29 ; elapsed = 00:01:57 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.5 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.5 Pipeline Register Optimization | Checksum: 2266ca836
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:29 ; elapsed = 00:01:57 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 219b3d7f9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:53 ; elapsed = 00:02:21 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 219b3d7f9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:53 ; elapsed = 00:02:21 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 101376145
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-15.1042default:default2
-73.6312default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 126f06d5d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 265b7e812
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 101376145
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:01 ; elapsed = 00:02:28 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-13.7522default:defaultZ30-746h px? 
[
FPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: b8e72c24
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:58 ; elapsed = 00:04:37 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:58 ; elapsed = 00:04:37 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: b8e72c24
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:58 ; elapsed = 00:04:37 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0212default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 12af67a3c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:01 ; elapsed = 00:04:39 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ________________________________________________________________________
|           | Global Congestion | Long Congestion   | Short Congestion  |
| Direction | Region Size       | Region Size       | Region Size       |
|___________|___________________|___________________|___________________|
|      North|                1x1|                1x1|                2x2|
|___________|___________________|___________________|___________________|
|      South|                1x1|                1x1|                2x2|
|___________|___________________|___________________|___________________|
|       East|                1x1|                1x1|                4x4|
|___________|___________________|___________________|___________________|
|       West|                1x1|                1x1|                4x4|
|___________|___________________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 12af67a3c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:01 ; elapsed = 00:04:39 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 12af67a3c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:01 ; elapsed = 00:04:39 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
5426.5472default:default2
0.0002default:defaultZ17-268h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:01 ; elapsed = 00:04:39 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 16cb2a52f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:01 ; elapsed = 00:04:40 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
>
)Ending Placer Task | Checksum: 11316ad4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:01 ; elapsed = 00:04:40 . Memory (MB): peak = 5426.547 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
772default:default2
102default:default2
352default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:05:062default:default2
00:04:422default:default2
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
{C:/Users/DELL/Desktop/lab1/lab1/lab1/activecore/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/NEXYS4_DDR_placed.dcp2default:defaultZ17-1381h px? 
e
%s4*runtcl2I
5Executing : report_io -file NEXYS4_DDR_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.149 . Memory (MB): peak = 5426.547 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
lExecuting : report_utilization -file NEXYS4_DDR_utilization_placed.rpt -pb NEXYS4_DDR_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2f
RExecuting : report_control_sets -verbose -file NEXYS4_DDR_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.009 . Memory (MB): peak = 5426.547 ; gain = 0.000
*commonh px? 


End Record