
?
Command: %s
53*	vivadotcl2Q
=synth_design -top NEXYS4_DDR -part xcvc1802-viva1596-1LHP-i-L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
?The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.srcs/sources_1/ip/sys_clk/sys_clk.xci
2default:defaultZ4-393h px? 
?
?The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2"
Implementation2default:default2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.srcs/sources_1/ip/sys_clk/sys_clk.xci
2default:defaultZ4-393h px? 
?
IP '%s' is locked:
%s
1260*coregen2
sys_clk2default:default2?
?* IP 'sys_clk' does not support the current project part 'xcvc1802-viva1596-1LHP-i-L'. Note that part differences may result in undefined behavior. * IP definition 'Clocking Wizard (6.0)' for IP 'sys_clk' (customized with software release 2019.2) has a different revision in the IP Catalog.2default:defaultZ19-2162h px?
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xcvc18022default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xcvc18022default:defaultZ17-349h px? 
a
Loading part %s157*device2.
xcvc1802-viva1596-1LHP-i-L2default:defaultZ21-403h px? 
~
*Unknown Tile Type, %s, given for group, %s266*device2
SLL2default:default2
SLL2default:defaultZ21-713h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
73922default:defaultZ8-7075h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1534.055 ; gain = 260.711
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

NEXYS4_DDR2default:default2
 2default:default2?
tC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.sv2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
sys_clk2default:default2
 2default:default2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-5260-DESKTOP-CHU98O4/realtime/sys_clk_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sys_clk2default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-5260-DESKTOP-CHU98O4/realtime/sys_clk_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sigma2default:default2
 2default:default2n
XC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/hw/sigma.sv2default:default2
122default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter CPU bound to: riscv_3stage - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter delay_test_flag bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter mem_init bound to: YES - type: string 
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
?
%s
*synth2v
b	Parameter mem_data bound to: ../sigma/sw/benchmarks/heartbeat_variable.riscv.hex - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter mem_size bound to: 8192 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2

reset_sync2default:default2
 2default:default2t
^C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/reset_sync/reset_sync.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

reset_sync2default:default2
 2default:default2
22default:default2
12default:default2t
^C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/reset_sync/reset_sync.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	debouncer2default:default2
 2default:default2r
\C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/debouncer/debouncer.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2default:default2
 2default:default2
32default:default2
12default:default2r
\C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/debouncer/debouncer.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
32default:default2
12default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
32default:default2
12default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

sigma_tile2default:default2
 2default:default2x
bC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.sv2default:default2
192default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter corenum bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter mem_init bound to: YES - type: string 
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
?
%s
*synth2v
b	Parameter mem_data bound to: ../sigma/sw/benchmarks/heartbeat_variable.riscv.hex - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter mem_size bound to: 8192 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CPU bound to: riscv_3stage - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PATH_THROUGH bound to: YES - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
32default:default2
12default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
32default:default2
12default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
riscv_3stage2default:default2
 2default:default2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_3stage/sverilog/riscv_3stage.sv2default:default2
92default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_3stage/sverilog/riscv_3stage.sv2default:default2
26022default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_3stage/sverilog/riscv_3stage.sv2default:default2
23562default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_3stage/sverilog/riscv_3stage.sv2default:default2
26942default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_3stage/sverilog/riscv_3stage.sv2default:default2
28782default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_3stage/sverilog/riscv_3stage.sv2default:default2
28892default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_3stage/sverilog/riscv_3stage.sv2default:default2
30252default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_3stage/sverilog/riscv_3stage.sv2default:default2
31092default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_3stage/sverilog/riscv_3stage.sv2default:default2
31582default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
riscv_3stage2default:default2
 2default:default2
42default:default2
12default:default2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_3stage/sverilog/riscv_3stage.sv2default:default2
92default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
362default:default2-
irq_fifo_genfifo_rdata_bi2default:default2
82default:default2 
riscv_3stage2default:default2x
bC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.sv2default:default2
1902default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
42default:default2
12default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
42default:default2
12default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arb_2m3s2default:default2
 2default:default2v
`C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/arb_2m3s.sv2default:default2
122default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter SFR_BITSEL bound to: 20 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter XIF_BITSEL bound to: 31 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arb_2m3s2default:default2
 2default:default2
52default:default2
12default:default2v
`C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/arb_2m3s.sv2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
irq_adapter2default:default2
 2default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/irq_adapter.sv2default:default2
102default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter IRQ_NUM_POW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
irq_adapter2default:default2
 2default:default2
62default:default2
12default:default2y
cC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/irq_adapter.sv2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
ram_dual_memsplit2default:default2
 2default:default2t
^C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/ram/ram_dual_memsplit.v2default:default2
12default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter mem_init bound to: YES - type: string 
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
?
%s
*synth2v
b	Parameter mem_data bound to: ../sigma/sw/benchmarks/heartbeat_variable.riscv.hex - type: string 
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
3	Parameter adr_width bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter mem_size bound to: 8192 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P0_FRAC bound to: NO - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P1_FRAC bound to: YES - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
ram_dual2default:default2
 2default:default2k
UC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/ram/ram_dual.v2default:default2
12default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter mem_init bound to: YES - type: string 
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
?
%s
*synth2v
b	Parameter mem_data bound to: ../sigma/sw/benchmarks/heartbeat_variable.riscv.hex - type: string 
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
3	Parameter adr_width bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter mem_size bound to: 8192 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2G
3../sigma/sw/benchmarks/heartbeat_variable.riscv.hex2default:default2k
UC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/ram/ram_dual.v2default:default2
492default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ram_dual2default:default2
 2default:default2
72default:default2
12default:default2k
UC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/ram/ram_dual.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
ram_dual_memsplit2default:default2
 2default:default2
82default:default2
12default:default2t
^C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/ram/ram_dual_memsplit.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sfr2default:default2
 2default:default2q
[C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sfr.sv2default:default2
122default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter corenum bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SW_RESET_DEFAULT bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IRQ_NUM_POW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sfr2default:default2
 2default:default2
92default:default2
12default:default2q
[C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sfr.sv2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sigma_tile2default:default2
 2default:default2
102default:default2
12default:default2x
bC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.sv2default:default2
192default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
362default:default2$
irq_debounced_bi2default:default2
162default:default2

sigma_tile2default:default2n
XC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/hw/sigma.sv2default:default2
692default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
udm2default:default2
 2default:default2j
TC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/udm/hdl/udm.v2default:default2
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
 2default:default2n
XC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/udm/hdl/uart_rx.v2default:default2
102default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2n
XC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/udm/hdl/uart_rx.v2default:default2
682default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
112default:default2
12default:default2n
XC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/udm/hdl/uart_rx.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2n
XC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/udm/hdl/uart_tx.v2default:default2
102default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2n
XC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/udm/hdl/uart_tx.v2default:default2
532default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
122default:default2
12default:default2n
XC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/udm/hdl/uart_tx.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
udm_controller2default:default2
 2default:default2u
_C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
102default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter BUS_TIMEOUT bound to: 104857600 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
udm_controller2default:default2
 2default:default2
132default:default2
12default:default2u
_C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/udm/hdl/udm_controller.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udm2default:default2
 2default:default2
142default:default2
12default:default2j
TC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/udm/hdl/udm.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sigma2default:default2
 2default:default2
152default:default2
12default:default2n
XC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/hw/sigma.sv2default:default2
122default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
gpio_bo2default:default2
322default:default2
sigma2default:default2?
tC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.sv2default:default2
442default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

NEXYS4_DDR2default:default2
 2default:default2
162default:default2
12default:default2?
tC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.sv2default:default2
12default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1628.848 ; gain = 355.504
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1628.848 ; gain = 355.504
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1628.848 ; gain = 355.504
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
00:00:012default:default2 
00:00:00.1012default:default2
1628.8482default:default2
0.0002default:defaultZ17-268h px? 
k
)GCLK Deskew mode is set to %s via param.
1359*constraints2
Off2default:defaultZ18-5718h px? 
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
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-5260-DESKTOP-CHU98O4/sys_clk/sys_clk/sys_clk_in_context.xdc2default:default2
sys_clk	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-5260-DESKTOP-CHU98O4/sys_clk/sys_clk/sys_clk_in_context.xdc2default:default2
sys_clk	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
uC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
uC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
uC:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.xdc2default:default20
.Xil/NEXYS4_DDR_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1879.7662default:default2
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
00:00:012default:default2 
00:00:00.0162default:default2
1879.7662default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1879.766 ; gain = 606.422
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
U
%s
*synth2=
)Loading part: xcvc1802-viva1596-1LHP-i-L
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1879.766 ; gain = 606.422
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1879.766 ; gain = 606.422
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
HImplemented Block Ram Cascade chain of height %s and width %s for RAM %s4008*oasys2
42default:default2
182default:default2'
"ram_dual:/ram_reg"2default:defaultZ8-5555h px? 
?
HImplemented Block Ram Cascade chain of height %s and width %s for RAM %s4008*oasys2
22default:default2
92default:default2'
"ram_dual:/ram_reg"2default:defaultZ8-5555h px? 
?
HImplemented Block Ram Cascade chain of height %s and width %s for RAM %s4008*oasys2
22default:default2
52default:default2'
"ram_dual:/ram_reg"2default:defaultZ8-5555h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2'
"ram_dual:/ram_reg"2default:defaultZ8-3971h px? 
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1879.766 ; gain = 606.422
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
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     33 Bit         XORs := 1     
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
.	               32 Bit    Registers := 59    
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
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
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
.	                1 Bit    Registers := 79    
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
k
%s
*synth2S
?	             256K Bit	(8192 X 32 bit)          RAMs := 1     
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
X
%s
*synth2@
,	   2 Input   33 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   33 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 159   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 22    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  23 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 326   
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 26    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 2     
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
*synth2o
[Part Resources:
DSPs: 1600 (col length:164)
BRAMs: 1600 (col length: RAMB18 168 RAMB36 84)
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
?
HImplemented Block Ram Cascade chain of height %s and width %s for RAM %s4008*oasys2
22default:default2
92default:default2F
2"NEXYS4_DDR/sigma/sigma_tile/ram/ram_dual/ram_reg"2default:defaultZ8-5555h px? 
?
HImplemented Block Ram Cascade chain of height %s and width %s for RAM %s4008*oasys2
22default:default2
92default:default2F
2"NEXYS4_DDR/sigma/sigma_tile/ram/ram_dual/ram_reg"2default:defaultZ8-5555h px? 
?
HImplemented Block Ram Cascade chain of height %s and width %s for RAM %s4008*oasys2
22default:default2
92default:default2F
2"NEXYS4_DDR/sigma/sigma_tile/ram/ram_dual/ram_reg"2default:defaultZ8-5555h px? 
?
HImplemented Block Ram Cascade chain of height %s and width %s for RAM %s4008*oasys2
22default:default2
52default:default2F
2"NEXYS4_DDR/sigma/sigma_tile/ram/ram_dual/ram_reg"2default:defaultZ8-5555h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2F
2"NEXYS4_DDR/sigma/sigma_tile/ram/ram_dual/ram_reg"2default:defaultZ8-3971h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1964.344 ; gain = 691.000
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
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
?+------------+---------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object                            | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth px? 
?
%s*synth2?
?+------------+---------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px? 
?
%s*synth2?
?|NEXYS4_DDR  | sigma/sigma_tile/ram/ram_dual/ram_reg | 8 K x 32(READ_FIRST)   | W | R | 8 K x 32(READ_FIRST)   | W | R | Port A and B     | 0      | 8      | 2,2,2,2         | 
2default:defaulth px? 
?
%s*synth2?
?+------------+---------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
Y2 Level speed models with no predriver populated from models with predrivers.  Count = %s767*device2
652default:defaultZ21-2210h px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:15 ; elapsed = 00:01:18 . Memory (MB): peak = 2739.777 ; gain = 1466.434
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
~Finished Timing Optimization : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 2739.777 ; gain = 1466.434
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
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
?+------------+---------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object                            | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+---------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|NEXYS4_DDR  | sigma/sigma_tile/ram/ram_dual/ram_reg | 8 K x 32(READ_FIRST)   | W | R | 8 K x 32(READ_FIRST)   | W | R | Port A and B     | 0      | 8      | 2,2,2,2         | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+---------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
4799*oasys2@
,sigma/sigma_tile/ram/ram_dual/ram_reg_bram_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2@
,sigma/sigma_tile/ram/ram_dual/ram_reg_bram_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2@
,sigma/sigma_tile/ram/ram_dual/ram_reg_bram_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2@
,sigma/sigma_tile/ram/ram_dual/ram_reg_bram_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2@
,sigma/sigma_tile/ram/ram_dual/ram_reg_bram_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2@
,sigma/sigma_tile/ram/ram_dual/ram_reg_bram_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2@
,sigma/sigma_tile/ram/ram_dual/ram_reg_bram_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2@
,sigma/sigma_tile/ram/ram_dual/ram_reg_bram_72default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Technology Mapping : Time (s): cpu = 00:01:21 ; elapsed = 00:01:24 . Memory (MB): peak = 2954.746 ; gain = 1681.402
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
wFinished IO Insertion : Time (s): cpu = 00:01:24 ; elapsed = 00:01:27 . Memory (MB): peak = 2968.297 ; gain = 1694.953
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:24 ; elapsed = 00:01:27 . Memory (MB): peak = 2968.297 ; gain = 1694.953
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:24 ; elapsed = 00:01:27 . Memory (MB): peak = 2968.297 ; gain = 1694.953
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:24 ; elapsed = 00:01:27 . Memory (MB): peak = 2968.297 ; gain = 1694.953
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:25 ; elapsed = 00:01:27 . Memory (MB): peak = 2968.297 ; gain = 1694.953
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:25 ; elapsed = 00:01:27 . Memory (MB): peak = 2968.297 ; gain = 1694.953
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
J
%s*synth22
+------+-------------+------+
2default:defaulth px? 
J
%s*synth22
|      |Cell         |Count |
2default:defaulth px? 
J
%s*synth22
+------+-------------+------+
2default:defaulth px? 
J
%s*synth22
|1     |sys_clk      |     1|
2default:defaulth px? 
J
%s*synth22
|2     |LOOKAHEAD8   |    24|
2default:defaulth px? 
J
%s*synth22
|7     |LUT1         |     6|
2default:defaulth px? 
J
%s*synth22
|8     |LUT2         |   345|
2default:defaulth px? 
J
%s*synth22
|9     |LUT3         |   402|
2default:defaulth px? 
J
%s*synth22
|10    |LUT4         |   445|
2default:defaulth px? 
J
%s*synth22
|11    |LUT5         |   588|
2default:defaulth px? 
J
%s*synth22
|12    |LUT6         |  1882|
2default:defaulth px? 
J
%s*synth22
|13    |LUT6CY       |   179|
2default:defaulth px? 
J
%s*synth22
|14    |LUT6         |    34|
2default:defaulth px? 
J
%s*synth22
|15    |RAMB36E5_INT |     8|
2default:defaulth px? 
J
%s*synth22
|20    |FDCE         |    74|
2default:defaulth px? 
J
%s*synth22
|21    |FDPE         |     4|
2default:defaulth px? 
J
%s*synth22
|22    |FDRE         |  1996|
2default:defaulth px? 
J
%s*synth22
|23    |FDSE         |     4|
2default:defaulth px? 
J
%s*synth22
|24    |IBUF         |    19|
2default:defaulth px? 
J
%s*synth22
|25    |OBUF         |    17|
2default:defaulth px? 
J
%s*synth22
+------+-------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:25 ; elapsed = 00:01:27 . Memory (MB): peak = 2968.297 ; gain = 1694.953
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:01:13 ; elapsed = 00:01:21 . Memory (MB): peak = 2968.297 ; gain = 1444.035
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:25 ; elapsed = 00:01:27 . Memory (MB): peak = 2968.297 ; gain = 1694.953
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
00:00:00.0982default:default2
2980.3362default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2212default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
k
)GCLK Deskew mode is set to %s via param.
1359*constraints2
Off2default:defaultZ18-5718h px? 
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
3005.3672default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 221 instances were transformed.
  LUT6CY => LUT6CY (LUTCY1, LUTCY2): 179 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 34 instances
  RAMB36E5 => RAMB36E5_INT: 8 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
91752f7e2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
982default:default2
62default:default2
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
00:01:382default:default2
00:01:412default:default2
3005.3672default:default2
1902.7732default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_3stage/NEXYS4-DDR/NEXYS4_DDR.runs/synth_1/NEXYS4_DDR.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file NEXYS4_DDR_utilization_synth.rpt -pb NEXYS4_DDR_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jun 18 21:28:01 20212default:defaultZ17-206h px? 


End Record