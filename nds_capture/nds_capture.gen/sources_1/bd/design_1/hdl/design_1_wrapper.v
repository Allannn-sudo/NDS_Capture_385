//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Nov 27 13:07:54 2024
//Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (blue_0,
    clk_100MHz,
    dclk_0,
    green_0,
    gsp_0,
    hdmi_clk_n_0,
    hdmi_clk_p_0,
    hdmi_tx_n_0,
    hdmi_tx_p_0,
    ls_0,
    red_0,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    usb_spi_miso,
    usb_spi_mosi,
    usb_spi_sclk,
    usb_spi_ss);
  input [5:0]blue_0;
  input clk_100MHz;
  input dclk_0;
  input [5:0]green_0;
  input gsp_0;
  output hdmi_clk_n_0;
  output hdmi_clk_p_0;
  output [2:0]hdmi_tx_n_0;
  output [2:0]hdmi_tx_p_0;
  input ls_0;
  input [5:0]red_0;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input usb_spi_miso;
  output usb_spi_mosi;
  output usb_spi_sclk;
  output [0:0]usb_spi_ss;

  wire [5:0]blue_0;
  wire clk_100MHz;
  wire dclk_0;
  wire [5:0]green_0;
  wire gsp_0;
  wire hdmi_clk_n_0;
  wire hdmi_clk_p_0;
  wire [2:0]hdmi_tx_n_0;
  wire [2:0]hdmi_tx_p_0;
  wire ls_0;
  wire [5:0]red_0;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire usb_spi_miso;
  wire usb_spi_mosi;
  wire usb_spi_sclk;
  wire [0:0]usb_spi_ss;

  design_1 design_1_i
       (.blue_0(blue_0),
        .clk_100MHz(clk_100MHz),
        .dclk_0(dclk_0),
        .green_0(green_0),
        .gsp_0(gsp_0),
        .hdmi_clk_n_0(hdmi_clk_n_0),
        .hdmi_clk_p_0(hdmi_clk_p_0),
        .hdmi_tx_n_0(hdmi_tx_n_0),
        .hdmi_tx_p_0(hdmi_tx_p_0),
        .ls_0(ls_0),
        .red_0(red_0),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss));
endmodule
