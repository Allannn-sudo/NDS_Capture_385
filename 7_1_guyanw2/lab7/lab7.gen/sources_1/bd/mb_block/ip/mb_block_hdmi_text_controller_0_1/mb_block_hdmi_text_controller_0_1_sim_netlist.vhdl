-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Dec  9 15:57:04 2024
-- Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/lab7.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_1/mb_block_hdmi_text_controller_0_1_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
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
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
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
entity mb_block_hdmi_text_controller_0_1_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_encode : entity is "encode";
end mb_block_hdmi_text_controller_0_1_encode;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_1_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_1_encode__parameterized0\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_1_encode__parameterized0\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_1_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_1_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_1_encode__parameterized1\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_1_encode__parameterized1\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_1_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_serdes_10_to_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_1_serdes_10_to_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_srldelay : entity is "srldelay";
end mb_block_hdmi_text_controller_0_1_srldelay;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_14 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_vga_controller : entity is "vga_controller";
end mb_block_hdmi_text_controller_0_1_vga_controller;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal addrb1 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[1]_0\ : STD_LOGIC;
  signal \^hc_reg[1]_1\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal mem_i_1_n_1 : STD_LOGIC;
  signal mem_i_1_n_2 : STD_LOGIC;
  signal mem_i_1_n_3 : STD_LOGIC;
  signal mem_i_2_n_0 : STD_LOGIC;
  signal mem_i_2_n_1 : STD_LOGIC;
  signal mem_i_2_n_2 : STD_LOGIC;
  signal mem_i_2_n_3 : STD_LOGIC;
  signal mem_i_3_n_2 : STD_LOGIC;
  signal mem_i_3_n_3 : STD_LOGIC;
  signal mem_i_4_n_0 : STD_LOGIC;
  signal mem_i_4_n_1 : STD_LOGIC;
  signal mem_i_4_n_2 : STD_LOGIC;
  signal mem_i_4_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_mem_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mem_i_1 : label is 35;
  attribute ADDER_THRESHOLD of mem_i_2 : label is 35;
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair61";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_23 : label is "soft_lutpair62";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[1]_0\ <= \^hc_reg[1]_0\;
  \hc_reg[1]_1\ <= \^hc_reg[1]_1\;
  \hc_reg[9]_0\(7 downto 0) <= \^hc_reg[9]_0\(7 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => \vc_reg[1]_rep_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(1),
      I3 => \^hc_reg[9]_0\(1),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => drawX(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(2),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(3),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(4),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(5),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(4),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => drawX(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(3),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(4),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(5),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(6),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(7)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(6),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => drawX(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => hsync
    );
mem_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => mem_i_2_n_0,
      CO(3) => NLW_mem_i_1_CO_UNCONNECTED(3),
      CO(2) => mem_i_1_n_1,
      CO(1) => mem_i_1_n_2,
      CO(0) => mem_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => addrb1(10 downto 7)
    );
mem_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_i_2_n_0,
      CO(2) => mem_i_2_n_1,
      CO(1) => mem_i_2_n_2,
      CO(0) => mem_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^hc_reg[9]_0\(7 downto 5),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => addrb1(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2 downto 0)
    );
mem_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => mem_i_4_n_0,
      CO(3 downto 2) => NLW_mem_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => mem_i_3_n_2,
      CO(0) => mem_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(5),
      O(3) => NLW_mem_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => addrb1(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0)
    );
mem_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_i_4_n_0,
      CO(2) => mem_i_4_n_1,
      CO(1) => mem_i_4_n_2,
      CO(0) => mem_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => addrb1(7 downto 6),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(4),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^q\(5),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vga_to_hdmi_i_23_n_0,
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => drawY(0),
      O => \vc[9]_i_3_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(7),
      I4 => vga_to_hdmi_i_23_n_0,
      O => vde
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1D0000001D00"
    )
        port map (
      I0 => \^hc_reg[1]_0\,
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[1]_1\,
      I3 => doutb(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => doutb(2),
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => doutb(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => doutb(2),
      I3 => \^hc_reg[1]_0\,
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[1]_1\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data2,
      I1 => data6,
      I2 => drawX(1),
      I3 => data4,
      I4 => drawX(2),
      I5 => data0,
      O => \^hc_reg[1]_0\
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_14,
      I1 => data5,
      I2 => drawX(1),
      I3 => data3,
      I4 => drawX(2),
      I5 => data7,
      O => \^hc_reg[1]_1\
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      O => data2,
      S => sel(6)
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      O => data6,
      S => sel(6)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      O => data4,
      S => sel(6)
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      O => data0,
      S => sel(6)
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_47_n_0,
      O => data5,
      S => sel(6)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      O => data3,
      S => sel(6)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_0,
      O => data7,
      S => sel(6)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_39_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_42_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sel(5)
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_46_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_48_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_49_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_50_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_88_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_93_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_101_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_109_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_113_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_117_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_121_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_137_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_141_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_145_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_149_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g27_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_198_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_202_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(1),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37696)
`protect data_block
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
Q6T7glcJszkCY0fckyL6DkWVEQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_clk_wiz_0 : entity is "clk_wiz_0";
end mb_block_hdmi_text_controller_0_1_clk_wiz_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_clk_wiz_0 is
begin
inst: entity work.mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.mb_block_hdmi_text_controller_0_1_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\mb_block_hdmi_text_controller_0_1_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\mb_block_hdmi_text_controller_0_1_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.mb_block_hdmi_text_controller_0_1_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.mb_block_hdmi_text_controller_0_1_srldelay
     port map (
      data_i(11 downto 0) => data_i(11 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2560)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 2 downto 0 );
    green : in STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_1_hdmi_tx_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(11 downto 9) => blue(2 downto 0),
      data_i(8 downto 6) => green(2 downto 0),
      data_i(5 downto 3) => red(2 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21376)
`protect data_block
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
oQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_1_blk_mem_gen_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(31) <= \<const0>\;
  doutb(30 downto 16) <= \^doutb\(30 downto 16);
  doutb(15) <= \<const0>\;
  doutb(14 downto 0) <= \^doutb\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.mb_block_hdmi_text_controller_0_1_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31) => NLW_U0_doutb_UNCONNECTED(31),
      doutb(30 downto 16) => \^doutb\(30 downto 16),
      doutb(15) => NLW_U0_doutb_UNCONNECTED(15),
      doutb(14 downto 0) => \^doutb\(14 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_44_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_to_hdmi_i_69_0 : in STD_LOGIC;
    vga_to_hdmi_i_25 : in STD_LOGIC;
    vga_to_hdmi_i_44_1 : in STD_LOGIC;
    vga_to_hdmi_i_69_1 : in STD_LOGIC;
    vga_to_hdmi_i_69_2 : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i_1\ : in STD_LOGIC;
    \srl[37].srl16_i_2\ : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_i_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addra[0]_i_1_n_0\ : STD_LOGIC;
  signal \addra[10]_i_1_n_0\ : STD_LOGIC;
  signal \addra[10]_i_2_n_0\ : STD_LOGIC;
  signal \addra[10]_i_3_n_0\ : STD_LOGIC;
  signal \addra[1]_i_1_n_0\ : STD_LOGIC;
  signal \addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \addra[3]_i_1_n_0\ : STD_LOGIC;
  signal \addra[4]_i_1_n_0\ : STD_LOGIC;
  signal \addra[5]_i_1_n_0\ : STD_LOGIC;
  signal \addra[6]_i_1_n_0\ : STD_LOGIC;
  signal \addra[7]_i_1_n_0\ : STD_LOGIC;
  signal \addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \addra[9]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg_n_0_[0]\ : STD_LOGIC;
  signal \addra_reg_n_0_[10]\ : STD_LOGIC;
  signal \addra_reg_n_0_[1]\ : STD_LOGIC;
  signal \addra_reg_n_0_[5]\ : STD_LOGIC;
  signal \addra_reg_n_0_[6]\ : STD_LOGIC;
  signal \addra_reg_n_0_[7]\ : STD_LOGIC;
  signal \addra_reg_n_0_[8]\ : STD_LOGIC;
  signal \addra_reg_n_0_[9]\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bkg_idx : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count0 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal delay_signal_i_1_n_0 : STD_LOGIC;
  signal delay_signal_reg_n_0 : STD_LOGIC;
  signal dina : STD_LOGIC;
  signal \dina_reg_n_0_[0]\ : STD_LOGIC;
  signal \dina_reg_n_0_[10]\ : STD_LOGIC;
  signal \dina_reg_n_0_[11]\ : STD_LOGIC;
  signal \dina_reg_n_0_[12]\ : STD_LOGIC;
  signal \dina_reg_n_0_[13]\ : STD_LOGIC;
  signal \dina_reg_n_0_[14]\ : STD_LOGIC;
  signal \dina_reg_n_0_[15]\ : STD_LOGIC;
  signal \dina_reg_n_0_[16]\ : STD_LOGIC;
  signal \dina_reg_n_0_[17]\ : STD_LOGIC;
  signal \dina_reg_n_0_[18]\ : STD_LOGIC;
  signal \dina_reg_n_0_[19]\ : STD_LOGIC;
  signal \dina_reg_n_0_[1]\ : STD_LOGIC;
  signal \dina_reg_n_0_[20]\ : STD_LOGIC;
  signal \dina_reg_n_0_[21]\ : STD_LOGIC;
  signal \dina_reg_n_0_[22]\ : STD_LOGIC;
  signal \dina_reg_n_0_[23]\ : STD_LOGIC;
  signal \dina_reg_n_0_[24]\ : STD_LOGIC;
  signal \dina_reg_n_0_[25]\ : STD_LOGIC;
  signal \dina_reg_n_0_[26]\ : STD_LOGIC;
  signal \dina_reg_n_0_[27]\ : STD_LOGIC;
  signal \dina_reg_n_0_[28]\ : STD_LOGIC;
  signal \dina_reg_n_0_[29]\ : STD_LOGIC;
  signal \dina_reg_n_0_[2]\ : STD_LOGIC;
  signal \dina_reg_n_0_[30]\ : STD_LOGIC;
  signal \dina_reg_n_0_[31]\ : STD_LOGIC;
  signal \dina_reg_n_0_[3]\ : STD_LOGIC;
  signal \dina_reg_n_0_[4]\ : STD_LOGIC;
  signal \dina_reg_n_0_[5]\ : STD_LOGIC;
  signal \dina_reg_n_0_[6]\ : STD_LOGIC;
  signal \dina_reg_n_0_[7]\ : STD_LOGIC;
  signal \dina_reg_n_0_[8]\ : STD_LOGIC;
  signal \dina_reg_n_0_[9]\ : STD_LOGIC;
  signal douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal doutb_0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal fgd_idx : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_3_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal red2 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal red22_out : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_2_n_0\ : STD_LOGIC;
  signal NLW_mem_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal NLW_palette_regs_reg_r1_0_7_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_16_16_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_17_17_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_18_18_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_20_20_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_22_22_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_25_25_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_26_26_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r1_0_7_9_9_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_16_16_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_17_17_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_18_18_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_20_20_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_22_22_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_25_25_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_26_26_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_regs_reg_r2_0_7_9_9_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[10]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of delay_signal_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mem : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mem : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mem : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_0_0 : label is 384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_0_0 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_0_0 : label is 11;
  attribute ram_offset : integer;
  attribute ram_offset of palette_regs_reg_r1_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_10_10 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_10_10 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_10_10 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_10_10 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_10_10 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_10_10 : label is 10;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_16_16 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_16_16 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_16_16 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_16_16 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_16_16 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_16_16 : label is 16;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_16_16 : label is 16;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_17_17 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_17_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_17_17 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_17_17 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_17_17 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_17_17 : label is 17;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_17_17 : label is 17;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_18_18 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_18_18 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_18_18 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_18_18 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_18_18 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_18_18 : label is 18;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_18_18 : label is 18;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_1_1 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_1_1 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_1_1 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_1_1 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_1_1 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_1_1 : label is 1;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_20_20 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_20_20 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_20_20 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_20_20 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_20_20 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_20_20 : label is 20;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_20_20 : label is 20;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_21_21 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_21_21 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_21_21 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_21_21 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_21_21 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_21_21 : label is 21;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_21_21 : label is 21;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_22_22 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_22_22 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_22_22 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_22_22 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_22_22 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_22_22 : label is 22;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_22_22 : label is 22;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_24_24 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_24_24 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_24_24 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_24_24 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_24_24 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_24_24 : label is 24;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_24_24 : label is 24;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_25_25 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_25_25 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_25_25 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_25_25 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_25_25 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_25_25 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_25_25 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_25_25 : label is 25;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_25_25 : label is 25;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_26_26 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_26_26 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_26_26 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_26_26 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_26_26 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_26_26 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_26_26 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_26_26 : label is 26;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_26_26 : label is 26;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_2_2 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_2_2 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_2_2 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_2_2 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_2_2 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_2_2 : label is 2;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_4_4 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_4_4 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_4_4 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_4_4 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_4_4 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_4_4 : label is 4;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_5_5 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_5_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_5_5 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_5_5 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_5_5 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_5_5 : label is 5;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_6_6 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_6_6 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_6_6 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_6_6 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_6_6 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_6_6 : label is 6;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_8_8 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_8_8 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_8_8 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_8_8 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_8_8 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_8_8 : label is 8;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of palette_regs_reg_r1_0_7_9_9 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r1_0_7_9_9 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1";
  attribute RTL_RAM_TYPE of palette_regs_reg_r1_0_7_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r1_0_7_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r1_0_7_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r1_0_7_9_9 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r1_0_7_9_9 : label is 11;
  attribute ram_offset of palette_regs_reg_r1_0_7_9_9 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r1_0_7_9_9 : label is 9;
  attribute ram_slice_end of palette_regs_reg_r1_0_7_9_9 : label is 9;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_0_0 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_0_0 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_0_0 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_0_0 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_0_0 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_0_0 : label is 0;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_10_10 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_10_10 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_10_10 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_10_10 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_10_10 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_10_10 : label is 10;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_16_16 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_16_16 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_16_16 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_16_16 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_16_16 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_16_16 : label is 16;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_16_16 : label is 16;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_17_17 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_17_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_17_17 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_17_17 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_17_17 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_17_17 : label is 17;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_17_17 : label is 17;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_18_18 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_18_18 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_18_18 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_18_18 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_18_18 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_18_18 : label is 18;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_18_18 : label is 18;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_1_1 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_1_1 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_1_1 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_1_1 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_1_1 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_1_1 : label is 1;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_20_20 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_20_20 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_20_20 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_20_20 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_20_20 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_20_20 : label is 20;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_20_20 : label is 20;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_21_21 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_21_21 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_21_21 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_21_21 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_21_21 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_21_21 : label is 21;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_21_21 : label is 21;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_22_22 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_22_22 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_22_22 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_22_22 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_22_22 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_22_22 : label is 22;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_22_22 : label is 22;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_24_24 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_24_24 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_24_24 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_24_24 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_24_24 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_24_24 : label is 24;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_24_24 : label is 24;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_25_25 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_25_25 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_25_25 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_25_25 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_25_25 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_25_25 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_25_25 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_25_25 : label is 25;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_25_25 : label is 25;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_26_26 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_26_26 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_26_26 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_26_26 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_26_26 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_26_26 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_26_26 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_26_26 : label is 26;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_26_26 : label is 26;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_2_2 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_2_2 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_2_2 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_2_2 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_2_2 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_2_2 : label is 2;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_4_4 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_4_4 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_4_4 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_4_4 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_4_4 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_4_4 : label is 4;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_5_5 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_5_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_5_5 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_5_5 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_5_5 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_5_5 : label is 5;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_6_6 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_6_6 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_6_6 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_6_6 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_6_6 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_6_6 : label is 6;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_8_8 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_8_8 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_8_8 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_8_8 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_8_8 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_8_8 : label is 8;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of palette_regs_reg_r2_0_7_9_9 : label is 384;
  attribute RTL_RAM_NAME of palette_regs_reg_r2_0_7_9_9 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2";
  attribute RTL_RAM_TYPE of palette_regs_reg_r2_0_7_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of palette_regs_reg_r2_0_7_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of palette_regs_reg_r2_0_7_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of palette_regs_reg_r2_0_7_9_9 : label is 0;
  attribute ram_addr_end of palette_regs_reg_r2_0_7_9_9 : label is 11;
  attribute ram_offset of palette_regs_reg_r2_0_7_9_9 : label is 0;
  attribute ram_slice_begin of palette_regs_reg_r2_0_7_9_9 : label is 9;
  attribute ram_slice_end of palette_regs_reg_r2_0_7_9_9 : label is 9;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_151 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_152 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_154 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_87 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_89 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wea[0]_i_1\ : label is "soft_lutpair50";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(3 downto 0) <= \^doutb\(3 downto 0);
  sel(6 downto 0) <= \^sel\(6 downto 0);
\addra[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => p_4_in(0),
      O => \addra[0]_i_1_n_0\
    );
\addra[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \addra[10]_i_3_n_0\,
      O => \addra[10]_i_1_n_0\
    );
\addra[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[12]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      O => \addra[10]_i_2_n_0\
    );
\addra[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      O => \addra[10]_i_3_n_0\
    );
\addra[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => p_4_in(1),
      O => \addra[1]_i_1_n_0\
    );
\addra[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[4]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => p_4_in(2),
      O => \addra[2]_i_1_n_0\
    );
\addra[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \addra[3]_i_1_n_0\
    );
\addra[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      O => \addra[4]_i_1_n_0\
    );
\addra[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[7]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      O => \addra[5]_i_1_n_0\
    );
\addra[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[8]\,
      O => \addra[6]_i_1_n_0\
    );
\addra[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => \addra[7]_i_1_n_0\
    );
\addra[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[10]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      O => \addra[8]_i_1_n_0\
    );
\addra[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[11]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      O => \addra[9]_i_1_n_0\
    );
\addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[0]_i_1_n_0\,
      Q => \addra_reg_n_0_[0]\,
      R => '0'
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[10]_i_2_n_0\,
      Q => \addra_reg_n_0_[10]\,
      R => '0'
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[1]_i_1_n_0\,
      Q => \addra_reg_n_0_[1]\,
      R => '0'
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[2]_i_1_n_0\,
      Q => p_6_in(0),
      R => '0'
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[3]_i_1_n_0\,
      Q => p_6_in(1),
      R => '0'
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[4]_i_1_n_0\,
      Q => p_6_in(2),
      R => '0'
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[5]_i_1_n_0\,
      Q => \addra_reg_n_0_[5]\,
      R => '0'
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[6]_i_1_n_0\,
      Q => \addra_reg_n_0_[6]\,
      R => '0'
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[7]_i_1_n_0\,
      Q => \addra_reg_n_0_[7]\,
      R => '0'
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[8]_i_1_n_0\,
      Q => \addra_reg_n_0_[8]\,
      R => '0'
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[10]_i_1_n_0\,
      D => \addra[9]_i_1_n_0\,
      Q => \addra_reg_n_0_[9]\,
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_4_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_4_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_4_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => douta(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74444444"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => delay_signal_reg_n_0,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAEA"
    )
        port map (
      I0 => count(1),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => \^sr\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => \^sr\(0)
    );
delay_signal_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => axi_aresetn,
      I1 => count(0),
      I2 => count(1),
      I3 => count0,
      I4 => delay_signal_reg_n_0,
      O => delay_signal_i_1_n_0
    );
delay_signal_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => count(0),
      I4 => count(1),
      O => count0
    );
delay_signal_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => delay_signal_i_1_n_0,
      Q => delay_signal_reg_n_0,
      R => '0'
    );
\dina[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^axi_wready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_aresetn,
      O => dina
    );
\dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(0),
      Q => \dina_reg_n_0_[0]\,
      R => '0'
    );
\dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(10),
      Q => \dina_reg_n_0_[10]\,
      R => '0'
    );
\dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(11),
      Q => \dina_reg_n_0_[11]\,
      R => '0'
    );
\dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(12),
      Q => \dina_reg_n_0_[12]\,
      R => '0'
    );
\dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(13),
      Q => \dina_reg_n_0_[13]\,
      R => '0'
    );
\dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(14),
      Q => \dina_reg_n_0_[14]\,
      R => '0'
    );
\dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(15),
      Q => \dina_reg_n_0_[15]\,
      R => '0'
    );
\dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(16),
      Q => \dina_reg_n_0_[16]\,
      R => '0'
    );
\dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(17),
      Q => \dina_reg_n_0_[17]\,
      R => '0'
    );
\dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(18),
      Q => \dina_reg_n_0_[18]\,
      R => '0'
    );
\dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(19),
      Q => \dina_reg_n_0_[19]\,
      R => '0'
    );
\dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(1),
      Q => \dina_reg_n_0_[1]\,
      R => '0'
    );
\dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(20),
      Q => \dina_reg_n_0_[20]\,
      R => '0'
    );
\dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(21),
      Q => \dina_reg_n_0_[21]\,
      R => '0'
    );
\dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(22),
      Q => \dina_reg_n_0_[22]\,
      R => '0'
    );
\dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(23),
      Q => \dina_reg_n_0_[23]\,
      R => '0'
    );
\dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(24),
      Q => \dina_reg_n_0_[24]\,
      R => '0'
    );
\dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(25),
      Q => \dina_reg_n_0_[25]\,
      R => '0'
    );
\dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(26),
      Q => \dina_reg_n_0_[26]\,
      R => '0'
    );
\dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(27),
      Q => \dina_reg_n_0_[27]\,
      R => '0'
    );
\dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(28),
      Q => \dina_reg_n_0_[28]\,
      R => '0'
    );
\dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(29),
      Q => \dina_reg_n_0_[29]\,
      R => '0'
    );
\dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(2),
      Q => \dina_reg_n_0_[2]\,
      R => '0'
    );
\dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(30),
      Q => \dina_reg_n_0_[30]\,
      R => '0'
    );
\dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(31),
      Q => \dina_reg_n_0_[31]\,
      R => '0'
    );
\dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(3),
      Q => \dina_reg_n_0_[3]\,
      R => '0'
    );
\dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(4),
      Q => \dina_reg_n_0_[4]\,
      R => '0'
    );
\dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(5),
      Q => \dina_reg_n_0_[5]\,
      R => '0'
    );
\dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(6),
      Q => \dina_reg_n_0_[6]\,
      R => '0'
    );
\dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(7),
      Q => \dina_reg_n_0_[7]\,
      R => '0'
    );
\dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(8),
      Q => \dina_reg_n_0_[8]\,
      R => '0'
    );
\dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dina,
      D => axi_wdata(9),
      Q => \dina_reg_n_0_[9]\,
      R => '0'
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(24),
      I1 => Q(1),
      I2 => doutb_0(8),
      O => \^sel\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(25),
      I1 => Q(1),
      I2 => doutb_0(9),
      O => \^sel\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^sel\(0),
      I1 => vga_to_hdmi_i_69_0,
      I2 => \^doutb\(3),
      I3 => Q(1),
      I4 => \^doutb\(1),
      O => g2_b0_n_0
    );
mem: entity work.mb_block_hdmi_text_controller_0_1_blk_mem_gen_0
     port map (
      addra(10) => \addra_reg_n_0_[10]\,
      addra(9) => \addra_reg_n_0_[9]\,
      addra(8) => \addra_reg_n_0_[8]\,
      addra(7) => \addra_reg_n_0_[7]\,
      addra(6) => \addra_reg_n_0_[6]\,
      addra(5) => \addra_reg_n_0_[5]\,
      addra(4 downto 2) => p_6_in(2 downto 0),
      addra(1) => \addra_reg_n_0_[1]\,
      addra(0) => \addra_reg_n_0_[0]\,
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31) => \dina_reg_n_0_[31]\,
      dina(30) => \dina_reg_n_0_[30]\,
      dina(29) => \dina_reg_n_0_[29]\,
      dina(28) => \dina_reg_n_0_[28]\,
      dina(27) => \dina_reg_n_0_[27]\,
      dina(26) => \dina_reg_n_0_[26]\,
      dina(25) => \dina_reg_n_0_[25]\,
      dina(24) => \dina_reg_n_0_[24]\,
      dina(23) => \dina_reg_n_0_[23]\,
      dina(22) => \dina_reg_n_0_[22]\,
      dina(21) => \dina_reg_n_0_[21]\,
      dina(20) => \dina_reg_n_0_[20]\,
      dina(19) => \dina_reg_n_0_[19]\,
      dina(18) => \dina_reg_n_0_[18]\,
      dina(17) => \dina_reg_n_0_[17]\,
      dina(16) => \dina_reg_n_0_[16]\,
      dina(15) => \dina_reg_n_0_[15]\,
      dina(14) => \dina_reg_n_0_[14]\,
      dina(13) => \dina_reg_n_0_[13]\,
      dina(12) => \dina_reg_n_0_[12]\,
      dina(11) => \dina_reg_n_0_[11]\,
      dina(10) => \dina_reg_n_0_[10]\,
      dina(9) => \dina_reg_n_0_[9]\,
      dina(8) => \dina_reg_n_0_[8]\,
      dina(7) => \dina_reg_n_0_[7]\,
      dina(6) => \dina_reg_n_0_[6]\,
      dina(5) => \dina_reg_n_0_[5]\,
      dina(4) => \dina_reg_n_0_[4]\,
      dina(3) => \dina_reg_n_0_[3]\,
      dina(2) => \dina_reg_n_0_[2]\,
      dina(1) => \dina_reg_n_0_[1]\,
      dina(0) => \dina_reg_n_0_[0]\,
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31) => NLW_mem_doutb_UNCONNECTED(31),
      doutb(30 downto 27) => doutb_0(30 downto 27),
      doutb(26) => \^doutb\(3),
      doutb(25 downto 17) => doutb_0(25 downto 17),
      doutb(16) => \^doutb\(2),
      doutb(15) => NLW_mem_doutb_UNCONNECTED(15),
      doutb(14 downto 11) => doutb_0(14 downto 11),
      doutb(10) => \^doutb\(1),
      doutb(9 downto 1) => doutb_0(9 downto 1),
      doutb(0) => \^doutb\(0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
mem_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_i_3(3),
      I1 => mem_i_3(1),
      O => S(1)
    );
mem_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_i_3(2),
      I1 => mem_i_3(0),
      O => S(0)
    );
mem_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
mem_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
mem_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => mem_i_3(0),
      O => \hc_reg[9]\(0)
    );
mem_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_i_3(5),
      I1 => mem_i_3(3),
      O => \vc_reg[9]\(0)
    );
mem_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_i_3(4),
      I1 => mem_i_3(2),
      O => S(2)
    );
palette_regs_reg_r1_0_7_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(0),
      DPO => red2(0),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_0_0_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r1_0_7_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \addra[10]_i_3_n_0\,
      I2 => p_0_in(1),
      I3 => axi_wstrb(0),
      O => p_3_in(0)
    );
palette_regs_reg_r1_0_7_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(17),
      I1 => Q(1),
      I2 => doutb_0(1),
      O => bkg_idx(1)
    );
palette_regs_reg_r1_0_7_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(18),
      I1 => Q(1),
      I2 => doutb_0(2),
      O => bkg_idx(2)
    );
palette_regs_reg_r1_0_7_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(19),
      I1 => Q(1),
      I2 => doutb_0(3),
      O => bkg_idx(3)
    );
palette_regs_reg_r1_0_7_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(10),
      DPO => red2(10),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_10_10_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(8)
    );
palette_regs_reg_r1_0_7_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(16),
      DPO => red2(16),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_16_16_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r1_0_7_16_16_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \addra[10]_i_3_n_0\,
      I2 => p_0_in(1),
      I3 => axi_wstrb(2),
      O => p_3_in(16)
    );
palette_regs_reg_r1_0_7_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(17),
      DPO => red2(17),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_17_17_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r1_0_7_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(18),
      DPO => red2(18),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_18_18_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r1_0_7_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(1),
      DPO => red2(1),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_1_1_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r1_0_7_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(20),
      DPO => red2(20),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_20_20_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r1_0_7_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(21),
      DPO => red2(21),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_21_21_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r1_0_7_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(22),
      DPO => red2(22),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_22_22_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r1_0_7_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => red2(24),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(24)
    );
palette_regs_reg_r1_0_7_24_24_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \addra[10]_i_3_n_0\,
      I2 => p_0_in(1),
      I3 => axi_wstrb(3),
      O => p_3_in(24)
    );
palette_regs_reg_r1_0_7_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(25),
      DPO => red2(25),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_25_25_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(24)
    );
palette_regs_reg_r1_0_7_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(26),
      DPO => red2(26),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_26_26_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(24)
    );
palette_regs_reg_r1_0_7_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(2),
      DPO => red2(2),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_2_2_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r1_0_7_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(4),
      DPO => red2(4),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_4_4_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r1_0_7_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(5),
      DPO => red2(5),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_5_5_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r1_0_7_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(6),
      DPO => red2(6),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_6_6_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r1_0_7_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(8),
      DPO => red2(8),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_8_8_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(8)
    );
palette_regs_reg_r1_0_7_8_8_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \addra[10]_i_3_n_0\,
      I2 => p_0_in(1),
      I3 => axi_wstrb(1),
      O => p_3_in(8)
    );
palette_regs_reg_r1_0_7_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(9),
      DPO => red2(9),
      DPRA0 => bkg_idx(1),
      DPRA1 => bkg_idx(2),
      DPRA2 => bkg_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r1_0_7_9_9_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(8)
    );
palette_regs_reg_r2_0_7_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(0),
      DPO => red22_out(0),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_0_0_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r2_0_7_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(21),
      I1 => Q(1),
      I2 => doutb_0(5),
      O => fgd_idx(1)
    );
palette_regs_reg_r2_0_7_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(22),
      I1 => Q(1),
      I2 => doutb_0(6),
      O => fgd_idx(2)
    );
palette_regs_reg_r2_0_7_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(23),
      I1 => Q(1),
      I2 => doutb_0(7),
      O => fgd_idx(3)
    );
palette_regs_reg_r2_0_7_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(10),
      DPO => red22_out(10),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_10_10_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(8)
    );
palette_regs_reg_r2_0_7_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(16),
      DPO => red22_out(16),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_16_16_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r2_0_7_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(17),
      DPO => red22_out(17),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_17_17_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r2_0_7_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(18),
      DPO => red22_out(18),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_18_18_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r2_0_7_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(1),
      DPO => red22_out(1),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_1_1_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r2_0_7_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(20),
      DPO => red22_out(20),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_20_20_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r2_0_7_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(21),
      DPO => red22_out(21),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_21_21_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r2_0_7_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(22),
      DPO => red22_out(22),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_22_22_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(16)
    );
palette_regs_reg_r2_0_7_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => red22_out(24),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(24)
    );
palette_regs_reg_r2_0_7_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(25),
      DPO => red22_out(25),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_25_25_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(24)
    );
palette_regs_reg_r2_0_7_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(26),
      DPO => red22_out(26),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_26_26_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(24)
    );
palette_regs_reg_r2_0_7_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(2),
      DPO => red22_out(2),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_2_2_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r2_0_7_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(4),
      DPO => red22_out(4),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_4_4_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r2_0_7_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(5),
      DPO => red22_out(5),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_5_5_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r2_0_7_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(6),
      DPO => red22_out(6),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_6_6_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(0)
    );
palette_regs_reg_r2_0_7_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(8),
      DPO => red22_out(8),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_8_8_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(8)
    );
palette_regs_reg_r2_0_7_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_4_in(0),
      A1 => p_4_in(1),
      A2 => p_4_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(9),
      DPO => red22_out(9),
      DPRA0 => fgd_idx(1),
      DPRA1 => fgd_idx(2),
      DPRA2 => fgd_idx(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_regs_reg_r2_0_7_9_9_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_3_in(8)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => red2(16),
      I1 => \srl[37].srl16_i\,
      I2 => \srl[37].srl16_i_0\,
      I3 => red2(0),
      I4 => vga_to_hdmi_i_22_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C0AAA000A0"
    )
        port map (
      I0 => red22_out(26),
      I1 => red22_out(10),
      I2 => \srl[37].srl16_i_1\,
      I3 => Q(0),
      I4 => \srl[37].srl16_i_2\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C0AAA000A0"
    )
        port map (
      I0 => red22_out(25),
      I1 => red22_out(9),
      I2 => \srl[37].srl16_i_1\,
      I3 => Q(0),
      I4 => \srl[37].srl16_i_2\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(1),
      I2 => \^doutb\(3),
      I3 => vga_to_hdmi_i_69_2,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(1),
      I2 => \^doutb\(3),
      I3 => vga_to_hdmi_i_69_1,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(3),
      I1 => Q(1),
      I2 => \^doutb\(1),
      O => \^sel\(2)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C0AAA000A0"
    )
        port map (
      I0 => red22_out(24),
      I1 => red22_out(8),
      I2 => \srl[37].srl16_i_1\,
      I3 => Q(0),
      I4 => \srl[37].srl16_i_2\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C0AAA000A0"
    )
        port map (
      I0 => red22_out(22),
      I1 => red22_out(6),
      I2 => \srl[37].srl16_i_1\,
      I3 => Q(0),
      I4 => \srl[37].srl16_i_2\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C0AAA000A0"
    )
        port map (
      I0 => red22_out(21),
      I1 => red22_out(5),
      I2 => \srl[37].srl16_i_1\,
      I3 => Q(0),
      I4 => \srl[37].srl16_i_2\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C0AAA000A0"
    )
        port map (
      I0 => red22_out(20),
      I1 => red22_out(4),
      I2 => \srl[37].srl16_i_1\,
      I3 => Q(0),
      I4 => \srl[37].srl16_i_2\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => red2(26),
      I1 => \srl[37].srl16_i\,
      I2 => \srl[37].srl16_i_0\,
      I3 => red2(10),
      I4 => vga_to_hdmi_i_14_n_0,
      O => red(2)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C0AAA000A0"
    )
        port map (
      I0 => red22_out(18),
      I1 => red22_out(2),
      I2 => \srl[37].srl16_i_1\,
      I3 => Q(0),
      I4 => \srl[37].srl16_i_2\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C0AAA000A0"
    )
        port map (
      I0 => red22_out(17),
      I1 => red22_out(1),
      I2 => \srl[37].srl16_i_1\,
      I3 => Q(0),
      I4 => \srl[37].srl16_i_2\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C0AAA000A0"
    )
        port map (
      I0 => red22_out(16),
      I1 => red22_out(0),
      I2 => \srl[37].srl16_i_1\,
      I3 => Q(0),
      I4 => \srl[37].srl16_i_2\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => doutb_0(20),
      I1 => Q(1),
      I2 => doutb_0(4),
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => red2(25),
      I1 => \srl[37].srl16_i\,
      I2 => \srl[37].srl16_i_0\,
      I3 => red2(9),
      I4 => vga_to_hdmi_i_15_n_0,
      O => red(1)
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_25,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sel\(6)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(30),
      I1 => Q(1),
      I2 => doutb_0(14),
      O => \^sel\(6)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => red2(24),
      I1 => \srl[37].srl16_i\,
      I2 => \srl[37].srl16_i_0\,
      I3 => red2(8),
      I4 => vga_to_hdmi_i_16_n_0,
      O => red(0)
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => \^sel\(5)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => red2(22),
      I1 => \srl[37].srl16_i\,
      I2 => \srl[37].srl16_i_0\,
      I3 => red2(6),
      I4 => vga_to_hdmi_i_17_n_0,
      O => green(2)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(29),
      I1 => Q(1),
      I2 => doutb_0(13),
      O => \^sel\(5)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => red2(21),
      I1 => \srl[37].srl16_i\,
      I2 => \srl[37].srl16_i_0\,
      I3 => red2(5),
      I4 => vga_to_hdmi_i_18_n_0,
      O => green(1)
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      I2 => \^sel\(4),
      I3 => g2_b0_n_0,
      I4 => \^sel\(3),
      I5 => vga_to_hdmi_i_44_1,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => red2(20),
      I1 => \srl[37].srl16_i\,
      I2 => \srl[37].srl16_i_0\,
      I3 => red2(4),
      I4 => vga_to_hdmi_i_19_n_0,
      O => green(0)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_44_0,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => doutb_0(12),
      I4 => Q(1),
      I5 => doutb_0(28),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => red2(18),
      I1 => \srl[37].srl16_i\,
      I2 => \srl[37].srl16_i_0\,
      I3 => red2(2),
      I4 => vga_to_hdmi_i_20_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(28),
      I1 => Q(1),
      I2 => doutb_0(12),
      O => \^sel\(4)
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_0(27),
      I1 => Q(1),
      I2 => doutb_0(11),
      O => \^sel\(3)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => red2(17),
      I1 => \srl[37].srl16_i\,
      I2 => \srl[37].srl16_i_0\,
      I3 => red2(1),
      I4 => vga_to_hdmi_i_21_n_0,
      O => blue(1)
    );
\wea[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(0),
      O => \wea[0]_i_1_n_0\
    );
\wea[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(1),
      O => \wea[1]_i_1_n_0\
    );
\wea[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(2),
      O => \wea[2]_i_1_n_0\
    );
\wea[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in(1),
      O => \wea[3]_i_1_n_0\
    );
\wea[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(3),
      O => \wea[3]_i_2_n_0\
    );
\wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[0]_i_1_n_0\,
      Q => wea(0),
      R => \^sr\(0)
    );
\wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[1]_i_1_n_0\,
      Q => wea(1),
      R => \^sr\(0)
    );
\wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[2]_i_1_n_0\,
      Q => wea(2),
      R => \^sr\(0)
    );
\wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[3]_i_2_n_0\,
      Q => wea(3),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0 is
  signal addrb1 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal blue : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.mb_block_hdmi_text_controller_0_1_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      O(1 downto 0) => addrb1(5 downto 4),
      Q(4 downto 2) => drawX(9 downto 7),
      Q(1) => drawX(3),
      Q(0) => drawX(0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      SR(0) => reset_ah,
      addrb(10) => vga_n_24,
      addrb(9) => vga_n_25,
      addrb(8) => vga_n_26,
      addrb(7) => vga_n_27,
      addrb(6) => vga_n_28,
      addrb(5) => vga_n_29,
      addrb(4) => vga_n_30,
      addrb(3) => vga_n_31,
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(2 downto 0) => blue(2 downto 0),
      doutb(3) => doutb(26),
      doutb(2) => doutb(16),
      doutb(1) => doutb(10),
      doutb(0) => doutb(0),
      green(2 downto 0) => green(2 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      mem_i_3(5 downto 0) => drawY(9 downto 4),
      red(2 downto 0) => red(2 downto 0),
      sel(6 downto 0) => sel(10 downto 4),
      \srl[37].srl16_i\ => vga_n_32,
      \srl[37].srl16_i_0\ => vga_n_35,
      \srl[37].srl16_i_1\ => vga_n_33,
      \srl[37].srl16_i_2\ => vga_n_34,
      \vc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      vga_to_hdmi_i_25 => vga_n_21,
      vga_to_hdmi_i_44_0 => vga_n_10,
      vga_to_hdmi_i_44_1 => vga_n_12,
      vga_to_hdmi_i_69_0 => vga_n_8,
      vga_to_hdmi_i_69_1 => vga_n_11,
      vga_to_hdmi_i_69_2 => vga_n_9
    );
vga: entity work.mb_block_hdmi_text_controller_0_1_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => vga_n_35,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      O(1 downto 0) => addrb1(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      SR(0) => reset_ah,
      addrb(7) => vga_n_24,
      addrb(6) => vga_n_25,
      addrb(5) => vga_n_26,
      addrb(4) => vga_n_27,
      addrb(3) => vga_n_28,
      addrb(2) => vga_n_29,
      addrb(1) => vga_n_30,
      addrb(0) => vga_n_31,
      clk_out1 => clk_25MHz,
      doutb(3) => doutb(26),
      doutb(2) => doutb(16),
      doutb(1) => doutb(10),
      doutb(0) => doutb(0),
      \hc_reg[0]_0\ => vga_n_32,
      \hc_reg[1]_0\ => vga_n_33,
      \hc_reg[1]_1\ => vga_n_34,
      \hc_reg[9]_0\(7 downto 1) => drawX(9 downto 3),
      \hc_reg[9]_0\(0) => drawX(0),
      hsync => hsync,
      sel(6 downto 0) => sel(10 downto 4),
      \vc_reg[0]_0\ => vga_n_8,
      \vc_reg[0]_1\ => vga_n_9,
      \vc_reg[0]_2\ => vga_n_10,
      \vc_reg[1]_rep_0\ => vga_n_11,
      vde => vde,
      vga_to_hdmi_i_14 => hdmi_text_controller_v1_0_AXI_inst_n_17,
      vsync => vsync
    );
vga_to_hdmi: entity work.mb_block_hdmi_text_controller_0_1_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(2 downto 0) => blue(2 downto 0),
      green(2 downto 0) => green(2 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(2 downto 0) => red(2 downto 0),
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_block_hdmi_text_controller_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_1 : entity is "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_1 : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
