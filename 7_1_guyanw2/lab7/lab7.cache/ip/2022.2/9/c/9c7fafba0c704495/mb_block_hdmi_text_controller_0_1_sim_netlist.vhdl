-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Dec  9 15:57:03 2024
-- Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_1_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37600)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
5YoYZAcFQjeRakDOAACAyF12BflJLPR+o0tn3RI=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`protect data_block
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
wVx42lUT9Hb1RYwwSgxg
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
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
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
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
