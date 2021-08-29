// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Fri Jun  4 22:21:30 2021
// Host        : DESKTOP-CHU98O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/DELL/Desktop/labone/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.sim/sim_1/impl/func/xsim/tb_func_impl.v
// Design      : NEXYS4_DDR
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CSR_LED_ADDR = "0" *) (* CSR_SW_ADDR = "4" *) (* ECO_CHECKSUM = "fa543e8b" *) 
(* SIM = "NO" *) (* TESTMEM_ADDR = "-2147483648" *) (* TESTMEM_WSIZE = "1024" *) 
(* TESTMEM_WSIZE_POW = "10" *) (* UDM_BUS_TIMEOUT = "104857600" *) (* UDM_RTX_EXTERNAL_OVERRIDE = "NO" *) 
(* NotValidForBitStream *)
module NEXYS4_DDR
   (CLK100MHZ,
    CPU_RESETN,
    SW,
    LED,
    UART_TXD_IN,
    UART_RXD_OUT);
  input CLK100MHZ;
  input CPU_RESETN;
  input [15:0]SW;
  output [15:0]LED;
  input UART_TXD_IN;
  output UART_RXD_OUT;

  (* IBUF_LOW_PWR *) wire CLK100MHZ;
  wire CPU_RESETN;
  wire CPU_RESETN_IBUF;
  wire [15:0]LED;
  wire [15:0]LED_OBUF;
  wire \LED_reg[0]_lopt_replica_1 ;
  wire \LED_reg[10]_lopt_replica_1 ;
  wire \LED_reg[11]_lopt_replica_1 ;
  wire \LED_reg[12]_lopt_replica_1 ;
  wire \LED_reg[13]_lopt_replica_1 ;
  wire \LED_reg[14]_lopt_replica_1 ;
  wire \LED_reg[15]_lopt_replica_1 ;
  wire \LED_reg[1]_lopt_replica_1 ;
  wire \LED_reg[2]_lopt_replica_1 ;
  wire \LED_reg[3]_lopt_replica_1 ;
  wire \LED_reg[4]_lopt_replica_1 ;
  wire \LED_reg[5]_lopt_replica_1 ;
  wire \LED_reg[6]_lopt_replica_1 ;
  wire \LED_reg[7]_lopt_replica_1 ;
  wire \LED_reg[8]_lopt_replica_1 ;
  wire \LED_reg[9]_lopt_replica_1 ;
  wire [15:0]SW;
  wire [15:0]SW_IBUF;
  wire UART_RXD_OUT;
  wire UART_RXD_OUT_OBUF;
  wire UART_TXD_IN;
  wire UART_TXD_IN_IBUF;
  wire clk_gen;
  wire \csr_rdata_reg_n_0_[0] ;
  wire \csr_rdata_reg_n_0_[10] ;
  wire \csr_rdata_reg_n_0_[11] ;
  wire \csr_rdata_reg_n_0_[12] ;
  wire \csr_rdata_reg_n_0_[13] ;
  wire \csr_rdata_reg_n_0_[14] ;
  wire \csr_rdata_reg_n_0_[15] ;
  wire \csr_rdata_reg_n_0_[1] ;
  wire \csr_rdata_reg_n_0_[2] ;
  wire \csr_rdata_reg_n_0_[3] ;
  wire \csr_rdata_reg_n_0_[4] ;
  wire \csr_rdata_reg_n_0_[5] ;
  wire \csr_rdata_reg_n_0_[6] ;
  wire \csr_rdata_reg_n_0_[7] ;
  wire \csr_rdata_reg_n_0_[8] ;
  wire \csr_rdata_reg_n_0_[9] ;
  wire csr_resp_reg_n_0;
  wire pll_locked;
  wire reset_sync_n_0;
  wire srst;
  wire testmem_resp;
  wire testmem_resp_dly;
  wire [9:0]testmem_udm_addr;
  wire [23:0]testmem_udm_rdata;
  wire [31:0]testmem_udm_wdata;
  wire testmem_udm_we;
  wire [11:2]udm_addr;
  wire udm_n_1;
  wire udm_n_45;
  wire udm_n_46;
  wire udm_n_47;
  wire udm_n_48;
  wire udm_n_49;
  wire udm_n_50;
  wire udm_n_51;
  wire udm_n_52;
  wire udm_n_53;
  wire udm_n_54;
  wire udm_n_55;
  wire udm_n_56;
  wire udm_n_57;
  wire udm_n_58;
  wire udm_n_59;
  wire udm_n_60;
  wire udm_n_61;
  wire udm_n_62;
  wire udm_n_63;
  wire udm_n_64;
  wire [31:24]udm_rdata;
  wire [31:0]udm_wdata;
  wire udm_we;

  IBUF CPU_RESETN_IBUF_inst
       (.I(CPU_RESETN),
        .O(CPU_RESETN_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[0]_inst 
       (.I(\LED_reg[0]_lopt_replica_1 ),
        .O(LED[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[10]_inst 
       (.I(\LED_reg[10]_lopt_replica_1 ),
        .O(LED[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[11]_inst 
       (.I(\LED_reg[11]_lopt_replica_1 ),
        .O(LED[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[12]_inst 
       (.I(\LED_reg[12]_lopt_replica_1 ),
        .O(LED[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[13]_inst 
       (.I(\LED_reg[13]_lopt_replica_1 ),
        .O(LED[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[14]_inst 
       (.I(\LED_reg[14]_lopt_replica_1 ),
        .O(LED[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[15]_inst 
       (.I(\LED_reg[15]_lopt_replica_1 ),
        .O(LED[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[1]_inst 
       (.I(\LED_reg[1]_lopt_replica_1 ),
        .O(LED[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[2]_inst 
       (.I(\LED_reg[2]_lopt_replica_1 ),
        .O(LED[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[3]_inst 
       (.I(\LED_reg[3]_lopt_replica_1 ),
        .O(LED[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[4]_inst 
       (.I(\LED_reg[4]_lopt_replica_1 ),
        .O(LED[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[5]_inst 
       (.I(\LED_reg[5]_lopt_replica_1 ),
        .O(LED[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[6]_inst 
       (.I(\LED_reg[6]_lopt_replica_1 ),
        .O(LED[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[7]_inst 
       (.I(\LED_reg[7]_lopt_replica_1 ),
        .O(LED[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[8]_inst 
       (.I(\LED_reg[8]_lopt_replica_1 ),
        .O(LED[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \LED_OBUF[9]_inst 
       (.I(\LED_reg[9]_lopt_replica_1 ),
        .O(LED[9]));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[0] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[0]),
        .Q(LED_OBUF[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[0]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[0]),
        .Q(\LED_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[10] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[10]),
        .Q(LED_OBUF[10]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[10]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[10]),
        .Q(\LED_reg[10]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[11] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[11]),
        .Q(LED_OBUF[11]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[11]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[11]),
        .Q(\LED_reg[11]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[12] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[12]),
        .Q(LED_OBUF[12]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[12]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[12]),
        .Q(\LED_reg[12]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[13] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[13]),
        .Q(LED_OBUF[13]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[13]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[13]),
        .Q(\LED_reg[13]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[14] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[14]),
        .Q(LED_OBUF[14]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[14]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[14]),
        .Q(\LED_reg[14]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[15] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[15]),
        .Q(LED_OBUF[15]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[15]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[15]),
        .Q(\LED_reg[15]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[1] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[1]),
        .Q(LED_OBUF[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[1]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[1]),
        .Q(\LED_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[2] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[2]),
        .Q(LED_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[2]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[2]),
        .Q(\LED_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[3] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[3]),
        .Q(LED_OBUF[3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[3]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[3]),
        .Q(\LED_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[4] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[4]),
        .Q(LED_OBUF[4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[4]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[4]),
        .Q(\LED_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[5] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[5]),
        .Q(LED_OBUF[5]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[5]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[5]),
        .Q(\LED_reg[5]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[6] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[6]),
        .Q(LED_OBUF[6]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[6]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[6]),
        .Q(\LED_reg[6]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[7] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[7]),
        .Q(LED_OBUF[7]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[7]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[7]),
        .Q(\LED_reg[7]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[8] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[8]),
        .Q(LED_OBUF[8]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[8]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[8]),
        .Q(\LED_reg[8]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[9] 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[9]),
        .Q(LED_OBUF[9]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg[9]_lopt_replica 
       (.C(clk_gen),
        .CE(udm_n_47),
        .D(udm_wdata[9]),
        .Q(\LED_reg[9]_lopt_replica_1 ),
        .R(1'b0));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF \SW_IBUF[10]_inst 
       (.I(SW[10]),
        .O(SW_IBUF[10]));
  IBUF \SW_IBUF[11]_inst 
       (.I(SW[11]),
        .O(SW_IBUF[11]));
  IBUF \SW_IBUF[12]_inst 
       (.I(SW[12]),
        .O(SW_IBUF[12]));
  IBUF \SW_IBUF[13]_inst 
       (.I(SW[13]),
        .O(SW_IBUF[13]));
  IBUF \SW_IBUF[14]_inst 
       (.I(SW[14]),
        .O(SW_IBUF[14]));
  IBUF \SW_IBUF[15]_inst 
       (.I(SW[15]),
        .O(SW_IBUF[15]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  IBUF \SW_IBUF[8]_inst 
       (.I(SW[8]),
        .O(SW_IBUF[8]));
  IBUF \SW_IBUF[9]_inst 
       (.I(SW[9]),
        .O(SW_IBUF[9]));
  OBUF UART_RXD_OUT_OBUF_inst
       (.I(UART_RXD_OUT_OBUF),
        .O(UART_RXD_OUT));
  IBUF UART_TXD_IN_IBUF_inst
       (.I(UART_TXD_IN),
        .O(UART_TXD_IN_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[0] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_64),
        .Q(\csr_rdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[10] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_54),
        .Q(\csr_rdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[11] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_53),
        .Q(\csr_rdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[12] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_52),
        .Q(\csr_rdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[13] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_51),
        .Q(\csr_rdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[14] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_50),
        .Q(\csr_rdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[15] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_49),
        .Q(\csr_rdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[1] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_63),
        .Q(\csr_rdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[2] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_62),
        .Q(\csr_rdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[3] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_61),
        .Q(\csr_rdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[4] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_60),
        .Q(\csr_rdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[5] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_59),
        .Q(\csr_rdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[6] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_58),
        .Q(\csr_rdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[7] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_57),
        .Q(\csr_rdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[8] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_56),
        .Q(\csr_rdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csr_rdata_reg[9] 
       (.C(clk_gen),
        .CE(udm_n_46),
        .D(udm_n_55),
        .Q(\csr_rdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    csr_resp_reg
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_n_46),
        .Q(csr_resp_reg_n_0),
        .R(1'b0));
  reset_sync reset_sync
       (.CPU_RESETN_IBUF(CPU_RESETN_IBUF),
        .Q(srst),
        .autoinc_ff_reg(udm_n_1),
        .clk_out1(clk_gen),
        .locked(pll_locked),
        .\reset_syncbuf_reg[0]_0 (reset_sync_n_0));
  (* IMPORTED_FROM = "C:/Users/DELL/Desktop/labone/activecore-master/designs/rtl/udm/syn/NEXYS4-DDR/NEXYS4_DDR.runs/impl_1/.Xil/Vivado-1480-DESKTOP-CHU98O4/sys_clk/sys_clk.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  sys_clk sys_clk
       (.clk_in1(CLK100MHZ),
        .clk_out1(clk_gen),
        .locked(pll_locked),
        .reset(CPU_RESETN_IBUF));
  ram_dual testmem
       (.ADDRARDADDR(testmem_udm_addr),
        .DINADIN(testmem_udm_wdata),
        .DOUTADOUT(testmem_udm_rdata),
        .WEA(testmem_udm_we),
        .clk_out1(clk_gen),
        .testmem_resp(testmem_resp),
        .udm_rdata(udm_rdata));
  FDRE #(
    .INIT(1'b0)) 
    testmem_resp_dly_reg
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_n_48),
        .Q(testmem_resp_dly),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    testmem_resp_reg
       (.C(clk_gen),
        .CE(1'b1),
        .D(testmem_resp_dly),
        .Q(testmem_resp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_addr_reg[0] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_addr[2]),
        .Q(testmem_udm_addr[0]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_addr_reg[1] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_addr[3]),
        .Q(testmem_udm_addr[1]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_addr_reg[2] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_addr[4]),
        .Q(testmem_udm_addr[2]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_addr_reg[3] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_addr[5]),
        .Q(testmem_udm_addr[3]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_addr_reg[4] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_addr[6]),
        .Q(testmem_udm_addr[4]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_addr_reg[5] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_addr[7]),
        .Q(testmem_udm_addr[5]),
        .R(udm_n_45));
  (* \PinAttr:D:HOLD_DETOUR  = "202" *) 
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_addr_reg[6] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_addr[8]),
        .Q(testmem_udm_addr[6]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_addr_reg[7] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_addr[9]),
        .Q(testmem_udm_addr[7]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_addr_reg[8] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_addr[10]),
        .Q(testmem_udm_addr[8]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_addr_reg[9] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_addr[11]),
        .Q(testmem_udm_addr[9]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[0] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[0]),
        .Q(testmem_udm_wdata[0]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[10] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[10]),
        .Q(testmem_udm_wdata[10]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[11] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[11]),
        .Q(testmem_udm_wdata[11]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[12] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[12]),
        .Q(testmem_udm_wdata[12]),
        .R(udm_n_45));
  (* \PinAttr:D:HOLD_DETOUR  = "183" *) 
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[13] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[13]),
        .Q(testmem_udm_wdata[13]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[14] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[14]),
        .Q(testmem_udm_wdata[14]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[15] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[15]),
        .Q(testmem_udm_wdata[15]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[16] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[16]),
        .Q(testmem_udm_wdata[16]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[17] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[17]),
        .Q(testmem_udm_wdata[17]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[18] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[18]),
        .Q(testmem_udm_wdata[18]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[19] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[19]),
        .Q(testmem_udm_wdata[19]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[1] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[1]),
        .Q(testmem_udm_wdata[1]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[20] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[20]),
        .Q(testmem_udm_wdata[20]),
        .R(udm_n_45));
  (* \PinAttr:D:HOLD_DETOUR  = "204" *) 
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[21] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[21]),
        .Q(testmem_udm_wdata[21]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[22] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[22]),
        .Q(testmem_udm_wdata[22]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[23] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[23]),
        .Q(testmem_udm_wdata[23]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[24] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[24]),
        .Q(testmem_udm_wdata[24]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[25] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[25]),
        .Q(testmem_udm_wdata[25]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[26] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[26]),
        .Q(testmem_udm_wdata[26]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[27] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[27]),
        .Q(testmem_udm_wdata[27]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[28] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[28]),
        .Q(testmem_udm_wdata[28]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[29] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[29]),
        .Q(testmem_udm_wdata[29]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[2] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[2]),
        .Q(testmem_udm_wdata[2]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[30] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[30]),
        .Q(testmem_udm_wdata[30]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[31] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[31]),
        .Q(testmem_udm_wdata[31]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[3] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[3]),
        .Q(testmem_udm_wdata[3]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[4] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[4]),
        .Q(testmem_udm_wdata[4]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[5] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[5]),
        .Q(testmem_udm_wdata[5]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[6] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[6]),
        .Q(testmem_udm_wdata[6]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[7] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[7]),
        .Q(testmem_udm_wdata[7]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[8] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[8]),
        .Q(testmem_udm_wdata[8]),
        .R(udm_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \testmem_udm_wdata_reg[9] 
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_wdata[9]),
        .Q(testmem_udm_wdata[9]),
        .R(udm_n_45));
  (* \PinAttr:D:HOLD_DETOUR  = "201" *) 
  FDRE #(
    .INIT(1'b0)) 
    testmem_udm_we_reg
       (.C(clk_gen),
        .CE(1'b1),
        .D(udm_we),
        .Q(testmem_udm_we),
        .R(udm_n_45));
  udm udm
       (.D({udm_n_49,udm_n_50,udm_n_51,udm_n_52,udm_n_53,udm_n_54,udm_n_55,udm_n_56,udm_n_57,udm_n_58,udm_n_59,udm_n_60,udm_n_61,udm_n_62,udm_n_63,udm_n_64}),
        .DOUTADOUT(testmem_udm_rdata),
        .E(udm_n_46),
        .Q(srst),
        .\RD_DATA_reg_reg[15] (csr_resp_reg_n_0),
        .\RD_DATA_reg_reg[15]_0 ({\csr_rdata_reg_n_0_[15] ,\csr_rdata_reg_n_0_[14] ,\csr_rdata_reg_n_0_[13] ,\csr_rdata_reg_n_0_[12] ,\csr_rdata_reg_n_0_[11] ,\csr_rdata_reg_n_0_[10] ,\csr_rdata_reg_n_0_[9] ,\csr_rdata_reg_n_0_[8] ,\csr_rdata_reg_n_0_[7] ,\csr_rdata_reg_n_0_[6] ,\csr_rdata_reg_n_0_[5] ,\csr_rdata_reg_n_0_[4] ,\csr_rdata_reg_n_0_[3] ,\csr_rdata_reg_n_0_[2] ,\csr_rdata_reg_n_0_[1] ,\csr_rdata_reg_n_0_[0] }),
        .SW_IBUF(SW_IBUF),
        .UART_RXD_OUT_OBUF(UART_RXD_OUT_OBUF),
        .UART_TXD_IN_IBUF(UART_TXD_IN_IBUF),
        .autoinc_ff_reg(reset_sync_n_0),
        .\bus_addr_bo_reg[11] (udm_addr),
        .\bus_addr_bo_reg[31] (udm_n_45),
        .\bus_wdata_bo_reg[31] (udm_wdata),
        .bus_we_o_reg(udm_n_47),
        .bus_we_o_reg_0(udm_n_48),
        .clk_out1(clk_gen),
        .\csr_rdata_reg[15] (LED_OBUF),
        .rx_sync_reg(udm_n_1),
        .testmem_resp(testmem_resp),
        .udm_rdata(udm_rdata),
        .udm_we(udm_we));
endmodule

module ram_dual
   (DOUTADOUT,
    udm_rdata,
    clk_out1,
    ADDRARDADDR,
    DINADIN,
    WEA,
    testmem_resp);
  output [23:0]DOUTADOUT;
  output [7:0]udm_rdata;
  input clk_out1;
  input [9:0]ADDRARDADDR;
  input [31:0]DINADIN;
  input [0:0]WEA;
  input testmem_resp;

  wire [9:0]ADDRARDADDR;
  wire [31:0]DINADIN;
  wire [23:0]DOUTADOUT;
  wire [0:0]WEA;
  wire clk_out1;
  wire testmem_resp;
  wire [31:24]testmem_udm_rdata;
  wire [7:0]udm_rdata;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \PinAttr:I0:HOLD_DETOUR  = "204" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_DATA_reg[24]_i_1 
       (.I0(testmem_resp),
        .I1(testmem_udm_rdata[24]),
        .O(udm_rdata[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "204" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_DATA_reg[25]_i_1 
       (.I0(testmem_resp),
        .I1(testmem_udm_rdata[25]),
        .O(udm_rdata[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "201" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_DATA_reg[26]_i_1 
       (.I0(testmem_resp),
        .I1(testmem_udm_rdata[26]),
        .O(udm_rdata[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "201" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_DATA_reg[27]_i_1 
       (.I0(testmem_resp),
        .I1(testmem_udm_rdata[27]),
        .O(udm_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_DATA_reg[28]_i_1 
       (.I0(testmem_resp),
        .I1(testmem_udm_rdata[28]),
        .O(udm_rdata[4]));
  (* \PinAttr:I0:HOLD_DETOUR  = "213" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_DATA_reg[29]_i_1 
       (.I0(testmem_resp),
        .I1(testmem_udm_rdata[29]),
        .O(udm_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_DATA_reg[30]_i_1 
       (.I0(testmem_resp),
        .I1(testmem_udm_rdata[30]),
        .O(udm_rdata[6]));
  (* \PinAttr:I0:HOLD_DETOUR  = "213" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_DATA_reg[31]_i_2 
       (.I0(testmem_resp),
        .I1(testmem_udm_rdata[31]),
        .O(udm_rdata[7]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* \PinAttr:DINADIN[5]:HOLD_DETOUR  = "123" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "testmem/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAMB36E5" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDRARDADDR[0]:ADDRARDADDRU[0],ADDRARDADDRL[0] ADDRARDADDR[10]:ADDRARDADDRU[10],ADDRARDADDRL[10] ADDRARDADDR[11]:ADDRARDADDRU[11],ADDRARDADDRL[11] ADDRARDADDR[1]:ADDRARDADDRU[1],ADDRARDADDRL[1] ADDRARDADDR[2]:ADDRARDADDRU[2],ADDRARDADDRL[2] ADDRARDADDR[3]:ADDRARDADDRU[3],ADDRARDADDRL[3] ADDRARDADDR[4]:ADDRARDADDRU[4],ADDRARDADDRL[4] ADDRARDADDR[5]:ADDRARDADDRU[5],ADDRARDADDRL[5] ADDRARDADDR[6]:ADDRARDADDRU[6],ADDRARDADDRL[6] ADDRARDADDR[7]:ADDRARDADDRU[7],ADDRARDADDRL[7] ADDRARDADDR[8]:ADDRARDADDRU[8],ADDRARDADDRL[8] ADDRARDADDR[9]:ADDRARDADDRU[9],ADDRARDADDRL[9] ADDRBWRADDR[0]:ADDRBWRADDRU[0],ADDRBWRADDRL[0] ADDRBWRADDR[10]:ADDRBWRADDRU[10],ADDRBWRADDRL[10] ADDRBWRADDR[11]:ADDRBWRADDRU[11],ADDRBWRADDRL[11] ADDRBWRADDR[1]:ADDRBWRADDRU[1],ADDRBWRADDRL[1] ADDRBWRADDR[2]:ADDRBWRADDRU[2],ADDRBWRADDRL[2] ADDRBWRADDR[3]:ADDRBWRADDRU[3],ADDRBWRADDRL[3] ADDRBWRADDR[4]:ADDRBWRADDRU[4],ADDRBWRADDRL[4] ADDRBWRADDR[5]:ADDRBWRADDRU[5],ADDRBWRADDRL[5] ADDRBWRADDR[6]:ADDRBWRADDRU[6],ADDRBWRADDRL[6] ADDRBWRADDR[7]:ADDRBWRADDRU[7],ADDRBWRADDRL[7] ADDRBWRADDR[8]:ADDRBWRADDRU[8],ADDRBWRADDRL[8] ADDRBWRADDR[9]:ADDRBWRADDRU[9],ADDRBWRADDRL[9] ARST_A:ARST_A_U,ARST_A_L ARST_B:ARST_B_U,ARST_B_L CASDOMUXA:CASDOMUXAU,CASDOMUXAL CASDOMUXB:CASDOMUXBU,CASDOMUXBL CASDOMUXEN_A:CASDOMUXEN_AU,CASDOMUXEN_AL CASDOMUXEN_B:CASDOMUXEN_BU,CASDOMUXEN_BL CASOREGIMUXA:CASOREGIMUXAU,CASOREGIMUXAL CASOREGIMUXB:CASOREGIMUXBU,CASOREGIMUXBL CASOREGIMUXEN_A:CASOREGIMUXEN_AU,CASOREGIMUXEN_AL CASOREGIMUXEN_B:CASOREGIMUXEN_BU,CASOREGIMUXEN_BL CLKARDCLK:CLKARDCLKU,CLKARDCLKL CLKBWRCLK:CLKBWRCLKU,CLKBWRCLKL ECCPIPECE:ECCPIPECEL ENARDEN:ENARDENU,ENARDENL ENBWREN:ENBWRENU,ENBWRENL REGCEAREGCE:REGCEAREGCEU,REGCEAREGCEL REGCEB:REGCEBU,REGCEBL RSTRAMARSTRAM:RSTRAMARSTRAMU,RSTRAMARSTRAML RSTRAMB:RSTRAMBU,RSTRAMBL RSTREGARSTREG:RSTREGARSTREGU,RSTREGARSTREGL RSTREGB:RSTREGBU,RSTREGBL SLEEP:SLEEPU,SLEEPL WEA[0]:WEAU[0],WEAL[0] WEA[1]:WEAU[1],WEAL[1] WEA[2]:WEAU[2],WEAL[2] WEA[3]:WEAU[3],WEAL[3] WEBWE[0]:WEBWEU[0],WEBWEL[0] WEBWE[1]:WEBWEU[1],WEBWEL[1] WEBWE[2]:WEBWEU[2],WEBWEL[2] WEBWE[3]:WEBWEU[3],WEBWEL[3]" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E5_INT #(
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_FILE("NONE"),
    .PR_SAVE_DATA("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg_bram_0
       (.ADDRARDADDRL({ADDRARDADDR,1'b1,1'b1}),
        .ADDRARDADDRU({ADDRARDADDR,1'b1,1'b1}),
        .ADDRBWRADDRL({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDRU({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ARST_A_L(1'b0),
        .ARST_A_U(1'b0),
        .ARST_B_L(1'b0),
        .ARST_B_U(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXAL(1'b0),
        .CASDOMUXAU(1'b0),
        .CASDOMUXBL(1'b0),
        .CASDOMUXBU(1'b0),
        .CASDOMUXEN_AL(1'b1),
        .CASDOMUXEN_AU(1'b1),
        .CASDOMUXEN_BL(1'b1),
        .CASDOMUXEN_BU(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXAL(1'b0),
        .CASOREGIMUXAU(1'b0),
        .CASOREGIMUXBL(1'b0),
        .CASOREGIMUXBU(1'b0),
        .CASOREGIMUXEN_AL(1'b1),
        .CASOREGIMUXEN_AU(1'b1),
        .CASOREGIMUXEN_BL(1'b1),
        .CASOREGIMUXEN_BU(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLKL(clk_out1),
        .CLKARDCLKU(clk_out1),
        .CLKBWRCLKL(1'b0),
        .CLKBWRCLKU(1'b0),
        .DBITERR(NLW_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN(DINADIN),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({testmem_udm_rdata,DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPIPECEL(1'b1),
        .ENARDENL(1'b1),
        .ENARDENU(1'b1),
        .ENBWRENL(1'b0),
        .ENBWRENU(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .REGCEAREGCEL(1'b1),
        .REGCEAREGCEU(1'b1),
        .REGCEBL(1'b1),
        .REGCEBU(1'b1),
        .RSTRAMARSTRAML(1'b0),
        .RSTRAMARSTRAMU(1'b0),
        .RSTRAMBL(1'b0),
        .RSTRAMBU(1'b0),
        .RSTREGARSTREGL(1'b0),
        .RSTREGARSTREGU(1'b0),
        .RSTREGBL(1'b0),
        .RSTREGBU(1'b0),
        .SBITERR(NLW_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEPL(1'b0),
        .SLEEPU(1'b0),
        .WEAL({WEA,WEA,WEA,WEA}),
        .WEAU({WEA,WEA,WEA,WEA}),
        .WEBWEL({1'b1,1'b1,1'b1,1'b1}),
        .WEBWEU({1'b1,1'b1,1'b1,1'b1}),
        .WE_IND_PARITY(1'b1));
endmodule

module reset_sync
   (\reset_syncbuf_reg[0]_0 ,
    Q,
    autoinc_ff_reg,
    CPU_RESETN_IBUF,
    locked,
    clk_out1);
  output \reset_syncbuf_reg[0]_0 ;
  output [0:0]Q;
  input autoinc_ff_reg;
  input CPU_RESETN_IBUF;
  input locked;
  input clk_out1;

  wire CPU_RESETN_IBUF;
  wire [0:0]Q;
  wire arst;
  wire autoinc_ff_reg;
  wire clk_out1;
  wire locked;
  wire [2:0]p_0_in;
  wire \reset_syncbuf_reg[0]_0 ;

  LUT2 #(
    .INIT(4'h1)) 
    cmd_ff_i_4
       (.I0(Q),
        .I1(autoinc_ff_reg),
        .O(\reset_syncbuf_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \reset_syncbuf[3]_i_1 
       (.I0(CPU_RESETN_IBUF),
        .I1(locked),
        .O(arst));
  FDPE #(
    .INIT(1'b1)) 
    \reset_syncbuf_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(arst),
        .Q(Q));
  FDPE #(
    .INIT(1'b1)) 
    \reset_syncbuf_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(arst),
        .Q(p_0_in[0]));
  FDPE #(
    .INIT(1'b1)) 
    \reset_syncbuf_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(arst),
        .Q(p_0_in[1]));
  FDPE #(
    .INIT(1'b1)) 
    \reset_syncbuf_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(1'b0),
        .PRE(arst),
        .Q(p_0_in[2]));
endmodule

module sys_clk
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
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
  (* CLK_EXPANSION_WINDOW = "CLOCKREGION_X4Y3:CLOCKREGION_X5Y3" *) wire clk_out1;
  wire clk_out1_sys_clk;
  wire clkfbout_buf_sys_clk;
  wire clkfbout_sys_clk;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED1_DESKEW_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED2_DESKEW_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_FB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE"),
    .STARTUP_SYNC("FALSE")) 
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
    .SIM_DEVICE("VERSAL_AI_CORE"),
    .STARTUP_SYNC("FALSE")) 
    clkout1_buf
       (.CE(1'b1),
        .I(clk_out1_sys_clk),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XILINX_LEGACY_PRIM = "MMCME2_ADV" *) 
  MMCME5 #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_FRACT(0),
    .CLKFBOUT_MULT(30),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(30),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_PHASE_CTRL(2'b00),
    .CLKOUT1_DIVIDE(3),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_PHASE_CTRL(2'b00),
    .CLKOUT2_DIVIDE(3),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_PHASE_CTRL(2'b00),
    .CLKOUT3_DIVIDE(3),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_PHASE_CTRL(2'b00),
    .CLKOUT4_DIVIDE(3),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_PHASE_CTRL(2'b00),
    .CLKOUT5_DIVIDE(3),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_PHASE_CTRL(2'b00),
    .CLKOUT6_DIVIDE(3),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_PHASE_CTRL(2'b00),
    .CLKOUTFB_PHASE_CTRL(2'b00),
    .COMPENSATION("BUF_IN"),
    .DESKEW_DELAY1(0),
    .DESKEW_DELAY2(0),
    .DESKEW_DELAY_EN1("FALSE"),
    .DESKEW_DELAY_EN2("FALSE"),
    .DESKEW_DELAY_PATH1("FALSE"),
    .DESKEW_DELAY_PATH2("FALSE"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b1),
    .LOCK_WAIT("FALSE"),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000)) 
    mmcm_adv_inst
       (.CLKFB1_DESKEW(1'b0),
        .CLKFB2_DESKEW(1'b0),
        .CLKFBIN(clkfbout_buf_sys_clk),
        .CLKFBOUT(clkfbout_sys_clk),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_sys_clk),
        .CLKIN1_DESKEW(1'b0),
        .CLKIN2(1'b0),
        .CLKIN2_DESKEW(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_sys_clk),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
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
        .LOCKED1_DESKEW(NLW_mmcm_adv_inst_LOCKED1_DESKEW_UNCONNECTED),
        .LOCKED2_DESKEW(NLW_mmcm_adv_inst_LOCKED2_DESKEW_UNCONNECTED),
        .LOCKED_FB(NLW_mmcm_adv_inst_LOCKED_FB_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module uart_rx
   (locked,
    rx_sync36_out,
    locked_o_reg_0,
    D,
    \bitperiod_o_reg[28]_0 ,
    rx_done_tick_o_reg_0,
    rx_done_tick_o_reg_1,
    SR,
    Q,
    UART_TXD_IN_IBUF,
    clk_out1,
    escape_received_reg,
    tx_start);
  output locked;
  output rx_sync36_out;
  output locked_o_reg_0;
  output [7:0]D;
  output [28:0]\bitperiod_o_reg[28]_0 ;
  output rx_done_tick_o_reg_0;
  output rx_done_tick_o_reg_1;
  output [0:0]SR;
  input [0:0]Q;
  input UART_TXD_IN_IBUF;
  input clk_out1;
  input escape_received_reg;
  input tx_start;

  wire [7:0]D;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire UART_TXD_IN_IBUF;
  wire bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_2_n_0 ;
  wire \bit_counter_reg[2]_i_10_n_0 ;
  wire \bit_counter_reg[2]_i_10_n_2 ;
  wire \bit_counter_reg[2]_i_10_n_3 ;
  wire \bit_counter_reg[2]_i_11_n_0 ;
  wire \bit_counter_reg[2]_i_11_n_2 ;
  wire \bit_counter_reg[2]_i_11_n_3 ;
  wire \bit_counter_reg[2]_i_12_n_0 ;
  wire \bit_counter_reg[2]_i_12_n_2 ;
  wire \bit_counter_reg[2]_i_12_n_3 ;
  wire \bit_counter_reg[2]_i_13_n_0 ;
  wire \bit_counter_reg[2]_i_13_n_2 ;
  wire \bit_counter_reg[2]_i_13_n_3 ;
  wire \bit_counter_reg[2]_i_14_n_0 ;
  wire \bit_counter_reg[2]_i_14_n_2 ;
  wire \bit_counter_reg[2]_i_14_n_3 ;
  wire \bit_counter_reg[2]_i_15_n_0 ;
  wire \bit_counter_reg[2]_i_15_n_2 ;
  wire \bit_counter_reg[2]_i_15_n_3 ;
  wire \bit_counter_reg[2]_i_16_n_0 ;
  wire \bit_counter_reg[2]_i_16_n_2 ;
  wire \bit_counter_reg[2]_i_16_n_3 ;
  wire \bit_counter_reg[2]_i_17_n_0 ;
  wire \bit_counter_reg[2]_i_17_n_2 ;
  wire \bit_counter_reg[2]_i_17_n_3 ;
  wire \bit_counter_reg[2]_i_18_n_0 ;
  wire \bit_counter_reg[2]_i_18_n_2 ;
  wire \bit_counter_reg[2]_i_18_n_3 ;
  wire \bit_counter_reg[2]_i_19_n_0 ;
  wire \bit_counter_reg[2]_i_19_n_2 ;
  wire \bit_counter_reg[2]_i_19_n_3 ;
  wire \bit_counter_reg[2]_i_20_n_0 ;
  wire \bit_counter_reg[2]_i_20_n_2 ;
  wire \bit_counter_reg[2]_i_20_n_3 ;
  wire \bit_counter_reg[2]_i_3_n_0 ;
  wire \bit_counter_reg[2]_i_3_n_1 ;
  wire \bit_counter_reg[2]_i_3_n_2 ;
  wire \bit_counter_reg[2]_i_4_n_0 ;
  wire \bit_counter_reg[2]_i_4_n_1 ;
  wire \bit_counter_reg[2]_i_4_n_2 ;
  wire \bit_counter_reg[2]_i_4_n_3 ;
  wire \bit_counter_reg[2]_i_5_n_0 ;
  wire \bit_counter_reg[2]_i_5_n_2 ;
  wire \bit_counter_reg[2]_i_5_n_3 ;
  wire \bit_counter_reg[2]_i_6_n_0 ;
  wire \bit_counter_reg[2]_i_6_n_2 ;
  wire \bit_counter_reg[2]_i_6_n_3 ;
  wire \bit_counter_reg[2]_i_7_n_0 ;
  wire \bit_counter_reg[2]_i_7_n_2 ;
  wire \bit_counter_reg[2]_i_7_n_3 ;
  wire \bit_counter_reg[2]_i_8_n_0 ;
  wire \bit_counter_reg[2]_i_8_n_2 ;
  wire \bit_counter_reg[2]_i_8_n_3 ;
  wire \bit_counter_reg[2]_i_9_n_0 ;
  wire \bit_counter_reg[2]_i_9_n_2 ;
  wire \bit_counter_reg[2]_i_9_n_3 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bitperiod_o[28]_i_1_n_0 ;
  wire [28:0]\bitperiod_o_reg[28]_0 ;
  wire clk_counter;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[10]_i_1_n_0 ;
  wire \clk_counter[10]_i_2_n_0 ;
  wire \clk_counter[11]_i_1_n_0 ;
  wire \clk_counter[11]_i_2_n_0 ;
  wire \clk_counter[12]_i_1_n_0 ;
  wire \clk_counter[13]_i_1_n_0 ;
  wire \clk_counter[14]_i_1_n_0 ;
  wire \clk_counter[15]_i_1_n_0 ;
  wire \clk_counter[15]_i_2_n_0 ;
  wire \clk_counter[15]_i_3_n_0 ;
  wire \clk_counter[16]_i_1_n_0 ;
  wire \clk_counter[17]_i_1_n_0 ;
  wire \clk_counter[18]_i_1_n_0 ;
  wire \clk_counter[19]_i_1_n_0 ;
  wire \clk_counter[19]_i_2_n_0 ;
  wire \clk_counter[19]_i_3_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[20]_i_1_n_0 ;
  wire \clk_counter[21]_i_1_n_0 ;
  wire \clk_counter[22]_i_1_n_0 ;
  wire \clk_counter[23]_i_1_n_0 ;
  wire \clk_counter[23]_i_3_n_0 ;
  wire \clk_counter[24]_i_1_n_0 ;
  wire \clk_counter[25]_i_1__0_n_0 ;
  wire \clk_counter[26]_i_1_n_0 ;
  wire \clk_counter[27]_i_1_n_0 ;
  wire \clk_counter[28]_i_1__0_n_0 ;
  wire \clk_counter[28]_i_2_n_0 ;
  wire \clk_counter[28]_i_3_n_0 ;
  wire \clk_counter[28]_i_3_n_1 ;
  wire \clk_counter[28]_i_4_n_0 ;
  wire \clk_counter[28]_i_5_n_0 ;
  wire \clk_counter[28]_i_6_n_0 ;
  wire \clk_counter[28]_i_7_n_0 ;
  wire \clk_counter[28]_i_8_n_0 ;
  wire \clk_counter[29]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[30]_i_1_n_0 ;
  wire \clk_counter[31]_i_2_n_0 ;
  wire \clk_counter[31]_i_3_n_0 ;
  wire \clk_counter[31]_i_4_n_0 ;
  wire \clk_counter[31]_i_5_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \clk_counter[4]_i_1_n_0 ;
  wire \clk_counter[5]_i_1__0_n_0 ;
  wire \clk_counter[6]_i_1__0_n_0 ;
  wire \clk_counter[6]_i_2__0_n_0 ;
  wire \clk_counter[7]_i_1_n_0 ;
  wire \clk_counter[7]_i_2__0_n_0 ;
  wire \clk_counter[8]_i_1_n_0 ;
  wire \clk_counter[9]_i_1_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire clk_out1;
  wire \dout_bo[0]_i_1_n_0 ;
  wire \dout_bo[1]_i_1_n_0 ;
  wire \dout_bo[2]_i_1_n_0 ;
  wire \dout_bo[3]_i_1_n_0 ;
  wire \dout_bo[4]_i_1_n_0 ;
  wire \dout_bo[5]_i_1_n_0 ;
  wire \dout_bo[6]_i_1_n_0 ;
  wire \dout_bo[7]_i_1_n_0 ;
  wire \dout_bo[7]_i_2_n_0 ;
  wire \dout_bo_reg[7]_i_10_n_0 ;
  wire \dout_bo_reg[7]_i_10_n_2 ;
  wire \dout_bo_reg[7]_i_10_n_3 ;
  wire \dout_bo_reg[7]_i_11_n_0 ;
  wire \dout_bo_reg[7]_i_11_n_2 ;
  wire \dout_bo_reg[7]_i_11_n_3 ;
  wire \dout_bo_reg[7]_i_12_n_0 ;
  wire \dout_bo_reg[7]_i_12_n_2 ;
  wire \dout_bo_reg[7]_i_12_n_3 ;
  wire \dout_bo_reg[7]_i_13_n_0 ;
  wire \dout_bo_reg[7]_i_13_n_2 ;
  wire \dout_bo_reg[7]_i_13_n_3 ;
  wire \dout_bo_reg[7]_i_14_n_0 ;
  wire \dout_bo_reg[7]_i_14_n_2 ;
  wire \dout_bo_reg[7]_i_14_n_3 ;
  wire \dout_bo_reg[7]_i_15_n_0 ;
  wire \dout_bo_reg[7]_i_15_n_2 ;
  wire \dout_bo_reg[7]_i_15_n_3 ;
  wire \dout_bo_reg[7]_i_16_n_0 ;
  wire \dout_bo_reg[7]_i_16_n_2 ;
  wire \dout_bo_reg[7]_i_16_n_3 ;
  wire \dout_bo_reg[7]_i_17_n_0 ;
  wire \dout_bo_reg[7]_i_17_n_2 ;
  wire \dout_bo_reg[7]_i_17_n_3 ;
  wire \dout_bo_reg[7]_i_18_n_0 ;
  wire \dout_bo_reg[7]_i_18_n_2 ;
  wire \dout_bo_reg[7]_i_18_n_3 ;
  wire \dout_bo_reg[7]_i_19_n_0 ;
  wire \dout_bo_reg[7]_i_19_n_2 ;
  wire \dout_bo_reg[7]_i_19_n_3 ;
  wire \dout_bo_reg[7]_i_20_n_0 ;
  wire \dout_bo_reg[7]_i_20_n_2 ;
  wire \dout_bo_reg[7]_i_20_n_3 ;
  wire \dout_bo_reg[7]_i_3_n_0 ;
  wire \dout_bo_reg[7]_i_3_n_1 ;
  wire \dout_bo_reg[7]_i_3_n_2 ;
  wire \dout_bo_reg[7]_i_4_n_0 ;
  wire \dout_bo_reg[7]_i_4_n_1 ;
  wire \dout_bo_reg[7]_i_4_n_2 ;
  wire \dout_bo_reg[7]_i_4_n_3 ;
  wire \dout_bo_reg[7]_i_5_n_0 ;
  wire \dout_bo_reg[7]_i_5_n_2 ;
  wire \dout_bo_reg[7]_i_5_n_3 ;
  wire \dout_bo_reg[7]_i_6_n_0 ;
  wire \dout_bo_reg[7]_i_6_n_2 ;
  wire \dout_bo_reg[7]_i_6_n_3 ;
  wire \dout_bo_reg[7]_i_7_n_0 ;
  wire \dout_bo_reg[7]_i_7_n_2 ;
  wire \dout_bo_reg[7]_i_7_n_3 ;
  wire \dout_bo_reg[7]_i_8_n_0 ;
  wire \dout_bo_reg[7]_i_8_n_2 ;
  wire \dout_bo_reg[7]_i_8_n_3 ;
  wire \dout_bo_reg[7]_i_9_n_0 ;
  wire \dout_bo_reg[7]_i_9_n_2 ;
  wire \dout_bo_reg[7]_i_9_n_3 ;
  wire escape_received_reg;
  wire locked;
  wire locked_o_reg_0;
  wire [7:7]p_0_in;
  wire [28:0]p_0_in__0;
  wire \r_data[7]_i_3_n_0 ;
  wire [7:0]rx_data;
  wire rx_done_tick;
  wire rx_done_tick_o_i_1_n_0;
  wire rx_done_tick_o_i_2_n_0;
  wire rx_done_tick_o_reg_0;
  wire rx_done_tick_o_reg_1;
  wire rx_sync36_out;
  wire rx_sync_i_2_n_0;
  wire rx_sync_i_3_n_0;
  wire state0;
  wire state1;
  wire [3:0]state__0;
  wire [3:0]state__1;
  wire tx_start;
  wire \NLW_bit_counter_reg[2]_i_10_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_11_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_12_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_13_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_14_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_15_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_16_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_17_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_18_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_19_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_20_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_5_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_6_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_7_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_8_O51_UNCONNECTED ;
  wire \NLW_bit_counter_reg[2]_i_9_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_10_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_11_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_12_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_13_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_14_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_15_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_16_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_17_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_18_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_19_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_20_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_5_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_6_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_7_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_8_O51_UNCONNECTED ;
  wire \NLW_dout_bo_reg[7]_i_9_O51_UNCONNECTED ;

  (* \PinAttr:I0:HOLD_DETOUR  = "169" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .O(state__1[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "132" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h95AA)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(state__1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(locked),
        .I1(tx_start),
        .O(locked_o_reg_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "132" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h37C0)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(state__1[2]));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(\FSM_sequential_state[3]_i_3_n_0 ),
        .I4(\FSM_sequential_state[3]_i_4_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "138" *) 
  LUT4 #(
    .INIT(16'hECCC)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .O(state__1[3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "129" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state1),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF3C303C5C3C3C3C)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(state0),
        .I1(p_0_in),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_NOSYNC:0000,ST_NOSYNC_WAIT_STOP:1001,ST_NOSYNC_WAIT1_7:0111,ST_NOSYNC_WAIT0_8:1000,ST_NOSYNC_WAIT0_6:0110,ST_NOSYNC_WAIT1_5:0101,ST_NOSYNC_WAIT1_3:0011,ST_NOSYNC_WAIT0_4:0100,ST_SYNC_WAIT_STOP:1101,ST_NOSYNC_WAIT0_2:0010,ST_SYNC_WAIT_START:1011,ST_SYNC_RX_DATA:1100,ST_SYNC:1010,ST_NOSYNC_WAIT1_1:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_out1),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "ST_NOSYNC:0000,ST_NOSYNC_WAIT_STOP:1001,ST_NOSYNC_WAIT1_7:0111,ST_NOSYNC_WAIT0_8:1000,ST_NOSYNC_WAIT0_6:0110,ST_NOSYNC_WAIT1_5:0101,ST_NOSYNC_WAIT1_3:0011,ST_NOSYNC_WAIT0_4:0100,ST_SYNC_WAIT_STOP:1101,ST_NOSYNC_WAIT0_2:0010,ST_SYNC_WAIT_START:1011,ST_SYNC_RX_DATA:1100,ST_SYNC:1010,ST_NOSYNC_WAIT1_1:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_out1),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(Q));
  (* FSM_ENCODED_STATES = "ST_NOSYNC:0000,ST_NOSYNC_WAIT_STOP:1001,ST_NOSYNC_WAIT1_7:0111,ST_NOSYNC_WAIT0_8:1000,ST_NOSYNC_WAIT0_6:0110,ST_NOSYNC_WAIT1_5:0101,ST_NOSYNC_WAIT1_3:0011,ST_NOSYNC_WAIT0_4:0100,ST_SYNC_WAIT_STOP:1101,ST_NOSYNC_WAIT0_2:0010,ST_SYNC_WAIT_START:1011,ST_SYNC_RX_DATA:1100,ST_SYNC:1010,ST_NOSYNC_WAIT1_1:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_out1),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__1[2]),
        .Q(state__0[2]),
        .R(Q));
  (* FSM_ENCODED_STATES = "ST_NOSYNC:0000,ST_NOSYNC_WAIT_STOP:1001,ST_NOSYNC_WAIT1_7:0111,ST_NOSYNC_WAIT0_8:1000,ST_NOSYNC_WAIT0_6:0110,ST_NOSYNC_WAIT1_5:0101,ST_NOSYNC_WAIT1_3:0011,ST_NOSYNC_WAIT0_4:0100,ST_SYNC_WAIT_STOP:1101,ST_NOSYNC_WAIT0_2:0010,ST_SYNC_WAIT_START:1011,ST_SYNC_RX_DATA:1100,ST_SYNC:1010,ST_NOSYNC_WAIT1_1:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk_out1),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__1[3]),
        .Q(state__0[3]),
        .R(Q));
  (* \PinAttr:I1:HOLD_DETOUR  = "150" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bit_counter[0]_i_1 
       (.I0(state__0[1]),
        .I1(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "150" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(state__0[1]),
        .O(\bit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00008000000080)) 
    \bit_counter[2]_i_1__0 
       (.I0(state__0[3]),
        .I1(state1),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state0),
        .O(bit_counter));
  (* \PinAttr:I0:HOLD_DETOUR  = "129" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \bit_counter[2]_i_2 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(state__0[1]),
        .O(\bit_counter[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(clk_out1),
        .CE(bit_counter),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(clk_out1),
        .CE(bit_counter),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(clk_out1),
        .CE(bit_counter),
        .D(\bit_counter[2]_i_2_n_0 ),
        .Q(\bit_counter_reg_n_0_[2] ),
        .R(Q));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_10 
       (.GE(\bit_counter_reg[2]_i_10_n_0 ),
        .I0(p_0_in__0[24]),
        .I1(\bitperiod_o_reg[28]_0 [28]),
        .I2(p_0_in__0[23]),
        .I3(\bitperiod_o_reg[28]_0 [27]),
        .I4(\bit_counter_reg[2]_i_9_n_2 ),
        .O51(\NLW_bit_counter_reg[2]_i_10_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_10_n_2 ),
        .PROP(\bit_counter_reg[2]_i_10_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \bit_counter_reg[2]_i_11 
       (.GE(\bit_counter_reg[2]_i_11_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(p_0_in__0[26]),
        .I3(p_0_in__0[25]),
        .I4(\bit_counter_reg[2]_i_3_n_2 ),
        .O51(\NLW_bit_counter_reg[2]_i_11_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_11_n_2 ),
        .PROP(\bit_counter_reg[2]_i_11_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \bit_counter_reg[2]_i_12 
       (.GE(\bit_counter_reg[2]_i_12_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(p_0_in__0[27]),
        .I3(p_0_in__0[28]),
        .I4(\bit_counter_reg[2]_i_11_n_2 ),
        .O51(\NLW_bit_counter_reg[2]_i_12_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_12_n_2 ),
        .PROP(\bit_counter_reg[2]_i_12_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_13 
       (.GE(\bit_counter_reg[2]_i_13_n_0 ),
        .I0(\clk_counter_reg_n_0_[1] ),
        .I1(\bitperiod_o_reg[28]_0 [2]),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\bitperiod_o_reg[28]_0 [1]),
        .I4(1'b1),
        .O51(\NLW_bit_counter_reg[2]_i_13_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_13_n_2 ),
        .PROP(\bit_counter_reg[2]_i_13_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_14 
       (.GE(\bit_counter_reg[2]_i_14_n_0 ),
        .I0(p_0_in__0[0]),
        .I1(\bitperiod_o_reg[28]_0 [4]),
        .I2(\clk_counter_reg_n_0_[2] ),
        .I3(\bitperiod_o_reg[28]_0 [3]),
        .I4(\bit_counter_reg[2]_i_13_n_2 ),
        .O51(\NLW_bit_counter_reg[2]_i_14_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_14_n_2 ),
        .PROP(\bit_counter_reg[2]_i_14_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_15 
       (.GE(\bit_counter_reg[2]_i_15_n_0 ),
        .I0(p_0_in__0[2]),
        .I1(\bitperiod_o_reg[28]_0 [6]),
        .I2(p_0_in__0[1]),
        .I3(\bitperiod_o_reg[28]_0 [5]),
        .I4(\bit_counter_reg[2]_i_4_n_0 ),
        .O51(\NLW_bit_counter_reg[2]_i_15_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_15_n_2 ),
        .PROP(\bit_counter_reg[2]_i_15_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_16 
       (.GE(\bit_counter_reg[2]_i_16_n_0 ),
        .I0(p_0_in__0[4]),
        .I1(\bitperiod_o_reg[28]_0 [8]),
        .I2(p_0_in__0[3]),
        .I3(\bitperiod_o_reg[28]_0 [7]),
        .I4(\bit_counter_reg[2]_i_15_n_2 ),
        .O51(\NLW_bit_counter_reg[2]_i_16_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_16_n_2 ),
        .PROP(\bit_counter_reg[2]_i_16_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_17 
       (.GE(\bit_counter_reg[2]_i_17_n_0 ),
        .I0(p_0_in__0[6]),
        .I1(\bitperiod_o_reg[28]_0 [10]),
        .I2(p_0_in__0[5]),
        .I3(\bitperiod_o_reg[28]_0 [9]),
        .I4(\bit_counter_reg[2]_i_4_n_1 ),
        .O51(\NLW_bit_counter_reg[2]_i_17_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_17_n_2 ),
        .PROP(\bit_counter_reg[2]_i_17_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_18 
       (.GE(\bit_counter_reg[2]_i_18_n_0 ),
        .I0(p_0_in__0[8]),
        .I1(\bitperiod_o_reg[28]_0 [12]),
        .I2(p_0_in__0[7]),
        .I3(\bitperiod_o_reg[28]_0 [11]),
        .I4(\bit_counter_reg[2]_i_17_n_2 ),
        .O51(\NLW_bit_counter_reg[2]_i_18_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_18_n_2 ),
        .PROP(\bit_counter_reg[2]_i_18_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_19 
       (.GE(\bit_counter_reg[2]_i_19_n_0 ),
        .I0(p_0_in__0[10]),
        .I1(\bitperiod_o_reg[28]_0 [14]),
        .I2(p_0_in__0[9]),
        .I3(\bitperiod_o_reg[28]_0 [13]),
        .I4(\bit_counter_reg[2]_i_4_n_2 ),
        .O51(\NLW_bit_counter_reg[2]_i_19_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_19_n_2 ),
        .PROP(\bit_counter_reg[2]_i_19_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_20 
       (.GE(\bit_counter_reg[2]_i_20_n_0 ),
        .I0(p_0_in__0[12]),
        .I1(\bitperiod_o_reg[28]_0 [16]),
        .I2(p_0_in__0[11]),
        .I3(\bitperiod_o_reg[28]_0 [15]),
        .I4(\bit_counter_reg[2]_i_19_n_2 ),
        .O51(\NLW_bit_counter_reg[2]_i_20_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_20_n_2 ),
        .PROP(\bit_counter_reg[2]_i_20_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \bit_counter_reg[2]_i_3 
       (.CIN(\bit_counter_reg[2]_i_4_n_3 ),
        .COUTB(\bit_counter_reg[2]_i_3_n_0 ),
        .COUTD(\bit_counter_reg[2]_i_3_n_1 ),
        .COUTF(\bit_counter_reg[2]_i_3_n_2 ),
        .COUTH(state0),
        .CYA(\bit_counter_reg[2]_i_5_n_2 ),
        .CYB(\bit_counter_reg[2]_i_6_n_2 ),
        .CYC(\bit_counter_reg[2]_i_7_n_2 ),
        .CYD(\bit_counter_reg[2]_i_8_n_2 ),
        .CYE(\bit_counter_reg[2]_i_9_n_2 ),
        .CYF(\bit_counter_reg[2]_i_10_n_2 ),
        .CYG(\bit_counter_reg[2]_i_11_n_2 ),
        .CYH(\bit_counter_reg[2]_i_12_n_2 ),
        .GEA(\bit_counter_reg[2]_i_5_n_0 ),
        .GEB(\bit_counter_reg[2]_i_6_n_0 ),
        .GEC(\bit_counter_reg[2]_i_7_n_0 ),
        .GED(\bit_counter_reg[2]_i_8_n_0 ),
        .GEE(\bit_counter_reg[2]_i_9_n_0 ),
        .GEF(\bit_counter_reg[2]_i_10_n_0 ),
        .GEG(\bit_counter_reg[2]_i_11_n_0 ),
        .GEH(\bit_counter_reg[2]_i_12_n_0 ),
        .PROPA(\bit_counter_reg[2]_i_5_n_3 ),
        .PROPB(\bit_counter_reg[2]_i_6_n_3 ),
        .PROPC(\bit_counter_reg[2]_i_7_n_3 ),
        .PROPD(\bit_counter_reg[2]_i_8_n_3 ),
        .PROPE(\bit_counter_reg[2]_i_9_n_3 ),
        .PROPF(\bit_counter_reg[2]_i_10_n_3 ),
        .PROPG(\bit_counter_reg[2]_i_11_n_3 ),
        .PROPH(\bit_counter_reg[2]_i_12_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \bit_counter_reg[2]_i_4 
       (.CIN(1'b1),
        .COUTB(\bit_counter_reg[2]_i_4_n_0 ),
        .COUTD(\bit_counter_reg[2]_i_4_n_1 ),
        .COUTF(\bit_counter_reg[2]_i_4_n_2 ),
        .COUTH(\bit_counter_reg[2]_i_4_n_3 ),
        .CYA(\bit_counter_reg[2]_i_13_n_2 ),
        .CYB(\bit_counter_reg[2]_i_14_n_2 ),
        .CYC(\bit_counter_reg[2]_i_15_n_2 ),
        .CYD(\bit_counter_reg[2]_i_16_n_2 ),
        .CYE(\bit_counter_reg[2]_i_17_n_2 ),
        .CYF(\bit_counter_reg[2]_i_18_n_2 ),
        .CYG(\bit_counter_reg[2]_i_19_n_2 ),
        .CYH(\bit_counter_reg[2]_i_20_n_2 ),
        .GEA(\bit_counter_reg[2]_i_13_n_0 ),
        .GEB(\bit_counter_reg[2]_i_14_n_0 ),
        .GEC(\bit_counter_reg[2]_i_15_n_0 ),
        .GED(\bit_counter_reg[2]_i_16_n_0 ),
        .GEE(\bit_counter_reg[2]_i_17_n_0 ),
        .GEF(\bit_counter_reg[2]_i_18_n_0 ),
        .GEG(\bit_counter_reg[2]_i_19_n_0 ),
        .GEH(\bit_counter_reg[2]_i_20_n_0 ),
        .PROPA(\bit_counter_reg[2]_i_13_n_3 ),
        .PROPB(\bit_counter_reg[2]_i_14_n_3 ),
        .PROPC(\bit_counter_reg[2]_i_15_n_3 ),
        .PROPD(\bit_counter_reg[2]_i_16_n_3 ),
        .PROPE(\bit_counter_reg[2]_i_17_n_3 ),
        .PROPF(\bit_counter_reg[2]_i_18_n_3 ),
        .PROPG(\bit_counter_reg[2]_i_19_n_3 ),
        .PROPH(\bit_counter_reg[2]_i_20_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_5 
       (.GE(\bit_counter_reg[2]_i_5_n_0 ),
        .I0(p_0_in__0[14]),
        .I1(\bitperiod_o_reg[28]_0 [18]),
        .I2(p_0_in__0[13]),
        .I3(\bitperiod_o_reg[28]_0 [17]),
        .I4(\bit_counter_reg[2]_i_4_n_3 ),
        .O51(\NLW_bit_counter_reg[2]_i_5_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_5_n_2 ),
        .PROP(\bit_counter_reg[2]_i_5_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_6 
       (.GE(\bit_counter_reg[2]_i_6_n_0 ),
        .I0(p_0_in__0[16]),
        .I1(\bitperiod_o_reg[28]_0 [20]),
        .I2(p_0_in__0[15]),
        .I3(\bitperiod_o_reg[28]_0 [19]),
        .I4(\bit_counter_reg[2]_i_5_n_2 ),
        .O51(\NLW_bit_counter_reg[2]_i_6_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_6_n_2 ),
        .PROP(\bit_counter_reg[2]_i_6_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_7 
       (.GE(\bit_counter_reg[2]_i_7_n_0 ),
        .I0(p_0_in__0[18]),
        .I1(\bitperiod_o_reg[28]_0 [22]),
        .I2(p_0_in__0[17]),
        .I3(\bitperiod_o_reg[28]_0 [21]),
        .I4(\bit_counter_reg[2]_i_3_n_0 ),
        .O51(\NLW_bit_counter_reg[2]_i_7_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_7_n_2 ),
        .PROP(\bit_counter_reg[2]_i_7_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_8 
       (.GE(\bit_counter_reg[2]_i_8_n_0 ),
        .I0(p_0_in__0[20]),
        .I1(\bitperiod_o_reg[28]_0 [24]),
        .I2(p_0_in__0[19]),
        .I3(\bitperiod_o_reg[28]_0 [23]),
        .I4(\bit_counter_reg[2]_i_7_n_2 ),
        .O51(\NLW_bit_counter_reg[2]_i_8_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_8_n_2 ),
        .PROP(\bit_counter_reg[2]_i_8_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \bit_counter_reg[2]_i_9 
       (.GE(\bit_counter_reg[2]_i_9_n_0 ),
        .I0(p_0_in__0[22]),
        .I1(\bitperiod_o_reg[28]_0 [26]),
        .I2(p_0_in__0[21]),
        .I3(\bitperiod_o_reg[28]_0 [25]),
        .I4(\bit_counter_reg[2]_i_3_n_1 ),
        .O51(\NLW_bit_counter_reg[2]_i_9_O51_UNCONNECTED ),
        .O52(\bit_counter_reg[2]_i_9_n_2 ),
        .PROP(\bit_counter_reg[2]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bitperiod_o[28]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(p_0_in),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(\bitperiod_o[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[0] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\bitperiod_o_reg[28]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[10] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[10]),
        .Q(\bitperiod_o_reg[28]_0 [10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[11] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[11]),
        .Q(\bitperiod_o_reg[28]_0 [11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[12] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[12]),
        .Q(\bitperiod_o_reg[28]_0 [12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[13] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[13]),
        .Q(\bitperiod_o_reg[28]_0 [13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[14] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[14]),
        .Q(\bitperiod_o_reg[28]_0 [14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[15] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[15]),
        .Q(\bitperiod_o_reg[28]_0 [15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[16] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[16]),
        .Q(\bitperiod_o_reg[28]_0 [16]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[17] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[17]),
        .Q(\bitperiod_o_reg[28]_0 [17]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[18] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[18]),
        .Q(\bitperiod_o_reg[28]_0 [18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[19] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[19]),
        .Q(\bitperiod_o_reg[28]_0 [19]),
        .R(Q));
  (* \PinAttr:D:HOLD_DETOUR  = "172" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[1] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\bitperiod_o_reg[28]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[20] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[20]),
        .Q(\bitperiod_o_reg[28]_0 [20]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[21] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[21]),
        .Q(\bitperiod_o_reg[28]_0 [21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[22] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[22]),
        .Q(\bitperiod_o_reg[28]_0 [22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[23] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[23]),
        .Q(\bitperiod_o_reg[28]_0 [23]),
        .R(Q));
  (* \PinAttr:D:HOLD_DETOUR  = "219" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[24] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[24]),
        .Q(\bitperiod_o_reg[28]_0 [24]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[25] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[25]),
        .Q(\bitperiod_o_reg[28]_0 [25]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[26] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[26]),
        .Q(\bitperiod_o_reg[28]_0 [26]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[27] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[27]),
        .Q(\bitperiod_o_reg[28]_0 [27]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[28] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[28]),
        .Q(\bitperiod_o_reg[28]_0 [28]),
        .R(Q));
  (* \PinAttr:D:HOLD_DETOUR  = "167" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[2] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\bitperiod_o_reg[28]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[3] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\bitperiod_o_reg[28]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[4] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\bitperiod_o_reg[28]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[5] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(\bitperiod_o_reg[28]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[6] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(\bitperiod_o_reg[28]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[7] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(\bitperiod_o_reg[28]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[8] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(\bitperiod_o_reg[28]_0 [8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \bitperiod_o_reg[9] 
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(\bitperiod_o_reg[28]_0 [9]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBBABAAAAAA)) 
    \clk_counter[10]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter[10]_i_2_n_0 ),
        .I3(p_0_in__0[5]),
        .I4(p_0_in__0[6]),
        .I5(p_0_in__0[7]),
        .O(\clk_counter[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_counter[10]_i_2 
       (.I0(\clk_counter[6]_i_2__0_n_0 ),
        .I1(\clk_counter[28]_i_6_n_0 ),
        .O(\clk_counter[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBABABAAA)) 
    \clk_counter[11]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter[15]_i_2_n_0 ),
        .I3(p_0_in__0[8]),
        .I4(\clk_counter[11]_i_2_n_0 ),
        .O(\clk_counter[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_counter[11]_i_2 
       (.I0(p_0_in__0[7]),
        .I1(p_0_in__0[6]),
        .I2(p_0_in__0[5]),
        .I3(\clk_counter[10]_i_2_n_0 ),
        .O(\clk_counter[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAEB)) 
    \clk_counter[12]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(p_0_in__0[9]),
        .I2(\clk_counter[15]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEBEE)) 
    \clk_counter[13]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(p_0_in__0[10]),
        .I2(\clk_counter[15]_i_2_n_0 ),
        .I3(p_0_in__0[9]),
        .I4(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBABAABBBBAAAA)) 
    \clk_counter[14]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter[15]_i_2_n_0 ),
        .I3(p_0_in__0[9]),
        .I4(p_0_in__0[11]),
        .I5(p_0_in__0[10]),
        .O(\clk_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBBBAAAAB)) 
    \clk_counter[15]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter[15]_i_2_n_0 ),
        .I3(\clk_counter[15]_i_3_n_0 ),
        .I4(p_0_in__0[12]),
        .O(\clk_counter[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \clk_counter[15]_i_2 
       (.I0(\clk_counter[28]_i_7_n_0 ),
        .I1(\clk_counter[28]_i_6_n_0 ),
        .I2(\clk_counter[6]_i_2__0_n_0 ),
        .O(\clk_counter[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_counter[15]_i_3 
       (.I0(p_0_in__0[9]),
        .I1(p_0_in__0[11]),
        .I2(p_0_in__0[10]),
        .O(\clk_counter[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAEB)) 
    \clk_counter[16]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(p_0_in__0[13]),
        .I2(\clk_counter[19]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEEBE)) 
    \clk_counter[17]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(p_0_in__0[14]),
        .I2(p_0_in__0[13]),
        .I3(\clk_counter[19]_i_2_n_0 ),
        .I4(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAABBBAABBAABBAA)) 
    \clk_counter[18]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter[19]_i_2_n_0 ),
        .I3(p_0_in__0[15]),
        .I4(p_0_in__0[14]),
        .I5(p_0_in__0[13]),
        .O(\clk_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBBBAAAAB)) 
    \clk_counter[19]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter[19]_i_2_n_0 ),
        .I3(\clk_counter[19]_i_3_n_0 ),
        .I4(p_0_in__0[16]),
        .O(\clk_counter[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_counter[19]_i_2 
       (.I0(\clk_counter[28]_i_5_n_0 ),
        .I1(\clk_counter[6]_i_2__0_n_0 ),
        .I2(\clk_counter[28]_i_6_n_0 ),
        .I3(\clk_counter[28]_i_7_n_0 ),
        .O(\clk_counter[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_counter[19]_i_3 
       (.I0(p_0_in__0[15]),
        .I1(p_0_in__0[14]),
        .I2(p_0_in__0[13]),
        .O(\clk_counter[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hABBA)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAEB)) 
    \clk_counter[20]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(p_0_in__0[17]),
        .I2(\clk_counter[28]_i_3_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEBEE)) 
    \clk_counter[21]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(p_0_in__0[18]),
        .I2(\clk_counter[28]_i_3_n_0 ),
        .I3(p_0_in__0[17]),
        .I4(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBABAABBBBAAAA)) 
    \clk_counter[22]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter[28]_i_3_n_0 ),
        .I3(p_0_in__0[17]),
        .I4(p_0_in__0[19]),
        .I5(p_0_in__0[18]),
        .O(\clk_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBBBAAAAB)) 
    \clk_counter[23]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter[28]_i_3_n_0 ),
        .I3(\clk_counter[23]_i_3_n_0 ),
        .I4(p_0_in__0[20]),
        .O(\clk_counter[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_counter[23]_i_3 
       (.I0(p_0_in__0[17]),
        .I1(p_0_in__0[19]),
        .I2(p_0_in__0[18]),
        .O(\clk_counter[23]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "134" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAEB)) 
    \clk_counter[24]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(p_0_in__0[21]),
        .I2(\clk_counter[28]_i_3_n_1 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[24]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "134" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF0F0FDF2)) 
    \clk_counter[25]_i_1__0 
       (.I0(p_0_in__0[21]),
        .I1(\clk_counter[28]_i_3_n_1 ),
        .I2(\clk_counter[31]_i_3_n_0 ),
        .I3(p_0_in__0[22]),
        .I4(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBABBABAABBBBAAAA)) 
    \clk_counter[26]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter[28]_i_3_n_1 ),
        .I3(p_0_in__0[21]),
        .I4(p_0_in__0[23]),
        .I5(p_0_in__0[22]),
        .O(\clk_counter[26]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "134" *) 
  LUT5 #(
    .INIT(32'hAAAAEBFA)) 
    \clk_counter[27]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[28]_i_3_n_1 ),
        .I2(p_0_in__0[24]),
        .I3(\clk_counter[28]_i_2_n_0 ),
        .I4(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[27]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "158" *) 
  LUT6 #(
    .INIT(64'hFF00FFF7FF00FF08)) 
    \clk_counter[28]_i_1__0 
       (.I0(\clk_counter[28]_i_2_n_0 ),
        .I1(p_0_in__0[24]),
        .I2(\clk_counter[28]_i_3_n_1 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_5_n_0 ),
        .I5(p_0_in__0[25]),
        .O(\clk_counter[28]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \clk_counter[28]_i_2 
       (.I0(p_0_in__0[21]),
        .I1(p_0_in__0[23]),
        .I2(p_0_in__0[22]),
        .O(\clk_counter[28]_i_2_n_0 ));
  (* XILINX_REPORT_XFORM = "LUT6_2" *) 
  LUT6_2 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_counter[28]_i_3 
       (.I0(\clk_counter[28]_i_8_n_0 ),
        .I1(\clk_counter[28]_i_7_n_0 ),
        .I2(\clk_counter[28]_i_6_n_0 ),
        .I3(\clk_counter[6]_i_2__0_n_0 ),
        .I4(\clk_counter[28]_i_5_n_0 ),
        .I5(\clk_counter[28]_i_4_n_0 ),
        .O5(\clk_counter[28]_i_3_n_0 ),
        .O6(\clk_counter[28]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[28]_i_4 
       (.I0(p_0_in__0[18]),
        .I1(p_0_in__0[19]),
        .I2(p_0_in__0[17]),
        .I3(p_0_in__0[20]),
        .O(\clk_counter[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[28]_i_5 
       (.I0(p_0_in__0[10]),
        .I1(p_0_in__0[11]),
        .I2(p_0_in__0[9]),
        .I3(p_0_in__0[12]),
        .O(\clk_counter[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[28]_i_6 
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[4]),
        .I3(p_0_in__0[3]),
        .O(\clk_counter[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[28]_i_7 
       (.I0(p_0_in__0[6]),
        .I1(p_0_in__0[5]),
        .I2(p_0_in__0[8]),
        .I3(p_0_in__0[7]),
        .O(\clk_counter[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[28]_i_8 
       (.I0(p_0_in__0[13]),
        .I1(p_0_in__0[14]),
        .I2(p_0_in__0[15]),
        .I3(p_0_in__0[16]),
        .O(\clk_counter[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBAAB)) 
    \clk_counter[29]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(p_0_in__0[26]),
        .I3(\clk_counter[31]_i_4_n_0 ),
        .O(\clk_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hABBABABA)) 
    \clk_counter[2]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(\clk_counter_reg_n_0_[2] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .I4(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[2]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "133" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBAABBABA)) 
    \clk_counter[30]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(p_0_in__0[27]),
        .I3(\clk_counter[31]_i_4_n_0 ),
        .I4(p_0_in__0[26]),
        .O(\clk_counter[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h73776E6E)) 
    \clk_counter[31]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(p_0_in),
        .I4(state__0[1]),
        .O(clk_counter));
  (* \PinAttr:I2:HOLD_DETOUR  = "169" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAEEBEEEEE)) 
    \clk_counter[31]_i_2 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(p_0_in__0[28]),
        .I2(p_0_in__0[27]),
        .I3(\clk_counter[31]_i_4_n_0 ),
        .I4(p_0_in__0[26]),
        .I5(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \clk_counter[31]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(p_0_in),
        .O(\clk_counter[31]_i_3_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "134" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \clk_counter[31]_i_4 
       (.I0(p_0_in__0[25]),
        .I1(\clk_counter[28]_i_3_n_1 ),
        .I2(p_0_in__0[24]),
        .I3(\clk_counter[28]_i_2_n_0 ),
        .O(\clk_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888AA0088880A00)) 
    \clk_counter[31]_i_5 
       (.I0(state__0[3]),
        .I1(state1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(state0),
        .O(\clk_counter[31]_i_5_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "169" *) 
  LUT6 #(
    .INIT(64'hABBABABABABABABA)) 
    \clk_counter[3]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(p_0_in__0[0]),
        .I3(\clk_counter_reg_n_0_[2] ),
        .I4(\clk_counter_reg_n_0_[0] ),
        .I5(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBAAB)) 
    \clk_counter[4]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(p_0_in__0[1]),
        .I3(\clk_counter[6]_i_2__0_n_0 ),
        .O(\clk_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF0F0FBF4)) 
    \clk_counter[5]_i_1__0 
       (.I0(\clk_counter[6]_i_2__0_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(\clk_counter[31]_i_3_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[5]_i_1__0_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "148" *) 
  LUT6 #(
    .INIT(64'hF0F0F0F0FBFFF4F0)) 
    \clk_counter[6]_i_1__0 
       (.I0(\clk_counter[6]_i_2__0_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(\clk_counter[31]_i_3_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[3]),
        .I5(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[6]_i_2__0 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(p_0_in__0[0]),
        .O(\clk_counter[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAAAAAAAAAA)) 
    \clk_counter[7]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .I2(p_0_in__0[3]),
        .I3(\clk_counter[7]_i_2__0_n_0 ),
        .I4(p_0_in__0[4]),
        .I5(\clk_counter[10]_i_2_n_0 ),
        .O(\clk_counter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \clk_counter[7]_i_2__0 
       (.I0(\clk_counter[6]_i_2__0_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[2]),
        .O(\clk_counter[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAEB)) 
    \clk_counter[8]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(p_0_in__0[5]),
        .I2(\clk_counter[10]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAAEBEE)) 
    \clk_counter[9]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(p_0_in__0[6]),
        .I2(\clk_counter[10]_i_2_n_0 ),
        .I3(p_0_in__0[5]),
        .I4(\clk_counter[31]_i_5_n_0 ),
        .O(\clk_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[10]_i_1_n_0 ),
        .Q(p_0_in__0[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[11]_i_1_n_0 ),
        .Q(p_0_in__0[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[12]_i_1_n_0 ),
        .Q(p_0_in__0[9]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[13]_i_1_n_0 ),
        .Q(p_0_in__0[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[14]_i_1_n_0 ),
        .Q(p_0_in__0[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[15]_i_1_n_0 ),
        .Q(p_0_in__0[12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[16]_i_1_n_0 ),
        .Q(p_0_in__0[13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[17]_i_1_n_0 ),
        .Q(p_0_in__0[14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[18]_i_1_n_0 ),
        .Q(p_0_in__0[15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[19]_i_1_n_0 ),
        .Q(p_0_in__0[16]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[20] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[20]_i_1_n_0 ),
        .Q(p_0_in__0[17]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[21] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[21]_i_1_n_0 ),
        .Q(p_0_in__0[18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[22] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[22]_i_1_n_0 ),
        .Q(p_0_in__0[19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[23] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[23]_i_1_n_0 ),
        .Q(p_0_in__0[20]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[24] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[24]_i_1_n_0 ),
        .Q(p_0_in__0[21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[25] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[25]_i_1__0_n_0 ),
        .Q(p_0_in__0[22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[26] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[26]_i_1_n_0 ),
        .Q(p_0_in__0[23]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[27] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[27]_i_1_n_0 ),
        .Q(p_0_in__0[24]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[28] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[28]_i_1__0_n_0 ),
        .Q(p_0_in__0[25]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[29] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[29]_i_1_n_0 ),
        .Q(p_0_in__0[26]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[30] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[30]_i_1_n_0 ),
        .Q(p_0_in__0[27]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[31] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[31]_i_2_n_0 ),
        .Q(p_0_in__0[28]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(p_0_in__0[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(p_0_in__0[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[5]_i_1__0_n_0 ),
        .Q(p_0_in__0[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[6]_i_1__0_n_0 ),
        .Q(p_0_in__0[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[7]_i_1_n_0 ),
        .Q(p_0_in__0[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[8]_i_1_n_0 ),
        .Q(p_0_in__0[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[9]_i_1_n_0 ),
        .Q(p_0_in__0[6]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout_bo[0]_i_1 
       (.I0(rx_data[1]),
        .I1(state__0[2]),
        .O(\dout_bo[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_bo[1]_i_1 
       (.I0(rx_data[2]),
        .I1(state__0[2]),
        .O(\dout_bo[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout_bo[2]_i_1 
       (.I0(rx_data[3]),
        .I1(state__0[2]),
        .O(\dout_bo[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_bo[3]_i_1 
       (.I0(rx_data[4]),
        .I1(state__0[2]),
        .O(\dout_bo[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout_bo[4]_i_1 
       (.I0(rx_data[5]),
        .I1(state__0[2]),
        .O(\dout_bo[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_bo[5]_i_1 
       (.I0(rx_data[6]),
        .I1(state__0[2]),
        .O(\dout_bo[5]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "128" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout_bo[6]_i_1 
       (.I0(rx_data[7]),
        .I1(state__0[2]),
        .O(\dout_bo[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020300000200000)) 
    \dout_bo[7]_i_1 
       (.I0(p_0_in),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state1),
        .O(\dout_bo[7]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "129" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_bo[7]_i_2 
       (.I0(p_0_in),
        .I1(state__0[2]),
        .O(\dout_bo[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_bo_reg[0] 
       (.C(clk_out1),
        .CE(\dout_bo[7]_i_1_n_0 ),
        .D(\dout_bo[0]_i_1_n_0 ),
        .Q(rx_data[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dout_bo_reg[1] 
       (.C(clk_out1),
        .CE(\dout_bo[7]_i_1_n_0 ),
        .D(\dout_bo[1]_i_1_n_0 ),
        .Q(rx_data[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dout_bo_reg[2] 
       (.C(clk_out1),
        .CE(\dout_bo[7]_i_1_n_0 ),
        .D(\dout_bo[2]_i_1_n_0 ),
        .Q(rx_data[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dout_bo_reg[3] 
       (.C(clk_out1),
        .CE(\dout_bo[7]_i_1_n_0 ),
        .D(\dout_bo[3]_i_1_n_0 ),
        .Q(rx_data[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dout_bo_reg[4] 
       (.C(clk_out1),
        .CE(\dout_bo[7]_i_1_n_0 ),
        .D(\dout_bo[4]_i_1_n_0 ),
        .Q(rx_data[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dout_bo_reg[5] 
       (.C(clk_out1),
        .CE(\dout_bo[7]_i_1_n_0 ),
        .D(\dout_bo[5]_i_1_n_0 ),
        .Q(rx_data[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dout_bo_reg[6] 
       (.C(clk_out1),
        .CE(\dout_bo[7]_i_1_n_0 ),
        .D(\dout_bo[6]_i_1_n_0 ),
        .Q(rx_data[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dout_bo_reg[7] 
       (.C(clk_out1),
        .CE(\dout_bo[7]_i_1_n_0 ),
        .D(\dout_bo[7]_i_2_n_0 ),
        .Q(rx_data[7]),
        .R(Q));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_10 
       (.GE(\dout_bo_reg[7]_i_10_n_0 ),
        .I0(p_0_in__0[24]),
        .I1(\bitperiod_o_reg[28]_0 [27]),
        .I2(p_0_in__0[23]),
        .I3(\bitperiod_o_reg[28]_0 [26]),
        .I4(\dout_bo_reg[7]_i_9_n_2 ),
        .O51(\NLW_dout_bo_reg[7]_i_10_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_10_n_2 ),
        .PROP(\dout_bo_reg[7]_i_10_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h00C3000000C300C3)) 
    \dout_bo_reg[7]_i_11 
       (.GE(\dout_bo_reg[7]_i_11_n_0 ),
        .I0(1'b1),
        .I1(p_0_in__0[25]),
        .I2(\bitperiod_o_reg[28]_0 [28]),
        .I3(p_0_in__0[26]),
        .I4(\dout_bo_reg[7]_i_3_n_2 ),
        .O51(\NLW_dout_bo_reg[7]_i_11_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_11_n_2 ),
        .PROP(\dout_bo_reg[7]_i_11_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \dout_bo_reg[7]_i_12 
       (.GE(\dout_bo_reg[7]_i_12_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(p_0_in__0[27]),
        .I3(p_0_in__0[28]),
        .I4(\dout_bo_reg[7]_i_11_n_2 ),
        .O51(\NLW_dout_bo_reg[7]_i_12_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_12_n_2 ),
        .PROP(\dout_bo_reg[7]_i_12_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_13 
       (.GE(\dout_bo_reg[7]_i_13_n_0 ),
        .I0(\clk_counter_reg_n_0_[1] ),
        .I1(\bitperiod_o_reg[28]_0 [1]),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\bitperiod_o_reg[28]_0 [0]),
        .I4(1'b1),
        .O51(\NLW_dout_bo_reg[7]_i_13_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_13_n_2 ),
        .PROP(\dout_bo_reg[7]_i_13_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_14 
       (.GE(\dout_bo_reg[7]_i_14_n_0 ),
        .I0(p_0_in__0[0]),
        .I1(\bitperiod_o_reg[28]_0 [3]),
        .I2(\clk_counter_reg_n_0_[2] ),
        .I3(\bitperiod_o_reg[28]_0 [2]),
        .I4(\dout_bo_reg[7]_i_13_n_2 ),
        .O51(\NLW_dout_bo_reg[7]_i_14_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_14_n_2 ),
        .PROP(\dout_bo_reg[7]_i_14_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_15 
       (.GE(\dout_bo_reg[7]_i_15_n_0 ),
        .I0(p_0_in__0[2]),
        .I1(\bitperiod_o_reg[28]_0 [5]),
        .I2(p_0_in__0[1]),
        .I3(\bitperiod_o_reg[28]_0 [4]),
        .I4(\dout_bo_reg[7]_i_4_n_0 ),
        .O51(\NLW_dout_bo_reg[7]_i_15_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_15_n_2 ),
        .PROP(\dout_bo_reg[7]_i_15_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_16 
       (.GE(\dout_bo_reg[7]_i_16_n_0 ),
        .I0(p_0_in__0[4]),
        .I1(\bitperiod_o_reg[28]_0 [7]),
        .I2(p_0_in__0[3]),
        .I3(\bitperiod_o_reg[28]_0 [6]),
        .I4(\dout_bo_reg[7]_i_15_n_2 ),
        .O51(\NLW_dout_bo_reg[7]_i_16_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_16_n_2 ),
        .PROP(\dout_bo_reg[7]_i_16_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_17 
       (.GE(\dout_bo_reg[7]_i_17_n_0 ),
        .I0(p_0_in__0[6]),
        .I1(\bitperiod_o_reg[28]_0 [9]),
        .I2(p_0_in__0[5]),
        .I3(\bitperiod_o_reg[28]_0 [8]),
        .I4(\dout_bo_reg[7]_i_4_n_1 ),
        .O51(\NLW_dout_bo_reg[7]_i_17_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_17_n_2 ),
        .PROP(\dout_bo_reg[7]_i_17_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_18 
       (.GE(\dout_bo_reg[7]_i_18_n_0 ),
        .I0(p_0_in__0[8]),
        .I1(\bitperiod_o_reg[28]_0 [11]),
        .I2(p_0_in__0[7]),
        .I3(\bitperiod_o_reg[28]_0 [10]),
        .I4(\dout_bo_reg[7]_i_17_n_2 ),
        .O51(\NLW_dout_bo_reg[7]_i_18_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_18_n_2 ),
        .PROP(\dout_bo_reg[7]_i_18_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_19 
       (.GE(\dout_bo_reg[7]_i_19_n_0 ),
        .I0(p_0_in__0[10]),
        .I1(\bitperiod_o_reg[28]_0 [13]),
        .I2(p_0_in__0[9]),
        .I3(\bitperiod_o_reg[28]_0 [12]),
        .I4(\dout_bo_reg[7]_i_4_n_2 ),
        .O51(\NLW_dout_bo_reg[7]_i_19_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_19_n_2 ),
        .PROP(\dout_bo_reg[7]_i_19_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_20 
       (.GE(\dout_bo_reg[7]_i_20_n_0 ),
        .I0(p_0_in__0[12]),
        .I1(\bitperiod_o_reg[28]_0 [15]),
        .I2(p_0_in__0[11]),
        .I3(\bitperiod_o_reg[28]_0 [14]),
        .I4(\dout_bo_reg[7]_i_19_n_2 ),
        .O51(\NLW_dout_bo_reg[7]_i_20_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_20_n_2 ),
        .PROP(\dout_bo_reg[7]_i_20_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \dout_bo_reg[7]_i_3 
       (.CIN(\dout_bo_reg[7]_i_4_n_3 ),
        .COUTB(\dout_bo_reg[7]_i_3_n_0 ),
        .COUTD(\dout_bo_reg[7]_i_3_n_1 ),
        .COUTF(\dout_bo_reg[7]_i_3_n_2 ),
        .COUTH(state1),
        .CYA(\dout_bo_reg[7]_i_5_n_2 ),
        .CYB(\dout_bo_reg[7]_i_6_n_2 ),
        .CYC(\dout_bo_reg[7]_i_7_n_2 ),
        .CYD(\dout_bo_reg[7]_i_8_n_2 ),
        .CYE(\dout_bo_reg[7]_i_9_n_2 ),
        .CYF(\dout_bo_reg[7]_i_10_n_2 ),
        .CYG(\dout_bo_reg[7]_i_11_n_2 ),
        .CYH(\dout_bo_reg[7]_i_12_n_2 ),
        .GEA(\dout_bo_reg[7]_i_5_n_0 ),
        .GEB(\dout_bo_reg[7]_i_6_n_0 ),
        .GEC(\dout_bo_reg[7]_i_7_n_0 ),
        .GED(\dout_bo_reg[7]_i_8_n_0 ),
        .GEE(\dout_bo_reg[7]_i_9_n_0 ),
        .GEF(\dout_bo_reg[7]_i_10_n_0 ),
        .GEG(\dout_bo_reg[7]_i_11_n_0 ),
        .GEH(\dout_bo_reg[7]_i_12_n_0 ),
        .PROPA(\dout_bo_reg[7]_i_5_n_3 ),
        .PROPB(\dout_bo_reg[7]_i_6_n_3 ),
        .PROPC(\dout_bo_reg[7]_i_7_n_3 ),
        .PROPD(\dout_bo_reg[7]_i_8_n_3 ),
        .PROPE(\dout_bo_reg[7]_i_9_n_3 ),
        .PROPF(\dout_bo_reg[7]_i_10_n_3 ),
        .PROPG(\dout_bo_reg[7]_i_11_n_3 ),
        .PROPH(\dout_bo_reg[7]_i_12_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \dout_bo_reg[7]_i_4 
       (.CIN(1'b1),
        .COUTB(\dout_bo_reg[7]_i_4_n_0 ),
        .COUTD(\dout_bo_reg[7]_i_4_n_1 ),
        .COUTF(\dout_bo_reg[7]_i_4_n_2 ),
        .COUTH(\dout_bo_reg[7]_i_4_n_3 ),
        .CYA(\dout_bo_reg[7]_i_13_n_2 ),
        .CYB(\dout_bo_reg[7]_i_14_n_2 ),
        .CYC(\dout_bo_reg[7]_i_15_n_2 ),
        .CYD(\dout_bo_reg[7]_i_16_n_2 ),
        .CYE(\dout_bo_reg[7]_i_17_n_2 ),
        .CYF(\dout_bo_reg[7]_i_18_n_2 ),
        .CYG(\dout_bo_reg[7]_i_19_n_2 ),
        .CYH(\dout_bo_reg[7]_i_20_n_2 ),
        .GEA(\dout_bo_reg[7]_i_13_n_0 ),
        .GEB(\dout_bo_reg[7]_i_14_n_0 ),
        .GEC(\dout_bo_reg[7]_i_15_n_0 ),
        .GED(\dout_bo_reg[7]_i_16_n_0 ),
        .GEE(\dout_bo_reg[7]_i_17_n_0 ),
        .GEF(\dout_bo_reg[7]_i_18_n_0 ),
        .GEG(\dout_bo_reg[7]_i_19_n_0 ),
        .GEH(\dout_bo_reg[7]_i_20_n_0 ),
        .PROPA(\dout_bo_reg[7]_i_13_n_3 ),
        .PROPB(\dout_bo_reg[7]_i_14_n_3 ),
        .PROPC(\dout_bo_reg[7]_i_15_n_3 ),
        .PROPD(\dout_bo_reg[7]_i_16_n_3 ),
        .PROPE(\dout_bo_reg[7]_i_17_n_3 ),
        .PROPF(\dout_bo_reg[7]_i_18_n_3 ),
        .PROPG(\dout_bo_reg[7]_i_19_n_3 ),
        .PROPH(\dout_bo_reg[7]_i_20_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_5 
       (.GE(\dout_bo_reg[7]_i_5_n_0 ),
        .I0(p_0_in__0[14]),
        .I1(\bitperiod_o_reg[28]_0 [17]),
        .I2(p_0_in__0[13]),
        .I3(\bitperiod_o_reg[28]_0 [16]),
        .I4(\dout_bo_reg[7]_i_4_n_3 ),
        .O51(\NLW_dout_bo_reg[7]_i_5_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_5_n_2 ),
        .PROP(\dout_bo_reg[7]_i_5_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_6 
       (.GE(\dout_bo_reg[7]_i_6_n_0 ),
        .I0(p_0_in__0[16]),
        .I1(\bitperiod_o_reg[28]_0 [19]),
        .I2(p_0_in__0[15]),
        .I3(\bitperiod_o_reg[28]_0 [18]),
        .I4(\dout_bo_reg[7]_i_5_n_2 ),
        .O51(\NLW_dout_bo_reg[7]_i_6_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_6_n_2 ),
        .PROP(\dout_bo_reg[7]_i_6_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_7 
       (.GE(\dout_bo_reg[7]_i_7_n_0 ),
        .I0(p_0_in__0[18]),
        .I1(\bitperiod_o_reg[28]_0 [21]),
        .I2(p_0_in__0[17]),
        .I3(\bitperiod_o_reg[28]_0 [20]),
        .I4(\dout_bo_reg[7]_i_3_n_0 ),
        .O51(\NLW_dout_bo_reg[7]_i_7_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_7_n_2 ),
        .PROP(\dout_bo_reg[7]_i_7_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_8 
       (.GE(\dout_bo_reg[7]_i_8_n_0 ),
        .I0(p_0_in__0[20]),
        .I1(\bitperiod_o_reg[28]_0 [23]),
        .I2(p_0_in__0[19]),
        .I3(\bitperiod_o_reg[28]_0 [22]),
        .I4(\dout_bo_reg[7]_i_7_n_2 ),
        .O51(\NLW_dout_bo_reg[7]_i_8_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_8_n_2 ),
        .PROP(\dout_bo_reg[7]_i_8_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \dout_bo_reg[7]_i_9 
       (.GE(\dout_bo_reg[7]_i_9_n_0 ),
        .I0(p_0_in__0[22]),
        .I1(\bitperiod_o_reg[28]_0 [25]),
        .I2(p_0_in__0[21]),
        .I3(\bitperiod_o_reg[28]_0 [24]),
        .I4(\dout_bo_reg[7]_i_3_n_1 ),
        .O51(\NLW_dout_bo_reg[7]_i_9_O51_UNCONNECTED ),
        .O52(\dout_bo_reg[7]_i_9_n_2 ),
        .PROP(\dout_bo_reg[7]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h58)) 
    escape_received_i_1
       (.I0(rx_done_tick),
        .I1(\r_data[7]_i_3_n_0 ),
        .I2(escape_received_reg),
        .O(rx_done_tick_o_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    locked_o_reg
       (.C(clk_out1),
        .CE(\bitperiod_o[28]_i_1_n_0 ),
        .D(p_0_in),
        .Q(locked),
        .R(Q));
  (* \PinAttr:I1:HOLD_DETOUR  = "195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[0]_i_1 
       (.I0(rx_done_tick),
        .I1(rx_data[0]),
        .O(D[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "164" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[1]_i_1 
       (.I0(rx_done_tick),
        .I1(rx_data[1]),
        .O(D[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "164" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[2]_i_1 
       (.I0(rx_done_tick),
        .I1(rx_data[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[3]_i_1 
       (.I0(rx_done_tick),
        .I1(rx_data[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[4]_i_1 
       (.I0(rx_done_tick),
        .I1(rx_data[4]),
        .O(D[4]));
  (* \PinAttr:I0:HOLD_DETOUR  = "158" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[5]_i_1 
       (.I0(rx_done_tick),
        .I1(rx_data[5]),
        .O(D[5]));
  (* \PinAttr:I1:HOLD_DETOUR  = "119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[6]_i_1 
       (.I0(rx_done_tick),
        .I1(rx_data[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F00080)) 
    \r_data[7]_i_1 
       (.I0(rx_sync_i_2_n_0),
        .I1(rx_sync_i_3_n_0),
        .I2(rx_done_tick),
        .I3(escape_received_reg),
        .I4(\r_data[7]_i_3_n_0 ),
        .I5(Q),
        .O(SR));
  (* \PinAttr:I0:HOLD_DETOUR  = "158" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_2 
       (.I0(rx_done_tick),
        .I1(rx_data[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \r_data[7]_i_3 
       (.I0(rx_sync_i_2_n_0),
        .I1(rx_data[0]),
        .I2(rx_data[1]),
        .I3(rx_data[2]),
        .I4(rx_data[3]),
        .O(\r_data[7]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    rx_buf_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(UART_TXD_IN_IBUF),
        .Q(p_0_in),
        .S(Q));
  (* \PinAttr:I2:HOLD_DETOUR  = "148" *) 
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    rx_done_tick_o_i_1
       (.I0(\bitperiod_o[28]_i_1_n_0 ),
        .I1(state1),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .I5(rx_done_tick_o_i_2_n_0),
        .O(rx_done_tick_o_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "138" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    rx_done_tick_o_i_2
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(rx_done_tick_o_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_done_tick_o_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(rx_done_tick_o_i_1_n_0),
        .Q(rx_done_tick),
        .R(Q));
  LUT6 #(
    .INIT(64'h00000000F000F070)) 
    rx_req_i_1
       (.I0(rx_sync_i_2_n_0),
        .I1(rx_sync_i_3_n_0),
        .I2(rx_done_tick),
        .I3(escape_received_reg),
        .I4(\r_data[7]_i_3_n_0 ),
        .I5(Q),
        .O(rx_done_tick_o_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    rx_sync_i_1
       (.I0(rx_sync_i_2_n_0),
        .I1(rx_sync_i_3_n_0),
        .I2(rx_done_tick),
        .I3(escape_received_reg),
        .O(rx_sync36_out));
  (* \PinAttr:I0:HOLD_DETOUR  = "119" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    rx_sync_i_2
       (.I0(rx_data[6]),
        .I1(rx_data[4]),
        .I2(rx_data[7]),
        .I3(rx_data[5]),
        .O(rx_sync_i_2_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    rx_sync_i_3
       (.I0(rx_data[0]),
        .I1(rx_data[1]),
        .I2(rx_data[2]),
        .I3(rx_data[3]),
        .O(rx_sync_i_3_n_0));
endmodule

module uart_tx
   (tx_done_tick,
    UART_RXD_OUT_OBUF,
    Q,
    clk_out1,
    tx_start,
    locked,
    \FSM_sequential_state_reg[0]_0 ,
    tx_data,
    \FSM_sequential_state_reg[1]_i_6_0 );
  output tx_done_tick;
  output UART_RXD_OUT_OBUF;
  input [0:0]Q;
  input clk_out1;
  input tx_start;
  input locked;
  input \FSM_sequential_state_reg[0]_0 ;
  input [7:0]tx_data;
  input [28:0]\FSM_sequential_state_reg[1]_i_6_0 ;

  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_i_10_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_10_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_10_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_11_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_11_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_11_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_12_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_12_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_12_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_13_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_13_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_13_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_14_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_14_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_14_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_15_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_15_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_15_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_16_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_16_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_16_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_16_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_17_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_17_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_17_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_18_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_18_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_18_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_19_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_19_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_19_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_20_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_20_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_20_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_21_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_21_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_21_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_22_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_22_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_22_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_23_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_23_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_23_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_24_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_24_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_24_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_25_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_25_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_25_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_26_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_26_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_26_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_27_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_27_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_27_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_28_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_28_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_28_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_29_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_29_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_29_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_30_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_30_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_30_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_31_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_31_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_31_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_32_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_32_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_32_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_33_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_33_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_33_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_34_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_34_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_34_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_35_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_35_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_35_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_36_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_36_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_36_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_37_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_37_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_37_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_38_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_38_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_38_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_39_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_39_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_39_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_5_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_5_n_2 ;
  wire [28:0]\FSM_sequential_state_reg[1]_i_6_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_7_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_7_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_7_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_8_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_8_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_9_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_9_n_3 ;
  wire [0:0]Q;
  wire UART_RXD_OUT_OBUF;
  wire \bit_counter[0]_i_1__0_n_0 ;
  wire \bit_counter[1]_i_1__0_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[2]_i_2__0_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire clk_counter;
  wire \clk_counter[0]_i_1__0_n_0 ;
  wire \clk_counter[10]_i_1__0_n_0 ;
  wire \clk_counter[10]_i_2__0_n_0 ;
  wire \clk_counter[11]_i_1__0_n_0 ;
  wire \clk_counter[11]_i_2__0_n_0 ;
  wire \clk_counter[12]_i_1__0_n_0 ;
  wire \clk_counter[13]_i_1__0_n_0 ;
  wire \clk_counter[13]_i_2_n_0 ;
  wire \clk_counter[14]_i_1__0_n_0 ;
  wire \clk_counter[14]_i_2_n_0 ;
  wire \clk_counter[15]_i_1__0_n_0 ;
  wire \clk_counter[15]_i_2__0_n_0 ;
  wire \clk_counter[16]_i_1__0_n_0 ;
  wire \clk_counter[17]_i_1__0_n_0 ;
  wire \clk_counter[18]_i_1__0_n_0 ;
  wire \clk_counter[18]_i_2_n_0 ;
  wire \clk_counter[19]_i_1__0_n_0 ;
  wire \clk_counter[19]_i_2__0_n_0 ;
  wire \clk_counter[1]_i_1__0_n_0 ;
  wire \clk_counter[20]_i_1__0_n_0 ;
  wire \clk_counter[21]_i_1__0_n_0 ;
  wire \clk_counter[22]_i_1__0_n_0 ;
  wire \clk_counter[22]_i_2_n_0 ;
  wire \clk_counter[23]_i_1__0_n_0 ;
  wire \clk_counter[23]_i_2__0_n_0 ;
  wire \clk_counter[24]_i_1__0_n_0 ;
  wire \clk_counter[25]_i_1_n_0 ;
  wire \clk_counter[26]_i_1__0_n_0 ;
  wire \clk_counter[26]_i_2_n_0 ;
  wire \clk_counter[27]_i_1__0_n_0 ;
  wire \clk_counter[28]_i_1_n_0 ;
  wire \clk_counter[28]_i_2__0_n_0 ;
  wire \clk_counter[28]_i_3__0_n_0 ;
  wire \clk_counter[28]_i_4__0_n_0 ;
  wire \clk_counter[28]_i_5__0_n_0 ;
  wire \clk_counter[28]_i_6__0_n_0 ;
  wire \clk_counter[28]_i_7__0_n_0 ;
  wire \clk_counter[28]_i_8__0_n_0 ;
  wire \clk_counter[29]_i_1__0_n_0 ;
  wire \clk_counter[2]_i_1__0_n_0 ;
  wire \clk_counter[30]_i_1__0_n_0 ;
  wire \clk_counter[31]_i_2__0_n_0 ;
  wire \clk_counter[31]_i_3__0_n_0 ;
  wire \clk_counter[31]_i_4__0_n_0 ;
  wire \clk_counter[3]_i_1__0_n_0 ;
  wire \clk_counter[3]_i_2_n_0 ;
  wire \clk_counter[4]_i_1__0_n_0 ;
  wire \clk_counter[5]_i_1_n_0 ;
  wire \clk_counter[5]_i_2_n_0 ;
  wire \clk_counter[6]_i_1_n_0 ;
  wire \clk_counter[6]_i_2_n_0 ;
  wire \clk_counter[7]_i_1__0_n_0 ;
  wire \clk_counter[7]_i_2_n_0 ;
  wire \clk_counter[8]_i_1__0_n_0 ;
  wire \clk_counter[9]_i_1__0_n_0 ;
  wire \clk_counter[9]_i_2_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[10] ;
  wire \clk_counter_reg_n_0_[11] ;
  wire \clk_counter_reg_n_0_[12] ;
  wire \clk_counter_reg_n_0_[13] ;
  wire \clk_counter_reg_n_0_[14] ;
  wire \clk_counter_reg_n_0_[15] ;
  wire \clk_counter_reg_n_0_[16] ;
  wire \clk_counter_reg_n_0_[17] ;
  wire \clk_counter_reg_n_0_[18] ;
  wire \clk_counter_reg_n_0_[19] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[20] ;
  wire \clk_counter_reg_n_0_[21] ;
  wire \clk_counter_reg_n_0_[22] ;
  wire \clk_counter_reg_n_0_[23] ;
  wire \clk_counter_reg_n_0_[24] ;
  wire \clk_counter_reg_n_0_[25] ;
  wire \clk_counter_reg_n_0_[26] ;
  wire \clk_counter_reg_n_0_[27] ;
  wire \clk_counter_reg_n_0_[28] ;
  wire \clk_counter_reg_n_0_[29] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[30] ;
  wire \clk_counter_reg_n_0_[31] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire \clk_counter_reg_n_0_[7] ;
  wire \clk_counter_reg_n_0_[8] ;
  wire \clk_counter_reg_n_0_[9] ;
  wire clk_out1;
  wire databuf;
  wire \databuf[0]_i_1_n_0 ;
  wire \databuf[1]_i_1_n_0 ;
  wire \databuf[2]_i_1_n_0 ;
  wire \databuf[3]_i_1_n_0 ;
  wire \databuf[4]_i_1_n_0 ;
  wire \databuf[5]_i_1_n_0 ;
  wire \databuf[6]_i_1_n_0 ;
  wire \databuf[7]_i_2_n_0 ;
  wire \databuf_reg_n_0_[0] ;
  wire [6:0]in13;
  wire locked;
  wire state0;
  wire state01_out;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire [7:0]tx_data;
  wire tx_done_tick;
  wire tx_done_tick_o_i_1_n_0;
  wire tx_o_i_1_n_0;
  wire tx_o_i_2_n_0;
  wire tx_start;
  wire \NLW_FSM_sequential_state_reg[1]_i_10_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_11_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_12_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_13_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_14_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_15_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_17_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_18_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_19_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_20_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_21_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_22_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_23_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_24_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_25_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_26_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_27_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_28_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_29_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_30_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_31_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_32_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_33_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_34_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_35_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_36_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_37_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_38_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_39_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_40_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_8_O51_UNCONNECTED ;
  wire \NLW_FSM_sequential_state_reg[1]_i_9_O51_UNCONNECTED ;

  (* \PinAttr:I0:HOLD_DETOUR  = "134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'hFFCAF00A0FCA000A)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state01_out),
        .I5(state0),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(state__1[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\bit_counter_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_IDLE:00,ST_START:01,ST_TX_DATA:10,ST_STOP:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_out1),
        .CE(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "ST_IDLE:00,ST_START:01,ST_TX_DATA:10,ST_STOP:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_out1),
        .CE(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(Q));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_10 
       (.GE(\FSM_sequential_state_reg[1]_i_10_n_0 ),
        .I0(\clk_counter_reg_n_0_[21] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [21]),
        .I2(\clk_counter_reg_n_0_[20] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [20]),
        .I4(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_10_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_10_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_10_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_11 
       (.GE(\FSM_sequential_state_reg[1]_i_11_n_0 ),
        .I0(\clk_counter_reg_n_0_[23] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [23]),
        .I2(\clk_counter_reg_n_0_[22] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [22]),
        .I4(\FSM_sequential_state_reg[1]_i_10_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_11_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_11_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_11_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_12 
       (.GE(\FSM_sequential_state_reg[1]_i_12_n_0 ),
        .I0(\clk_counter_reg_n_0_[25] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [25]),
        .I2(\clk_counter_reg_n_0_[24] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [24]),
        .I4(\FSM_sequential_state_reg[1]_i_5_n_1 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_12_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_12_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_12_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_13 
       (.GE(\FSM_sequential_state_reg[1]_i_13_n_0 ),
        .I0(\clk_counter_reg_n_0_[27] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [27]),
        .I2(\clk_counter_reg_n_0_[26] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [26]),
        .I4(\FSM_sequential_state_reg[1]_i_12_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_13_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_13_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_13_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h00C3000000C300C3)) 
    \FSM_sequential_state_reg[1]_i_14 
       (.GE(\FSM_sequential_state_reg[1]_i_14_n_0 ),
        .I0(1'b1),
        .I1(\clk_counter_reg_n_0_[28] ),
        .I2(\FSM_sequential_state_reg[1]_i_6_0 [28]),
        .I3(\clk_counter_reg_n_0_[29] ),
        .I4(\FSM_sequential_state_reg[1]_i_5_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_14_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_14_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_14_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \FSM_sequential_state_reg[1]_i_15 
       (.GE(\FSM_sequential_state_reg[1]_i_15_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\clk_counter_reg_n_0_[30] ),
        .I3(\clk_counter_reg_n_0_[31] ),
        .I4(\FSM_sequential_state_reg[1]_i_14_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_15_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_15_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_15_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \FSM_sequential_state_reg[1]_i_16 
       (.CIN(1'b1),
        .COUTB(\FSM_sequential_state_reg[1]_i_16_n_0 ),
        .COUTD(\FSM_sequential_state_reg[1]_i_16_n_1 ),
        .COUTF(\FSM_sequential_state_reg[1]_i_16_n_2 ),
        .COUTH(\FSM_sequential_state_reg[1]_i_16_n_3 ),
        .CYA(\FSM_sequential_state_reg[1]_i_33_n_2 ),
        .CYB(\FSM_sequential_state_reg[1]_i_34_n_2 ),
        .CYC(\FSM_sequential_state_reg[1]_i_35_n_2 ),
        .CYD(\FSM_sequential_state_reg[1]_i_36_n_2 ),
        .CYE(\FSM_sequential_state_reg[1]_i_37_n_2 ),
        .CYF(\FSM_sequential_state_reg[1]_i_38_n_2 ),
        .CYG(\FSM_sequential_state_reg[1]_i_39_n_2 ),
        .CYH(\FSM_sequential_state_reg[1]_i_40_n_2 ),
        .GEA(\FSM_sequential_state_reg[1]_i_33_n_0 ),
        .GEB(\FSM_sequential_state_reg[1]_i_34_n_0 ),
        .GEC(\FSM_sequential_state_reg[1]_i_35_n_0 ),
        .GED(\FSM_sequential_state_reg[1]_i_36_n_0 ),
        .GEE(\FSM_sequential_state_reg[1]_i_37_n_0 ),
        .GEF(\FSM_sequential_state_reg[1]_i_38_n_0 ),
        .GEG(\FSM_sequential_state_reg[1]_i_39_n_0 ),
        .GEH(\FSM_sequential_state_reg[1]_i_40_n_0 ),
        .PROPA(\FSM_sequential_state_reg[1]_i_33_n_3 ),
        .PROPB(\FSM_sequential_state_reg[1]_i_34_n_3 ),
        .PROPC(\FSM_sequential_state_reg[1]_i_35_n_3 ),
        .PROPD(\FSM_sequential_state_reg[1]_i_36_n_3 ),
        .PROPE(\FSM_sequential_state_reg[1]_i_37_n_3 ),
        .PROPF(\FSM_sequential_state_reg[1]_i_38_n_3 ),
        .PROPG(\FSM_sequential_state_reg[1]_i_39_n_3 ),
        .PROPH(\FSM_sequential_state_reg[1]_i_40_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_17 
       (.GE(\FSM_sequential_state_reg[1]_i_17_n_0 ),
        .I0(\clk_counter_reg_n_0_[17] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [16]),
        .I2(\clk_counter_reg_n_0_[16] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [15]),
        .I4(\FSM_sequential_state_reg[1]_i_16_n_3 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_17_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_17_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_17_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_18 
       (.GE(\FSM_sequential_state_reg[1]_i_18_n_0 ),
        .I0(\clk_counter_reg_n_0_[19] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [18]),
        .I2(\clk_counter_reg_n_0_[18] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [17]),
        .I4(\FSM_sequential_state_reg[1]_i_17_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_18_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_18_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_18_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_19 
       (.GE(\FSM_sequential_state_reg[1]_i_19_n_0 ),
        .I0(\clk_counter_reg_n_0_[21] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [20]),
        .I2(\clk_counter_reg_n_0_[20] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [19]),
        .I4(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_19_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_19_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_19_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_20 
       (.GE(\FSM_sequential_state_reg[1]_i_20_n_0 ),
        .I0(\clk_counter_reg_n_0_[23] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [22]),
        .I2(\clk_counter_reg_n_0_[22] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [21]),
        .I4(\FSM_sequential_state_reg[1]_i_19_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_20_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_20_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_20_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_21 
       (.GE(\FSM_sequential_state_reg[1]_i_21_n_0 ),
        .I0(\clk_counter_reg_n_0_[25] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [24]),
        .I2(\clk_counter_reg_n_0_[24] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [23]),
        .I4(\FSM_sequential_state_reg[1]_i_6_n_1 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_21_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_21_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_21_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_22 
       (.GE(\FSM_sequential_state_reg[1]_i_22_n_0 ),
        .I0(\clk_counter_reg_n_0_[27] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [26]),
        .I2(\clk_counter_reg_n_0_[26] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [25]),
        .I4(\FSM_sequential_state_reg[1]_i_21_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_22_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_22_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_22_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_23 
       (.GE(\FSM_sequential_state_reg[1]_i_23_n_0 ),
        .I0(\clk_counter_reg_n_0_[29] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [28]),
        .I2(\clk_counter_reg_n_0_[28] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [27]),
        .I4(\FSM_sequential_state_reg[1]_i_6_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_23_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_23_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_23_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \FSM_sequential_state_reg[1]_i_24 
       (.GE(\FSM_sequential_state_reg[1]_i_24_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\clk_counter_reg_n_0_[30] ),
        .I3(\clk_counter_reg_n_0_[31] ),
        .I4(\FSM_sequential_state_reg[1]_i_23_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_24_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_24_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_24_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_25 
       (.GE(\FSM_sequential_state_reg[1]_i_25_n_0 ),
        .I0(\clk_counter_reg_n_0_[1] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [1]),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [0]),
        .I4(1'b1),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_25_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_25_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_25_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_26 
       (.GE(\FSM_sequential_state_reg[1]_i_26_n_0 ),
        .I0(\clk_counter_reg_n_0_[3] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [3]),
        .I2(\clk_counter_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [2]),
        .I4(\FSM_sequential_state_reg[1]_i_25_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_26_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_26_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_26_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_27 
       (.GE(\FSM_sequential_state_reg[1]_i_27_n_0 ),
        .I0(\clk_counter_reg_n_0_[5] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [5]),
        .I2(\clk_counter_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [4]),
        .I4(\FSM_sequential_state_reg[1]_i_7_n_0 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_27_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_27_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_27_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_28 
       (.GE(\FSM_sequential_state_reg[1]_i_28_n_0 ),
        .I0(\clk_counter_reg_n_0_[7] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [7]),
        .I2(\clk_counter_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [6]),
        .I4(\FSM_sequential_state_reg[1]_i_27_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_28_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_28_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_28_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_29 
       (.GE(\FSM_sequential_state_reg[1]_i_29_n_0 ),
        .I0(\clk_counter_reg_n_0_[9] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [9]),
        .I2(\clk_counter_reg_n_0_[8] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [8]),
        .I4(\FSM_sequential_state_reg[1]_i_7_n_1 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_29_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_29_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_29_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_30 
       (.GE(\FSM_sequential_state_reg[1]_i_30_n_0 ),
        .I0(\clk_counter_reg_n_0_[11] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [11]),
        .I2(\clk_counter_reg_n_0_[10] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [10]),
        .I4(\FSM_sequential_state_reg[1]_i_29_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_30_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_30_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_30_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_31 
       (.GE(\FSM_sequential_state_reg[1]_i_31_n_0 ),
        .I0(\clk_counter_reg_n_0_[13] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [13]),
        .I2(\clk_counter_reg_n_0_[12] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [12]),
        .I4(\FSM_sequential_state_reg[1]_i_7_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_31_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_31_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_31_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_32 
       (.GE(\FSM_sequential_state_reg[1]_i_32_n_0 ),
        .I0(\clk_counter_reg_n_0_[15] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [15]),
        .I2(\clk_counter_reg_n_0_[14] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [14]),
        .I4(\FSM_sequential_state_reg[1]_i_31_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_32_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_32_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_32_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h00C3000000C300C3)) 
    \FSM_sequential_state_reg[1]_i_33 
       (.GE(\FSM_sequential_state_reg[1]_i_33_n_0 ),
        .I0(1'b1),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg[1]_i_6_0 [0]),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(1'b1),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_33_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_33_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_33_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_34 
       (.GE(\FSM_sequential_state_reg[1]_i_34_n_0 ),
        .I0(\clk_counter_reg_n_0_[3] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [2]),
        .I2(\clk_counter_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [1]),
        .I4(\FSM_sequential_state_reg[1]_i_33_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_34_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_34_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_34_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_35 
       (.GE(\FSM_sequential_state_reg[1]_i_35_n_0 ),
        .I0(\clk_counter_reg_n_0_[5] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [4]),
        .I2(\clk_counter_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [3]),
        .I4(\FSM_sequential_state_reg[1]_i_16_n_0 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_35_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_35_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_35_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_36 
       (.GE(\FSM_sequential_state_reg[1]_i_36_n_0 ),
        .I0(\clk_counter_reg_n_0_[7] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [6]),
        .I2(\clk_counter_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [5]),
        .I4(\FSM_sequential_state_reg[1]_i_35_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_36_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_36_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_36_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_37 
       (.GE(\FSM_sequential_state_reg[1]_i_37_n_0 ),
        .I0(\clk_counter_reg_n_0_[9] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [8]),
        .I2(\clk_counter_reg_n_0_[8] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [7]),
        .I4(\FSM_sequential_state_reg[1]_i_16_n_1 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_37_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_37_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_37_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_38 
       (.GE(\FSM_sequential_state_reg[1]_i_38_n_0 ),
        .I0(\clk_counter_reg_n_0_[11] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [10]),
        .I2(\clk_counter_reg_n_0_[10] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [9]),
        .I4(\FSM_sequential_state_reg[1]_i_37_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_38_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_38_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_38_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_39 
       (.GE(\FSM_sequential_state_reg[1]_i_39_n_0 ),
        .I0(\clk_counter_reg_n_0_[13] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [12]),
        .I2(\clk_counter_reg_n_0_[12] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [11]),
        .I4(\FSM_sequential_state_reg[1]_i_16_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_39_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_39_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_39_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_40 
       (.GE(\FSM_sequential_state_reg[1]_i_40_n_0 ),
        .I0(\clk_counter_reg_n_0_[15] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [14]),
        .I2(\clk_counter_reg_n_0_[14] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [13]),
        .I4(\FSM_sequential_state_reg[1]_i_39_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_40_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_40_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_40_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \FSM_sequential_state_reg[1]_i_5 
       (.CIN(\FSM_sequential_state_reg[1]_i_7_n_3 ),
        .COUTB(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .COUTD(\FSM_sequential_state_reg[1]_i_5_n_1 ),
        .COUTF(\FSM_sequential_state_reg[1]_i_5_n_2 ),
        .COUTH(state01_out),
        .CYA(\FSM_sequential_state_reg[1]_i_8_n_2 ),
        .CYB(\FSM_sequential_state_reg[1]_i_9_n_2 ),
        .CYC(\FSM_sequential_state_reg[1]_i_10_n_2 ),
        .CYD(\FSM_sequential_state_reg[1]_i_11_n_2 ),
        .CYE(\FSM_sequential_state_reg[1]_i_12_n_2 ),
        .CYF(\FSM_sequential_state_reg[1]_i_13_n_2 ),
        .CYG(\FSM_sequential_state_reg[1]_i_14_n_2 ),
        .CYH(\FSM_sequential_state_reg[1]_i_15_n_2 ),
        .GEA(\FSM_sequential_state_reg[1]_i_8_n_0 ),
        .GEB(\FSM_sequential_state_reg[1]_i_9_n_0 ),
        .GEC(\FSM_sequential_state_reg[1]_i_10_n_0 ),
        .GED(\FSM_sequential_state_reg[1]_i_11_n_0 ),
        .GEE(\FSM_sequential_state_reg[1]_i_12_n_0 ),
        .GEF(\FSM_sequential_state_reg[1]_i_13_n_0 ),
        .GEG(\FSM_sequential_state_reg[1]_i_14_n_0 ),
        .GEH(\FSM_sequential_state_reg[1]_i_15_n_0 ),
        .PROPA(\FSM_sequential_state_reg[1]_i_8_n_3 ),
        .PROPB(\FSM_sequential_state_reg[1]_i_9_n_3 ),
        .PROPC(\FSM_sequential_state_reg[1]_i_10_n_3 ),
        .PROPD(\FSM_sequential_state_reg[1]_i_11_n_3 ),
        .PROPE(\FSM_sequential_state_reg[1]_i_12_n_3 ),
        .PROPF(\FSM_sequential_state_reg[1]_i_13_n_3 ),
        .PROPG(\FSM_sequential_state_reg[1]_i_14_n_3 ),
        .PROPH(\FSM_sequential_state_reg[1]_i_15_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \FSM_sequential_state_reg[1]_i_6 
       (.CIN(\FSM_sequential_state_reg[1]_i_16_n_3 ),
        .COUTB(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .COUTD(\FSM_sequential_state_reg[1]_i_6_n_1 ),
        .COUTF(\FSM_sequential_state_reg[1]_i_6_n_2 ),
        .COUTH(state0),
        .CYA(\FSM_sequential_state_reg[1]_i_17_n_2 ),
        .CYB(\FSM_sequential_state_reg[1]_i_18_n_2 ),
        .CYC(\FSM_sequential_state_reg[1]_i_19_n_2 ),
        .CYD(\FSM_sequential_state_reg[1]_i_20_n_2 ),
        .CYE(\FSM_sequential_state_reg[1]_i_21_n_2 ),
        .CYF(\FSM_sequential_state_reg[1]_i_22_n_2 ),
        .CYG(\FSM_sequential_state_reg[1]_i_23_n_2 ),
        .CYH(\FSM_sequential_state_reg[1]_i_24_n_2 ),
        .GEA(\FSM_sequential_state_reg[1]_i_17_n_0 ),
        .GEB(\FSM_sequential_state_reg[1]_i_18_n_0 ),
        .GEC(\FSM_sequential_state_reg[1]_i_19_n_0 ),
        .GED(\FSM_sequential_state_reg[1]_i_20_n_0 ),
        .GEE(\FSM_sequential_state_reg[1]_i_21_n_0 ),
        .GEF(\FSM_sequential_state_reg[1]_i_22_n_0 ),
        .GEG(\FSM_sequential_state_reg[1]_i_23_n_0 ),
        .GEH(\FSM_sequential_state_reg[1]_i_24_n_0 ),
        .PROPA(\FSM_sequential_state_reg[1]_i_17_n_3 ),
        .PROPB(\FSM_sequential_state_reg[1]_i_18_n_3 ),
        .PROPC(\FSM_sequential_state_reg[1]_i_19_n_3 ),
        .PROPD(\FSM_sequential_state_reg[1]_i_20_n_3 ),
        .PROPE(\FSM_sequential_state_reg[1]_i_21_n_3 ),
        .PROPF(\FSM_sequential_state_reg[1]_i_22_n_3 ),
        .PROPG(\FSM_sequential_state_reg[1]_i_23_n_3 ),
        .PROPH(\FSM_sequential_state_reg[1]_i_24_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \FSM_sequential_state_reg[1]_i_7 
       (.CIN(1'b1),
        .COUTB(\FSM_sequential_state_reg[1]_i_7_n_0 ),
        .COUTD(\FSM_sequential_state_reg[1]_i_7_n_1 ),
        .COUTF(\FSM_sequential_state_reg[1]_i_7_n_2 ),
        .COUTH(\FSM_sequential_state_reg[1]_i_7_n_3 ),
        .CYA(\FSM_sequential_state_reg[1]_i_25_n_2 ),
        .CYB(\FSM_sequential_state_reg[1]_i_26_n_2 ),
        .CYC(\FSM_sequential_state_reg[1]_i_27_n_2 ),
        .CYD(\FSM_sequential_state_reg[1]_i_28_n_2 ),
        .CYE(\FSM_sequential_state_reg[1]_i_29_n_2 ),
        .CYF(\FSM_sequential_state_reg[1]_i_30_n_2 ),
        .CYG(\FSM_sequential_state_reg[1]_i_31_n_2 ),
        .CYH(\FSM_sequential_state_reg[1]_i_32_n_2 ),
        .GEA(\FSM_sequential_state_reg[1]_i_25_n_0 ),
        .GEB(\FSM_sequential_state_reg[1]_i_26_n_0 ),
        .GEC(\FSM_sequential_state_reg[1]_i_27_n_0 ),
        .GED(\FSM_sequential_state_reg[1]_i_28_n_0 ),
        .GEE(\FSM_sequential_state_reg[1]_i_29_n_0 ),
        .GEF(\FSM_sequential_state_reg[1]_i_30_n_0 ),
        .GEG(\FSM_sequential_state_reg[1]_i_31_n_0 ),
        .GEH(\FSM_sequential_state_reg[1]_i_32_n_0 ),
        .PROPA(\FSM_sequential_state_reg[1]_i_25_n_3 ),
        .PROPB(\FSM_sequential_state_reg[1]_i_26_n_3 ),
        .PROPC(\FSM_sequential_state_reg[1]_i_27_n_3 ),
        .PROPD(\FSM_sequential_state_reg[1]_i_28_n_3 ),
        .PROPE(\FSM_sequential_state_reg[1]_i_29_n_3 ),
        .PROPF(\FSM_sequential_state_reg[1]_i_30_n_3 ),
        .PROPG(\FSM_sequential_state_reg[1]_i_31_n_3 ),
        .PROPH(\FSM_sequential_state_reg[1]_i_32_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_8 
       (.GE(\FSM_sequential_state_reg[1]_i_8_n_0 ),
        .I0(\clk_counter_reg_n_0_[17] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [17]),
        .I2(\clk_counter_reg_n_0_[16] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [16]),
        .I4(\FSM_sequential_state_reg[1]_i_7_n_3 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_8_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_8_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_8_n_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* XILINX_REPORT_XFORM = "LUT6CY" *) 
  LUT6CY #(
    .INIT(64'h9009000090099009)) 
    \FSM_sequential_state_reg[1]_i_9 
       (.GE(\FSM_sequential_state_reg[1]_i_9_n_0 ),
        .I0(\clk_counter_reg_n_0_[19] ),
        .I1(\FSM_sequential_state_reg[1]_i_6_0 [19]),
        .I2(\clk_counter_reg_n_0_[18] ),
        .I3(\FSM_sequential_state_reg[1]_i_6_0 [18]),
        .I4(\FSM_sequential_state_reg[1]_i_8_n_2 ),
        .O51(\NLW_FSM_sequential_state_reg[1]_i_9_O51_UNCONNECTED ),
        .O52(\FSM_sequential_state_reg[1]_i_9_n_2 ),
        .PROP(\FSM_sequential_state_reg[1]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_counter[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bit_counter[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0060)) 
    \bit_counter[2]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state01_out),
        .I3(Q),
        .O(\bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bit_counter[2]_i_2__0 
       (.I0(state__0[1]),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .O(\bit_counter[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(clk_out1),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .D(\bit_counter[0]_i_1__0_n_0 ),
        .Q(\bit_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(clk_out1),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .D(\bit_counter[1]_i_1__0_n_0 ),
        .Q(\bit_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(clk_out1),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .D(\bit_counter[2]_i_2__0_n_0 ),
        .Q(\bit_counter_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00D4)) 
    \clk_counter[0]_i_1__0 
       (.I0(state01_out),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h008E8E008E008E00)) 
    \clk_counter[10]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[10] ),
        .I4(\clk_counter_reg_n_0_[9] ),
        .I5(\clk_counter[10]_i_2__0_n_0 ),
        .O(\clk_counter[10]_i_1__0_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[10]_i_2__0 
       (.I0(\clk_counter_reg_n_0_[8] ),
        .I1(\clk_counter[9]_i_2_n_0 ),
        .O(\clk_counter[10]_i_2__0_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "168" *) 
  LUT6 #(
    .INIT(64'hD0000000D0D0D000)) 
    \clk_counter[11]_i_1__0 
       (.I0(\clk_counter[11]_i_2__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[11] ),
        .I2(\clk_counter[13]_i_2_n_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state01_out),
        .O(\clk_counter[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \clk_counter[11]_i_2__0 
       (.I0(\clk_counter_reg_n_0_[10] ),
        .I1(\clk_counter_reg_n_0_[9] ),
        .I2(\clk_counter_reg_n_0_[8] ),
        .I3(\clk_counter[9]_i_2_n_0 ),
        .O(\clk_counter[11]_i_2__0_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "126" *) 
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \clk_counter[12]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter[13]_i_2_n_0 ),
        .I4(\clk_counter_reg_n_0_[12] ),
        .O(\clk_counter[12]_i_1__0_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "158" *) 
  LUT6 #(
    .INIT(64'h8E008E00008E8E00)) 
    \clk_counter[13]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[13] ),
        .I4(\clk_counter_reg_n_0_[12] ),
        .I5(\clk_counter[13]_i_2_n_0 ),
        .O(\clk_counter[13]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \clk_counter[13]_i_2 
       (.I0(\clk_counter[28]_i_6__0_n_0 ),
        .I1(\clk_counter[28]_i_5__0_n_0 ),
        .I2(\clk_counter[5]_i_2_n_0 ),
        .O(\clk_counter[13]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "134" *) 
  LUT5 #(
    .INIT(32'h008E8E00)) 
    \clk_counter[14]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[14] ),
        .I4(\clk_counter[14]_i_2_n_0 ),
        .O(\clk_counter[14]_i_1__0_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "126" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \clk_counter[14]_i_2 
       (.I0(\clk_counter[13]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[12] ),
        .I2(\clk_counter_reg_n_0_[13] ),
        .O(\clk_counter[14]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "178" *) 
  LUT6 #(
    .INIT(64'hE0000000E0E0E000)) 
    \clk_counter[15]_i_1__0 
       (.I0(\clk_counter[15]_i_2__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[15] ),
        .I2(\clk_counter[19]_i_2__0_n_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state01_out),
        .O(\clk_counter[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clk_counter[15]_i_2__0 
       (.I0(\clk_counter_reg_n_0_[13] ),
        .I1(\clk_counter_reg_n_0_[12] ),
        .I2(\clk_counter[13]_i_2_n_0 ),
        .I3(\clk_counter_reg_n_0_[14] ),
        .O(\clk_counter[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \clk_counter[16]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter[19]_i_2__0_n_0 ),
        .I4(\clk_counter_reg_n_0_[16] ),
        .O(\clk_counter[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E008E00008E00)) 
    \clk_counter[17]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[16] ),
        .I4(\clk_counter[19]_i_2__0_n_0 ),
        .I5(\clk_counter_reg_n_0_[17] ),
        .O(\clk_counter[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \clk_counter[18]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter[18]_i_2_n_0 ),
        .I4(\clk_counter_reg_n_0_[18] ),
        .O(\clk_counter[18]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \clk_counter[18]_i_2 
       (.I0(\clk_counter_reg_n_0_[16] ),
        .I1(\clk_counter[19]_i_2__0_n_0 ),
        .I2(\clk_counter_reg_n_0_[17] ),
        .O(\clk_counter[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF007F8000000000)) 
    \clk_counter[19]_i_1__0 
       (.I0(\clk_counter_reg_n_0_[17] ),
        .I1(\clk_counter_reg_n_0_[18] ),
        .I2(\clk_counter_reg_n_0_[16] ),
        .I3(\clk_counter_reg_n_0_[19] ),
        .I4(\clk_counter[19]_i_2__0_n_0 ),
        .I5(\clk_counter[31]_i_3__0_n_0 ),
        .O(\clk_counter[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_counter[19]_i_2__0 
       (.I0(\clk_counter[28]_i_4__0_n_0 ),
        .I1(\clk_counter[5]_i_2_n_0 ),
        .I2(\clk_counter[28]_i_5__0_n_0 ),
        .I3(\clk_counter[28]_i_6__0_n_0 ),
        .O(\clk_counter[19]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00D4D400)) 
    \clk_counter[1]_i_1__0 
       (.I0(state01_out),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\clk_counter_reg_n_0_[1] ),
        .I4(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \clk_counter[20]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter[23]_i_2__0_n_0 ),
        .I4(\clk_counter_reg_n_0_[20] ),
        .O(\clk_counter[20]_i_1__0_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "150" *) 
  LUT6 #(
    .INIT(64'h8E8E008E00008E00)) 
    \clk_counter[21]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[20] ),
        .I4(\clk_counter[23]_i_2__0_n_0 ),
        .I5(\clk_counter_reg_n_0_[21] ),
        .O(\clk_counter[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E008E00008E00)) 
    \clk_counter[22]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[21] ),
        .I4(\clk_counter[22]_i_2_n_0 ),
        .I5(\clk_counter_reg_n_0_[22] ),
        .O(\clk_counter[22]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_counter[22]_i_2 
       (.I0(\clk_counter[23]_i_2__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[20] ),
        .O(\clk_counter[22]_i_2_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "155" *) 
  LUT6 #(
    .INIT(64'hB4F0F0F000000000)) 
    \clk_counter[23]_i_1__0 
       (.I0(\clk_counter[23]_i_2__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[20] ),
        .I2(\clk_counter_reg_n_0_[23] ),
        .I3(\clk_counter_reg_n_0_[21] ),
        .I4(\clk_counter_reg_n_0_[22] ),
        .I5(\clk_counter[31]_i_3__0_n_0 ),
        .O(\clk_counter[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_counter[23]_i_2__0 
       (.I0(\clk_counter[28]_i_7__0_n_0 ),
        .I1(\clk_counter[28]_i_6__0_n_0 ),
        .I2(\clk_counter[28]_i_5__0_n_0 ),
        .I3(\clk_counter[5]_i_2_n_0 ),
        .I4(\clk_counter[28]_i_4__0_n_0 ),
        .O(\clk_counter[23]_i_2__0_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "150" *) 
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \clk_counter[24]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter[28]_i_2__0_n_0 ),
        .I4(\clk_counter_reg_n_0_[24] ),
        .O(\clk_counter[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E008E00008E00)) 
    \clk_counter[25]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[24] ),
        .I4(\clk_counter[28]_i_2__0_n_0 ),
        .I5(\clk_counter_reg_n_0_[25] ),
        .O(\clk_counter[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E008E00008E00)) 
    \clk_counter[26]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[25] ),
        .I4(\clk_counter[26]_i_2_n_0 ),
        .I5(\clk_counter_reg_n_0_[26] ),
        .O(\clk_counter[26]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_counter[26]_i_2 
       (.I0(\clk_counter[28]_i_2__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[24] ),
        .O(\clk_counter[26]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "154" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "151" *) 
  LUT6 #(
    .INIT(64'hFF007F8000000000)) 
    \clk_counter[27]_i_1__0 
       (.I0(\clk_counter_reg_n_0_[24] ),
        .I1(\clk_counter_reg_n_0_[25] ),
        .I2(\clk_counter_reg_n_0_[26] ),
        .I3(\clk_counter_reg_n_0_[27] ),
        .I4(\clk_counter[28]_i_2__0_n_0 ),
        .I5(\clk_counter[31]_i_3__0_n_0 ),
        .O(\clk_counter[27]_i_1__0_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "179" *) 
  LUT6 #(
    .INIT(64'h8E8E8E000000008E)) 
    \clk_counter[28]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter[28]_i_2__0_n_0 ),
        .I4(\clk_counter[28]_i_3__0_n_0 ),
        .I5(\clk_counter_reg_n_0_[28] ),
        .O(\clk_counter[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \clk_counter[28]_i_2__0 
       (.I0(\clk_counter[28]_i_4__0_n_0 ),
        .I1(\clk_counter[5]_i_2_n_0 ),
        .I2(\clk_counter[28]_i_5__0_n_0 ),
        .I3(\clk_counter[28]_i_6__0_n_0 ),
        .I4(\clk_counter[28]_i_7__0_n_0 ),
        .I5(\clk_counter[28]_i_8__0_n_0 ),
        .O(\clk_counter[28]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[28]_i_3__0 
       (.I0(\clk_counter_reg_n_0_[27] ),
        .I1(\clk_counter_reg_n_0_[26] ),
        .I2(\clk_counter_reg_n_0_[25] ),
        .I3(\clk_counter_reg_n_0_[24] ),
        .O(\clk_counter[28]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[28]_i_4__0 
       (.I0(\clk_counter_reg_n_0_[15] ),
        .I1(\clk_counter_reg_n_0_[14] ),
        .I2(\clk_counter_reg_n_0_[13] ),
        .I3(\clk_counter_reg_n_0_[12] ),
        .O(\clk_counter[28]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[28]_i_5__0 
       (.I0(\clk_counter_reg_n_0_[5] ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[7] ),
        .I3(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[28]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[28]_i_6__0 
       (.I0(\clk_counter_reg_n_0_[11] ),
        .I1(\clk_counter_reg_n_0_[10] ),
        .I2(\clk_counter_reg_n_0_[9] ),
        .I3(\clk_counter_reg_n_0_[8] ),
        .O(\clk_counter[28]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[28]_i_7__0 
       (.I0(\clk_counter_reg_n_0_[19] ),
        .I1(\clk_counter_reg_n_0_[16] ),
        .I2(\clk_counter_reg_n_0_[18] ),
        .I3(\clk_counter_reg_n_0_[17] ),
        .O(\clk_counter[28]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \clk_counter[28]_i_8__0 
       (.I0(\clk_counter_reg_n_0_[22] ),
        .I1(\clk_counter_reg_n_0_[21] ),
        .I2(\clk_counter_reg_n_0_[23] ),
        .I3(\clk_counter_reg_n_0_[20] ),
        .O(\clk_counter[28]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \clk_counter[29]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter[31]_i_4__0_n_0 ),
        .I4(\clk_counter_reg_n_0_[29] ),
        .O(\clk_counter[29]_i_1__0_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "206" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "204" *) 
  LUT6 #(
    .INIT(64'h00D4D4D4D4000000)) 
    \clk_counter[2]_i_1__0 
       (.I0(state01_out),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\clk_counter_reg_n_0_[1] ),
        .I5(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[2]_i_1__0_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "185" *) 
  LUT6 #(
    .INIT(64'h8E8E008E00008E00)) 
    \clk_counter[30]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[29] ),
        .I4(\clk_counter[31]_i_4__0_n_0 ),
        .I5(\clk_counter_reg_n_0_[30] ),
        .O(\clk_counter[30]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \clk_counter[31]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .O(clk_counter));
  (* \PinAttr:I1:HOLD_DETOUR  = "165" *) 
  LUT5 #(
    .INIT(32'h88288888)) 
    \clk_counter[31]_i_2__0 
       (.I0(\clk_counter[31]_i_3__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[31] ),
        .I2(\clk_counter_reg_n_0_[30] ),
        .I3(\clk_counter[31]_i_4__0_n_0 ),
        .I4(\clk_counter_reg_n_0_[29] ),
        .O(\clk_counter[31]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_counter[31]_i_3__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .O(\clk_counter[31]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \clk_counter[31]_i_4__0 
       (.I0(\clk_counter[28]_i_2__0_n_0 ),
        .I1(\clk_counter[28]_i_3__0_n_0 ),
        .I2(\clk_counter_reg_n_0_[28] ),
        .O(\clk_counter[31]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h90009990)) 
    \clk_counter[3]_i_1__0 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .I1(\clk_counter[3]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state01_out),
        .O(\clk_counter[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_counter[3]_i_2 
       (.I0(\clk_counter_reg_n_0_[1] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \clk_counter[4]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter[5]_i_2_n_0 ),
        .I4(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E008E00008E00)) 
    \clk_counter[5]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[4] ),
        .I4(\clk_counter[5]_i_2_n_0 ),
        .I5(\clk_counter_reg_n_0_[5] ),
        .O(\clk_counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[5]_i_2 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[5]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "148" *) 
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \clk_counter[6]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter[6]_i_2_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \clk_counter[6]_i_2 
       (.I0(\clk_counter_reg_n_0_[4] ),
        .I1(\clk_counter[5]_i_2_n_0 ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .O(\clk_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80A880A8000080A8)) 
    \clk_counter[7]_i_1__0 
       (.I0(\clk_counter[9]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state01_out),
        .I4(\clk_counter[7]_i_2_n_0 ),
        .I5(\clk_counter_reg_n_0_[7] ),
        .O(\clk_counter[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_counter[7]_i_2 
       (.I0(\clk_counter[6]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[7]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "130" *) 
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \clk_counter[8]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter[9]_i_2_n_0 ),
        .I4(\clk_counter_reg_n_0_[8] ),
        .O(\clk_counter[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E008E00008E8E00)) 
    \clk_counter[9]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state01_out),
        .I3(\clk_counter_reg_n_0_[9] ),
        .I4(\clk_counter_reg_n_0_[8] ),
        .I5(\clk_counter[9]_i_2_n_0 ),
        .O(\clk_counter[9]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_counter[9]_i_2 
       (.I0(\clk_counter[5]_i_2_n_0 ),
        .I1(\clk_counter[28]_i_5__0_n_0 ),
        .O(\clk_counter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[0]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[10]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[10] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[11]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[11] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[12]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[12] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[13]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[13] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[14]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[14] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[15]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[15] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[16]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[16] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[17]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[17] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[18]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[18] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[19]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[19] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[1]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[20] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[20]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[20] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[21] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[21]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[21] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[22] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[22]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[22] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[23] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[23]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[23] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[24] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[24]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[24] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[25] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[25]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[25] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[26] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[26]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[26] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[27] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[27]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[27] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[28] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[28]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[28] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[29] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[29]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[29] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[2]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[30] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[30]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[30] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[31] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[31]_i_2__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[31] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[3]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[4]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[6]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[7]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[7] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[8]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[8] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk_out1),
        .CE(clk_counter),
        .D(\clk_counter[9]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[9] ),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \databuf[0]_i_1 
       (.I0(tx_data[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in13[0]),
        .O(\databuf[0]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "157" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \databuf[1]_i_1 
       (.I0(tx_data[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in13[1]),
        .O(\databuf[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "161" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \databuf[2]_i_1 
       (.I0(tx_data[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in13[2]),
        .O(\databuf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \databuf[3]_i_1 
       (.I0(tx_data[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in13[3]),
        .O(\databuf[3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "163" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \databuf[4]_i_1 
       (.I0(tx_data[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in13[4]),
        .O(\databuf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \databuf[5]_i_1 
       (.I0(tx_data[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in13[5]),
        .O(\databuf[5]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "182" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "170" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \databuf[6]_i_1 
       (.I0(tx_data[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in13[6]),
        .O(\databuf[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F08800F0F088)) 
    \databuf[7]_i_1 
       (.I0(tx_start),
        .I1(locked),
        .I2(state01_out),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(databuf));
  LUT3 #(
    .INIT(8'h02)) 
    \databuf[7]_i_2 
       (.I0(tx_data[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\databuf[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \databuf_reg[0] 
       (.C(clk_out1),
        .CE(databuf),
        .D(\databuf[0]_i_1_n_0 ),
        .Q(\databuf_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \databuf_reg[1] 
       (.C(clk_out1),
        .CE(databuf),
        .D(\databuf[1]_i_1_n_0 ),
        .Q(in13[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \databuf_reg[2] 
       (.C(clk_out1),
        .CE(databuf),
        .D(\databuf[2]_i_1_n_0 ),
        .Q(in13[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \databuf_reg[3] 
       (.C(clk_out1),
        .CE(databuf),
        .D(\databuf[3]_i_1_n_0 ),
        .Q(in13[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \databuf_reg[4] 
       (.C(clk_out1),
        .CE(databuf),
        .D(\databuf[4]_i_1_n_0 ),
        .Q(in13[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \databuf_reg[5] 
       (.C(clk_out1),
        .CE(databuf),
        .D(\databuf[5]_i_1_n_0 ),
        .Q(in13[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \databuf_reg[6] 
       (.C(clk_out1),
        .CE(databuf),
        .D(\databuf[6]_i_1_n_0 ),
        .Q(in13[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \databuf_reg[7] 
       (.C(clk_out1),
        .CE(databuf),
        .D(\databuf[7]_i_2_n_0 ),
        .Q(in13[6]),
        .R(Q));
  (* \PinAttr:I1:HOLD_DETOUR  = "175" *) 
  LUT3 #(
    .INIT(8'h80)) 
    tx_done_tick_o_i_1
       (.I0(state0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(tx_done_tick_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_done_tick_o_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(tx_done_tick_o_i_1_n_0),
        .Q(tx_done_tick),
        .R(Q));
  LUT4 #(
    .INIT(16'hACCF)) 
    tx_o_i_1
       (.I0(state0),
        .I1(state01_out),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(tx_o_i_1_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "179" *) 
  LUT6 #(
    .INIT(64'hEFEFCD8967674501)) 
    tx_o_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(\databuf_reg_n_0_[0] ),
        .I5(state0),
        .O(tx_o_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    tx_o_reg
       (.C(clk_out1),
        .CE(tx_o_i_1_n_0),
        .D(tx_o_i_2_n_0),
        .Q(UART_RXD_OUT_OBUF),
        .S(Q));
endmodule

module udm
   (UART_RXD_OUT_OBUF,
    rx_sync_reg,
    udm_we,
    \bus_wdata_bo_reg[31] ,
    \bus_addr_bo_reg[11] ,
    \bus_addr_bo_reg[31] ,
    E,
    bus_we_o_reg,
    bus_we_o_reg_0,
    D,
    Q,
    UART_TXD_IN_IBUF,
    clk_out1,
    autoinc_ff_reg,
    DOUTADOUT,
    testmem_resp,
    \RD_DATA_reg_reg[15] ,
    \RD_DATA_reg_reg[15]_0 ,
    udm_rdata,
    \csr_rdata_reg[15] ,
    SW_IBUF);
  output UART_RXD_OUT_OBUF;
  output rx_sync_reg;
  output udm_we;
  output [31:0]\bus_wdata_bo_reg[31] ;
  output [9:0]\bus_addr_bo_reg[11] ;
  output \bus_addr_bo_reg[31] ;
  output [0:0]E;
  output [0:0]bus_we_o_reg;
  output bus_we_o_reg_0;
  output [15:0]D;
  input [0:0]Q;
  input UART_TXD_IN_IBUF;
  input clk_out1;
  input autoinc_ff_reg;
  input [23:0]DOUTADOUT;
  input testmem_resp;
  input \RD_DATA_reg_reg[15] ;
  input [15:0]\RD_DATA_reg_reg[15]_0 ;
  input [7:0]udm_rdata;
  input [15:0]\csr_rdata_reg[15] ;
  input [15:0]SW_IBUF;

  wire [15:0]D;
  wire [23:0]DOUTADOUT;
  wire [0:0]E;
  wire [0:0]Q;
  wire \RD_DATA_reg_reg[15] ;
  wire [15:0]\RD_DATA_reg_reg[15]_0 ;
  wire [15:0]SW_IBUF;
  wire UART_RXD_OUT_OBUF;
  wire UART_TXD_IN_IBUF;
  wire autoinc_ff_reg;
  wire [28:0]bitperiod;
  wire [9:0]\bus_addr_bo_reg[11] ;
  wire \bus_addr_bo_reg[31] ;
  wire [31:0]\bus_wdata_bo_reg[31] ;
  wire [0:0]bus_we_o_reg;
  wire bus_we_o_reg_0;
  wire clk_out1;
  wire [15:0]\csr_rdata_reg[15] ;
  wire locked;
  wire rx_sync36_out;
  wire rx_sync_reg;
  wire testmem_resp;
  wire [7:0]tx_data;
  wire tx_done_tick;
  wire tx_start;
  wire uart_rx_n_10;
  wire uart_rx_n_2;
  wire uart_rx_n_3;
  wire uart_rx_n_4;
  wire uart_rx_n_40;
  wire uart_rx_n_41;
  wire uart_rx_n_42;
  wire uart_rx_n_5;
  wire uart_rx_n_6;
  wire uart_rx_n_7;
  wire uart_rx_n_8;
  wire uart_rx_n_9;
  wire udm_controller_n_3;
  wire [7:0]udm_rdata;
  wire udm_we;

  uart_rx uart_rx
       (.D({uart_rx_n_3,uart_rx_n_4,uart_rx_n_5,uart_rx_n_6,uart_rx_n_7,uart_rx_n_8,uart_rx_n_9,uart_rx_n_10}),
        .Q(Q),
        .SR(uart_rx_n_42),
        .UART_TXD_IN_IBUF(UART_TXD_IN_IBUF),
        .\bitperiod_o_reg[28]_0 (bitperiod),
        .clk_out1(clk_out1),
        .escape_received_reg(udm_controller_n_3),
        .locked(locked),
        .locked_o_reg_0(uart_rx_n_2),
        .rx_done_tick_o_reg_0(uart_rx_n_40),
        .rx_done_tick_o_reg_1(uart_rx_n_41),
        .rx_sync36_out(rx_sync36_out),
        .tx_start(tx_start));
  uart_tx uart_tx
       (.\FSM_sequential_state_reg[0]_0 (uart_rx_n_2),
        .\FSM_sequential_state_reg[1]_i_6_0 (bitperiod),
        .Q(Q),
        .UART_RXD_OUT_OBUF(UART_RXD_OUT_OBUF),
        .clk_out1(clk_out1),
        .locked(locked),
        .tx_data(tx_data),
        .tx_done_tick(tx_done_tick),
        .tx_start(tx_start));
  udm_controller udm_controller
       (.D({uart_rx_n_3,uart_rx_n_4,uart_rx_n_5,uart_rx_n_6,uart_rx_n_7,uart_rx_n_8,uart_rx_n_9,uart_rx_n_10}),
        .DOUTADOUT(DOUTADOUT),
        .E(E),
        .\LED_reg[15] (D),
        .Q(Q),
        .\RD_DATA_reg_reg[15]_0 (\RD_DATA_reg_reg[15] ),
        .\RD_DATA_reg_reg[15]_1 (\RD_DATA_reg_reg[15]_0 ),
        .SR(uart_rx_n_42),
        .SW_IBUF(SW_IBUF),
        .autoinc_ff_reg_0(autoinc_ff_reg),
        .\bus_addr_bo_reg[11]_0 (\bus_addr_bo_reg[11] ),
        .\bus_addr_bo_reg[31]_0 (\bus_addr_bo_reg[31] ),
        .\bus_wdata_bo_reg[31]_0 (\bus_wdata_bo_reg[31] ),
        .bus_we_o_reg_0(udm_we),
        .bus_we_o_reg_1(bus_we_o_reg),
        .bus_we_o_reg_2(bus_we_o_reg_0),
        .clk_out1(clk_out1),
        .\csr_rdata_reg[15] (\csr_rdata_reg[15] ),
        .escape_received_reg_0(udm_controller_n_3),
        .escape_received_reg_1(uart_rx_n_40),
        .rx_req_reg_0(uart_rx_n_41),
        .rx_sync36_out(rx_sync36_out),
        .rx_sync_reg_0(rx_sync_reg),
        .testmem_resp(testmem_resp),
        .tx_data(tx_data),
        .tx_done_tick(tx_done_tick),
        .tx_start(tx_start),
        .udm_rdata(udm_rdata));
endmodule

module udm_controller
   (rx_sync_reg_0,
    tx_start,
    bus_we_o_reg_0,
    escape_received_reg_0,
    \bus_wdata_bo_reg[31]_0 ,
    \bus_addr_bo_reg[11]_0 ,
    \bus_addr_bo_reg[31]_0 ,
    tx_data,
    E,
    bus_we_o_reg_1,
    bus_we_o_reg_2,
    \LED_reg[15] ,
    clk_out1,
    Q,
    rx_sync36_out,
    escape_received_reg_1,
    rx_req_reg_0,
    autoinc_ff_reg_0,
    tx_done_tick,
    DOUTADOUT,
    testmem_resp,
    \RD_DATA_reg_reg[15]_0 ,
    \RD_DATA_reg_reg[15]_1 ,
    SR,
    D,
    udm_rdata,
    \csr_rdata_reg[15] ,
    SW_IBUF);
  output rx_sync_reg_0;
  output tx_start;
  output bus_we_o_reg_0;
  output escape_received_reg_0;
  output [31:0]\bus_wdata_bo_reg[31]_0 ;
  output [9:0]\bus_addr_bo_reg[11]_0 ;
  output \bus_addr_bo_reg[31]_0 ;
  output [7:0]tx_data;
  output [0:0]E;
  output [0:0]bus_we_o_reg_1;
  output bus_we_o_reg_2;
  output [15:0]\LED_reg[15] ;
  input clk_out1;
  input [0:0]Q;
  input rx_sync36_out;
  input escape_received_reg_1;
  input rx_req_reg_0;
  input autoinc_ff_reg_0;
  input tx_done_tick;
  input [23:0]DOUTADOUT;
  input testmem_resp;
  input \RD_DATA_reg_reg[15]_0 ;
  input [15:0]\RD_DATA_reg_reg[15]_1 ;
  input [0:0]SR;
  input [7:0]D;
  input [7:0]udm_rdata;
  input [15:0]\csr_rdata_reg[15] ;
  input [15:0]SW_IBUF;

  wire [7:0]D;
  wire [23:0]DOUTADOUT;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_21_n_0 ;
  wire \FSM_sequential_state[2]_i_22_n_0 ;
  wire \FSM_sequential_state[2]_i_23_n_0 ;
  wire \FSM_sequential_state[2]_i_24_n_0 ;
  wire \FSM_sequential_state[2]_i_25_n_0 ;
  wire \FSM_sequential_state[2]_i_26_n_0 ;
  wire \FSM_sequential_state[2]_i_27_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_1 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \LED[15]_i_2_n_0 ;
  wire \LED[15]_i_3_n_0 ;
  wire \LED[15]_i_4_n_0 ;
  wire \LED[15]_i_5_n_0 ;
  wire \LED[15]_i_6_n_0 ;
  wire \LED[15]_i_7_n_0 ;
  wire \LED[15]_i_8_n_0 ;
  wire \LED[15]_i_9_n_0 ;
  wire [15:0]\LED_reg[15] ;
  wire [0:0]Q;
  wire [23:0]RD_DATA_reg;
  wire \RD_DATA_reg[23]_i_1_n_0 ;
  wire \RD_DATA_reg[31]_i_1_n_0 ;
  wire \RD_DATA_reg_reg[15]_0 ;
  wire [15:0]\RD_DATA_reg_reg[15]_1 ;
  wire \RD_DATA_reg_reg_n_0_[0] ;
  wire \RD_DATA_reg_reg_n_0_[1] ;
  wire \RD_DATA_reg_reg_n_0_[2] ;
  wire \RD_DATA_reg_reg_n_0_[3] ;
  wire \RD_DATA_reg_reg_n_0_[4] ;
  wire \RD_DATA_reg_reg_n_0_[5] ;
  wire \RD_DATA_reg_reg_n_0_[6] ;
  wire \RD_DATA_reg_reg_n_0_[7] ;
  wire [0:0]SR;
  wire [15:0]SW_IBUF;
  wire autoinc_ff_i_1_n_0;
  wire autoinc_ff_reg_0;
  wire autoinc_ff_reg_n_0;
  wire \bus_addr_bo[10]_i_1_n_0 ;
  wire \bus_addr_bo[10]_i_2_n_0 ;
  wire \bus_addr_bo[10]_i_3_n_0 ;
  wire \bus_addr_bo[11]_i_1_n_0 ;
  wire \bus_addr_bo[12]_i_2_n_0 ;
  wire \bus_addr_bo[13]_i_2_n_0 ;
  wire \bus_addr_bo[13]_i_3_n_0 ;
  wire \bus_addr_bo[15]_i_1_n_0 ;
  wire \bus_addr_bo[16]_i_2_n_0 ;
  wire \bus_addr_bo[17]_i_2_n_0 ;
  wire \bus_addr_bo[19]_i_1_n_0 ;
  wire \bus_addr_bo[20]_i_2_n_0 ;
  wire \bus_addr_bo[21]_i_2_n_0 ;
  wire \bus_addr_bo[22]_i_1_n_0 ;
  wire \bus_addr_bo[24]_i_2_n_0 ;
  wire \bus_addr_bo[25]_i_2_n_0 ;
  wire \bus_addr_bo[25]_i_3_n_0 ;
  wire \bus_addr_bo[26]_i_1_n_0 ;
  wire \bus_addr_bo[26]_i_2_n_0 ;
  wire \bus_addr_bo[28]_i_2_n_0 ;
  wire \bus_addr_bo[29]_i_2_n_0 ;
  wire \bus_addr_bo[29]_i_3_n_0 ;
  wire \bus_addr_bo[2]_i_1_n_0 ;
  wire \bus_addr_bo[30]_i_2_n_0 ;
  wire \bus_addr_bo[30]_i_3_n_0 ;
  wire \bus_addr_bo[31]_i_10_n_0 ;
  wire \bus_addr_bo[31]_i_1_n_0 ;
  wire \bus_addr_bo[31]_i_3_n_0 ;
  wire \bus_addr_bo[31]_i_4_n_0 ;
  wire \bus_addr_bo[31]_i_5_n_0 ;
  wire \bus_addr_bo[31]_i_6_n_0 ;
  wire \bus_addr_bo[31]_i_6_n_1 ;
  wire \bus_addr_bo[31]_i_7_n_0 ;
  wire \bus_addr_bo[31]_i_8_n_0 ;
  wire \bus_addr_bo[31]_i_9_n_0 ;
  wire \bus_addr_bo[5]_i_1_n_0 ;
  wire \bus_addr_bo[5]_i_2_n_0 ;
  wire \bus_addr_bo[6]_i_1_n_0 ;
  wire \bus_addr_bo[7]_i_1_n_0 ;
  wire \bus_addr_bo[9]_i_2_n_0 ;
  wire [9:0]\bus_addr_bo_reg[11]_0 ;
  wire \bus_addr_bo_reg[31]_0 ;
  wire bus_req_o_i_1_n_0;
  wire bus_req_o_i_2_n_0;
  wire bus_req_o_i_3_n_0;
  wire \bus_wdata_bo[0]_i_1_n_0 ;
  wire \bus_wdata_bo[10]_i_1_n_0 ;
  wire \bus_wdata_bo[11]_i_1_n_0 ;
  wire \bus_wdata_bo[12]_i_1_n_0 ;
  wire \bus_wdata_bo[13]_i_1_n_0 ;
  wire \bus_wdata_bo[14]_i_1_n_0 ;
  wire \bus_wdata_bo[15]_i_1_n_0 ;
  wire \bus_wdata_bo[16]_i_1_n_0 ;
  wire \bus_wdata_bo[17]_i_1_n_0 ;
  wire \bus_wdata_bo[18]_i_1_n_0 ;
  wire \bus_wdata_bo[19]_i_1_n_0 ;
  wire \bus_wdata_bo[1]_i_1_n_0 ;
  wire \bus_wdata_bo[20]_i_1_n_0 ;
  wire \bus_wdata_bo[21]_i_1_n_0 ;
  wire \bus_wdata_bo[22]_i_1_n_0 ;
  wire \bus_wdata_bo[23]_i_1_n_0 ;
  wire \bus_wdata_bo[24]_i_1_n_0 ;
  wire \bus_wdata_bo[25]_i_1_n_0 ;
  wire \bus_wdata_bo[26]_i_1_n_0 ;
  wire \bus_wdata_bo[27]_i_1_n_0 ;
  wire \bus_wdata_bo[28]_i_1_n_0 ;
  wire \bus_wdata_bo[29]_i_1_n_0 ;
  wire \bus_wdata_bo[2]_i_1_n_0 ;
  wire \bus_wdata_bo[30]_i_1_n_0 ;
  wire \bus_wdata_bo[31]_i_1_n_0 ;
  wire \bus_wdata_bo[31]_i_2_n_0 ;
  wire \bus_wdata_bo[31]_i_3_n_0 ;
  wire \bus_wdata_bo[31]_i_4_n_0 ;
  wire \bus_wdata_bo[3]_i_1_n_0 ;
  wire \bus_wdata_bo[4]_i_1_n_0 ;
  wire \bus_wdata_bo[5]_i_1_n_0 ;
  wire \bus_wdata_bo[6]_i_1_n_0 ;
  wire \bus_wdata_bo[7]_i_1_n_0 ;
  wire \bus_wdata_bo[8]_i_1_n_0 ;
  wire \bus_wdata_bo[9]_i_1_n_0 ;
  wire [31:0]\bus_wdata_bo_reg[31]_0 ;
  wire bus_we_o1_out;
  wire bus_we_o_i_2_n_0;
  wire bus_we_o_reg_0;
  wire [0:0]bus_we_o_reg_1;
  wire bus_we_o_reg_2;
  wire clk_out1;
  wire cmd_ff34_out;
  wire cmd_ff__0;
  wire cmd_ff_i_2_n_0;
  wire cmd_ff_i_3_n_0;
  wire cmd_ff_i_5_n_0;
  wire cmd_ff_reg_n_0;
  wire [1:0]counter;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[1]_i_3_n_0 ;
  wire \counter[1]_i_4_n_0 ;
  wire \counter[1]_i_5_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \csr_rdata[15]_i_3_n_0 ;
  wire [15:0]\csr_rdata_reg[15] ;
  wire escape_received_reg_0;
  wire escape_received_reg_1;
  wire [23:0]in47;
  wire [31:0]p_0_in;
  wire [31:0]p_1_in;
  wire \r_data_reg_n_0_[1] ;
  wire \r_data_reg_n_0_[2] ;
  wire \r_data_reg_n_0_[3] ;
  wire \r_data_reg_n_0_[4] ;
  wire \r_data_reg_n_0_[5] ;
  wire \r_data_reg_n_0_[6] ;
  wire \r_data_reg_n_0_[7] ;
  wire rx_req_reg_0;
  wire rx_req_reg_n_0;
  wire rx_sync36_out;
  wire rx_sync_reg_0;
  wire [2:0]state__0;
  wire testmem_resp;
  wire [31:0]timeout_counter;
  wire \timeout_counter[11]_i_2_n_0 ;
  wire \timeout_counter[15]_i_2_n_0 ;
  wire \timeout_counter[16]_i_2_n_0 ;
  wire \timeout_counter[16]_i_3_n_0 ;
  wire \timeout_counter[20]_i_2_n_0 ;
  wire \timeout_counter[20]_i_2_n_1 ;
  wire \timeout_counter[20]_i_3_n_0 ;
  wire \timeout_counter[20]_i_4_n_0 ;
  wire \timeout_counter[23]_i_2_n_0 ;
  wire \timeout_counter[29]_i_2_n_0 ;
  wire \timeout_counter[29]_i_3_n_0 ;
  wire \timeout_counter[29]_i_4_n_0 ;
  wire \timeout_counter[29]_i_5_n_0 ;
  wire \timeout_counter[30]_i_2_n_0 ;
  wire \timeout_counter[31]_i_10_n_0 ;
  wire \timeout_counter[31]_i_11_n_0 ;
  wire \timeout_counter[31]_i_12_n_0 ;
  wire \timeout_counter[31]_i_13_n_0 ;
  wire \timeout_counter[31]_i_1_n_0 ;
  wire \timeout_counter[31]_i_3_n_0 ;
  wire \timeout_counter[31]_i_4_n_0 ;
  wire \timeout_counter[31]_i_6_n_0 ;
  wire \timeout_counter[31]_i_7_n_0 ;
  wire \timeout_counter[31]_i_8_n_0 ;
  wire \timeout_counter[31]_i_9_n_0 ;
  wire \timeout_counter[5]_i_2_n_0 ;
  wire \timeout_counter[7]_i_2_n_0 ;
  wire \timeout_counter_reg_n_0_[0] ;
  wire \timeout_counter_reg_n_0_[10] ;
  wire \timeout_counter_reg_n_0_[11] ;
  wire \timeout_counter_reg_n_0_[12] ;
  wire \timeout_counter_reg_n_0_[13] ;
  wire \timeout_counter_reg_n_0_[14] ;
  wire \timeout_counter_reg_n_0_[15] ;
  wire \timeout_counter_reg_n_0_[16] ;
  wire \timeout_counter_reg_n_0_[17] ;
  wire \timeout_counter_reg_n_0_[18] ;
  wire \timeout_counter_reg_n_0_[19] ;
  wire \timeout_counter_reg_n_0_[1] ;
  wire \timeout_counter_reg_n_0_[20] ;
  wire \timeout_counter_reg_n_0_[21] ;
  wire \timeout_counter_reg_n_0_[22] ;
  wire \timeout_counter_reg_n_0_[23] ;
  wire \timeout_counter_reg_n_0_[24] ;
  wire \timeout_counter_reg_n_0_[25] ;
  wire \timeout_counter_reg_n_0_[26] ;
  wire \timeout_counter_reg_n_0_[27] ;
  wire \timeout_counter_reg_n_0_[28] ;
  wire \timeout_counter_reg_n_0_[29] ;
  wire \timeout_counter_reg_n_0_[2] ;
  wire \timeout_counter_reg_n_0_[30] ;
  wire \timeout_counter_reg_n_0_[31] ;
  wire \timeout_counter_reg_n_0_[3] ;
  wire \timeout_counter_reg_n_0_[4] ;
  wire \timeout_counter_reg_n_0_[5] ;
  wire \timeout_counter_reg_n_0_[6] ;
  wire \timeout_counter_reg_n_0_[7] ;
  wire \timeout_counter_reg_n_0_[8] ;
  wire \timeout_counter_reg_n_0_[9] ;
  wire \tr_length[10]_i_2_n_0 ;
  wire \tr_length[13]_i_2_n_0 ;
  wire \tr_length[13]_i_3_n_0 ;
  wire \tr_length[15]_i_2_n_0 ;
  wire \tr_length[18]_i_2_n_0 ;
  wire \tr_length[18]_i_3_n_0 ;
  wire \tr_length[21]_i_2_n_0 ;
  wire \tr_length[21]_i_3_n_0 ;
  wire \tr_length[23]_i_2_n_0 ;
  wire \tr_length[23]_i_3_n_0 ;
  wire \tr_length[25]_i_2_n_0 ;
  wire \tr_length[25]_i_3_n_0 ;
  wire \tr_length[25]_i_4_n_0 ;
  wire \tr_length[27]_i_2_n_0 ;
  wire \tr_length[31]_i_10_n_0 ;
  wire \tr_length[31]_i_1_n_0 ;
  wire \tr_length[31]_i_3_n_0 ;
  wire \tr_length[31]_i_4_n_0 ;
  wire \tr_length[31]_i_5_n_0 ;
  wire \tr_length[31]_i_6_n_0 ;
  wire \tr_length[31]_i_7_n_0 ;
  wire \tr_length[31]_i_8_n_0 ;
  wire \tr_length[31]_i_9_n_0 ;
  wire \tr_length[5]_i_2_n_0 ;
  wire \tr_length[7]_i_2_n_0 ;
  wire \tr_length[9]_i_2_n_0 ;
  wire \tr_length_reg_n_0_[0] ;
  wire \tr_length_reg_n_0_[10] ;
  wire \tr_length_reg_n_0_[11] ;
  wire \tr_length_reg_n_0_[12] ;
  wire \tr_length_reg_n_0_[13] ;
  wire \tr_length_reg_n_0_[14] ;
  wire \tr_length_reg_n_0_[15] ;
  wire \tr_length_reg_n_0_[16] ;
  wire \tr_length_reg_n_0_[17] ;
  wire \tr_length_reg_n_0_[18] ;
  wire \tr_length_reg_n_0_[19] ;
  wire \tr_length_reg_n_0_[1] ;
  wire \tr_length_reg_n_0_[20] ;
  wire \tr_length_reg_n_0_[21] ;
  wire \tr_length_reg_n_0_[22] ;
  wire \tr_length_reg_n_0_[23] ;
  wire \tr_length_reg_n_0_[24] ;
  wire \tr_length_reg_n_0_[25] ;
  wire \tr_length_reg_n_0_[26] ;
  wire \tr_length_reg_n_0_[27] ;
  wire \tr_length_reg_n_0_[28] ;
  wire \tr_length_reg_n_0_[29] ;
  wire \tr_length_reg_n_0_[2] ;
  wire \tr_length_reg_n_0_[30] ;
  wire \tr_length_reg_n_0_[31] ;
  wire \tr_length_reg_n_0_[3] ;
  wire \tr_length_reg_n_0_[4] ;
  wire \tr_length_reg_n_0_[5] ;
  wire \tr_length_reg_n_0_[6] ;
  wire \tr_length_reg_n_0_[7] ;
  wire \tr_length_reg_n_0_[8] ;
  wire \tr_length_reg_n_0_[9] ;
  wire [7:0]tx_data;
  wire tx_done_tick;
  wire \tx_dout_bo[0]_i_1_n_0 ;
  wire \tx_dout_bo[0]_i_2_n_0 ;
  wire \tx_dout_bo[1]_i_1_n_0 ;
  wire \tx_dout_bo[1]_i_2_n_0 ;
  wire \tx_dout_bo[2]_i_1_n_0 ;
  wire \tx_dout_bo[2]_i_2_n_0 ;
  wire \tx_dout_bo[2]_i_3_n_0 ;
  wire \tx_dout_bo[2]_i_4_n_0 ;
  wire \tx_dout_bo[3]_i_1_n_0 ;
  wire \tx_dout_bo[4]_i_1_n_0 ;
  wire \tx_dout_bo[5]_i_1_n_0 ;
  wire \tx_dout_bo[6]_i_1_n_0 ;
  wire \tx_dout_bo[7]_i_1_n_0 ;
  wire \tx_dout_bo[7]_i_2_n_0 ;
  wire tx_err_ack26_out;
  wire tx_err_ack_reg_n_0;
  wire tx_err_resp27_out;
  wire tx_err_resp_i_2_n_0;
  wire tx_err_resp_i_3_n_0;
  wire tx_err_resp_reg_n_0;
  wire tx_escape_i_1_n_0;
  wire tx_escape_i_2_n_0;
  wire tx_escape_i_3_n_0;
  wire tx_escape_i_4_n_0;
  wire tx_escape_reg_n_0;
  wire tx_idcode_resp23_out;
  wire tx_idcode_resp_i_2_n_0;
  wire tx_idcode_resp_i_3_n_0;
  wire tx_idcode_resp_i_4_n_0;
  wire tx_idcode_resp_reg_n_0;
  wire tx_rdy;
  wire tx_rdy_i_1_n_0;
  wire \tx_sendbyte[7]_i_1_n_0 ;
  wire \tx_sendbyte[7]_i_2_n_0 ;
  wire \tx_sendbyte_ff[7]_i_1_n_0 ;
  wire \tx_sendbyte_ff_reg_n_0_[0] ;
  wire \tx_sendbyte_ff_reg_n_0_[1] ;
  wire \tx_sendbyte_ff_reg_n_0_[2] ;
  wire \tx_sendbyte_ff_reg_n_0_[3] ;
  wire \tx_sendbyte_ff_reg_n_0_[4] ;
  wire \tx_sendbyte_ff_reg_n_0_[5] ;
  wire \tx_sendbyte_ff_reg_n_0_[6] ;
  wire \tx_sendbyte_ff_reg_n_0_[7] ;
  wire \tx_sendbyte_reg_n_0_[0] ;
  wire \tx_sendbyte_reg_n_0_[1] ;
  wire \tx_sendbyte_reg_n_0_[2] ;
  wire \tx_sendbyte_reg_n_0_[3] ;
  wire \tx_sendbyte_reg_n_0_[4] ;
  wire \tx_sendbyte_reg_n_0_[5] ;
  wire \tx_sendbyte_reg_n_0_[6] ;
  wire \tx_sendbyte_reg_n_0_[7] ;
  wire tx_sendbyte_start_i_1_n_0;
  wire tx_sendbyte_start_i_2_n_0;
  wire tx_sendbyte_start_i_3_n_0;
  wire tx_sendbyte_start_i_4_n_0;
  wire tx_sendbyte_start_reg_n_0;
  wire tx_start;
  wire [31:0]udm_addr;
  wire [7:0]udm_rdata;
  wire udm_req;
  wire udm_resp;

  LUT6 #(
    .INIT(64'h00000000F4F4FFF4)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAAAAAAAAAAAA)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[2]_i_12_n_0 ),
        .I1(\timeout_counter_reg_n_0_[24] ),
        .I2(\timeout_counter_reg_n_0_[23] ),
        .I3(\FSM_sequential_state[2]_i_14_n_0 ),
        .I4(\timeout_counter_reg_n_0_[25] ),
        .I5(\timeout_counter_reg_n_0_[26] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(cmd_ff_i_3_n_0),
        .I1(tx_idcode_resp_i_4_n_0),
        .I2(\tr_length[31]_i_4_n_0 ),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABEAA)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(rx_sync_reg_0),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state[0]_i_6_n_0 ),
        .I3(\FSM_sequential_state[2]_i_20_n_0 ),
        .I4(\FSM_sequential_state[2]_i_19_n_0 ),
        .I5(\FSM_sequential_state[2]_i_18_n_0 ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F13FFF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rx_sync_reg_0),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\FSM_sequential_state[2]_i_20_n_0 ),
        .I1(\FSM_sequential_state[2]_i_19_n_0 ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(\tr_length_reg_n_0_[31] ),
        .I4(\tr_length_reg_n_0_[3] ),
        .I5(\tr_length[31]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\tr_length_reg_n_0_[1] ),
        .I1(\tr_length_reg_n_0_[0] ),
        .I2(\tr_length_reg_n_0_[2] ),
        .I3(\tr_length_reg_n_0_[25] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0DFF0D)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_5_n_1 ),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(rx_sync_reg_0),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\FSM_sequential_state[2]_i_18_n_0 ),
        .I1(\FSM_sequential_state[2]_i_19_n_0 ),
        .I2(\FSM_sequential_state[2]_i_20_n_0 ),
        .I3(\counter[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF51FFFF)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_14_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_state[2]_i_12_n_0 ),
        .I4(cmd_ff_reg_n_0),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\timeout_counter_reg_n_0_[31] ),
        .I1(\timeout_counter_reg_n_0_[30] ),
        .I2(\timeout_counter_reg_n_0_[27] ),
        .I3(\timeout_counter_reg_n_0_[28] ),
        .I4(\timeout_counter_reg_n_0_[29] ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\timeout_counter_reg_n_0_[23] ),
        .I1(\timeout_counter_reg_n_0_[24] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\FSM_sequential_state[2]_i_21_n_0 ),
        .I1(\FSM_sequential_state[2]_i_22_n_0 ),
        .I2(\FSM_sequential_state[2]_i_23_n_0 ),
        .I3(\FSM_sequential_state[2]_i_24_n_0 ),
        .I4(\FSM_sequential_state[2]_i_25_n_0 ),
        .I5(\timeout_counter_reg_n_0_[22] ),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\timeout_counter_reg_n_0_[25] ),
        .I1(\timeout_counter_reg_n_0_[26] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8FFFF)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(cmd_ff_i_5_n_0),
        .I1(\r_data_reg_n_0_[6] ),
        .I2(\r_data_reg_n_0_[5] ),
        .I3(\r_data_reg_n_0_[4] ),
        .I4(tx_idcode_resp_i_2_n_0),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(\tr_length_reg_n_0_[25] ),
        .I1(\tr_length_reg_n_0_[2] ),
        .I2(\tr_length_reg_n_0_[0] ),
        .I3(\tr_length_reg_n_0_[1] ),
        .I4(\FSM_sequential_state[2]_i_26_n_0 ),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(\tr_length_reg_n_0_[5] ),
        .I1(\tr_length_reg_n_0_[6] ),
        .I2(\tr_length_reg_n_0_[4] ),
        .I3(\tr_length_reg_n_0_[30] ),
        .I4(\FSM_sequential_state[2]_i_27_n_0 ),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F200F2)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_state[2]_i_9_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .I5(rx_sync_reg_0),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(\tr_length[25]_i_4_n_0 ),
        .I1(\tr_length_reg_n_0_[8] ),
        .I2(\tr_length_reg_n_0_[9] ),
        .I3(\tr_length[25]_i_3_n_0 ),
        .I4(\tr_length_reg_n_0_[16] ),
        .I5(\tr_length_reg_n_0_[17] ),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_21 
       (.I0(\timeout_counter_reg_n_0_[18] ),
        .I1(\timeout_counter_reg_n_0_[16] ),
        .I2(\timeout_counter_reg_n_0_[17] ),
        .I3(\timeout_counter_reg_n_0_[15] ),
        .O(\FSM_sequential_state[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_22 
       (.I0(\timeout_counter_reg_n_0_[21] ),
        .I1(\timeout_counter_reg_n_0_[20] ),
        .I2(\timeout_counter_reg_n_0_[19] ),
        .I3(\timeout_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_23 
       (.I0(\timeout_counter_reg_n_0_[14] ),
        .I1(\timeout_counter_reg_n_0_[12] ),
        .I2(\timeout_counter_reg_n_0_[13] ),
        .I3(\timeout_counter_reg_n_0_[11] ),
        .O(\FSM_sequential_state[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_24 
       (.I0(\timeout_counter_reg_n_0_[10] ),
        .I1(\timeout_counter_reg_n_0_[8] ),
        .I2(\timeout_counter_reg_n_0_[9] ),
        .I3(\timeout_counter_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_25 
       (.I0(\timeout_counter_reg_n_0_[6] ),
        .I1(\timeout_counter_reg_n_0_[4] ),
        .I2(\timeout_counter_reg_n_0_[3] ),
        .I3(\timeout_counter_reg_n_0_[5] ),
        .I4(\timeout_counter_reg_n_0_[2] ),
        .I5(\timeout_counter_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_26 
       (.I0(\tr_length_reg_n_0_[29] ),
        .I1(\tr_length_reg_n_0_[28] ),
        .I2(\tr_length_reg_n_0_[3] ),
        .I3(\tr_length_reg_n_0_[31] ),
        .O(\FSM_sequential_state[2]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_27 
       (.I0(\tr_length_reg_n_0_[26] ),
        .I1(\tr_length_reg_n_0_[24] ),
        .I2(\tr_length_reg_n_0_[27] ),
        .I3(\tr_length_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00005510FFFFFFFF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_12_n_0 ),
        .I1(\FSM_sequential_state[2]_i_13_n_0 ),
        .I2(\FSM_sequential_state[2]_i_14_n_0 ),
        .I3(\FSM_sequential_state[2]_i_15_n_0 ),
        .I4(udm_req),
        .I5(\counter[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h088C0880)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_16_n_0 ),
        .I1(rx_req_reg_n_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[2]_i_17_n_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* XILINX_REPORT_XFORM = "LUT6_2" *) 
  LUT6_2 #(
    .INIT(64'hFFFFFFFFFF51FFFF)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_14_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_state[2]_i_12_n_0 ),
        .I4(tx_err_resp_i_2_n_0),
        .I5(udm_resp),
        .O5(\FSM_sequential_state[2]_i_5_n_0 ),
        .O6(\FSM_sequential_state[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h70707030FFFFFFFF)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(bus_we_o_i_2_n_0),
        .I1(\FSM_sequential_state[2]_i_16_n_0 ),
        .I2(state__0[1]),
        .I3(bus_req_o_i_3_n_0),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5555DDFD)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[2]_i_15_n_0 ),
        .I2(\FSM_sequential_state[2]_i_14_n_0 ),
        .I3(\FSM_sequential_state[2]_i_13_n_0 ),
        .I4(\FSM_sequential_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDDDF)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(cmd_ff_reg_n_0),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A888A8888)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(tx_sendbyte_start_i_4_n_0),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state[2]_i_12_n_0 ),
        .I3(\FSM_sequential_state[2]_i_13_n_0 ),
        .I4(\FSM_sequential_state[2]_i_14_n_0 ),
        .I5(\FSM_sequential_state[2]_i_15_n_0 ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "FETCH_LENGTH:010,WAIT_TX:110,FETCH_ADDR:001,WAIT_RESP:100,FETCH_DATA:111,TX_RDATA:101,WAIT_ACK:011,IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_out1),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(Q),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "FETCH_LENGTH:010,WAIT_TX:110,FETCH_ADDR:001,WAIT_RESP:100,FETCH_DATA:111,TX_RDATA:101,WAIT_ACK:011,IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_out1),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(Q),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "FETCH_LENGTH:010,WAIT_TX:110,FETCH_ADDR:001,WAIT_RESP:100,FETCH_DATA:111,TX_RDATA:101,WAIT_ACK:011,IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_out1),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(Q),
        .D(\FSM_sequential_state[2]_i_2_n_0 ),
        .Q(state__0[2]));
  LUT4 #(
    .INIT(16'h0400)) 
    \LED[15]_i_1 
       (.I0(\LED[15]_i_2_n_0 ),
        .I1(bus_we_o_reg_0),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(\LED[15]_i_3_n_0 ),
        .O(bus_we_o_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LED[15]_i_2 
       (.I0(\LED[15]_i_4_n_0 ),
        .I1(\bus_addr_bo_reg[11]_0 [1]),
        .I2(\bus_addr_bo_reg[11]_0 [2]),
        .I3(udm_addr[0]),
        .I4(udm_addr[1]),
        .O(\LED[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \LED[15]_i_3 
       (.I0(udm_addr[29]),
        .I1(\LED[15]_i_5_n_0 ),
        .I2(\LED[15]_i_6_n_0 ),
        .I3(udm_req),
        .O(\LED[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LED[15]_i_4 
       (.I0(\bus_addr_bo_reg[11]_0 [5]),
        .I1(\bus_addr_bo_reg[11]_0 [6]),
        .I2(\bus_addr_bo_reg[11]_0 [3]),
        .I3(\bus_addr_bo_reg[11]_0 [4]),
        .I4(\LED[15]_i_7_n_0 ),
        .O(\LED[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LED[15]_i_5 
       (.I0(\LED[15]_i_8_n_0 ),
        .I1(udm_addr[16]),
        .I2(udm_addr[17]),
        .I3(udm_addr[14]),
        .I4(udm_addr[15]),
        .O(\LED[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LED[15]_i_6 
       (.I0(udm_addr[20]),
        .I1(udm_addr[21]),
        .I2(udm_addr[18]),
        .I3(udm_addr[19]),
        .I4(\LED[15]_i_9_n_0 ),
        .O(\LED[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LED[15]_i_7 
       (.I0(\bus_addr_bo_reg[11]_0 [8]),
        .I1(\bus_addr_bo_reg[11]_0 [7]),
        .I2(udm_addr[31]),
        .I3(\bus_addr_bo_reg[11]_0 [9]),
        .O(\LED[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED[15]_i_8 
       (.I0(udm_addr[28]),
        .I1(udm_addr[30]),
        .I2(udm_addr[26]),
        .I3(udm_addr[27]),
        .I4(udm_addr[13]),
        .I5(udm_addr[12]),
        .O(\LED[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LED[15]_i_9 
       (.I0(udm_addr[23]),
        .I1(udm_addr[22]),
        .I2(udm_addr[25]),
        .I3(udm_addr[24]),
        .O(\LED[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[0]_i_1 
       (.I0(DOUTADOUT[0]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [0]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[0]),
        .O(RD_DATA_reg[0]));
  (* \PinAttr:I2:HOLD_DETOUR  = "179" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[10]_i_1 
       (.I0(DOUTADOUT[10]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [10]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[10]),
        .O(RD_DATA_reg[10]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[11]_i_1 
       (.I0(DOUTADOUT[11]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [11]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[11]),
        .O(RD_DATA_reg[11]));
  (* \PinAttr:I2:HOLD_DETOUR  = "209" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[12]_i_1 
       (.I0(DOUTADOUT[12]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [12]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[12]),
        .O(RD_DATA_reg[12]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[13]_i_1 
       (.I0(DOUTADOUT[13]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [13]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[13]),
        .O(RD_DATA_reg[13]));
  (* \PinAttr:I2:HOLD_DETOUR  = "204" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "214" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[14]_i_1 
       (.I0(DOUTADOUT[14]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [14]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[14]),
        .O(RD_DATA_reg[14]));
  (* \PinAttr:I2:HOLD_DETOUR  = "207" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "216" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[15]_i_1 
       (.I0(DOUTADOUT[15]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [15]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[15]),
        .O(RD_DATA_reg[15]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \RD_DATA_reg[16]_i_1 
       (.I0(testmem_resp),
        .I1(DOUTADOUT[16]),
        .I2(tx_err_resp_i_2_n_0),
        .I3(in47[16]),
        .O(RD_DATA_reg[16]));
  (* \PinAttr:I3:HOLD_DETOUR  = "154" *) 
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \RD_DATA_reg[17]_i_1 
       (.I0(testmem_resp),
        .I1(DOUTADOUT[17]),
        .I2(tx_err_resp_i_2_n_0),
        .I3(in47[17]),
        .O(RD_DATA_reg[17]));
  (* \PinAttr:I0:HOLD_DETOUR  = "200" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \RD_DATA_reg[18]_i_1 
       (.I0(testmem_resp),
        .I1(DOUTADOUT[18]),
        .I2(tx_err_resp_i_2_n_0),
        .I3(in47[18]),
        .O(RD_DATA_reg[18]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \RD_DATA_reg[19]_i_1 
       (.I0(testmem_resp),
        .I1(DOUTADOUT[19]),
        .I2(tx_err_resp_i_2_n_0),
        .I3(in47[19]),
        .O(RD_DATA_reg[19]));
  (* \PinAttr:I3:HOLD_DETOUR  = "187" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[1]_i_1 
       (.I0(DOUTADOUT[1]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [1]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[1]),
        .O(RD_DATA_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \RD_DATA_reg[20]_i_1 
       (.I0(testmem_resp),
        .I1(DOUTADOUT[20]),
        .I2(tx_err_resp_i_2_n_0),
        .I3(in47[20]),
        .O(RD_DATA_reg[20]));
  (* \PinAttr:I0:HOLD_DETOUR  = "200" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \RD_DATA_reg[21]_i_1 
       (.I0(testmem_resp),
        .I1(DOUTADOUT[21]),
        .I2(tx_err_resp_i_2_n_0),
        .I3(in47[21]),
        .O(RD_DATA_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \RD_DATA_reg[22]_i_1 
       (.I0(testmem_resp),
        .I1(DOUTADOUT[22]),
        .I2(tx_err_resp_i_2_n_0),
        .I3(in47[22]),
        .O(RD_DATA_reg[22]));
  LUT5 #(
    .INIT(32'h88808A8A)) 
    \RD_DATA_reg[23]_i_1 
       (.I0(autoinc_ff_reg_0),
        .I1(\FSM_sequential_state[2]_i_9_n_0 ),
        .I2(state__0[0]),
        .I3(udm_resp),
        .I4(tx_sendbyte_start_i_2_n_0),
        .O(\RD_DATA_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \RD_DATA_reg[23]_i_2 
       (.I0(testmem_resp),
        .I1(DOUTADOUT[23]),
        .I2(tx_err_resp_i_2_n_0),
        .I3(in47[23]),
        .O(RD_DATA_reg[23]));
  LUT2 #(
    .INIT(4'hE)) 
    \RD_DATA_reg[23]_i_3 
       (.I0(\RD_DATA_reg_reg[15]_0 ),
        .I1(testmem_resp),
        .O(udm_resp));
  (* \PinAttr:I2:HOLD_DETOUR  = "167" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "177" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[2]_i_1 
       (.I0(DOUTADOUT[2]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [2]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[2]),
        .O(RD_DATA_reg[2]));
  LUT6 #(
    .INIT(64'h00000000FD050000)) 
    \RD_DATA_reg[31]_i_1 
       (.I0(tx_sendbyte_start_i_2_n_0),
        .I1(udm_resp),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[2]_i_9_n_0 ),
        .I4(autoinc_ff_reg_0),
        .I5(tx_err_resp_i_2_n_0),
        .O(\RD_DATA_reg[31]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "192" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "202" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[3]_i_1 
       (.I0(DOUTADOUT[3]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [3]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[3]),
        .O(RD_DATA_reg[3]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[4]_i_1 
       (.I0(DOUTADOUT[4]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [4]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[4]),
        .O(RD_DATA_reg[4]));
  (* \PinAttr:I3:HOLD_DETOUR  = "198" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "187" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[5]_i_1 
       (.I0(DOUTADOUT[5]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [5]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[5]),
        .O(RD_DATA_reg[5]));
  (* \PinAttr:I2:HOLD_DETOUR  = "214" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[6]_i_1 
       (.I0(DOUTADOUT[6]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [6]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[6]),
        .O(RD_DATA_reg[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "218" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[7]_i_1 
       (.I0(DOUTADOUT[7]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [7]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[7]),
        .O(RD_DATA_reg[7]));
  (* \PinAttr:I5:HOLD_DETOUR  = "153" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[8]_i_1 
       (.I0(DOUTADOUT[8]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [8]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[8]),
        .O(RD_DATA_reg[8]));
  (* \PinAttr:I2:HOLD_DETOUR  = "218" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "234" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RD_DATA_reg[9]_i_1 
       (.I0(DOUTADOUT[9]),
        .I1(testmem_resp),
        .I2(\RD_DATA_reg_reg[15]_0 ),
        .I3(\RD_DATA_reg_reg[15]_1 [9]),
        .I4(tx_err_resp_i_2_n_0),
        .I5(in47[9]),
        .O(RD_DATA_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[0] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[0]),
        .Q(\RD_DATA_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[10] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[10]),
        .Q(in47[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[11] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[11]),
        .Q(in47[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[12] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[12]),
        .Q(in47[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[13] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[13]),
        .Q(in47[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[14] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[14]),
        .Q(in47[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[15] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[15]),
        .Q(in47[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[16] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[16]),
        .Q(in47[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[17] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[17]),
        .Q(in47[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[18] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[18]),
        .Q(in47[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[19] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[19]),
        .Q(in47[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[1] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[1]),
        .Q(\RD_DATA_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[20] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[20]),
        .Q(in47[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[21] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[21]),
        .Q(in47[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[22] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[22]),
        .Q(in47[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[23] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[23]),
        .Q(in47[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[24] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(udm_rdata[0]),
        .Q(in47[16]),
        .R(\RD_DATA_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[25] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(udm_rdata[1]),
        .Q(in47[17]),
        .R(\RD_DATA_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[26] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(udm_rdata[2]),
        .Q(in47[18]),
        .R(\RD_DATA_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[27] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(udm_rdata[3]),
        .Q(in47[19]),
        .R(\RD_DATA_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[28] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(udm_rdata[4]),
        .Q(in47[20]),
        .R(\RD_DATA_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[29] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(udm_rdata[5]),
        .Q(in47[21]),
        .R(\RD_DATA_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[2] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[2]),
        .Q(\RD_DATA_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[30] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(udm_rdata[6]),
        .Q(in47[22]),
        .R(\RD_DATA_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[31] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(udm_rdata[7]),
        .Q(in47[23]),
        .R(\RD_DATA_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[3] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[3]),
        .Q(\RD_DATA_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[4] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[4]),
        .Q(\RD_DATA_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[5] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[5]),
        .Q(\RD_DATA_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[6] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[6]),
        .Q(\RD_DATA_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[7] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[7]),
        .Q(\RD_DATA_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[8] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[8]),
        .Q(in47[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD_DATA_reg_reg[9] 
       (.C(clk_out1),
        .CE(\RD_DATA_reg[23]_i_1_n_0 ),
        .D(RD_DATA_reg[9]),
        .Q(in47[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h15)) 
    autoinc_ff_i_1
       (.I0(\r_data_reg_n_0_[2] ),
        .I1(cmd_ff__0),
        .I2(\r_data_reg_n_0_[1] ),
        .O(autoinc_ff_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    autoinc_ff_reg
       (.C(clk_out1),
        .CE(cmd_ff34_out),
        .D(autoinc_ff_i_1_n_0),
        .Q(autoinc_ff_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \bus_addr_bo[0]_i_1 
       (.I0(\bus_addr_bo_reg[11]_0 [6]),
        .I1(state__0[1]),
        .I2(udm_addr[0]),
        .I3(rx_sync_reg_0),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0E0E0F0001010F00)) 
    \bus_addr_bo[10]_i_1 
       (.I0(\bus_addr_bo[10]_i_2_n_0 ),
        .I1(\bus_addr_bo[10]_i_3_n_0 ),
        .I2(rx_sync_reg_0),
        .I3(udm_addr[18]),
        .I4(state__0[1]),
        .I5(\bus_addr_bo_reg[11]_0 [8]),
        .O(\bus_addr_bo[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bus_addr_bo[10]_i_2 
       (.I0(\bus_addr_bo_reg[11]_0 [2]),
        .I1(\bus_addr_bo_reg[11]_0 [1]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(\bus_addr_bo_reg[11]_0 [3]),
        .O(\bus_addr_bo[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bus_addr_bo[10]_i_3 
       (.I0(\bus_addr_bo_reg[11]_0 [4]),
        .I1(\bus_addr_bo_reg[11]_0 [5]),
        .I2(\bus_addr_bo_reg[11]_0 [7]),
        .I3(\bus_addr_bo_reg[11]_0 [6]),
        .O(\bus_addr_bo[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04545404)) 
    \bus_addr_bo[11]_i_1 
       (.I0(rx_sync_reg_0),
        .I1(udm_addr[19]),
        .I2(state__0[1]),
        .I3(\bus_addr_bo[13]_i_2_n_0 ),
        .I4(\bus_addr_bo_reg[11]_0 [9]),
        .O(\bus_addr_bo[11]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "214" *) 
  LUT6 #(
    .INIT(64'h00000000EE2E22E2)) 
    \bus_addr_bo[12]_i_1 
       (.I0(udm_addr[20]),
        .I1(state__0[1]),
        .I2(\bus_addr_bo_reg[11]_0 [8]),
        .I3(\bus_addr_bo[12]_i_2_n_0 ),
        .I4(udm_addr[12]),
        .I5(rx_sync_reg_0),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'hEF)) 
    \bus_addr_bo[12]_i_2 
       (.I0(\bus_addr_bo[10]_i_2_n_0 ),
        .I1(\bus_addr_bo[10]_i_3_n_0 ),
        .I2(\bus_addr_bo_reg[11]_0 [9]),
        .O(\bus_addr_bo[12]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "225" *) 
  LUT6 #(
    .INIT(64'h00000000EE2E22E2)) 
    \bus_addr_bo[13]_i_1 
       (.I0(udm_addr[21]),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[13]_i_2_n_0 ),
        .I3(\bus_addr_bo[13]_i_3_n_0 ),
        .I4(udm_addr[13]),
        .I5(rx_sync_reg_0),
        .O(p_1_in[13]));
  LUT3 #(
    .INIT(8'h10)) 
    \bus_addr_bo[13]_i_2 
       (.I0(\bus_addr_bo[10]_i_2_n_0 ),
        .I1(\bus_addr_bo[10]_i_3_n_0 ),
        .I2(\bus_addr_bo_reg[11]_0 [8]),
        .O(\bus_addr_bo[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bus_addr_bo[13]_i_3 
       (.I0(\bus_addr_bo_reg[11]_0 [9]),
        .I1(udm_addr[12]),
        .O(\bus_addr_bo[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000E22E)) 
    \bus_addr_bo[14]_i_1 
       (.I0(udm_addr[22]),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[31]_i_6_n_0 ),
        .I3(udm_addr[14]),
        .I4(rx_sync_reg_0),
        .O(p_1_in[14]));
  (* \PinAttr:I1:HOLD_DETOUR  = "203" *) 
  LUT6 #(
    .INIT(64'h5404545404540404)) 
    \bus_addr_bo[15]_i_1 
       (.I0(rx_sync_reg_0),
        .I1(udm_addr[23]),
        .I2(state__0[1]),
        .I3(\bus_addr_bo[31]_i_6_n_0 ),
        .I4(udm_addr[14]),
        .I5(udm_addr[15]),
        .O(\bus_addr_bo[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_addr_bo[16]_i_1 
       (.I0(\bus_addr_bo[16]_i_2_n_0 ),
        .I1(rx_sync_reg_0),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h9AAAFFFF9AAA0000)) 
    \bus_addr_bo[16]_i_2 
       (.I0(udm_addr[16]),
        .I1(\bus_addr_bo[31]_i_6_n_0 ),
        .I2(udm_addr[15]),
        .I3(udm_addr[14]),
        .I4(state__0[1]),
        .I5(udm_addr[24]),
        .O(\bus_addr_bo[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \bus_addr_bo[17]_i_1 
       (.I0(udm_addr[25]),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[17]_i_2_n_0 ),
        .I3(rx_sync_reg_0),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \bus_addr_bo[17]_i_2 
       (.I0(udm_addr[17]),
        .I1(\bus_addr_bo[31]_i_6_n_0 ),
        .I2(udm_addr[14]),
        .I3(udm_addr[15]),
        .I4(udm_addr[16]),
        .O(\bus_addr_bo[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000E22E)) 
    \bus_addr_bo[18]_i_1 
       (.I0(udm_addr[26]),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[31]_i_6_n_1 ),
        .I3(udm_addr[18]),
        .I4(rx_sync_reg_0),
        .O(p_1_in[18]));
  (* \PinAttr:I1:HOLD_DETOUR  = "156" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "180" *) 
  LUT6 #(
    .INIT(64'h5454045404045404)) 
    \bus_addr_bo[19]_i_1 
       (.I0(rx_sync_reg_0),
        .I1(udm_addr[27]),
        .I2(state__0[1]),
        .I3(udm_addr[18]),
        .I4(\bus_addr_bo[31]_i_6_n_1 ),
        .I5(udm_addr[19]),
        .O(\bus_addr_bo[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \bus_addr_bo[1]_i_1 
       (.I0(\bus_addr_bo_reg[11]_0 [7]),
        .I1(state__0[1]),
        .I2(udm_addr[1]),
        .I3(rx_sync_reg_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_addr_bo[20]_i_1 
       (.I0(\bus_addr_bo[20]_i_2_n_0 ),
        .I1(rx_sync_reg_0),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h9AAAFFFF9AAA0000)) 
    \bus_addr_bo[20]_i_2 
       (.I0(udm_addr[20]),
        .I1(\bus_addr_bo[31]_i_6_n_1 ),
        .I2(udm_addr[19]),
        .I3(udm_addr[18]),
        .I4(state__0[1]),
        .I5(udm_addr[28]),
        .O(\bus_addr_bo[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \bus_addr_bo[21]_i_1 
       (.I0(udm_addr[29]),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[21]_i_2_n_0 ),
        .I3(rx_sync_reg_0),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \bus_addr_bo[21]_i_2 
       (.I0(udm_addr[21]),
        .I1(udm_addr[19]),
        .I2(udm_addr[20]),
        .I3(udm_addr[18]),
        .I4(\bus_addr_bo[31]_i_6_n_1 ),
        .O(\bus_addr_bo[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h54040454)) 
    \bus_addr_bo[22]_i_1 
       (.I0(rx_sync_reg_0),
        .I1(udm_addr[30]),
        .I2(state__0[1]),
        .I3(\bus_addr_bo[30]_i_2_n_0 ),
        .I4(udm_addr[22]),
        .O(\bus_addr_bo[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E22E)) 
    \bus_addr_bo[23]_i_1 
       (.I0(udm_addr[31]),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[25]_i_3_n_0 ),
        .I3(udm_addr[23]),
        .I4(rx_sync_reg_0),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h00000000EE2E22E2)) 
    \bus_addr_bo[24]_i_1 
       (.I0(cmd_ff__0),
        .I1(state__0[1]),
        .I2(udm_addr[22]),
        .I3(\bus_addr_bo[24]_i_2_n_0 ),
        .I4(udm_addr[24]),
        .I5(rx_sync_reg_0),
        .O(p_1_in[24]));
  LUT3 #(
    .INIT(8'hEF)) 
    \bus_addr_bo[24]_i_2 
       (.I0(\bus_addr_bo[31]_i_6_n_1 ),
        .I1(\bus_addr_bo[31]_i_10_n_0 ),
        .I2(udm_addr[23]),
        .O(\bus_addr_bo[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE2E22E2)) 
    \bus_addr_bo[25]_i_1 
       (.I0(\r_data_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[25]_i_2_n_0 ),
        .I3(\bus_addr_bo[25]_i_3_n_0 ),
        .I4(udm_addr[25]),
        .I5(rx_sync_reg_0),
        .O(p_1_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \bus_addr_bo[25]_i_2 
       (.I0(udm_addr[23]),
        .I1(udm_addr[24]),
        .O(\bus_addr_bo[25]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \bus_addr_bo[25]_i_3 
       (.I0(\bus_addr_bo[31]_i_6_n_1 ),
        .I1(\bus_addr_bo[31]_i_10_n_0 ),
        .I2(udm_addr[22]),
        .O(\bus_addr_bo[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h54040454)) 
    \bus_addr_bo[26]_i_1 
       (.I0(rx_sync_reg_0),
        .I1(\r_data_reg_n_0_[2] ),
        .I2(state__0[1]),
        .I3(\bus_addr_bo[26]_i_2_n_0 ),
        .I4(udm_addr[26]),
        .O(\bus_addr_bo[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \bus_addr_bo[26]_i_2 
       (.I0(\bus_addr_bo[31]_i_10_n_0 ),
        .I1(\bus_addr_bo[31]_i_9_n_0 ),
        .I2(\bus_addr_bo[31]_i_6_n_1 ),
        .O(\bus_addr_bo[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002EE2)) 
    \bus_addr_bo[27]_i_1 
       (.I0(\r_data_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[29]_i_3_n_0 ),
        .I3(udm_addr[27]),
        .I4(rx_sync_reg_0),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \bus_addr_bo[28]_i_1 
       (.I0(\r_data_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[28]_i_2_n_0 ),
        .I3(rx_sync_reg_0),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hAA9AAAAAAAAAAAAA)) 
    \bus_addr_bo[28]_i_2 
       (.I0(udm_addr[28]),
        .I1(\bus_addr_bo[31]_i_6_n_1 ),
        .I2(\bus_addr_bo[31]_i_9_n_0 ),
        .I3(\bus_addr_bo[31]_i_10_n_0 ),
        .I4(udm_addr[27]),
        .I5(udm_addr[26]),
        .O(\bus_addr_bo[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EEEE222)) 
    \bus_addr_bo[29]_i_1 
       (.I0(\r_data_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[29]_i_2_n_0 ),
        .I3(\bus_addr_bo[29]_i_3_n_0 ),
        .I4(udm_addr[29]),
        .I5(rx_sync_reg_0),
        .O(p_1_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \bus_addr_bo[29]_i_2 
       (.I0(udm_addr[27]),
        .I1(udm_addr[28]),
        .O(\bus_addr_bo[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \bus_addr_bo[29]_i_3 
       (.I0(udm_addr[26]),
        .I1(\bus_addr_bo[31]_i_6_n_1 ),
        .I2(\bus_addr_bo[31]_i_9_n_0 ),
        .I3(\bus_addr_bo[31]_i_10_n_0 ),
        .O(\bus_addr_bo[29]_i_3_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "180" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \bus_addr_bo[2]_i_1 
       (.I0(rx_sync_reg_0),
        .I1(\bus_addr_bo_reg[11]_0 [8]),
        .I2(state__0[1]),
        .I3(\bus_addr_bo_reg[11]_0 [0]),
        .O(\bus_addr_bo[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE2222E)) 
    \bus_addr_bo[30]_i_1 
       (.I0(\r_data_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[30]_i_2_n_0 ),
        .I3(\bus_addr_bo[30]_i_3_n_0 ),
        .I4(udm_addr[30]),
        .I5(rx_sync_reg_0),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \bus_addr_bo[30]_i_2 
       (.I0(\bus_addr_bo[31]_i_10_n_0 ),
        .I1(\bus_addr_bo[31]_i_6_n_1 ),
        .O(\bus_addr_bo[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bus_addr_bo[30]_i_3 
       (.I0(udm_addr[29]),
        .I1(\bus_addr_bo[29]_i_2_n_0 ),
        .I2(udm_addr[26]),
        .I3(\bus_addr_bo[31]_i_9_n_0 ),
        .O(\bus_addr_bo[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55750000)) 
    \bus_addr_bo[31]_i_1 
       (.I0(\bus_addr_bo[31]_i_3_n_0 ),
        .I1(\bus_addr_bo[31]_i_4_n_0 ),
        .I2(\tr_length[31]_i_5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I4(\tr_length[31]_i_4_n_0 ),
        .I5(\bus_addr_bo[31]_i_5_n_0 ),
        .O(\bus_addr_bo[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bus_addr_bo[31]_i_10 
       (.I0(udm_addr[18]),
        .I1(udm_addr[19]),
        .I2(udm_addr[21]),
        .I3(udm_addr[20]),
        .O(\bus_addr_bo[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE2222E)) 
    \bus_addr_bo[31]_i_2 
       (.I0(\r_data_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(\bus_addr_bo[31]_i_6_n_1 ),
        .I3(\bus_addr_bo[31]_i_7_n_0 ),
        .I4(udm_addr[31]),
        .I5(rx_sync_reg_0),
        .O(p_1_in[31]));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_addr_bo[31]_i_3 
       (.I0(state__0[1]),
        .I1(rx_req_reg_n_0),
        .O(\bus_addr_bo[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bus_addr_bo[31]_i_4 
       (.I0(state__0[1]),
        .I1(autoinc_ff_reg_n_0),
        .O(\bus_addr_bo[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEEAAAAAAAA)) 
    \bus_addr_bo[31]_i_5 
       (.I0(rx_sync_reg_0),
        .I1(\timeout_counter[31]_i_7_n_0 ),
        .I2(\FSM_sequential_state[2]_i_18_n_0 ),
        .I3(\FSM_sequential_state[2]_i_19_n_0 ),
        .I4(\FSM_sequential_state[2]_i_20_n_0 ),
        .I5(autoinc_ff_reg_n_0),
        .O(\bus_addr_bo[31]_i_5_n_0 ));
  (* XILINX_REPORT_XFORM = "LUT6_2" *) 
  LUT6_2 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \bus_addr_bo[31]_i_6 
       (.I0(\bus_addr_bo[10]_i_2_n_0 ),
        .I1(udm_addr[13]),
        .I2(\bus_addr_bo[13]_i_3_n_0 ),
        .I3(\bus_addr_bo_reg[11]_0 [8]),
        .I4(\bus_addr_bo[10]_i_3_n_0 ),
        .I5(\bus_addr_bo[31]_i_8_n_0 ),
        .O5(\bus_addr_bo[31]_i_6_n_0 ),
        .O6(\bus_addr_bo[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \bus_addr_bo[31]_i_7 
       (.I0(udm_addr[29]),
        .I1(\bus_addr_bo[29]_i_2_n_0 ),
        .I2(udm_addr[26]),
        .I3(\bus_addr_bo[31]_i_9_n_0 ),
        .I4(\bus_addr_bo[31]_i_10_n_0 ),
        .I5(udm_addr[30]),
        .O(\bus_addr_bo[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bus_addr_bo[31]_i_8 
       (.I0(udm_addr[14]),
        .I1(udm_addr[15]),
        .I2(udm_addr[17]),
        .I3(udm_addr[16]),
        .O(\bus_addr_bo[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \bus_addr_bo[31]_i_9 
       (.I0(udm_addr[22]),
        .I1(udm_addr[23]),
        .I2(udm_addr[25]),
        .I3(udm_addr[24]),
        .O(\bus_addr_bo[31]_i_9_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "180" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00002EE2)) 
    \bus_addr_bo[3]_i_1 
       (.I0(\bus_addr_bo_reg[11]_0 [9]),
        .I1(state__0[1]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(\bus_addr_bo_reg[11]_0 [1]),
        .I4(rx_sync_reg_0),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h000000002EEEE222)) 
    \bus_addr_bo[4]_i_1 
       (.I0(udm_addr[12]),
        .I1(state__0[1]),
        .I2(\bus_addr_bo_reg[11]_0 [1]),
        .I3(\bus_addr_bo_reg[11]_0 [0]),
        .I4(\bus_addr_bo_reg[11]_0 [2]),
        .I5(rx_sync_reg_0),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h54040454)) 
    \bus_addr_bo[5]_i_1 
       (.I0(rx_sync_reg_0),
        .I1(udm_addr[13]),
        .I2(state__0[1]),
        .I3(\bus_addr_bo[5]_i_2_n_0 ),
        .I4(\bus_addr_bo_reg[11]_0 [3]),
        .O(\bus_addr_bo[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \bus_addr_bo[5]_i_2 
       (.I0(\bus_addr_bo_reg[11]_0 [0]),
        .I1(\bus_addr_bo_reg[11]_0 [1]),
        .I2(\bus_addr_bo_reg[11]_0 [2]),
        .O(\bus_addr_bo[5]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "181" *) 
  LUT5 #(
    .INIT(32'h54040454)) 
    \bus_addr_bo[6]_i_1 
       (.I0(rx_sync_reg_0),
        .I1(udm_addr[14]),
        .I2(state__0[1]),
        .I3(\bus_addr_bo[10]_i_2_n_0 ),
        .I4(\bus_addr_bo_reg[11]_0 [4]),
        .O(\bus_addr_bo[6]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "200" *) 
  LUT6 #(
    .INIT(64'h5404545404540404)) 
    \bus_addr_bo[7]_i_1 
       (.I0(rx_sync_reg_0),
        .I1(udm_addr[15]),
        .I2(state__0[1]),
        .I3(\bus_addr_bo[10]_i_2_n_0 ),
        .I4(\bus_addr_bo_reg[11]_0 [4]),
        .I5(\bus_addr_bo_reg[11]_0 [5]),
        .O(\bus_addr_bo[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00009F90)) 
    \bus_addr_bo[8]_i_1 
       (.I0(\bus_addr_bo_reg[11]_0 [6]),
        .I1(\bus_addr_bo[9]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(udm_addr[16]),
        .I4(rx_sync_reg_0),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00000000EE2E22E2)) 
    \bus_addr_bo[9]_i_1 
       (.I0(udm_addr[17]),
        .I1(state__0[1]),
        .I2(\bus_addr_bo_reg[11]_0 [6]),
        .I3(\bus_addr_bo[9]_i_2_n_0 ),
        .I4(\bus_addr_bo_reg[11]_0 [7]),
        .I5(rx_sync_reg_0),
        .O(p_1_in[9]));
  (* \PinAttr:I0:HOLD_DETOUR  = "181" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \bus_addr_bo[9]_i_2 
       (.I0(\bus_addr_bo_reg[11]_0 [4]),
        .I1(\bus_addr_bo[10]_i_2_n_0 ),
        .I2(\bus_addr_bo_reg[11]_0 [5]),
        .O(\bus_addr_bo[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[0] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[0]),
        .Q(udm_addr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[10] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_addr_bo[10]_i_1_n_0 ),
        .Q(\bus_addr_bo_reg[11]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[11] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_addr_bo[11]_i_1_n_0 ),
        .Q(\bus_addr_bo_reg[11]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[12] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[12]),
        .Q(udm_addr[12]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[13] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[13]),
        .Q(udm_addr[13]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[14] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[14]),
        .Q(udm_addr[14]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[15] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_addr_bo[15]_i_1_n_0 ),
        .Q(udm_addr[15]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[16] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[16]),
        .Q(udm_addr[16]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[17] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[17]),
        .Q(udm_addr[17]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[18] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[18]),
        .Q(udm_addr[18]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[19] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_addr_bo[19]_i_1_n_0 ),
        .Q(udm_addr[19]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[1] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[1]),
        .Q(udm_addr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[20] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[20]),
        .Q(udm_addr[20]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[21] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[21]),
        .Q(udm_addr[21]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[22] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_addr_bo[22]_i_1_n_0 ),
        .Q(udm_addr[22]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[23] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[23]),
        .Q(udm_addr[23]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[24] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[24]),
        .Q(udm_addr[24]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[25] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[25]),
        .Q(udm_addr[25]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[26] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_addr_bo[26]_i_1_n_0 ),
        .Q(udm_addr[26]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[27] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[27]),
        .Q(udm_addr[27]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[28] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[28]),
        .Q(udm_addr[28]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[29] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[29]),
        .Q(udm_addr[29]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[2] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_addr_bo[2]_i_1_n_0 ),
        .Q(\bus_addr_bo_reg[11]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[30] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[30]),
        .Q(udm_addr[30]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[31] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[31]),
        .Q(udm_addr[31]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[3] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[3]),
        .Q(\bus_addr_bo_reg[11]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[4] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[4]),
        .Q(\bus_addr_bo_reg[11]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[5] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_addr_bo[5]_i_1_n_0 ),
        .Q(\bus_addr_bo_reg[11]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[6] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_addr_bo[6]_i_1_n_0 ),
        .Q(\bus_addr_bo_reg[11]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[7] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_addr_bo[7]_i_1_n_0 ),
        .Q(\bus_addr_bo_reg[11]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[8] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[8]),
        .Q(\bus_addr_bo_reg[11]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_addr_bo_reg[9] 
       (.C(clk_out1),
        .CE(\bus_addr_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(p_1_in[9]),
        .Q(\bus_addr_bo_reg[11]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF200000)) 
    bus_req_o_i_1
       (.I0(\counter[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(udm_req),
        .I3(\bus_wdata_bo[31]_i_4_n_0 ),
        .I4(tx_err_resp_i_3_n_0),
        .I5(\timeout_counter[31]_i_3_n_0 ),
        .O(bus_req_o_i_1_n_0));
  LUT5 #(
    .INIT(32'h41510010)) 
    bus_req_o_i_2
       (.I0(rx_sync_reg_0),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(bus_req_o_i_3_n_0),
        .I4(rx_req_reg_n_0),
        .O(bus_req_o_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    bus_req_o_i_3
       (.I0(tx_sendbyte_start_reg_n_0),
        .I1(tx_rdy),
        .O(bus_req_o_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bus_req_o_reg
       (.C(clk_out1),
        .CE(bus_req_o_i_1_n_0),
        .CLR(Q),
        .D(bus_req_o_i_2_n_0),
        .Q(udm_req));
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[0]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [8]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[10]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [18]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[11]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [19]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[11]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "130" *) 
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[12]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [20]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[13]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [21]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[14]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [22]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[15]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [23]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[15]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "132" *) 
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[16]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [24]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[17]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [25]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[17]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "131" *) 
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[18]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [26]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[19]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [27]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[1]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [9]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[20]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [28]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[21]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [29]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[22]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [30]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[23]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [31]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[24]_i_1 
       (.I0(cmd_ff__0),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[25]_i_1 
       (.I0(\r_data_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[26]_i_1 
       (.I0(\r_data_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[26]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[27]_i_1 
       (.I0(\r_data_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[28]_i_1 
       (.I0(\r_data_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[29]_i_1 
       (.I0(\r_data_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[2]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [10]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[30]_i_1 
       (.I0(\r_data_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEAAAAAAAAAA)) 
    \bus_wdata_bo[31]_i_1 
       (.I0(\bus_wdata_bo[31]_i_3_n_0 ),
        .I1(\counter[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(udm_req),
        .I4(\bus_wdata_bo[31]_i_4_n_0 ),
        .I5(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[31]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "184" *) 
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[31]_i_2 
       (.I0(\r_data_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \bus_wdata_bo[31]_i_3 
       (.I0(\FSM_sequential_state[2]_i_20_n_0 ),
        .I1(\FSM_sequential_state[2]_i_19_n_0 ),
        .I2(\FSM_sequential_state[2]_i_18_n_0 ),
        .I3(\timeout_counter[31]_i_7_n_0 ),
        .I4(bus_we_o_i_2_n_0),
        .I5(\FSM_sequential_state[0]_i_6_n_0 ),
        .O(\bus_wdata_bo[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \bus_wdata_bo[31]_i_4 
       (.I0(rx_sync_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\timeout_counter[31]_i_10_n_0 ),
        .O(\bus_wdata_bo[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[3]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [11]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[4]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [12]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[5]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [13]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[6]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [14]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[7]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [15]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[8]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [16]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[8]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "134" *) 
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_wdata_bo[9]_i_1 
       (.I0(\bus_wdata_bo_reg[31]_0 [17]),
        .I1(state__0[0]),
        .I2(tx_err_resp_i_3_n_0),
        .O(\bus_wdata_bo[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[0] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[0]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[10] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[10]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[11] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[11]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[12] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[12]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[13] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[13]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[14] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[14]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[15] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[15]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[16] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[16]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[17] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[17]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[18] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[18]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[19] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[19]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[1] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[1]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[20] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[20]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[21] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[21]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[22] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[22]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[23] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[23]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[24] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[24]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[25] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[25]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[26] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[26]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[27] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[27]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[28] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[28]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[29] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[29]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[2] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[2]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[30] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[30]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[31] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[31]_i_2_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[3] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[3]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[4] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[4]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[5] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[5]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[6] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[6]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[7] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[7]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[8] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[8]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_wdata_bo_reg[9] 
       (.C(clk_out1),
        .CE(\bus_wdata_bo[31]_i_1_n_0 ),
        .CLR(Q),
        .D(\bus_wdata_bo[9]_i_1_n_0 ),
        .Q(\bus_wdata_bo_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    bus_we_o_i_1
       (.I0(bus_we_o_i_2_n_0),
        .I1(tx_err_resp_i_3_n_0),
        .O(bus_we_o1_out));
  LUT2 #(
    .INIT(4'h8)) 
    bus_we_o_i_2
       (.I0(rx_req_reg_n_0),
        .I1(state__0[0]),
        .O(bus_we_o_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bus_we_o_reg
       (.C(clk_out1),
        .CE(bus_req_o_i_1_n_0),
        .CLR(Q),
        .D(bus_we_o1_out),
        .Q(bus_we_o_reg_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    cmd_ff_i_1
       (.I0(cmd_ff_i_2_n_0),
        .I1(cmd_ff_i_3_n_0),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(autoinc_ff_reg_0),
        .I4(state__0[1]),
        .O(cmd_ff34_out));
  LUT4 #(
    .INIT(16'h01FF)) 
    cmd_ff_i_2
       (.I0(\r_data_reg_n_0_[2] ),
        .I1(\r_data_reg_n_0_[1] ),
        .I2(cmd_ff__0),
        .I3(rx_req_reg_n_0),
        .O(cmd_ff_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    cmd_ff_i_3
       (.I0(cmd_ff_i_5_n_0),
        .I1(\r_data_reg_n_0_[3] ),
        .I2(\r_data_reg_n_0_[6] ),
        .I3(\r_data_reg_n_0_[2] ),
        .I4(cmd_ff__0),
        .I5(\r_data_reg_n_0_[1] ),
        .O(cmd_ff_i_3_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    cmd_ff_i_5
       (.I0(\r_data_reg_n_0_[5] ),
        .I1(\r_data_reg_n_0_[4] ),
        .I2(\r_data_reg_n_0_[7] ),
        .O(cmd_ff_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_ff_reg
       (.C(clk_out1),
        .CE(cmd_ff34_out),
        .D(cmd_ff__0),
        .Q(cmd_ff_reg_n_0),
        .R(1'b0));
  (* \PinAttr:I3:HOLD_DETOUR  = "185" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h009C)) 
    \counter[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  LUT6 #(
    .INIT(64'h8888888888A8AAAA)) 
    \counter[1]_i_1 
       (.I0(autoinc_ff_reg_0),
        .I1(\counter[1]_i_3_n_0 ),
        .I2(\tr_length[31]_i_5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I4(\counter[1]_i_4_n_0 ),
        .I5(\counter[1]_i_5_n_0 ),
        .O(\counter[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "185" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "184" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h60066600)) 
    \counter[1]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(counter[1]));
  LUT6 #(
    .INIT(64'h3000FF0075000000)) 
    \counter[1]_i_3 
       (.I0(bus_req_o_i_3_n_0),
        .I1(\FSM_sequential_state[2]_i_16_n_0 ),
        .I2(bus_we_o_i_2_n_0),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\counter[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\counter[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0FEE)) 
    \counter[1]_i_5 
       (.I0(cmd_ff_i_3_n_0),
        .I1(cmd_ff_i_2_n_0),
        .I2(rx_req_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(\counter[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_out1),
        .CE(\counter[1]_i_1_n_0 ),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_out1),
        .CE(\counter[1]_i_1_n_0 ),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  (* \PinAttr:I0:HOLD_DETOUR  = "182" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[0]_i_1 
       (.I0(\csr_rdata_reg[15] [0]),
        .I1(SW_IBUF[0]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "200" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[10]_i_1 
       (.I0(\csr_rdata_reg[15] [10]),
        .I1(SW_IBUF[10]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [10]));
  (* \PinAttr:I0:HOLD_DETOUR  = "187" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[11]_i_1 
       (.I0(\csr_rdata_reg[15] [11]),
        .I1(SW_IBUF[11]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [11]));
  (* \PinAttr:I0:HOLD_DETOUR  = "180" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[12]_i_1 
       (.I0(\csr_rdata_reg[15] [12]),
        .I1(SW_IBUF[12]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [12]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[13]_i_1 
       (.I0(\csr_rdata_reg[15] [13]),
        .I1(SW_IBUF[13]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [13]));
  (* \PinAttr:I0:HOLD_DETOUR  = "172" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[14]_i_1 
       (.I0(\csr_rdata_reg[15] [14]),
        .I1(SW_IBUF[14]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [14]));
  LUT6 #(
    .INIT(64'h000000000000FF10)) 
    \csr_rdata[15]_i_1 
       (.I0(\csr_rdata[15]_i_3_n_0 ),
        .I1(\bus_addr_bo_reg[11]_0 [0]),
        .I2(udm_req),
        .I3(\LED[15]_i_3_n_0 ),
        .I4(\LED[15]_i_2_n_0 ),
        .I5(bus_we_o_reg_0),
        .O(E));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[15]_i_2 
       (.I0(\csr_rdata_reg[15] [15]),
        .I1(SW_IBUF[15]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [15]));
  LUT2 #(
    .INIT(4'hE)) 
    \csr_rdata[15]_i_3 
       (.I0(\LED[15]_i_5_n_0 ),
        .I1(\LED[15]_i_6_n_0 ),
        .O(\csr_rdata[15]_i_3_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "173" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[1]_i_1 
       (.I0(\csr_rdata_reg[15] [1]),
        .I1(SW_IBUF[1]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "173" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[2]_i_1 
       (.I0(\csr_rdata_reg[15] [2]),
        .I1(SW_IBUF[2]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "158" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[3]_i_1 
       (.I0(\csr_rdata_reg[15] [3]),
        .I1(SW_IBUF[3]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [3]));
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[4]_i_1 
       (.I0(\csr_rdata_reg[15] [4]),
        .I1(SW_IBUF[4]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [4]));
  (* \PinAttr:I0:HOLD_DETOUR  = "172" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[5]_i_1 
       (.I0(\csr_rdata_reg[15] [5]),
        .I1(SW_IBUF[5]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [5]));
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[6]_i_1 
       (.I0(\csr_rdata_reg[15] [6]),
        .I1(SW_IBUF[6]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [6]));
  (* \PinAttr:I0:HOLD_DETOUR  = "188" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[7]_i_1 
       (.I0(\csr_rdata_reg[15] [7]),
        .I1(SW_IBUF[7]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [7]));
  (* \PinAttr:I0:HOLD_DETOUR  = "170" *) 
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[8]_i_1 
       (.I0(\csr_rdata_reg[15] [8]),
        .I1(SW_IBUF[8]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [8]));
  LUT5 #(
    .INIT(32'hAAAAA0CA)) 
    \csr_rdata[9]_i_1 
       (.I0(\csr_rdata_reg[15] [9]),
        .I1(SW_IBUF[9]),
        .I2(\bus_addr_bo_reg[11]_0 [0]),
        .I3(udm_addr[29]),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .O(\LED_reg[15] [9]));
  FDRE #(
    .INIT(1'b0)) 
    escape_received_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(escape_received_reg_1),
        .Q(escape_received_reg_0),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(cmd_ff__0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\r_data_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\r_data_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\r_data_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\r_data_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\r_data_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\r_data_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\r_data_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    rx_req_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(rx_req_reg_0),
        .Q(rx_req_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_sync_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(rx_sync36_out),
        .Q(rx_sync_reg_0),
        .R(Q));
  LUT1 #(
    .INIT(2'h1)) 
    testmem_resp_dly_i_1
       (.I0(bus_we_o_reg_0),
        .O(bus_we_o_reg_2));
  LUT2 #(
    .INIT(4'h7)) 
    \testmem_udm_wdata[31]_i_1 
       (.I0(\LED[15]_i_3_n_0 ),
        .I1(udm_addr[31]),
        .O(\bus_addr_bo_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counter[0]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[0] ),
        .O(timeout_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h88288888)) 
    \timeout_counter[10]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[10] ),
        .I2(\timeout_counter_reg_n_0_[9] ),
        .I3(\timeout_counter[11]_i_2_n_0 ),
        .I4(\timeout_counter_reg_n_0_[8] ),
        .O(timeout_counter[10]));
  (* \PinAttr:I1:HOLD_DETOUR  = "148" *) 
  LUT6 #(
    .INIT(64'hCCCC6CCC00000000)) 
    \timeout_counter[11]_i_1 
       (.I0(\timeout_counter_reg_n_0_[10] ),
        .I1(\timeout_counter_reg_n_0_[11] ),
        .I2(\timeout_counter_reg_n_0_[9] ),
        .I3(\timeout_counter_reg_n_0_[8] ),
        .I4(\timeout_counter[11]_i_2_n_0 ),
        .I5(\timeout_counter[29]_i_2_n_0 ),
        .O(timeout_counter[11]));
  (* \PinAttr:I0:HOLD_DETOUR  = "130" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \timeout_counter[11]_i_2 
       (.I0(\timeout_counter_reg_n_0_[6] ),
        .I1(\timeout_counter[7]_i_2_n_0 ),
        .I2(\timeout_counter_reg_n_0_[7] ),
        .O(\timeout_counter[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timeout_counter[12]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter[15]_i_2_n_0 ),
        .I2(\timeout_counter_reg_n_0_[12] ),
        .O(timeout_counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \timeout_counter[13]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter[15]_i_2_n_0 ),
        .I2(\timeout_counter_reg_n_0_[12] ),
        .I3(\timeout_counter_reg_n_0_[13] ),
        .O(timeout_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hA0A028A0)) 
    \timeout_counter[14]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[12] ),
        .I2(\timeout_counter_reg_n_0_[14] ),
        .I3(\timeout_counter_reg_n_0_[13] ),
        .I4(\timeout_counter[15]_i_2_n_0 ),
        .O(timeout_counter[14]));
  (* \PinAttr:I1:HOLD_DETOUR  = "159" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "158" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "156" *) 
  LUT6 #(
    .INIT(64'hCCCC6CCC00000000)) 
    \timeout_counter[15]_i_1 
       (.I0(\timeout_counter_reg_n_0_[14] ),
        .I1(\timeout_counter_reg_n_0_[15] ),
        .I2(\timeout_counter_reg_n_0_[13] ),
        .I3(\timeout_counter_reg_n_0_[12] ),
        .I4(\timeout_counter[15]_i_2_n_0 ),
        .I5(\timeout_counter[29]_i_2_n_0 ),
        .O(timeout_counter[15]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \timeout_counter[15]_i_2 
       (.I0(\timeout_counter[20]_i_3_n_0 ),
        .I1(\timeout_counter_reg_n_0_[7] ),
        .I2(\timeout_counter[7]_i_2_n_0 ),
        .I3(\timeout_counter_reg_n_0_[6] ),
        .O(\timeout_counter[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h80B0)) 
    \timeout_counter[16]_i_1 
       (.I0(\timeout_counter[20]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[16] ),
        .I2(\timeout_counter[29]_i_2_n_0 ),
        .I3(\timeout_counter[16]_i_2_n_0 ),
        .O(timeout_counter[16]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \timeout_counter[16]_i_2 
       (.I0(\timeout_counter[16]_i_3_n_0 ),
        .I1(\timeout_counter[20]_i_4_n_0 ),
        .I2(\timeout_counter[5]_i_2_n_0 ),
        .I3(\timeout_counter[20]_i_3_n_0 ),
        .O(\timeout_counter[16]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "124" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "129" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timeout_counter[16]_i_3 
       (.I0(\timeout_counter_reg_n_0_[4] ),
        .I1(\timeout_counter_reg_n_0_[5] ),
        .I2(\timeout_counter_reg_n_0_[7] ),
        .I3(\timeout_counter_reg_n_0_[6] ),
        .O(\timeout_counter[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \timeout_counter[17]_i_1 
       (.I0(\timeout_counter[20]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[16] ),
        .I2(\timeout_counter[29]_i_2_n_0 ),
        .I3(\timeout_counter_reg_n_0_[17] ),
        .O(timeout_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hAA002A80)) 
    \timeout_counter[18]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[17] ),
        .I2(\timeout_counter_reg_n_0_[16] ),
        .I3(\timeout_counter_reg_n_0_[18] ),
        .I4(\timeout_counter[20]_i_2_n_0 ),
        .O(timeout_counter[18]));
  (* \PinAttr:I2:HOLD_DETOUR  = "180" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "177" *) 
  LUT6 #(
    .INIT(64'hAAAA6AAA00000000)) 
    \timeout_counter[19]_i_1 
       (.I0(\timeout_counter_reg_n_0_[19] ),
        .I1(\timeout_counter_reg_n_0_[18] ),
        .I2(\timeout_counter_reg_n_0_[16] ),
        .I3(\timeout_counter_reg_n_0_[17] ),
        .I4(\timeout_counter[20]_i_2_n_0 ),
        .I5(\timeout_counter[29]_i_2_n_0 ),
        .O(timeout_counter[19]));
  LUT3 #(
    .INIT(8'h28)) 
    \timeout_counter[1]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[0] ),
        .I2(\timeout_counter_reg_n_0_[1] ),
        .O(timeout_counter[1]));
  LUT3 #(
    .INIT(8'h82)) 
    \timeout_counter[20]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter[20]_i_2_n_1 ),
        .I2(\timeout_counter_reg_n_0_[20] ),
        .O(timeout_counter[20]));
  (* XILINX_REPORT_XFORM = "LUT6_2" *) 
  LUT6_2 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \timeout_counter[20]_i_2 
       (.I0(\timeout_counter[20]_i_4_n_0 ),
        .I1(\timeout_counter_reg_n_0_[6] ),
        .I2(\timeout_counter[7]_i_2_n_0 ),
        .I3(\timeout_counter_reg_n_0_[7] ),
        .I4(\timeout_counter[20]_i_3_n_0 ),
        .I5(\timeout_counter[31]_i_12_n_0 ),
        .O5(\timeout_counter[20]_i_2_n_0 ),
        .O6(\timeout_counter[20]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timeout_counter[20]_i_3 
       (.I0(\timeout_counter_reg_n_0_[8] ),
        .I1(\timeout_counter_reg_n_0_[9] ),
        .I2(\timeout_counter_reg_n_0_[11] ),
        .I3(\timeout_counter_reg_n_0_[10] ),
        .O(\timeout_counter[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timeout_counter[20]_i_4 
       (.I0(\timeout_counter_reg_n_0_[12] ),
        .I1(\timeout_counter_reg_n_0_[13] ),
        .I2(\timeout_counter_reg_n_0_[15] ),
        .I3(\timeout_counter_reg_n_0_[14] ),
        .O(\timeout_counter[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timeout_counter[21]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter[23]_i_2_n_0 ),
        .I2(\timeout_counter_reg_n_0_[21] ),
        .O(timeout_counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \timeout_counter[22]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[22] ),
        .I2(\timeout_counter_reg_n_0_[21] ),
        .I3(\timeout_counter[23]_i_2_n_0 ),
        .O(timeout_counter[22]));
  LUT6 #(
    .INIT(64'h00000000FF080000)) 
    \timeout_counter[23]_i_1 
       (.I0(\timeout_counter_reg_n_0_[22] ),
        .I1(\timeout_counter_reg_n_0_[21] ),
        .I2(\timeout_counter[23]_i_2_n_0 ),
        .I3(\timeout_counter_reg_n_0_[23] ),
        .I4(\timeout_counter[29]_i_2_n_0 ),
        .I5(\timeout_counter[29]_i_3_n_0 ),
        .O(timeout_counter[23]));
  LUT2 #(
    .INIT(4'hB)) 
    \timeout_counter[23]_i_2 
       (.I0(\timeout_counter[20]_i_2_n_1 ),
        .I1(\timeout_counter_reg_n_0_[20] ),
        .O(\timeout_counter[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \timeout_counter[24]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[24] ),
        .I2(\timeout_counter[29]_i_3_n_0 ),
        .O(timeout_counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \timeout_counter[25]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter[29]_i_3_n_0 ),
        .I2(\timeout_counter_reg_n_0_[24] ),
        .I3(\timeout_counter_reg_n_0_[25] ),
        .O(timeout_counter[25]));
  (* \PinAttr:I1:HOLD_DETOUR  = "129" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \timeout_counter[26]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[26] ),
        .I2(\timeout_counter[29]_i_3_n_0 ),
        .I3(\timeout_counter_reg_n_0_[24] ),
        .I4(\timeout_counter_reg_n_0_[25] ),
        .O(timeout_counter[26]));
  LUT6 #(
    .INIT(64'h2A80AA00AA00AA00)) 
    \timeout_counter[27]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter[29]_i_3_n_0 ),
        .I2(\timeout_counter_reg_n_0_[24] ),
        .I3(\timeout_counter_reg_n_0_[27] ),
        .I4(\timeout_counter_reg_n_0_[25] ),
        .I5(\timeout_counter_reg_n_0_[26] ),
        .O(timeout_counter[27]));
  (* \PinAttr:I1:HOLD_DETOUR  = "134" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \timeout_counter[28]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[28] ),
        .I2(\timeout_counter[29]_i_4_n_0 ),
        .I3(\timeout_counter[29]_i_3_n_0 ),
        .O(timeout_counter[28]));
  (* \PinAttr:I3:HOLD_DETOUR  = "134" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \timeout_counter[29]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter[29]_i_3_n_0 ),
        .I2(\timeout_counter[29]_i_4_n_0 ),
        .I3(\timeout_counter_reg_n_0_[28] ),
        .I4(\timeout_counter_reg_n_0_[29] ),
        .O(timeout_counter[29]));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \timeout_counter[29]_i_2 
       (.I0(udm_req),
        .I1(cmd_ff_reg_n_0),
        .I2(\tr_length[31]_i_4_n_0 ),
        .I3(state__0[1]),
        .O(\timeout_counter[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timeout_counter[29]_i_3 
       (.I0(\timeout_counter[29]_i_5_n_0 ),
        .I1(\timeout_counter[20]_i_2_n_1 ),
        .O(\timeout_counter[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \timeout_counter[29]_i_4 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(\timeout_counter_reg_n_0_[27] ),
        .I2(\timeout_counter_reg_n_0_[24] ),
        .O(\timeout_counter[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timeout_counter[29]_i_5 
       (.I0(\timeout_counter_reg_n_0_[23] ),
        .I1(\timeout_counter_reg_n_0_[20] ),
        .I2(\timeout_counter_reg_n_0_[22] ),
        .I3(\timeout_counter_reg_n_0_[21] ),
        .O(\timeout_counter[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \timeout_counter[2]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[1] ),
        .I2(\timeout_counter_reg_n_0_[0] ),
        .I3(\timeout_counter_reg_n_0_[2] ),
        .O(timeout_counter[2]));
  LUT6 #(
    .INIT(64'h000000D00000FFFF)) 
    \timeout_counter[30]_i_1 
       (.I0(udm_req),
        .I1(cmd_ff_reg_n_0),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(\timeout_counter[30]_i_2_n_0 ),
        .I5(state__0[1]),
        .O(timeout_counter[30]));
  LUT6 #(
    .INIT(64'h5555555955555555)) 
    \timeout_counter[30]_i_2 
       (.I0(\timeout_counter_reg_n_0_[30] ),
        .I1(\timeout_counter_reg_n_0_[28] ),
        .I2(\timeout_counter[31]_i_11_n_0 ),
        .I3(\timeout_counter[31]_i_12_n_0 ),
        .I4(\timeout_counter[16]_i_2_n_0 ),
        .I5(\timeout_counter_reg_n_0_[29] ),
        .O(\timeout_counter[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A888888AAA8A8A8)) 
    \timeout_counter[31]_i_1 
       (.I0(autoinc_ff_reg_0),
        .I1(\timeout_counter[31]_i_3_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\timeout_counter[31]_i_4_n_0 ),
        .I5(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\timeout_counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \timeout_counter[31]_i_10 
       (.I0(rx_req_reg_n_0),
        .I1(\FSM_sequential_state[2]_i_16_n_0 ),
        .I2(cmd_ff_reg_n_0),
        .O(\timeout_counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \timeout_counter[31]_i_11 
       (.I0(\timeout_counter_reg_n_0_[24] ),
        .I1(\timeout_counter_reg_n_0_[27] ),
        .I2(\FSM_sequential_state[2]_i_15_n_0 ),
        .I3(\timeout_counter[29]_i_5_n_0 ),
        .O(\timeout_counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timeout_counter[31]_i_12 
       (.I0(\timeout_counter_reg_n_0_[17] ),
        .I1(\timeout_counter_reg_n_0_[16] ),
        .I2(\timeout_counter_reg_n_0_[18] ),
        .I3(\timeout_counter_reg_n_0_[19] ),
        .O(\timeout_counter[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \timeout_counter[31]_i_13 
       (.I0(\timeout_counter_reg_n_0_[29] ),
        .I1(\timeout_counter_reg_n_0_[30] ),
        .O(\timeout_counter[31]_i_13_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "186" *) 
  LUT6 #(
    .INIT(64'h000000D00000FFFF)) 
    \timeout_counter[31]_i_2 
       (.I0(udm_req),
        .I1(cmd_ff_reg_n_0),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(\timeout_counter[31]_i_6_n_0 ),
        .I5(state__0[1]),
        .O(timeout_counter[31]));
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \timeout_counter[31]_i_3 
       (.I0(\FSM_sequential_state[2]_i_20_n_0 ),
        .I1(\FSM_sequential_state[2]_i_19_n_0 ),
        .I2(\FSM_sequential_state[2]_i_18_n_0 ),
        .I3(\timeout_counter[31]_i_7_n_0 ),
        .I4(\timeout_counter[31]_i_8_n_0 ),
        .O(\timeout_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AEFFFF00AE0000)) 
    \timeout_counter[31]_i_4 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_14_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_state[2]_i_12_n_0 ),
        .I4(\timeout_counter[31]_i_9_n_0 ),
        .I5(\timeout_counter[31]_i_10_n_0 ),
        .O(\timeout_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555559)) 
    \timeout_counter[31]_i_6 
       (.I0(\timeout_counter_reg_n_0_[31] ),
        .I1(\timeout_counter_reg_n_0_[28] ),
        .I2(\timeout_counter[31]_i_11_n_0 ),
        .I3(\timeout_counter[31]_i_12_n_0 ),
        .I4(\timeout_counter[16]_i_2_n_0 ),
        .I5(\timeout_counter[31]_i_13_n_0 ),
        .O(\timeout_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \timeout_counter[31]_i_7 
       (.I0(\FSM_sequential_state[0]_i_6_n_0 ),
        .I1(state__0[0]),
        .I2(bus_req_o_i_3_n_0),
        .I3(\FSM_sequential_state[2]_i_16_n_0 ),
        .O(\timeout_counter[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \timeout_counter[31]_i_8 
       (.I0(\FSM_sequential_state[0]_i_6_n_0 ),
        .I1(bus_we_o_i_2_n_0),
        .I2(\FSM_sequential_state[2]_i_16_n_0 ),
        .O(\timeout_counter[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \timeout_counter[31]_i_9 
       (.I0(state__0[2]),
        .I1(\counter[1]_i_4_n_0 ),
        .O(\timeout_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \timeout_counter[3]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[2] ),
        .I2(\timeout_counter_reg_n_0_[1] ),
        .I3(\timeout_counter_reg_n_0_[0] ),
        .I4(\timeout_counter_reg_n_0_[3] ),
        .O(timeout_counter[3]));
  LUT3 #(
    .INIT(8'h60)) 
    \timeout_counter[4]_i_1 
       (.I0(\timeout_counter_reg_n_0_[4] ),
        .I1(\timeout_counter[5]_i_2_n_0 ),
        .I2(\timeout_counter[29]_i_2_n_0 ),
        .O(timeout_counter[4]));
  (* \PinAttr:I2:HOLD_DETOUR  = "124" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "129" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \timeout_counter[5]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter[5]_i_2_n_0 ),
        .I2(\timeout_counter_reg_n_0_[4] ),
        .I3(\timeout_counter_reg_n_0_[5] ),
        .O(timeout_counter[5]));
  LUT4 #(
    .INIT(16'h8000)) 
    \timeout_counter[5]_i_2 
       (.I0(\timeout_counter_reg_n_0_[0] ),
        .I1(\timeout_counter_reg_n_0_[1] ),
        .I2(\timeout_counter_reg_n_0_[3] ),
        .I3(\timeout_counter_reg_n_0_[2] ),
        .O(\timeout_counter[5]_i_2_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "130" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timeout_counter[6]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter[7]_i_2_n_0 ),
        .I2(\timeout_counter_reg_n_0_[6] ),
        .O(timeout_counter[6]));
  LUT4 #(
    .INIT(16'hA208)) 
    \timeout_counter[7]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[6] ),
        .I2(\timeout_counter[7]_i_2_n_0 ),
        .I3(\timeout_counter_reg_n_0_[7] ),
        .O(timeout_counter[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timeout_counter[7]_i_2 
       (.I0(\timeout_counter_reg_n_0_[0] ),
        .I1(\timeout_counter_reg_n_0_[1] ),
        .I2(\timeout_counter_reg_n_0_[3] ),
        .I3(\timeout_counter_reg_n_0_[2] ),
        .I4(\timeout_counter_reg_n_0_[4] ),
        .I5(\timeout_counter_reg_n_0_[5] ),
        .O(\timeout_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timeout_counter[8]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter[11]_i_2_n_0 ),
        .I2(\timeout_counter_reg_n_0_[8] ),
        .O(timeout_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \timeout_counter[9]_i_1 
       (.I0(\timeout_counter[29]_i_2_n_0 ),
        .I1(\timeout_counter_reg_n_0_[8] ),
        .I2(\timeout_counter[11]_i_2_n_0 ),
        .I3(\timeout_counter_reg_n_0_[9] ),
        .O(timeout_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[0] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[0]),
        .Q(\timeout_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[10] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[10]),
        .Q(\timeout_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[11] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[11]),
        .Q(\timeout_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[12] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[12]),
        .Q(\timeout_counter_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[13] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[13]),
        .Q(\timeout_counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[14] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[14]),
        .Q(\timeout_counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[15] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[15]),
        .Q(\timeout_counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[16] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[16]),
        .Q(\timeout_counter_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[17] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[17]),
        .Q(\timeout_counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[18] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[18]),
        .Q(\timeout_counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[19] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[19]),
        .Q(\timeout_counter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[1] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[1]),
        .Q(\timeout_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[20] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[20]),
        .Q(\timeout_counter_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[21] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[21]),
        .Q(\timeout_counter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[22] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[22]),
        .Q(\timeout_counter_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[23] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[23]),
        .Q(\timeout_counter_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[24] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[24]),
        .Q(\timeout_counter_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[25] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[25]),
        .Q(\timeout_counter_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[26] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[26]),
        .Q(\timeout_counter_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[27] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[27]),
        .Q(\timeout_counter_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[28] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[28]),
        .Q(\timeout_counter_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[29] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[29]),
        .Q(\timeout_counter_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[2] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[2]),
        .Q(\timeout_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[30] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[30]),
        .Q(\timeout_counter_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[31] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[31]),
        .Q(\timeout_counter_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[3] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[3]),
        .Q(\timeout_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[4] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[4]),
        .Q(\timeout_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[5] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[5]),
        .Q(\timeout_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[6] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[6]),
        .Q(\timeout_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[7] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[7]),
        .Q(\timeout_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[8] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[8]),
        .Q(\timeout_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[9] 
       (.C(clk_out1),
        .CE(\timeout_counter[31]_i_1_n_0 ),
        .D(timeout_counter[9]),
        .Q(\timeout_counter_reg_n_0_[9] ),
        .R(1'b0));
  (* \PinAttr:I2:HOLD_DETOUR  = "155" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \tr_length[0]_i_1 
       (.I0(\tr_length_reg_n_0_[0] ),
        .I1(tx_idcode_resp_i_4_n_0),
        .I2(\tr_length_reg_n_0_[8] ),
        .I3(rx_sync_reg_0),
        .O(p_0_in[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "131" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0000F909)) 
    \tr_length[10]_i_1 
       (.I0(\tr_length_reg_n_0_[10] ),
        .I1(\tr_length[10]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\tr_length_reg_n_0_[18] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[10]));
  LUT3 #(
    .INIT(8'hFE)) 
    \tr_length[10]_i_2 
       (.I0(\tr_length_reg_n_0_[9] ),
        .I1(\tr_length[9]_i_2_n_0 ),
        .I2(\tr_length_reg_n_0_[8] ),
        .O(\tr_length[10]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "132" *) 
  LUT5 #(
    .INIT(32'h0000F909)) 
    \tr_length[11]_i_1 
       (.I0(\tr_length_reg_n_0_[11] ),
        .I1(\tr_length[13]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\tr_length_reg_n_0_[19] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[11]));
  (* \PinAttr:I2:HOLD_DETOUR  = "166" *) 
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \tr_length[12]_i_1 
       (.I0(\tr_length_reg_n_0_[12] ),
        .I1(\tr_length[13]_i_2_n_0 ),
        .I2(\tr_length_reg_n_0_[11] ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\tr_length_reg_n_0_[20] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \tr_length[13]_i_1 
       (.I0(\tr_length_reg_n_0_[13] ),
        .I1(\tr_length[13]_i_2_n_0 ),
        .I2(\tr_length[13]_i_3_n_0 ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\tr_length_reg_n_0_[21] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \tr_length[13]_i_2 
       (.I0(\tr_length_reg_n_0_[10] ),
        .I1(\tr_length[10]_i_2_n_0 ),
        .O(\tr_length[13]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "132" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tr_length[13]_i_3 
       (.I0(\tr_length_reg_n_0_[11] ),
        .I1(\tr_length_reg_n_0_[12] ),
        .O(\tr_length[13]_i_3_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "189" *) 
  LUT5 #(
    .INIT(32'h0000F606)) 
    \tr_length[14]_i_1 
       (.I0(\tr_length_reg_n_0_[14] ),
        .I1(\tr_length[15]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\tr_length_reg_n_0_[22] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[14]));
  (* \PinAttr:I1:HOLD_DETOUR  = "158" *) 
  LUT6 #(
    .INIT(64'h00000000FF9A009A)) 
    \tr_length[15]_i_1 
       (.I0(\tr_length_reg_n_0_[15] ),
        .I1(\tr_length_reg_n_0_[14] ),
        .I2(\tr_length[15]_i_2_n_0 ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\tr_length_reg_n_0_[23] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'h0001)) 
    \tr_length[15]_i_2 
       (.I0(\tr_length[13]_i_3_n_0 ),
        .I1(\tr_length_reg_n_0_[13] ),
        .I2(\tr_length[10]_i_2_n_0 ),
        .I3(\tr_length_reg_n_0_[10] ),
        .O(\tr_length[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \tr_length[16]_i_1 
       (.I0(\tr_length_reg_n_0_[16] ),
        .I1(\tr_length[18]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\tr_length_reg_n_0_[24] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[16]));
  (* \PinAttr:I0:HOLD_DETOUR  = "161" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "164" *) 
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \tr_length[17]_i_1 
       (.I0(\tr_length_reg_n_0_[17] ),
        .I1(\tr_length[18]_i_2_n_0 ),
        .I2(\tr_length_reg_n_0_[16] ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\tr_length_reg_n_0_[25] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[17]));
  (* \PinAttr:I4:HOLD_DETOUR  = "201" *) 
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \tr_length[18]_i_1 
       (.I0(\tr_length_reg_n_0_[18] ),
        .I1(\tr_length[18]_i_2_n_0 ),
        .I2(\tr_length[18]_i_3_n_0 ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\tr_length_reg_n_0_[26] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \tr_length[18]_i_2 
       (.I0(\tr_length[25]_i_4_n_0 ),
        .I1(\tr_length[10]_i_2_n_0 ),
        .O(\tr_length[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tr_length[18]_i_3 
       (.I0(\tr_length_reg_n_0_[16] ),
        .I1(\tr_length_reg_n_0_[17] ),
        .O(\tr_length[18]_i_3_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "164" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "206" *) 
  LUT5 #(
    .INIT(32'h0000F909)) 
    \tr_length[19]_i_1 
       (.I0(\tr_length_reg_n_0_[19] ),
        .I1(\tr_length[21]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\tr_length_reg_n_0_[27] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \tr_length[1]_i_1 
       (.I0(\tr_length_reg_n_0_[1] ),
        .I1(tx_idcode_resp_i_4_n_0),
        .I2(\tr_length_reg_n_0_[9] ),
        .I3(rx_sync_reg_0),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \tr_length[20]_i_1 
       (.I0(\tr_length_reg_n_0_[20] ),
        .I1(\tr_length[21]_i_2_n_0 ),
        .I2(\tr_length_reg_n_0_[19] ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\tr_length_reg_n_0_[28] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'h00000000FFFFAAA9)) 
    \tr_length[21]_i_1 
       (.I0(\tr_length_reg_n_0_[21] ),
        .I1(\tr_length_reg_n_0_[20] ),
        .I2(\tr_length_reg_n_0_[19] ),
        .I3(\tr_length[21]_i_2_n_0 ),
        .I4(tx_idcode_resp_i_4_n_0),
        .I5(\tr_length[21]_i_3_n_0 ),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tr_length[21]_i_2 
       (.I0(\tr_length_reg_n_0_[18] ),
        .I1(\tr_length[25]_i_4_n_0 ),
        .I2(\tr_length[10]_i_2_n_0 ),
        .I3(\tr_length[18]_i_3_n_0 ),
        .O(\tr_length[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tr_length[21]_i_3 
       (.I0(rx_sync_reg_0),
        .I1(\tr_length_reg_n_0_[29] ),
        .I2(tx_idcode_resp_i_4_n_0),
        .O(\tr_length[21]_i_3_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "208" *) 
  LUT5 #(
    .INIT(32'h0000F606)) 
    \tr_length[22]_i_1 
       (.I0(\tr_length_reg_n_0_[22] ),
        .I1(\tr_length[23]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\tr_length_reg_n_0_[30] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'h00000000FF9A009A)) 
    \tr_length[23]_i_1 
       (.I0(\tr_length_reg_n_0_[23] ),
        .I1(\tr_length_reg_n_0_[22] ),
        .I2(\tr_length[23]_i_2_n_0 ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\tr_length_reg_n_0_[31] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'h0001)) 
    \tr_length[23]_i_2 
       (.I0(\tr_length[23]_i_3_n_0 ),
        .I1(\tr_length[25]_i_4_n_0 ),
        .I2(\tr_length[10]_i_2_n_0 ),
        .I3(\tr_length[18]_i_3_n_0 ),
        .O(\tr_length[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tr_length[23]_i_3 
       (.I0(\tr_length_reg_n_0_[21] ),
        .I1(\tr_length_reg_n_0_[20] ),
        .I2(\tr_length_reg_n_0_[19] ),
        .I3(\tr_length_reg_n_0_[18] ),
        .O(\tr_length[23]_i_3_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "159" *) 
  LUT5 #(
    .INIT(32'h0000F909)) 
    \tr_length[24]_i_1 
       (.I0(\tr_length_reg_n_0_[24] ),
        .I1(\tr_length[25]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(cmd_ff__0),
        .I4(rx_sync_reg_0),
        .O(p_0_in[24]));
  (* \PinAttr:I2:HOLD_DETOUR  = "202" *) 
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \tr_length[25]_i_1 
       (.I0(\tr_length_reg_n_0_[25] ),
        .I1(\tr_length[25]_i_2_n_0 ),
        .I2(\tr_length_reg_n_0_[24] ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\r_data_reg_n_0_[1] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tr_length[25]_i_2 
       (.I0(\tr_length[9]_i_2_n_0 ),
        .I1(\tr_length[18]_i_3_n_0 ),
        .I2(\tr_length[25]_i_3_n_0 ),
        .I3(\tr_length_reg_n_0_[9] ),
        .I4(\tr_length_reg_n_0_[8] ),
        .I5(\tr_length[25]_i_4_n_0 ),
        .O(\tr_length[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tr_length[25]_i_3 
       (.I0(\tr_length_reg_n_0_[23] ),
        .I1(\tr_length_reg_n_0_[22] ),
        .I2(\tr_length_reg_n_0_[18] ),
        .I3(\tr_length_reg_n_0_[19] ),
        .I4(\tr_length_reg_n_0_[20] ),
        .I5(\tr_length_reg_n_0_[21] ),
        .O(\tr_length[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tr_length[25]_i_4 
       (.I0(\tr_length_reg_n_0_[15] ),
        .I1(\tr_length_reg_n_0_[14] ),
        .I2(\tr_length_reg_n_0_[12] ),
        .I3(\tr_length_reg_n_0_[13] ),
        .I4(\tr_length_reg_n_0_[10] ),
        .I5(\tr_length_reg_n_0_[11] ),
        .O(\tr_length[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \tr_length[26]_i_1 
       (.I0(\tr_length_reg_n_0_[26] ),
        .I1(\tr_length[27]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\r_data_reg_n_0_[2] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[26]));
  (* \PinAttr:I0:HOLD_DETOUR  = "206" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "204" *) 
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \tr_length[27]_i_1 
       (.I0(\tr_length_reg_n_0_[27] ),
        .I1(\tr_length[27]_i_2_n_0 ),
        .I2(\tr_length_reg_n_0_[26] ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\r_data_reg_n_0_[3] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[27]));
  LUT3 #(
    .INIT(8'hFE)) 
    \tr_length[27]_i_2 
       (.I0(\tr_length_reg_n_0_[25] ),
        .I1(\tr_length[25]_i_2_n_0 ),
        .I2(\tr_length_reg_n_0_[24] ),
        .O(\tr_length[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F606)) 
    \tr_length[28]_i_1 
       (.I0(\tr_length_reg_n_0_[28] ),
        .I1(\tr_length[31]_i_7_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\r_data_reg_n_0_[4] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[28]));
  (* \PinAttr:I1:HOLD_DETOUR  = "159" *) 
  LUT6 #(
    .INIT(64'h00000000FF9A009A)) 
    \tr_length[29]_i_1 
       (.I0(\tr_length_reg_n_0_[29] ),
        .I1(\tr_length_reg_n_0_[28] ),
        .I2(\tr_length[31]_i_7_n_0 ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\r_data_reg_n_0_[5] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[29]));
  (* \PinAttr:I2:HOLD_DETOUR  = "131" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00D1)) 
    \tr_length[2]_i_1 
       (.I0(\tr_length_reg_n_0_[2] ),
        .I1(tx_idcode_resp_i_4_n_0),
        .I2(\tr_length_reg_n_0_[10] ),
        .I3(rx_sync_reg_0),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00000000FF9A009A)) 
    \tr_length[30]_i_1 
       (.I0(\tr_length_reg_n_0_[30] ),
        .I1(\tr_length[31]_i_8_n_0 ),
        .I2(\tr_length[31]_i_7_n_0 ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\r_data_reg_n_0_[6] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h5555555500005444)) 
    \tr_length[31]_i_1 
       (.I0(Q),
        .I1(\tr_length[31]_i_3_n_0 ),
        .I2(\tr_length[31]_i_4_n_0 ),
        .I3(\tr_length[31]_i_5_n_0 ),
        .I4(\tr_length[31]_i_6_n_0 ),
        .I5(rx_sync_reg_0),
        .O(\tr_length[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \tr_length[31]_i_10 
       (.I0(udm_req),
        .I1(cmd_ff_reg_n_0),
        .O(\tr_length[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAA9A)) 
    \tr_length[31]_i_2 
       (.I0(\tr_length_reg_n_0_[31] ),
        .I1(\tr_length_reg_n_0_[30] ),
        .I2(\tr_length[31]_i_7_n_0 ),
        .I3(\tr_length[31]_i_8_n_0 ),
        .I4(tx_idcode_resp_i_4_n_0),
        .I5(\tr_length[31]_i_9_n_0 ),
        .O(p_0_in[31]));
  LUT3 #(
    .INIT(8'hBA)) 
    \tr_length[31]_i_3 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(rx_req_reg_n_0),
        .O(\tr_length[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tr_length[31]_i_4 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .O(\tr_length[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    \tr_length[31]_i_5 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_14_n_0 ),
        .I2(\timeout_counter_reg_n_0_[23] ),
        .I3(\timeout_counter_reg_n_0_[24] ),
        .I4(\FSM_sequential_state[2]_i_12_n_0 ),
        .I5(\tr_length[31]_i_10_n_0 ),
        .O(\tr_length[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \tr_length[31]_i_6 
       (.I0(\FSM_sequential_state[2]_i_16_n_0 ),
        .I1(bus_req_o_i_3_n_0),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(\tr_length[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tr_length[31]_i_7 
       (.I0(\tr_length_reg_n_0_[27] ),
        .I1(\tr_length_reg_n_0_[25] ),
        .I2(\tr_length[25]_i_2_n_0 ),
        .I3(\tr_length_reg_n_0_[24] ),
        .I4(\tr_length_reg_n_0_[26] ),
        .O(\tr_length[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tr_length[31]_i_8 
       (.I0(\tr_length_reg_n_0_[28] ),
        .I1(\tr_length_reg_n_0_[29] ),
        .O(\tr_length[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tr_length[31]_i_9 
       (.I0(rx_sync_reg_0),
        .I1(\r_data_reg_n_0_[7] ),
        .I2(tx_idcode_resp_i_4_n_0),
        .O(\tr_length[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \tr_length[3]_i_1 
       (.I0(\tr_length_reg_n_0_[3] ),
        .I1(\tr_length_reg_n_0_[2] ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\tr_length_reg_n_0_[11] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[3]));
  (* \PinAttr:I0:HOLD_DETOUR  = "153" *) 
  LUT5 #(
    .INIT(32'h0000F909)) 
    \tr_length[4]_i_1 
       (.I0(\tr_length_reg_n_0_[4] ),
        .I1(\tr_length[5]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\tr_length_reg_n_0_[12] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[4]));
  (* \PinAttr:I2:HOLD_DETOUR  = "153" *) 
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \tr_length[5]_i_1 
       (.I0(\tr_length_reg_n_0_[5] ),
        .I1(\tr_length[5]_i_2_n_0 ),
        .I2(\tr_length_reg_n_0_[4] ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\tr_length_reg_n_0_[13] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \tr_length[5]_i_2 
       (.I0(\tr_length_reg_n_0_[3] ),
        .I1(\tr_length_reg_n_0_[2] ),
        .O(\tr_length[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \tr_length[6]_i_1 
       (.I0(\tr_length_reg_n_0_[6] ),
        .I1(\tr_length[7]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\tr_length_reg_n_0_[14] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[6]));
  (* \PinAttr:I0:HOLD_DETOUR  = "162" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "168" *) 
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \tr_length[7]_i_1 
       (.I0(\tr_length_reg_n_0_[7] ),
        .I1(\tr_length[7]_i_2_n_0 ),
        .I2(\tr_length_reg_n_0_[6] ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\tr_length_reg_n_0_[15] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tr_length[7]_i_2 
       (.I0(\tr_length_reg_n_0_[5] ),
        .I1(\tr_length_reg_n_0_[4] ),
        .I2(\tr_length_reg_n_0_[2] ),
        .I3(\tr_length_reg_n_0_[3] ),
        .O(\tr_length[7]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "155" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h0000F909)) 
    \tr_length[8]_i_1 
       (.I0(\tr_length_reg_n_0_[8] ),
        .I1(\tr_length[9]_i_2_n_0 ),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\tr_length_reg_n_0_[16] ),
        .I4(rx_sync_reg_0),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h00000000FFA900A9)) 
    \tr_length[9]_i_1 
       (.I0(\tr_length_reg_n_0_[9] ),
        .I1(\tr_length[9]_i_2_n_0 ),
        .I2(\tr_length_reg_n_0_[8] ),
        .I3(tx_idcode_resp_i_4_n_0),
        .I4(\tr_length_reg_n_0_[17] ),
        .I5(rx_sync_reg_0),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tr_length[9]_i_2 
       (.I0(\tr_length_reg_n_0_[7] ),
        .I1(\tr_length_reg_n_0_[5] ),
        .I2(\tr_length_reg_n_0_[4] ),
        .I3(\tr_length_reg_n_0_[2] ),
        .I4(\tr_length_reg_n_0_[3] ),
        .I5(\tr_length_reg_n_0_[6] ),
        .O(\tr_length[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[0] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\tr_length_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[10] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\tr_length_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[11] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\tr_length_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[12] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\tr_length_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[13] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\tr_length_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[14] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\tr_length_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[15] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\tr_length_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[16] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\tr_length_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[17] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\tr_length_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[18] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\tr_length_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[19] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\tr_length_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[1] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\tr_length_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[20] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\tr_length_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[21] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\tr_length_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[22] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\tr_length_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[23] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\tr_length_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[24] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\tr_length_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[25] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\tr_length_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[26] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\tr_length_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[27] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\tr_length_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[28] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\tr_length_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[29] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\tr_length_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[2] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\tr_length_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[30] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\tr_length_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[31] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\tr_length_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[3] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\tr_length_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[4] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\tr_length_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[5] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\tr_length_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[6] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\tr_length_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[7] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\tr_length_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[8] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\tr_length_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_length_reg[9] 
       (.C(clk_out1),
        .CE(\tr_length[31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\tr_length_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00A8)) 
    \tx_dout_bo[0]_i_1 
       (.I0(\tx_dout_bo[0]_i_2_n_0 ),
        .I1(tx_rdy),
        .I2(\tx_sendbyte_ff_reg_n_0_[0] ),
        .I3(Q),
        .O(\tx_dout_bo[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFFFBFB)) 
    \tx_dout_bo[0]_i_2 
       (.I0(tx_idcode_resp_reg_n_0),
        .I1(tx_rdy),
        .I2(tx_err_ack_reg_n_0),
        .I3(tx_escape_i_3_n_0),
        .I4(\tx_sendbyte_reg_n_0_[0] ),
        .I5(tx_err_resp_reg_n_0),
        .O(\tx_dout_bo[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \tx_dout_bo[1]_i_1 
       (.I0(tx_err_ack_reg_n_0),
        .I1(tx_idcode_resp_reg_n_0),
        .I2(\tx_dout_bo[1]_i_2_n_0 ),
        .I3(\tx_sendbyte_ff_reg_n_0_[1] ),
        .I4(tx_rdy),
        .O(\tx_dout_bo[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_dout_bo[1]_i_2 
       (.I0(tx_escape_i_3_n_0),
        .I1(\tx_sendbyte_reg_n_0_[1] ),
        .I2(tx_err_resp_reg_n_0),
        .O(\tx_dout_bo[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF20)) 
    \tx_dout_bo[2]_i_1 
       (.I0(tx_done_tick),
        .I1(tx_rdy),
        .I2(tx_escape_reg_n_0),
        .I3(\tx_dout_bo[2]_i_3_n_0 ),
        .I4(Q),
        .O(\tx_dout_bo[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFF800)) 
    \tx_dout_bo[2]_i_2 
       (.I0(\tx_sendbyte_reg_n_0_[2] ),
        .I1(\tx_dout_bo[2]_i_4_n_0 ),
        .I2(tx_idcode_resp_reg_n_0),
        .I3(tx_rdy),
        .I4(\tx_sendbyte_ff_reg_n_0_[2] ),
        .I5(Q),
        .O(\tx_dout_bo[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \tx_dout_bo[2]_i_3 
       (.I0(tx_rdy),
        .I1(tx_sendbyte_start_reg_n_0),
        .I2(tx_idcode_resp_reg_n_0),
        .I3(\tx_dout_bo[2]_i_4_n_0 ),
        .O(\tx_dout_bo[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tx_dout_bo[2]_i_4 
       (.I0(tx_err_ack_reg_n_0),
        .I1(tx_err_resp_reg_n_0),
        .O(\tx_dout_bo[2]_i_4_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "170" *) 
  LUT5 #(
    .INIT(32'hE0E0FFE0)) 
    \tx_dout_bo[3]_i_1 
       (.I0(\tx_sendbyte_reg_n_0_[3] ),
        .I1(tx_escape_i_3_n_0),
        .I2(tx_escape_i_2_n_0),
        .I3(\tx_sendbyte_ff_reg_n_0_[3] ),
        .I4(tx_rdy),
        .O(\tx_dout_bo[3]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "171" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "165" *) 
  LUT6 #(
    .INIT(64'hFECCFECCFFFF0000)) 
    \tx_dout_bo[4]_i_1 
       (.I0(\tx_sendbyte_reg_n_0_[4] ),
        .I1(tx_idcode_resp_reg_n_0),
        .I2(tx_escape_i_3_n_0),
        .I3(\tx_dout_bo[2]_i_4_n_0 ),
        .I4(\tx_sendbyte_ff_reg_n_0_[4] ),
        .I5(tx_rdy),
        .O(\tx_dout_bo[4]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "152" *) 
  LUT5 #(
    .INIT(32'h4040FF40)) 
    \tx_dout_bo[5]_i_1 
       (.I0(tx_escape_i_3_n_0),
        .I1(tx_escape_i_2_n_0),
        .I2(\tx_sendbyte_reg_n_0_[5] ),
        .I3(\tx_sendbyte_ff_reg_n_0_[5] ),
        .I4(tx_rdy),
        .O(\tx_dout_bo[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF0FEF0FFFF0000)) 
    \tx_dout_bo[6]_i_1 
       (.I0(tx_escape_i_3_n_0),
        .I1(\tx_sendbyte_reg_n_0_[6] ),
        .I2(tx_idcode_resp_reg_n_0),
        .I3(\tx_dout_bo[2]_i_4_n_0 ),
        .I4(\tx_sendbyte_ff_reg_n_0_[6] ),
        .I5(tx_rdy),
        .O(\tx_dout_bo[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \tx_dout_bo[7]_i_1 
       (.I0(tx_done_tick),
        .I1(tx_rdy),
        .I2(tx_escape_reg_n_0),
        .I3(\tx_dout_bo[2]_i_3_n_0 ),
        .O(\tx_dout_bo[7]_i_1_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "182" *) 
  LUT5 #(
    .INIT(32'h4040FF40)) 
    \tx_dout_bo[7]_i_2 
       (.I0(tx_escape_i_3_n_0),
        .I1(tx_escape_i_2_n_0),
        .I2(\tx_sendbyte_reg_n_0_[7] ),
        .I3(\tx_sendbyte_ff_reg_n_0_[7] ),
        .I4(tx_rdy),
        .O(\tx_dout_bo[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_dout_bo_reg[0] 
       (.C(clk_out1),
        .CE(\tx_dout_bo[2]_i_1_n_0 ),
        .D(\tx_dout_bo[0]_i_1_n_0 ),
        .Q(tx_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_dout_bo_reg[1] 
       (.C(clk_out1),
        .CE(\tx_dout_bo[7]_i_1_n_0 ),
        .D(\tx_dout_bo[1]_i_1_n_0 ),
        .Q(tx_data[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \tx_dout_bo_reg[2] 
       (.C(clk_out1),
        .CE(\tx_dout_bo[2]_i_1_n_0 ),
        .D(\tx_dout_bo[2]_i_2_n_0 ),
        .Q(tx_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_dout_bo_reg[3] 
       (.C(clk_out1),
        .CE(\tx_dout_bo[7]_i_1_n_0 ),
        .D(\tx_dout_bo[3]_i_1_n_0 ),
        .Q(tx_data[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \tx_dout_bo_reg[4] 
       (.C(clk_out1),
        .CE(\tx_dout_bo[7]_i_1_n_0 ),
        .D(\tx_dout_bo[4]_i_1_n_0 ),
        .Q(tx_data[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \tx_dout_bo_reg[5] 
       (.C(clk_out1),
        .CE(\tx_dout_bo[7]_i_1_n_0 ),
        .D(\tx_dout_bo[5]_i_1_n_0 ),
        .Q(tx_data[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \tx_dout_bo_reg[6] 
       (.C(clk_out1),
        .CE(\tx_dout_bo[7]_i_1_n_0 ),
        .D(\tx_dout_bo[6]_i_1_n_0 ),
        .Q(tx_data[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \tx_dout_bo_reg[7] 
       (.C(clk_out1),
        .CE(\tx_dout_bo[7]_i_1_n_0 ),
        .D(\tx_dout_bo[7]_i_2_n_0 ),
        .Q(tx_data[7]),
        .R(Q));
  LUT4 #(
    .INIT(16'h0004)) 
    tx_err_ack_i_1
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(rx_sync_reg_0),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(tx_err_ack26_out));
  FDCE #(
    .INIT(1'b0)) 
    tx_err_ack_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(Q),
        .D(tx_err_ack26_out),
        .Q(tx_err_ack_reg_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    tx_err_resp_i_1
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(tx_err_resp_i_2_n_0),
        .I2(tx_err_resp_i_3_n_0),
        .O(tx_err_resp27_out));
  LUT2 #(
    .INIT(4'h1)) 
    tx_err_resp_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(tx_err_resp_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    tx_err_resp_i_3
       (.I0(rx_sync_reg_0),
        .I1(state__0[2]),
        .O(tx_err_resp_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_err_resp_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(Q),
        .D(tx_err_resp27_out),
        .Q(tx_err_resp_reg_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "173" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "208" *) 
  LUT6 #(
    .INIT(64'hFFD0D0D0D0D0D0D0)) 
    tx_escape_i_1
       (.I0(tx_done_tick),
        .I1(tx_rdy),
        .I2(tx_escape_reg_n_0),
        .I3(tx_sendbyte_start_reg_n_0),
        .I4(tx_escape_i_2_n_0),
        .I5(tx_escape_i_3_n_0),
        .O(tx_escape_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    tx_escape_i_2
       (.I0(\tx_dout_bo[2]_i_4_n_0 ),
        .I1(tx_rdy),
        .I2(tx_idcode_resp_reg_n_0),
        .O(tx_escape_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "138" *) 
  LUT4 #(
    .INIT(16'h0081)) 
    tx_escape_i_3
       (.I0(\tx_sendbyte_reg_n_0_[4] ),
        .I1(\tx_sendbyte_reg_n_0_[3] ),
        .I2(\tx_sendbyte_reg_n_0_[6] ),
        .I3(tx_escape_i_4_n_0),
        .O(tx_escape_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEF9)) 
    tx_escape_i_4
       (.I0(\tx_sendbyte_reg_n_0_[0] ),
        .I1(\tx_sendbyte_reg_n_0_[7] ),
        .I2(\tx_sendbyte_reg_n_0_[4] ),
        .I3(\tx_sendbyte_reg_n_0_[1] ),
        .I4(\tx_sendbyte_reg_n_0_[2] ),
        .I5(\tx_sendbyte_reg_n_0_[5] ),
        .O(tx_escape_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_escape_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(tx_escape_i_1_n_0),
        .Q(tx_escape_reg_n_0),
        .R(Q));
  LUT4 #(
    .INIT(16'h0080)) 
    tx_idcode_resp_i_1
       (.I0(tx_idcode_resp_i_2_n_0),
        .I1(tx_idcode_resp_i_3_n_0),
        .I2(tx_idcode_resp_i_4_n_0),
        .I3(\r_data_reg_n_0_[7] ),
        .O(tx_idcode_resp23_out));
  LUT4 #(
    .INIT(16'h0001)) 
    tx_idcode_resp_i_2
       (.I0(\r_data_reg_n_0_[2] ),
        .I1(\r_data_reg_n_0_[1] ),
        .I2(cmd_ff__0),
        .I3(\r_data_reg_n_0_[3] ),
        .O(tx_idcode_resp_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    tx_idcode_resp_i_3
       (.I0(\r_data_reg_n_0_[4] ),
        .I1(\r_data_reg_n_0_[5] ),
        .I2(\r_data_reg_n_0_[6] ),
        .I3(\bus_addr_bo[31]_i_3_n_0 ),
        .I4(rx_sync_reg_0),
        .O(tx_idcode_resp_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tx_idcode_resp_i_4
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .O(tx_idcode_resp_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_idcode_resp_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(Q),
        .D(tx_idcode_resp23_out),
        .Q(tx_idcode_resp_reg_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "146" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "146" *) 
  LUT4 #(
    .INIT(16'h0CF4)) 
    tx_rdy_i_1
       (.I0(tx_escape_reg_n_0),
        .I1(tx_done_tick),
        .I2(tx_rdy),
        .I3(\tx_dout_bo[2]_i_3_n_0 ),
        .O(tx_rdy_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    tx_rdy_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(tx_rdy_i_1_n_0),
        .Q(tx_rdy),
        .S(Q));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_sendbyte[7]_i_1 
       (.I0(\tx_sendbyte[7]_i_2_n_0 ),
        .I1(state__0[2]),
        .O(\tx_sendbyte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A20202A202)) 
    \tx_sendbyte[7]_i_2 
       (.I0(autoinc_ff_reg_0),
        .I1(tx_sendbyte_start_i_2_n_0),
        .I2(state__0[0]),
        .I3(\tr_length[31]_i_5_n_0 ),
        .I4(tx_sendbyte_start_i_3_n_0),
        .I5(tx_sendbyte_start_i_4_n_0),
        .O(\tx_sendbyte[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \tx_sendbyte_ff[7]_i_1 
       (.I0(Q),
        .I1(tx_escape_i_2_n_0),
        .I2(tx_sendbyte_start_reg_n_0),
        .O(\tx_sendbyte_ff[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_ff_reg[0] 
       (.C(clk_out1),
        .CE(\tx_sendbyte_ff[7]_i_1_n_0 ),
        .D(\tx_sendbyte_reg_n_0_[0] ),
        .Q(\tx_sendbyte_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_ff_reg[1] 
       (.C(clk_out1),
        .CE(\tx_sendbyte_ff[7]_i_1_n_0 ),
        .D(\tx_sendbyte_reg_n_0_[1] ),
        .Q(\tx_sendbyte_ff_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_ff_reg[2] 
       (.C(clk_out1),
        .CE(\tx_sendbyte_ff[7]_i_1_n_0 ),
        .D(\tx_sendbyte_reg_n_0_[2] ),
        .Q(\tx_sendbyte_ff_reg_n_0_[2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "179" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_ff_reg[3] 
       (.C(clk_out1),
        .CE(\tx_sendbyte_ff[7]_i_1_n_0 ),
        .D(\tx_sendbyte_reg_n_0_[3] ),
        .Q(\tx_sendbyte_ff_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_ff_reg[4] 
       (.C(clk_out1),
        .CE(\tx_sendbyte_ff[7]_i_1_n_0 ),
        .D(\tx_sendbyte_reg_n_0_[4] ),
        .Q(\tx_sendbyte_ff_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_ff_reg[5] 
       (.C(clk_out1),
        .CE(\tx_sendbyte_ff[7]_i_1_n_0 ),
        .D(\tx_sendbyte_reg_n_0_[5] ),
        .Q(\tx_sendbyte_ff_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_ff_reg[6] 
       (.C(clk_out1),
        .CE(\tx_sendbyte_ff[7]_i_1_n_0 ),
        .D(\tx_sendbyte_reg_n_0_[6] ),
        .Q(\tx_sendbyte_ff_reg_n_0_[6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "184" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_ff_reg[7] 
       (.C(clk_out1),
        .CE(\tx_sendbyte_ff[7]_i_1_n_0 ),
        .D(\tx_sendbyte_reg_n_0_[7] ),
        .Q(\tx_sendbyte_ff_reg_n_0_[7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "233" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_reg[0] 
       (.C(clk_out1),
        .CE(\tx_sendbyte[7]_i_2_n_0 ),
        .D(\RD_DATA_reg_reg_n_0_[0] ),
        .Q(\tx_sendbyte_reg_n_0_[0] ),
        .R(\tx_sendbyte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_reg[1] 
       (.C(clk_out1),
        .CE(\tx_sendbyte[7]_i_2_n_0 ),
        .D(\RD_DATA_reg_reg_n_0_[1] ),
        .Q(\tx_sendbyte_reg_n_0_[1] ),
        .R(\tx_sendbyte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_reg[2] 
       (.C(clk_out1),
        .CE(\tx_sendbyte[7]_i_2_n_0 ),
        .D(\RD_DATA_reg_reg_n_0_[2] ),
        .Q(\tx_sendbyte_reg_n_0_[2] ),
        .R(\tx_sendbyte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_reg[3] 
       (.C(clk_out1),
        .CE(\tx_sendbyte[7]_i_2_n_0 ),
        .D(\RD_DATA_reg_reg_n_0_[3] ),
        .Q(\tx_sendbyte_reg_n_0_[3] ),
        .R(\tx_sendbyte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_reg[4] 
       (.C(clk_out1),
        .CE(\tx_sendbyte[7]_i_2_n_0 ),
        .D(\RD_DATA_reg_reg_n_0_[4] ),
        .Q(\tx_sendbyte_reg_n_0_[4] ),
        .R(\tx_sendbyte[7]_i_1_n_0 ));
  (* \PinAttr:D:HOLD_DETOUR  = "234" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_reg[5] 
       (.C(clk_out1),
        .CE(\tx_sendbyte[7]_i_2_n_0 ),
        .D(\RD_DATA_reg_reg_n_0_[5] ),
        .Q(\tx_sendbyte_reg_n_0_[5] ),
        .R(\tx_sendbyte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_reg[6] 
       (.C(clk_out1),
        .CE(\tx_sendbyte[7]_i_2_n_0 ),
        .D(\RD_DATA_reg_reg_n_0_[6] ),
        .Q(\tx_sendbyte_reg_n_0_[6] ),
        .R(\tx_sendbyte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sendbyte_reg[7] 
       (.C(clk_out1),
        .CE(\tx_sendbyte[7]_i_2_n_0 ),
        .D(\RD_DATA_reg_reg_n_0_[7] ),
        .Q(\tx_sendbyte_reg_n_0_[7] ),
        .R(\tx_sendbyte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5151515101015101)) 
    tx_sendbyte_start_i_1
       (.I0(rx_sync_reg_0),
        .I1(tx_sendbyte_start_i_2_n_0),
        .I2(state__0[0]),
        .I3(\tr_length[31]_i_5_n_0 ),
        .I4(tx_sendbyte_start_i_3_n_0),
        .I5(tx_sendbyte_start_i_4_n_0),
        .O(tx_sendbyte_start_i_1_n_0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    tx_sendbyte_start_i_2
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_16_n_0 ),
        .I2(bus_req_o_i_3_n_0),
        .I3(state__0[2]),
        .O(tx_sendbyte_start_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    tx_sendbyte_start_i_3
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\FSM_sequential_state[2]_i_18_n_0 ),
        .I3(\FSM_sequential_state[2]_i_19_n_0 ),
        .I4(\FSM_sequential_state[2]_i_20_n_0 ),
        .O(tx_sendbyte_start_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tx_sendbyte_start_i_4
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(tx_sendbyte_start_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_sendbyte_start_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(Q),
        .D(tx_sendbyte_start_i_1_n_0),
        .Q(tx_sendbyte_start_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_start_o_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(\tx_dout_bo[7]_i_1_n_0 ),
        .Q(tx_start),
        .R(Q));
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
