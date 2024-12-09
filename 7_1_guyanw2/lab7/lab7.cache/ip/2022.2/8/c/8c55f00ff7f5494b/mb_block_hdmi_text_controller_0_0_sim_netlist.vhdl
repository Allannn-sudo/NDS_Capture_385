-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Dec  9 15:01:11 2024
-- Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_0
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
VdVPxIuwFTa9kedv5RpOG6L3WZPsu9QKKMv2UuxOI4HevzE5OyhSnjtr4KkjxJGkHlxfLLn97NPP
SerVyJhU/UC2kT9ZaZymQbKRRejIE9jwg5UXv8mVoGjwL5HHns1Pq2VwaMWsALc+PJnBJYsa79A8
TOUM1Rrti5y94O5JI/AnQyyBjXzR2hAGmjR8m4LAP+cxmK5Gc0pVenNaT5+Ma2CT1gIQiU4rcu8E
F/9n4E4jzLXpqdfvcULdJMXoSydGRpokJvNytM8s2D1mkeXmWwp6+uYNg6/iJBWik1OI0ud/fgX4
QzS9FABlKHVpmNsV6GxdfpZARXvb3fWoPScxKzoZb7sSzp4MNSnv1Gnvk99WlQSIA7XN3DCu1bE+
EyKFGLUS3rQTH/VOJaWY/8n/HeUCmvSFyzlKYapwgQ43ns9pCQDpcDz9HE75bNdHTzNjPa67W3Lt
9euzW+/GaqOzmBPX2Azhea+KFdov3zAX0XZNbphwijTkYAThbbSnShAF8Mk4JtnUZEWbW9Rv2rQI
LOKxXv0WkO4EbVMvPl8II4HjPId3VUQ3VMmKg3i4d2V5XYGEWtdjauKRJ76F8x4Rrveotp/b/jti
WvCVmVI8IIxqrpmjKg9oPxHGeJQ9uyZsDVA+raWx7WZJojF3ogIzX2CyywRnS9/HKAJOAe/iCvVQ
JK/qv/FnMSZBoap93as++y7qDRjessIabjZL2tUj6MG/o/sYyd6AMk25IGzUw9N6XKItUdCJD0Zc
3ZOWxvKfjuYNnj1eoaXlRWqRlro8RugIqPa0OPP2mYLY8E+lEjQZjGirCR9pXp0S4ZrQQKguAGej
6hbwaICiScXUJhK04Lh2F6RV8/DlC2V20BARuWaeSZBzuXdOkzHcXmnKxsT5HNRJb7mdhbkDBJMv
y++cFesv+kIsrYyu863UtVfn6c06A1hIphgo9INsYwElJ0s9wEviZevHfFXZft7Xz/nnBjgjDiB4
gASYG1a1PNASCp5hbme9/1XdsqXyVnJBrG/8Xi4w9ZcO0CXmMYxPgyaf7TTRoKyLGjJKk3SqK8zI
lbdiIbLwhl2p1/w326PiL+RDq6V1v292TgiNcxp7s8YWoqGBiqiLKuPEzjqps6bPZKQWilsdqMxM
2mNaM5JeQrZgOIRvlTWsiqqQzCw2nXiKc0oS4+Mu+5ow15+IoruAW1J3V7RyfsaCoxszenI0Vv9W
4RqFlxCa4nzkYwqQDqSoplPfuDzHtXbqzyggh0YLvJYt+SiR2MAxuBNsA6n95QT95zhnXKmz7rlo
ZWzvgKV7TBx7uxnzr8wzpAdnCOyMyUpqw+3x+Mu3BuzefcOSEuK5uc54ir8kJZBYUHdMH+fSnBJB
EdQ7Slam4BcWjvnz/d7egHzB45kpkkoMkmxiH3AEuBtQXaSDPxkEjXxCkomR+RP6DCxJ0A033DbF
+r+XfL//vcoayJKDbX9ItZvBGFpZDmr7abSn+r0yv4OtrA22uGg0EKvpWr+RNU15ahg3DbpcX5Ls
g9IIucU5zCNKOwgfidi6ExsMR0no1rGxC2frgmq5ZgHAFD7MqGqDlSBAwbH2ehMnpsOFqc8zpALs
vr2ZN6RGHOIDWNg31zIyq6oLy1PKDaFzvafJTKDjOmWSBISBbua6yv0+RWMXOGpBMd1gODGcP06j
NKlJYBlnh8ZBsfg945CBSoxAlPrMCQ7Nt+YiCLeqXxrCyVWvRCrp+OutxXnpWHdoMcGmlIhTc2z/
FlgYBhQTO2LlT2JXDV+FerPdUDHTGRkY7t34wQT44OYPUrfGnO1hkKPIpbk1GknKhr+Ey9syBcQ3
Cb3UZwq7c4D7BVrWY76R98m1q2sXPWxX59eFFMYMt5cec5bMbkkMf1E8fOrk3Ppt+Hr4hBU22hr7
IuWRIob0IwPYTlZP4kOT84PmmaW1M69kH5wEbS1XuhozBK2Xz8yK5Xm1Tr1z8X8lzfX5bo9MlPkk
pBawbyGaiIOlCKoYmMPWKi08pyhePMOlngr2ykOQcBP2QVyaqFvExN2g+XbYkbAatRsKeev2KRkB
SZOPcBwOBALFYDXLEqieWk1C0PvFfYcwB0GMEwvc3B5Qkm4UfQRlx6vZSAIICZvr5DMO5tzSnNC+
v8T/4Qkb9qW0GzVaFYz9GrsYUYoZO21ztlUeF4ekv8LMkRJZBfSO9c0fpkVl6Z3kUh4mnyxFUdu5
M+KlQYrVtFyT7yHsU8SCo153dSM6LqRJJ4rxy6OkJIlZS+7IPCEkEBahVuIxkKR7+92Fucyb24uB
3rjpHVk6ZgkJp8jaHf7/w3inyXu6O3OgMVAA1yc0BDP7xNH7WSQmDE8Fw8/Z9w6WWyvy4RZ+S0hz
5cTOaHLqB3XrnWn+EZUmCWn7XqE1TffC8H8XhCTIaSFlwrR+lSXHGJ9zT3c7eeDYW9vnsb4FaiPQ
E0WUIt5lgXqg+XzsswvdZXBf69aXUmFUyYFIw8Qqeu06BTv+7ED5FYwAWle6qXx+wJDBMvMOXFuP
gyePFvCsFKHpvI27n8pxbpT/q8WJ9G/XwS4BOEGxJ1YvVFO5Z5ossS6Tmh8GLmosM379Riq6JMWG
LXmFIRpOw9F8FHgEAKSbR0iKAu+Q4A2LA56iMRV0Cx5JrtSVq6gjvTXiXZMsoX2JcRJAb2Op0OVC
lFN+7rXRQBPTloT0ZjoO8rLFBE6732EZhVb1cXYWih2T6C+dYFLr3GtwMrcH4zIvp7/1ZIl2OgsY
2LzEmFkAod+mIlboHMVUGXNZHfP+CzlYx8ZWLPGEWuQfPfK+A8YcPAegcaomoeZYO8EAOzil+jm+
i76PuJxB6rfAcxvEbc+l7gOwo3QfaR0BYPyWds5jVXYADm+tvTONHxtwz98YvRbide5myHqo2tW9
jQ+icIVJE0zy0OzqxsEhpdWzgQcS//Wz/rqKNXcPd2kEYe5j5kDleUTB9yYBxQJ1xNg1VDgoqIVr
lXggf4MKDQ4WiQDnogb/vBhKgb8061E3wuV3C4Df89+Kux0YB0U+o8gyjAtBMbwozJpzpSruhC3M
nWiJxsj6hKhVHMHZdk8iTYa4cVRnVLGt/porxzRWZ459vY9bIvjBYH9pfL7b/bGOQ8mG0Iey10v7
MkH2VsqWYKu3QLUao7uE+sf48A35E9r4JFwFCLIbRP86rRGt5SeI99xwKsE1owPVdtWiWURQvXhO
eVK48Bi8UflMeAqSKxWV7s/WkuUGg4WK+S7NMNSJ6Os26FYnIkJ8JpKa6Q25g9Oit2ufEizvcotH
JJCkb1XncivDe7SVx1hJMZmz6siZwXDsss9Q7O4=
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
IdzVptjYJR0QRO2a/TY2
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
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
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
