//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Dec 11 01:05:31 2024
//Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
//Command     : generate_target mb_block_wrapper.bd
//Design      : mb_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_block_wrapper
   (DCLK,
    GSP,
    HDMI_0_tmds_clk_n,
    HDMI_0_tmds_clk_p,
    HDMI_0_tmds_data_n,
    HDMI_0_tmds_data_p,
    LS,
    T_B0,
    T_B1,
    T_B2,
    T_B3,
    T_B4,
    T_B5,
    T_G0,
    T_G1,
    T_G2,
    T_G3,
    T_G4,
    T_G5,
    T_R0,
    T_R1,
    T_R2,
    T_R3,
    T_R4,
    T_R5,
    clk_100MHz,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input DCLK;
  input GSP;
  output HDMI_0_tmds_clk_n;
  output HDMI_0_tmds_clk_p;
  output [2:0]HDMI_0_tmds_data_n;
  output [2:0]HDMI_0_tmds_data_p;
  input LS;
  input T_B0;
  input T_B1;
  input T_B2;
  input T_B3;
  input T_B4;
  input T_B5;
  input T_G0;
  input T_G1;
  input T_G2;
  input T_G3;
  input T_G4;
  input T_G5;
  input T_R0;
  input T_R1;
  input T_R2;
  input T_R3;
  input T_R4;
  input T_R5;
  input clk_100MHz;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire DCLK;
  wire GSP;
  wire HDMI_0_tmds_clk_n;
  wire HDMI_0_tmds_clk_p;
  wire [2:0]HDMI_0_tmds_data_n;
  wire [2:0]HDMI_0_tmds_data_p;
  wire LS;
  wire T_B0;
  wire T_B1;
  wire T_B2;
  wire T_B3;
  wire T_B4;
  wire T_B5;
  wire T_G0;
  wire T_G1;
  wire T_G2;
  wire T_G3;
  wire T_G4;
  wire T_G5;
  wire T_R0;
  wire T_R1;
  wire T_R2;
  wire T_R3;
  wire T_R4;
  wire T_R5;
  wire clk_100MHz;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  mb_block mb_block_i
       (.DCLK(DCLK),
        .GSP(GSP),
        .HDMI_0_tmds_clk_n(HDMI_0_tmds_clk_n),
        .HDMI_0_tmds_clk_p(HDMI_0_tmds_clk_p),
        .HDMI_0_tmds_data_n(HDMI_0_tmds_data_n),
        .HDMI_0_tmds_data_p(HDMI_0_tmds_data_p),
        .LS(LS),
        .T_B0(T_B0),
        .T_B1(T_B1),
        .T_B2(T_B2),
        .T_B3(T_B3),
        .T_B4(T_B4),
        .T_B5(T_B5),
        .T_G0(T_G0),
        .T_G1(T_G1),
        .T_G2(T_G2),
        .T_G3(T_G3),
        .T_G4(T_G4),
        .T_G5(T_G5),
        .T_R0(T_R0),
        .T_R1(T_R1),
        .T_R2(T_R2),
        .T_R3(T_R3),
        .T_R4(T_R4),
        .T_R5(T_R5),
        .clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
