-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
-- Date        : Fri Jun 18 21:34:32 2021
-- Host        : DESKTOP-CHU98O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/DELL/Desktop/activecore-master1/activecore-master/designs/rtl/sigma/syn/syn_4stage/NEXYS4-DDR/NEXYS4_DDR.runs/sys_clk_synth_1/sys_clk_sim_netlist.vhdl
-- Design      : sys_clk
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1802-viva1596-1LHP-i-L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_clk_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end sys_clk_clk_wiz;

architecture STRUCTURE of sys_clk_clk_wiz is
  component sys_clk_MMCME4_ADV_BLACKBOX is
  port (
    DO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CDDCDONE : out STD_LOGIC;
    CLKFBOUT : out STD_LOGIC;
    CLKFBOUTB : out STD_LOGIC;
    CLKFBSTOPPED : out STD_LOGIC;
    CLKINSTOPPED : out STD_LOGIC;
    CLKOUT0 : out STD_LOGIC;
    CLKOUT0B : out STD_LOGIC;
    CLKOUT1 : out STD_LOGIC;
    CLKOUT1B : out STD_LOGIC;
    CLKOUT2 : out STD_LOGIC;
    CLKOUT2B : out STD_LOGIC;
    CLKOUT3 : out STD_LOGIC;
    CLKOUT3B : out STD_LOGIC;
    CLKOUT4 : out STD_LOGIC;
    CLKOUT5 : out STD_LOGIC;
    CLKOUT6 : out STD_LOGIC;
    DRDY : out STD_LOGIC;
    LOCKED : out STD_LOGIC;
    PSDONE : out STD_LOGIC;
    CDDCREQ : in STD_LOGIC;
    CLKFBIN : in STD_LOGIC;
    CLKIN1 : in STD_LOGIC;
    CLKIN2 : in STD_LOGIC;
    CLKINSEL : in STD_LOGIC;
    DCLK : in STD_LOGIC;
    DEN : in STD_LOGIC;
    DWE : in STD_LOGIC;
    PSCLK : in STD_LOGIC;
    PSEN : in STD_LOGIC;
    PSINCDEC : in STD_LOGIC;
    PWRDWN : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  end component sys_clk_MMCME4_ADV_BLACKBOX;
  signal clk_in1_sys_clk : STD_LOGIC;
  signal clk_out1_sys_clk : STD_LOGIC;
  signal clkfbout_buf_sys_clk : STD_LOGIC;
  signal clkfbout_sys_clk : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CDDCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clkf_buf : label is "BUFG";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout1_buf : label is "BUFG";
  attribute BANDWIDTH : string;
  attribute BANDWIDTH of mmcm_adv_inst : label is "OPTIMIZED";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
  attribute CLKFBOUT_MULT_F : real;
  attribute CLKFBOUT_MULT_F of mmcm_adv_inst : label is 49.875000;
  attribute CLKFBOUT_PHASE : real;
  attribute CLKFBOUT_PHASE of mmcm_adv_inst : label is 0.000000;
  attribute CLKFBOUT_USE_FINE_PS : string;
  attribute CLKFBOUT_USE_FINE_PS of mmcm_adv_inst : label is "FALSE";
  attribute CLKIN1_PERIOD : real;
  attribute CLKIN1_PERIOD of mmcm_adv_inst : label is 10.000000;
  attribute CLKIN2_PERIOD : real;
  attribute CLKIN2_PERIOD of mmcm_adv_inst : label is 0.000000;
  attribute CLKOUT0_DIVIDE_F : real;
  attribute CLKOUT0_DIVIDE_F of mmcm_adv_inst : label is 7.125000;
  attribute CLKOUT0_DUTY_CYCLE : real;
  attribute CLKOUT0_DUTY_CYCLE of mmcm_adv_inst : label is 0.500000;
  attribute CLKOUT0_PHASE : real;
  attribute CLKOUT0_PHASE of mmcm_adv_inst : label is 0.000000;
  attribute CLKOUT0_USE_FINE_PS : string;
  attribute CLKOUT0_USE_FINE_PS of mmcm_adv_inst : label is "FALSE";
  attribute CLKOUT1_DIVIDE : integer;
  attribute CLKOUT1_DIVIDE of mmcm_adv_inst : label is 1;
  attribute CLKOUT1_DUTY_CYCLE : real;
  attribute CLKOUT1_DUTY_CYCLE of mmcm_adv_inst : label is 0.500000;
  attribute CLKOUT1_PHASE : real;
  attribute CLKOUT1_PHASE of mmcm_adv_inst : label is 0.000000;
  attribute CLKOUT1_USE_FINE_PS : string;
  attribute CLKOUT1_USE_FINE_PS of mmcm_adv_inst : label is "FALSE";
  attribute CLKOUT2_DIVIDE : integer;
  attribute CLKOUT2_DIVIDE of mmcm_adv_inst : label is 1;
  attribute CLKOUT2_DUTY_CYCLE : real;
  attribute CLKOUT2_DUTY_CYCLE of mmcm_adv_inst : label is 0.500000;
  attribute CLKOUT2_PHASE : real;
  attribute CLKOUT2_PHASE of mmcm_adv_inst : label is 0.000000;
  attribute CLKOUT2_USE_FINE_PS : string;
  attribute CLKOUT2_USE_FINE_PS of mmcm_adv_inst : label is "FALSE";
  attribute CLKOUT3_DIVIDE : integer;
  attribute CLKOUT3_DIVIDE of mmcm_adv_inst : label is 1;
  attribute CLKOUT3_DUTY_CYCLE : real;
  attribute CLKOUT3_DUTY_CYCLE of mmcm_adv_inst : label is 0.500000;
  attribute CLKOUT3_PHASE : real;
  attribute CLKOUT3_PHASE of mmcm_adv_inst : label is 0.000000;
  attribute CLKOUT3_USE_FINE_PS : string;
  attribute CLKOUT3_USE_FINE_PS of mmcm_adv_inst : label is "FALSE";
  attribute CLKOUT4_CASCADE : string;
  attribute CLKOUT4_CASCADE of mmcm_adv_inst : label is "FALSE";
  attribute CLKOUT4_DIVIDE : integer;
  attribute CLKOUT4_DIVIDE of mmcm_adv_inst : label is 1;
  attribute CLKOUT4_DUTY_CYCLE : real;
  attribute CLKOUT4_DUTY_CYCLE of mmcm_adv_inst : label is 0.500000;
  attribute CLKOUT4_PHASE : real;
  attribute CLKOUT4_PHASE of mmcm_adv_inst : label is 0.000000;
  attribute CLKOUT4_USE_FINE_PS : string;
  attribute CLKOUT4_USE_FINE_PS of mmcm_adv_inst : label is "FALSE";
  attribute CLKOUT5_DIVIDE : integer;
  attribute CLKOUT5_DIVIDE of mmcm_adv_inst : label is 1;
  attribute CLKOUT5_DUTY_CYCLE : real;
  attribute CLKOUT5_DUTY_CYCLE of mmcm_adv_inst : label is 0.500000;
  attribute CLKOUT5_PHASE : real;
  attribute CLKOUT5_PHASE of mmcm_adv_inst : label is 0.000000;
  attribute CLKOUT5_USE_FINE_PS : string;
  attribute CLKOUT5_USE_FINE_PS of mmcm_adv_inst : label is "FALSE";
  attribute CLKOUT6_DIVIDE : integer;
  attribute CLKOUT6_DIVIDE of mmcm_adv_inst : label is 1;
  attribute CLKOUT6_DUTY_CYCLE : real;
  attribute CLKOUT6_DUTY_CYCLE of mmcm_adv_inst : label is 0.500000;
  attribute CLKOUT6_PHASE : real;
  attribute CLKOUT6_PHASE of mmcm_adv_inst : label is 0.000000;
  attribute CLKOUT6_USE_FINE_PS : string;
  attribute CLKOUT6_USE_FINE_PS of mmcm_adv_inst : label is "FALSE";
  attribute COMPENSATION : string;
  attribute COMPENSATION of mmcm_adv_inst : label is "ZHOLD";
  attribute DIVCLK_DIVIDE : integer;
  attribute DIVCLK_DIVIDE of mmcm_adv_inst : label is 5;
  attribute IS_CLKINSEL_INVERTED : bit_vector;
  attribute IS_CLKINSEL_INVERTED of mmcm_adv_inst : label is B"0";
  attribute IS_PSEN_INVERTED : bit_vector;
  attribute IS_PSEN_INVERTED of mmcm_adv_inst : label is B"0";
  attribute IS_PSINCDEC_INVERTED : bit_vector;
  attribute IS_PSINCDEC_INVERTED of mmcm_adv_inst : label is B"0";
  attribute IS_PWRDWN_INVERTED : bit_vector;
  attribute IS_PWRDWN_INVERTED of mmcm_adv_inst : label is B"0";
  attribute IS_RST_INVERTED : bit_vector;
  attribute IS_RST_INVERTED of mmcm_adv_inst : label is B"0";
  attribute REF_JITTER1 : real;
  attribute REF_JITTER1 of mmcm_adv_inst : label is 0.010000;
  attribute REF_JITTER2 : real;
  attribute REF_JITTER2 of mmcm_adv_inst : label is 0.010000;
  attribute SS_EN : string;
  attribute SS_EN of mmcm_adv_inst : label is "FALSE";
  attribute SS_MODE : string;
  attribute SS_MODE of mmcm_adv_inst : label is "CENTER_HIGH";
  attribute SS_MOD_PERIOD : integer;
  attribute SS_MOD_PERIOD of mmcm_adv_inst : label is 10000;
  attribute STARTUP_WAIT : string;
  attribute STARTUP_WAIT of mmcm_adv_inst : label is "FALSE";
  attribute XILINX_LEGACY_PRIM of mmcm_adv_inst : label is "MMCME2_ADV";
begin
clkf_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "VERSAL_AI_CORE"
    )
        port map (
      CE => '1',
      I => clkfbout_sys_clk,
      O => clkfbout_buf_sys_clk
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_sys_clk
    );
clkout1_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "VERSAL_AI_CORE"
    )
        port map (
      CE => '1',
      I => clk_out1_sys_clk,
      O => clk_out1
    );
mmcm_adv_inst: component sys_clk_MMCME4_ADV_BLACKBOX
     port map (
      CDDCDONE => NLW_mmcm_adv_inst_CDDCDONE_UNCONNECTED,
      CDDCREQ => '0',
      CLKFBIN => clkfbout_buf_sys_clk,
      CLKFBOUT => clkfbout_sys_clk,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_sys_clk,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_sys_clk,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_clk is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sys_clk : entity is true;
end sys_clk;

architecture STRUCTURE of sys_clk is
begin
inst: entity work.sys_clk_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
