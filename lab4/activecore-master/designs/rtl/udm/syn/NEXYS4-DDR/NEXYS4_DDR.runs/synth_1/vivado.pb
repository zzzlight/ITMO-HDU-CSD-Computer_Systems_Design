
x
Command: %s
53*	vivadotcl2G
3synth_design -top NEXYS4_DDR -part xc7a100tcsg324-32default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-32default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 977.258 ; gain = 235.051
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

NEXYS4_DDR2default:default2
 2default:default2x
bC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.sv2default:default2
102default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter SIM bound to: NO - type: string 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter UDM_BUS_TIMEOUT bound to: 104857600 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter UDM_RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CSR_LED_ADDR bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CSR_SW_ADDR bound to: 4 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter TESTMEM_ADDR bound to: -2147483648 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter TESTMEM_WSIZE_POW bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter TESTMEM_WSIZE bound to: 1024 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
sys_clk2default:default2
 2default:default2?
?C:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-5284-LAPTOP-N0TD0HBR/realtime/sys_clk_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sys_clk2default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-5284-LAPTOP-N0TD0HBR/realtime/sys_clk_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

reset_sync2default:default2
 2default:default2o
YC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/reset_sync/reset_sync.v2default:default2
12default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter SYNC_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

reset_sync2default:default2
 2default:default2
22default:default2
12default:default2o
YC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/reset_sync/reset_sync.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udm2default:default2
 2default:default2e
OC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm.v2default:default2
102default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter BUS_TIMEOUT bound to: 104857600 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2i
SC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/uart_rx.v2default:default2
102default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ST_NOSYNC bound to: 4'b0000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_1 bound to: 4'b0001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_2 bound to: 4'b0010 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_3 bound to: 4'b0011 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_4 bound to: 4'b0100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_5 bound to: 4'b0101 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_6 bound to: 4'b0110 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_7 bound to: 4'b0111 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_8 bound to: 4'b1000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter ST_NOSYNC_WAIT_STOP bound to: 4'b1001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ST_SYNC bound to: 4'b1010 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ST_SYNC_WAIT_START bound to: 4'b1011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ST_SYNC_RX_DATA bound to: 4'b1100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_SYNC_WAIT_STOP bound to: 4'b1101 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2i
SC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/uart_rx.v2default:default2
682default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
32default:default2
12default:default2i
SC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/uart_rx.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2i
SC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/uart_tx.v2default:default2
102default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter ST_IDLE bound to: 8'b00000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ST_START bound to: 8'b00000001 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter ST_TX_DATA bound to: 8'b00000010 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter ST_STOP bound to: 8'b00000011 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2i
SC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/uart_tx.v2default:default2
532default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
42default:default2
12default:default2i
SC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/uart_tx.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
udm_controller2default:default2
 2default:default2p
ZC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
102default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter BUS_TIMEOUT bound to: 104857600 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SYNC_BYTE bound to: 8'b01010101 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ESCAPE_BYTE bound to: 8'b01011010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TRX_WR_SUCC_BYTE bound to: 8'b00000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TRX_ERR_ACK_BYTE bound to: 8'b00000001 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TRX_ERR_RESP_BYTE bound to: 8'b00000010 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter TRX_IRQ_BYTE bound to: 8'b10000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter IDCODE_CMD bound to: 8'b00000000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter RST_CMD bound to: 8'b10000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter nRST_CMD bound to: 8'b11000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WR_INC_CMD bound to: 8'b10000001 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter RD_INC_CMD bound to: 8'b10000010 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter WR_NOINC_CMD bound to: 8'b10000011 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RD_NOINC_CMD bound to: 8'b10000100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter FETCH_ADDR bound to: 8'b00000001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter FETCH_LENGTH bound to: 8'b00000010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter FETCH_DATA bound to: 8'b00000011 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WAIT_ACK bound to: 8'b00000100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter RD_DATA bound to: 8'b00000101 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter TX_RDATA bound to: 8'b00000110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter WAIT_TX bound to: 8'b00000111 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_RESP bound to: 8'b00001000 
2default:defaulth p
x
? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
tr_length_reg2default:default2"
udm_controller2default:default2p
ZC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
2372default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

cmd_ff_reg2default:default2"
udm_controller2default:default2p
ZC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
2682default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
autoinc_ff_reg2default:default2"
udm_controller2default:default2p
ZC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
2692default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
counter_reg2default:default2"
udm_controller2default:default2p
ZC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
2712default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
timeout_counter_reg2default:default2"
udm_controller2default:default2p
ZC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
3402default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
tx_sendbyte_reg2default:default2"
udm_controller2default:default2p
ZC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
3962default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
RD_DATA_reg_reg2default:default2"
udm_controller2default:default2p
ZC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
4232default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
udm_controller2default:default2
 2default:default2
52default:default2
12default:default2p
ZC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udm2default:default2
 2default:default2
62default:default2
12default:default2e
OC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/hdl/udm.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ram_dual2default:default2
 2default:default2f
PC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/ram/ram_dual.v2default:default2
12default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter mem_init bound to: NO - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter mem_type bound to: hex - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter mem_data bound to: nodata.hex - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dat_width bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter adr_width bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter mem_size bound to: 1024 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ram_dual2default:default2
 2default:default2
72default:default2
12default:default2f
PC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/ram/ram_dual.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sqrtnum2default:default2
 2default:default2s
]C:/Users/Administrator/AppData/Roaming/Xilinx/Vivado/sqrtnum/solution1/impl/verilog/sqrtnum.v2default:default2
122default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter ap_ST_fsm_state1 bound to: 2'b01 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter ap_ST_fsm_state2 bound to: 2'b10 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2s
]C:/Users/Administrator/AppData/Roaming/Xilinx/Vivado/sqrtnum/solution1/impl/verilog/sqrtnum.v2default:default2
392default:default8@Z8-5534h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2s
]C:/Users/Administrator/AppData/Roaming/Xilinx/Vivado/sqrtnum/solution1/impl/verilog/sqrtnum.v2default:default2
1922default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2s
]C:/Users/Administrator/AppData/Roaming/Xilinx/Vivado/sqrtnum/solution1/impl/verilog/sqrtnum.v2default:default2
1942default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sqrtnum2default:default2
 2default:default2
82default:default2
12default:default2s
]C:/Users/Administrator/AppData/Roaming/Xilinx/Vivado/sqrtnum/solution1/impl/verilog/sqrtnum.v2default:default2
122default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
sqrtnum_inst2default:default2
sqrtnum2default:default2
82default:default2
62default:default2x
bC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.sv2default:default2
1372default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

NEXYS4_DDR2default:default2
 2default:default2
92default:default2
12default:default2x
bC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.sv2default:default2
102default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1051.605 ; gain = 309.398
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1051.605 ; gain = 309.398
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1051.605 ; gain = 309.398
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0272default:default2
1051.6052default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?C:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-5284-LAPTOP-N0TD0HBR/sys_clk/sys_clk/sys_clk_in_context.xdc2default:default2
sys_clk	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?C:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-5284-LAPTOP-N0TD0HBR/sys_clk/sys_clk/sys_clk_in_context.xdc2default:default2
sys_clk	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2y
cC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2y
cC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2w
cC:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.xdc2default:default20
.Xil/NEXYS4_DDR_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1167.7582default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1167.7582default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1167.758 ; gain = 425.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-3
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1167.758 ; gain = 425.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1167.758 ; gain = 425.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2"
udm_controller2default:defaultZ8-802h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_               ST_NOSYNC |                             0000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT1_1 |                             0001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT0_2 |                             0010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT1_3 |                             0011 |                            00011
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT0_4 |                             0100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT1_5 |                             0101 |                            00101
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT0_6 |                             0110 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT1_7 |                             0111 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT0_8 |                             1000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_     ST_NOSYNC_WAIT_STOP |                             1001 |                            01001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_SYNC |                             1010 |                            01010
2default:defaulth p
x
? 
?
%s
*synth2s
_      ST_SYNC_WAIT_START |                             1011 |                            01011
2default:defaulth p
x
? 
?
%s
*synth2s
_         ST_SYNC_RX_DATA |                             1100 |                            01100
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_SYNC_WAIT_STOP |                             1101 |                            01101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
uart_rx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_IDLE |                               00 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                ST_START |                               01 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_              ST_TX_DATA |                               10 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_STOP |                               11 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                              000 |                         00000000
2default:defaulth p
x
? 
?
%s
*synth2s
_              FETCH_ADDR |                              001 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_            FETCH_LENGTH |                              010 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                WAIT_ACK |                              011 |                         00000100
2default:defaulth p
x
? 
?
%s
*synth2s
_               WAIT_RESP |                              100 |                         00001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                TX_RDATA |                              101 |                         00000110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 WAIT_TX |                              110 |                         00000111
2default:defaulth p
x
? 
?
%s
*synth2s
_              FETCH_DATA |                              111 |                         00000011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2"
udm_controller2default:defaultZ8-3354h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2'
"ram_dual:/ram_reg"2default:defaultZ8-3971h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1167.758 ; gain = 425.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               29 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 25    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              32K Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  23 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 40    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
?
%s
*synth2'
Module NEXYS4_DDR 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
?
%s
*synth2'
Module reset_sync 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module uart_rx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               29 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
<
%s
*synth2$
Module uart_tx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
C
%s
*synth2+
Module udm_controller 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 16    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  23 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
? 
=
%s
*synth2%
Module ram_dual 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              32K Bit         RAMs := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module sqrtnum 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
r
+Unused sequential element %s was removed. 
4326*oasys2#
testmem/ram_reg2default:defaultZ8-6014h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
sqrtnum_inst/m_0_reg_40_reg[1]2default:default2
FDR2default:default22
sqrtnum_inst/m_0_reg_40_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
sqrtnum_inst/m_0_reg_40_reg[3]2default:default2
FDR2default:default22
sqrtnum_inst/m_0_reg_40_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
sqrtnum_inst/m_0_reg_40_reg[5]2default:default2
FDR2default:default22
sqrtnum_inst/m_0_reg_40_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
sqrtnum_inst/m_0_reg_40_reg[7]2default:default2
FDR2default:default22
sqrtnum_inst/m_0_reg_40_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
sqrtnum_inst/m_0_reg_40_reg[9]2default:default2
FDR2default:default23
sqrtnum_inst/m_0_reg_40_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
sqrtnum_inst/m_0_reg_40_reg[11]2default:default2
FDR2default:default23
sqrtnum_inst/m_0_reg_40_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
sqrtnum_inst/m_0_reg_40_reg[13]2default:default2
FDR2default:default23
sqrtnum_inst/m_0_reg_40_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
sqrtnum_inst/m_0_reg_40_reg[15]2default:default2
FDR2default:default23
sqrtnum_inst/m_0_reg_40_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
sqrtnum_inst/m_0_reg_40_reg[17]2default:default2
FDR2default:default23
sqrtnum_inst/m_0_reg_40_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
sqrtnum_inst/m_0_reg_40_reg[19]2default:default2
FDR2default:default23
sqrtnum_inst/m_0_reg_40_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
sqrtnum_inst/m_0_reg_40_reg[21]2default:default2
FDR2default:default23
sqrtnum_inst/m_0_reg_40_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
sqrtnum_inst/m_0_reg_40_reg[23]2default:default2
FDR2default:default23
sqrtnum_inst/m_0_reg_40_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
sqrtnum_inst/m_0_reg_40_reg[25]2default:default2
FDR2default:default23
sqrtnum_inst/m_0_reg_40_reg[27]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!\sqrtnum_inst/m_0_reg_40_reg[27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!\sqrtnum_inst/m_0_reg_40_reg[29] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
\udm/udm_controller/tx_irq_reg 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1167.758 ; gain = 425.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object      | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|NEXYS4_DDR  | testmem/ram_reg | 1 K x 32(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1167.758 ; gain = 425.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1203.309 ; gain = 461.102
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object      | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|NEXYS4_DDR  | testmem/ram_reg | 1 K x 32(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2#
testmem/ram_reg2default:default2
Block2default:defaultZ8-7053h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1203.613 ; gain = 461.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1206.379 ; gain = 464.172
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1206.379 ; gain = 464.172
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1206.379 ; gain = 464.172
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1206.379 ; gain = 464.172
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 1206.422 ; gain = 464.215
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 1206.422 ; gain = 464.215
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |sys_clk       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |sys_clk  |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |    64|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |    35|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |    40|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |    94|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |   165|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |   121|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |   172|
2default:defaulth px? 
F
%s*synth2.
|9     |RAMB36E1 |     1|
2default:defaulth px? 
F
%s*synth2.
|10    |FDCE     |    73|
2default:defaulth px? 
F
%s*synth2.
|11    |FDPE     |     4|
2default:defaulth px? 
F
%s*synth2.
|12    |FDRE     |   466|
2default:defaulth px? 
F
%s*synth2.
|13    |FDSE     |     4|
2default:defaulth px? 
F
%s*synth2.
|14    |IBUF     |    18|
2default:defaulth px? 
F
%s*synth2.
|15    |OBUF     |    17|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------+---------------+------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|      |Instance           |Module         |Cells |
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------+---------------+------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|1     |top                |               |  1276|
2default:defaulth p
x
? 
`
%s
*synth2H
4|2     |  reset_sync       |reset_sync     |     7|
2default:defaulth p
x
? 
`
%s
*synth2H
4|3     |  sqrtnum_inst     |sqrtnum        |   216|
2default:defaulth p
x
? 
`
%s
*synth2H
4|4     |  testmem          |ram_dual       |     1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|5     |  udm              |udm            |   889|
2default:defaulth p
x
? 
`
%s
*synth2H
4|6     |    uart_rx        |uart_rx        |   196|
2default:defaulth p
x
? 
`
%s
*synth2H
4|7     |    uart_tx        |uart_tx        |   127|
2default:defaulth p
x
? 
`
%s
*synth2H
4|8     |    udm_controller |udm_controller |   566|
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------+---------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 1206.422 ; gain = 464.215
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:27 . Memory (MB): peak = 1206.422 ; gain = 348.062
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 1206.422 ; gain = 464.215
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0212default:default2
1218.4342default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
652default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1218.4342default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:342default:default2
1218.4342default:default2
760.4882default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1218.4342default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
{C:/Users/Administrator/Desktop/lab4/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/synth_1/NEXYS4_DDR.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file NEXYS4_DDR_utilization_synth.rpt -pb NEXYS4_DDR_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jun 24 18:15:16 20212default:defaultZ17-206h px? 


End Record