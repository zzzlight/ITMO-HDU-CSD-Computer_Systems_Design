// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Fri Jun 18 22:02:31 2021
// Host        : DESKTOP-CHU98O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_6stage/NEXYS4-DDR/NEXYS4_DDR.runs/sys_clk_synth_1/sys_clk_sim_netlist.v
// Design      : sys_clk
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "MMCME4_ADV_BLACKBOX" *) 
module sys_clk_MMCME4_ADV_BLACKBOX
   (DO,
    DADDR,
    DI,
    CDDCDONE,
    CLKFBOUT,
    CLKFBOUTB,
    CLKFBSTOPPED,
    CLKINSTOPPED,
    CLKOUT0,
    CLKOUT0B,
    CLKOUT1,
    CLKOUT1B,
    CLKOUT2,
    CLKOUT2B,
    CLKOUT3,
    CLKOUT3B,
    CLKOUT4,
    CLKOUT5,
    CLKOUT6,
    DRDY,
    LOCKED,
    PSDONE,
    CDDCREQ,
    CLKFBIN,
    CLKIN1,
    CLKIN2,
    CLKINSEL,
    DCLK,
    DEN,
    DWE,
    PSCLK,
    PSEN,
    PSINCDEC,
    PWRDWN,
    RST);
  output [15:0]DO;
  input [6:0]DADDR;
  input [15:0]DI;
  output CDDCDONE;
  output CLKFBOUT;
  output CLKFBOUTB;
  output CLKFBSTOPPED;
  output CLKINSTOPPED;
  output CLKOUT0;
  output CLKOUT0B;
  output CLKOUT1;
  output CLKOUT1B;
  output CLKOUT2;
  output CLKOUT2B;
  output CLKOUT3;
  output CLKOUT3B;
  output CLKOUT4;
  output CLKOUT5;
  output CLKOUT6;
  output DRDY;
  output LOCKED;
  output PSDONE;
  input CDDCREQ;
  input CLKFBIN;
  input CLKIN1;
  input CLKIN2;
  input CLKINSEL;
  input DCLK;
  input DEN;
  input DWE;
  input PSCLK;
  input PSEN;
  input PSINCDEC;
  input PWRDWN;
  input RST;


endmodule

(* NotValidForBitStream *)
module sys_clk
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  (* IBUF_LOW_PWR *) wire clk_in1;
  wire clk_out1;
  wire locked;
  wire reset;

  sys_clk_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .reset(reset));
endmodule

module sys_clk_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_sys_clk;
  wire clk_out1;
  wire clk_out1_sys_clk;
  wire clkfbout_buf_sys_clk;
  wire clkfbout_sys_clk;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CDDCDONE_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    clkf_buf
       (.CE(1'b1),
        .I(clkfbout_sys_clk),
        .O(clkfbout_buf_sys_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_sys_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    clkout1_buf
       (.CE(1'b1),
        .I(clk_out1_sys_clk),
        .O(clk_out1));
  (* BANDWIDTH = "OPTIMIZED" *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLKFBOUT_MULT_F = "10.000000" *) 
  (* CLKFBOUT_PHASE = "0.000000" *) 
  (* CLKFBOUT_USE_FINE_PS = "FALSE" *) 
  (* CLKIN1_PERIOD = "10.000000" *) 
  (* CLKIN2_PERIOD = "0.000000" *) 
  (* CLKOUT0_DIVIDE_F = "6.250000" *) 
  (* CLKOUT0_DUTY_CYCLE = "0.500000" *) 
  (* CLKOUT0_PHASE = "0.000000" *) 
  (* CLKOUT0_USE_FINE_PS = "FALSE" *) 
  (* CLKOUT1_DIVIDE = "1" *) 
  (* CLKOUT1_DUTY_CYCLE = "0.500000" *) 
  (* CLKOUT1_PHASE = "0.000000" *) 
  (* CLKOUT1_USE_FINE_PS = "FALSE" *) 
  (* CLKOUT2_DIVIDE = "1" *) 
  (* CLKOUT2_DUTY_CYCLE = "0.500000" *) 
  (* CLKOUT2_PHASE = "0.000000" *) 
  (* CLKOUT2_USE_FINE_PS = "FALSE" *) 
  (* CLKOUT3_DIVIDE = "1" *) 
  (* CLKOUT3_DUTY_CYCLE = "0.500000" *) 
  (* CLKOUT3_PHASE = "0.000000" *) 
  (* CLKOUT3_USE_FINE_PS = "FALSE" *) 
  (* CLKOUT4_CASCADE = "FALSE" *) 
  (* CLKOUT4_DIVIDE = "1" *) 
  (* CLKOUT4_DUTY_CYCLE = "0.500000" *) 
  (* CLKOUT4_PHASE = "0.000000" *) 
  (* CLKOUT4_USE_FINE_PS = "FALSE" *) 
  (* CLKOUT5_DIVIDE = "1" *) 
  (* CLKOUT5_DUTY_CYCLE = "0.500000" *) 
  (* CLKOUT5_PHASE = "0.000000" *) 
  (* CLKOUT5_USE_FINE_PS = "FALSE" *) 
  (* CLKOUT6_DIVIDE = "1" *) 
  (* CLKOUT6_DUTY_CYCLE = "0.500000" *) 
  (* CLKOUT6_PHASE = "0.000000" *) 
  (* CLKOUT6_USE_FINE_PS = "FALSE" *) 
  (* COMPENSATION = "ZHOLD" *) 
  (* DIVCLK_DIVIDE = "1" *) 
  (* IS_CLKINSEL_INVERTED = "1'b0" *) 
  (* IS_PSEN_INVERTED = "1'b0" *) 
  (* IS_PSINCDEC_INVERTED = "1'b0" *) 
  (* IS_PWRDWN_INVERTED = "1'b0" *) 
  (* IS_RST_INVERTED = "1'b0" *) 
  (* REF_JITTER1 = "0.010000" *) 
  (* REF_JITTER2 = "0.010000" *) 
  (* SS_EN = "FALSE" *) 
  (* SS_MODE = "CENTER_HIGH" *) 
  (* SS_MOD_PERIOD = "10000" *) 
  (* STARTUP_WAIT = "FALSE" *) 
  (* XILINX_LEGACY_PRIM = "MMCME2_ADV" *) 
  sys_clk_MMCME4_ADV_BLACKBOX mmcm_adv_inst
       (.CDDCDONE(NLW_mmcm_adv_inst_CDDCDONE_UNCONNECTED),
        .CDDCREQ(1'b0),
        .CLKFBIN(clkfbout_buf_sys_clk),
        .CLKFBOUT(clkfbout_sys_clk),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_sys_clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_sys_clk),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
