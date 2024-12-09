// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 15:01:11 2024
// Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [30:0]\^doutb ;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:15]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30:16] = \^doutb [30:16];
  assign doutb[15] = \<const0> ;
  assign doutb[14:0] = \^doutb [14:0];
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[31],\^doutb }),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
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

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rvalid_reg,
    axi_awready,
    axi_wready,
    axi_rdata,
    axi_bvalid,
    axi_aclk,
    axi_arvalid,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_rready,
    axi_bready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output axi_rvalid_reg;
  output axi_awready;
  output axi_wready;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_aclk;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_rready;
  input axi_bready;

  wire [5:4]addrb1;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [2:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [26:0]doutb;
  wire [9:0]drawX;
  wire [9:4]drawY;
  wire [2:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [2:0]red;
  wire reset_ah;
  wire [10:4]sel;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_21;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .O(addrb1),
        .Q({drawX[9:7],drawX[3],drawX[0]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .SR(reset_ah),
        .addrb({vga_n_24,vga_n_25,vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .doutb({doutb[26],doutb[16],doutb[10],doutb[0]}),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_31,hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33}),
        .mem_i_3(drawY),
        .red(red),
        .sel(sel),
        .\srl[37].srl16_i (vga_n_32),
        .\srl[37].srl16_i_0 (vga_n_35),
        .\srl[37].srl16_i_1 (vga_n_33),
        .\srl[37].srl16_i_2 (vga_n_34),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .vga_to_hdmi_i_25(vga_n_21),
        .vga_to_hdmi_i_44_0(vga_n_10),
        .vga_to_hdmi_i_44_1(vga_n_12),
        .vga_to_hdmi_i_69_0(vga_n_8),
        .vga_to_hdmi_i_69_1(vga_n_11),
        .vga_to_hdmi_i_69_2(vga_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (vga_n_35),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({hdmi_text_controller_v1_0_AXI_inst_n_31,hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33}),
        .O(addrb1),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .SR(reset_ah),
        .addrb({vga_n_24,vga_n_25,vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31}),
        .clk_out1(clk_25MHz),
        .doutb({doutb[26],doutb[16],doutb[10],doutb[0]}),
        .\hc_reg[0]_0 (vga_n_32),
        .\hc_reg[1]_0 (vga_n_33),
        .\hc_reg[1]_1 (vga_n_34),
        .\hc_reg[9]_0 ({drawX[9:3],drawX[0]}),
        .hsync(hsync),
        .sel(sel),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_rep_0 (vga_n_11),
        .vde(vde),
        .vga_to_hdmi_i_14(hdmi_text_controller_v1_0_AXI_inst_n_17),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_arready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_rvalid_reg_0,
    axi_bvalid,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_rdata,
    axi_aclk,
    addrb,
    vga_to_hdmi_i_44_0,
    Q,
    vga_to_hdmi_i_69_0,
    vga_to_hdmi_i_25,
    vga_to_hdmi_i_44_1,
    vga_to_hdmi_i_69_1,
    vga_to_hdmi_i_69_2,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[37].srl16_i_1 ,
    \srl[37].srl16_i_2 ,
    axi_rready,
    axi_arvalid,
    axi_bready,
    axi_awvalid,
    axi_wvalid,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    mem_i_3,
    O,
    axi_aresetn,
    axi_wstrb);
  output [3:0]doutb;
  output axi_arready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_rvalid_reg_0;
  output axi_bvalid;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]blue;
  output [2:0]green;
  output [2:0]red;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addrb;
  input vga_to_hdmi_i_44_0;
  input [4:0]Q;
  input vga_to_hdmi_i_69_0;
  input vga_to_hdmi_i_25;
  input vga_to_hdmi_i_44_1;
  input vga_to_hdmi_i_69_1;
  input vga_to_hdmi_i_69_2;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[37].srl16_i_1 ;
  input \srl[37].srl16_i_2 ;
  input axi_rready;
  input axi_arvalid;
  input axi_bready;
  input axi_awvalid;
  input axi_wvalid;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input [5:0]mem_i_3;
  input [1:0]O;
  input axi_aresetn;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [4:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire \addra[0]_i_1_n_0 ;
  wire \addra[10]_i_1_n_0 ;
  wire \addra[10]_i_2_n_0 ;
  wire \addra[10]_i_3_n_0 ;
  wire \addra[1]_i_1_n_0 ;
  wire \addra[2]_i_1_n_0 ;
  wire \addra[3]_i_1_n_0 ;
  wire \addra[4]_i_1_n_0 ;
  wire \addra[5]_i_1_n_0 ;
  wire \addra[6]_i_1_n_0 ;
  wire \addra[7]_i_1_n_0 ;
  wire \addra[8]_i_1_n_0 ;
  wire \addra[9]_i_1_n_0 ;
  wire \addra_reg_n_0_[0] ;
  wire \addra_reg_n_0_[10] ;
  wire \addra_reg_n_0_[1] ;
  wire \addra_reg_n_0_[5] ;
  wire \addra_reg_n_0_[6] ;
  wire \addra_reg_n_0_[7] ;
  wire \addra_reg_n_0_[8] ;
  wire \addra_reg_n_0_[9] ;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:1]bkg_idx;
  wire [2:0]blue;
  wire [1:0]count;
  wire count0;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire delay_signal_i_1_n_0;
  wire delay_signal_reg_n_0;
  wire dina;
  wire \dina_reg_n_0_[0] ;
  wire \dina_reg_n_0_[10] ;
  wire \dina_reg_n_0_[11] ;
  wire \dina_reg_n_0_[12] ;
  wire \dina_reg_n_0_[13] ;
  wire \dina_reg_n_0_[14] ;
  wire \dina_reg_n_0_[15] ;
  wire \dina_reg_n_0_[16] ;
  wire \dina_reg_n_0_[17] ;
  wire \dina_reg_n_0_[18] ;
  wire \dina_reg_n_0_[19] ;
  wire \dina_reg_n_0_[1] ;
  wire \dina_reg_n_0_[20] ;
  wire \dina_reg_n_0_[21] ;
  wire \dina_reg_n_0_[22] ;
  wire \dina_reg_n_0_[23] ;
  wire \dina_reg_n_0_[24] ;
  wire \dina_reg_n_0_[25] ;
  wire \dina_reg_n_0_[26] ;
  wire \dina_reg_n_0_[27] ;
  wire \dina_reg_n_0_[28] ;
  wire \dina_reg_n_0_[29] ;
  wire \dina_reg_n_0_[2] ;
  wire \dina_reg_n_0_[30] ;
  wire \dina_reg_n_0_[31] ;
  wire \dina_reg_n_0_[3] ;
  wire \dina_reg_n_0_[4] ;
  wire \dina_reg_n_0_[5] ;
  wire \dina_reg_n_0_[6] ;
  wire \dina_reg_n_0_[7] ;
  wire \dina_reg_n_0_[8] ;
  wire \dina_reg_n_0_[9] ;
  wire [31:0]douta;
  wire [3:0]doutb;
  wire [30:1]doutb_0;
  wire [3:1]fgd_idx;
  wire g2_b0_n_0;
  wire [2:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [5:0]mem_i_3;
  wire [1:1]p_0_in;
  wire [24:0]p_3_in;
  wire [2:0]p_4_in;
  wire [2:0]p_6_in;
  wire [2:0]red;
  wire [26:0]red2;
  wire [26:0]red22_out;
  wire [6:0]sel;
  wire slv_reg_rden;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[37].srl16_i_1 ;
  wire \srl[37].srl16_i_2 ;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_25;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_44_0;
  wire vga_to_hdmi_i_44_1;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_69_0;
  wire vga_to_hdmi_i_69_1;
  wire vga_to_hdmi_i_69_2;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire [3:0]wea;
  wire \wea[0]_i_1_n_0 ;
  wire \wea[1]_i_1_n_0 ;
  wire \wea[2]_i_1_n_0 ;
  wire \wea[3]_i_1_n_0 ;
  wire \wea[3]_i_2_n_0 ;
  wire [31:15]NLW_mem_doutb_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_0_0_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_10_10_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_16_16_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_17_17_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_18_18_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_1_1_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_20_20_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_21_21_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_22_22_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_25_25_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_26_26_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_2_2_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_4_4_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_5_5_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_6_6_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_8_8_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r1_0_7_9_9_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_0_0_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_10_10_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_16_16_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_17_17_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_18_18_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_1_1_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_20_20_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_21_21_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_22_22_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_25_25_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_26_26_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_2_2_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_4_4_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_5_5_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_6_6_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_8_8_SPO_UNCONNECTED;
  wire NLW_palette_regs_reg_r2_0_7_9_9_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[0]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(p_4_in[0]),
        .O(\addra[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \addra[10]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\addra[10]_i_3_n_0 ),
        .O(\addra[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[10]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .O(\addra[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addra[10]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .O(\addra[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[1]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(p_4_in[1]),
        .O(\addra[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[2]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(p_4_in[2]),
        .O(\addra[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[3]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\addra[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[4]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(\addra[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[5]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(\addra[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[6]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .O(\addra[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[7]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(\addra[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[8]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[10] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(\addra[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \addra[9]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .O(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[0] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[0]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \addra_reg[10] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[10]_i_2_n_0 ),
        .Q(\addra_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \addra_reg[1] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[1]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \addra_reg[2] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[2]_i_1_n_0 ),
        .Q(p_6_in[0]),
        .R(1'b0));
  FDRE \addra_reg[3] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[3]_i_1_n_0 ),
        .Q(p_6_in[1]),
        .R(1'b0));
  FDRE \addra_reg[4] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[4]_i_1_n_0 ),
        .Q(p_6_in[2]),
        .R(1'b0));
  FDRE \addra_reg[5] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[5]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \addra_reg[6] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[6]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addra_reg[7] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[7]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \addra_reg[8] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[8]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \addra_reg[9] 
       (.C(axi_aclk),
        .CE(\addra[10]_i_1_n_0 ),
        .D(\addra[9]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_4_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_4_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_4_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awready_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h74444444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(delay_signal_reg_n_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000AAEA)) 
    \count[0]_i_1 
       (.I0(count[1]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE \count_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    delay_signal_i_1
       (.I0(axi_aresetn),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count0),
        .I4(delay_signal_reg_n_0),
        .O(delay_signal_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    delay_signal_i_2
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(count[0]),
        .I4(count[1]),
        .O(count0));
  FDRE delay_signal_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(delay_signal_i_1_n_0),
        .Q(delay_signal_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \dina[31]_i_1 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_aresetn),
        .O(dina));
  FDRE \dina_reg[0] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[0]),
        .Q(\dina_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dina_reg[10] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[10]),
        .Q(\dina_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dina_reg[11] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[11]),
        .Q(\dina_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dina_reg[12] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[12]),
        .Q(\dina_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dina_reg[13] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[13]),
        .Q(\dina_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dina_reg[14] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[14]),
        .Q(\dina_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dina_reg[15] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[15]),
        .Q(\dina_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dina_reg[16] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[16]),
        .Q(\dina_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dina_reg[17] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[17]),
        .Q(\dina_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dina_reg[18] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[18]),
        .Q(\dina_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dina_reg[19] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[19]),
        .Q(\dina_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dina_reg[1] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[1]),
        .Q(\dina_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dina_reg[20] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[20]),
        .Q(\dina_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dina_reg[21] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[21]),
        .Q(\dina_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dina_reg[22] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[22]),
        .Q(\dina_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dina_reg[23] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[23]),
        .Q(\dina_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dina_reg[24] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[24]),
        .Q(\dina_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dina_reg[25] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[25]),
        .Q(\dina_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dina_reg[26] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[26]),
        .Q(\dina_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dina_reg[27] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[27]),
        .Q(\dina_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dina_reg[28] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[28]),
        .Q(\dina_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dina_reg[29] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[29]),
        .Q(\dina_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dina_reg[2] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[2]),
        .Q(\dina_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dina_reg[30] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[30]),
        .Q(\dina_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dina_reg[31] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[31]),
        .Q(\dina_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \dina_reg[3] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[3]),
        .Q(\dina_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dina_reg[4] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[4]),
        .Q(\dina_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dina_reg[5] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[5]),
        .Q(\dina_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dina_reg[6] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[6]),
        .Q(\dina_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dina_reg[7] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[7]),
        .Q(\dina_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dina_reg[8] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[8]),
        .Q(\dina_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dina_reg[9] 
       (.C(axi_aclk),
        .CE(dina),
        .D(axi_wdata[9]),
        .Q(\dina_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(doutb_0[24]),
        .I1(Q[1]),
        .I2(doutb_0[8]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb_0[25]),
        .I1(Q[1]),
        .I2(doutb_0[9]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[0]),
        .I1(vga_to_hdmi_i_69_0),
        .I2(doutb[3]),
        .I3(Q[1]),
        .I4(doutb[1]),
        .O(g2_b0_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 mem
       (.addra({\addra_reg_n_0_[10] ,\addra_reg_n_0_[9] ,\addra_reg_n_0_[8] ,\addra_reg_n_0_[7] ,\addra_reg_n_0_[6] ,\addra_reg_n_0_[5] ,p_6_in,\addra_reg_n_0_[1] ,\addra_reg_n_0_[0] }),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina({\dina_reg_n_0_[31] ,\dina_reg_n_0_[30] ,\dina_reg_n_0_[29] ,\dina_reg_n_0_[28] ,\dina_reg_n_0_[27] ,\dina_reg_n_0_[26] ,\dina_reg_n_0_[25] ,\dina_reg_n_0_[24] ,\dina_reg_n_0_[23] ,\dina_reg_n_0_[22] ,\dina_reg_n_0_[21] ,\dina_reg_n_0_[20] ,\dina_reg_n_0_[19] ,\dina_reg_n_0_[18] ,\dina_reg_n_0_[17] ,\dina_reg_n_0_[16] ,\dina_reg_n_0_[15] ,\dina_reg_n_0_[14] ,\dina_reg_n_0_[13] ,\dina_reg_n_0_[12] ,\dina_reg_n_0_[11] ,\dina_reg_n_0_[10] ,\dina_reg_n_0_[9] ,\dina_reg_n_0_[8] ,\dina_reg_n_0_[7] ,\dina_reg_n_0_[6] ,\dina_reg_n_0_[5] ,\dina_reg_n_0_[4] ,\dina_reg_n_0_[3] ,\dina_reg_n_0_[2] ,\dina_reg_n_0_[1] ,\dina_reg_n_0_[0] }),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_mem_doutb_UNCONNECTED[31],doutb_0[30:27],doutb[3],doutb_0[25:17],doutb[2],NLW_mem_doutb_UNCONNECTED[15],doutb_0[14:11],doutb[1],doutb_0[9:1],doutb[0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_i_10
       (.I0(mem_i_3[3]),
        .I1(mem_i_3[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_i_11
       (.I0(mem_i_3[2]),
        .I1(mem_i_3[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_i_5
       (.I0(Q[4]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_i_6
       (.I0(Q[3]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_i_7
       (.I0(Q[2]),
        .I1(mem_i_3[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_i_8
       (.I0(mem_i_3[5]),
        .I1(mem_i_3[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    mem_i_9
       (.I0(mem_i_3[4]),
        .I1(mem_i_3[2]),
        .O(S[2]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_0_0
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[0]),
        .DPO(red2[0]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_0_0_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    palette_regs_reg_r1_0_7_0_0_i_1
       (.I0(axi_aresetn),
        .I1(\addra[10]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(axi_wstrb[0]),
        .O(p_3_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    palette_regs_reg_r1_0_7_0_0_i_2
       (.I0(doutb_0[17]),
        .I1(Q[1]),
        .I2(doutb_0[1]),
        .O(bkg_idx[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    palette_regs_reg_r1_0_7_0_0_i_3
       (.I0(doutb_0[18]),
        .I1(Q[1]),
        .I2(doutb_0[2]),
        .O(bkg_idx[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    palette_regs_reg_r1_0_7_0_0_i_4
       (.I0(doutb_0[19]),
        .I1(Q[1]),
        .I2(doutb_0[3]),
        .O(bkg_idx[3]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_10_10
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[10]),
        .DPO(red2[10]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_10_10_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_16_16
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[16]),
        .DPO(red2[16]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_16_16_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  LUT4 #(
    .INIT(16'h8000)) 
    palette_regs_reg_r1_0_7_16_16_i_1
       (.I0(axi_aresetn),
        .I1(\addra[10]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(axi_wstrb[2]),
        .O(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_17_17
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[17]),
        .DPO(red2[17]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_17_17_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_18_18
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[18]),
        .DPO(red2[18]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_18_18_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_1_1
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[1]),
        .DPO(red2[1]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_1_1_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_20_20
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[20]),
        .DPO(red2[20]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_20_20_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_21_21
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[21]),
        .DPO(red2[21]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_21_21_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_22_22
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[22]),
        .DPO(red2[22]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_22_22_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_24_24
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(red2[24]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    palette_regs_reg_r1_0_7_24_24_i_1
       (.I0(axi_aresetn),
        .I1(\addra[10]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(axi_wstrb[3]),
        .O(p_3_in[24]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_25_25
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[25]),
        .DPO(red2[25]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_25_25_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[24]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_26_26
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[26]),
        .DPO(red2[26]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_26_26_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[24]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_2_2
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[2]),
        .DPO(red2[2]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_2_2_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_4_4
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[4]),
        .DPO(red2[4]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_4_4_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_5_5
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[5]),
        .DPO(red2[5]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_5_5_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_6_6
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[6]),
        .DPO(red2[6]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_6_6_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_8_8
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[8]),
        .DPO(red2[8]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_8_8_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[8]));
  LUT4 #(
    .INIT(16'h8000)) 
    palette_regs_reg_r1_0_7_8_8_i_1
       (.I0(axi_aresetn),
        .I1(\addra[10]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(axi_wstrb[1]),
        .O(p_3_in[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r1_0_7_9_9
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[9]),
        .DPO(red2[9]),
        .DPRA0(bkg_idx[1]),
        .DPRA1(bkg_idx[2]),
        .DPRA2(bkg_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r1_0_7_9_9_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_0_0
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[0]),
        .DPO(red22_out[0]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_0_0_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    palette_regs_reg_r2_0_7_0_0_i_1
       (.I0(doutb_0[21]),
        .I1(Q[1]),
        .I2(doutb_0[5]),
        .O(fgd_idx[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    palette_regs_reg_r2_0_7_0_0_i_2
       (.I0(doutb_0[22]),
        .I1(Q[1]),
        .I2(doutb_0[6]),
        .O(fgd_idx[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    palette_regs_reg_r2_0_7_0_0_i_3
       (.I0(doutb_0[23]),
        .I1(Q[1]),
        .I2(doutb_0[7]),
        .O(fgd_idx[3]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_10_10
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[10]),
        .DPO(red22_out[10]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_10_10_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_16_16
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[16]),
        .DPO(red22_out[16]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_16_16_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_17_17
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[17]),
        .DPO(red22_out[17]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_17_17_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_18_18
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[18]),
        .DPO(red22_out[18]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_18_18_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_1_1
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[1]),
        .DPO(red22_out[1]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_1_1_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_20_20
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[20]),
        .DPO(red22_out[20]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_20_20_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_21_21
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[21]),
        .DPO(red22_out[21]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_21_21_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_22_22
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[22]),
        .DPO(red22_out[22]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_22_22_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_24_24
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(red22_out[24]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[24]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_25_25
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[25]),
        .DPO(red22_out[25]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_25_25_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[24]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_26_26
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[26]),
        .DPO(red22_out[26]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_26_26_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[24]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_2_2
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[2]),
        .DPO(red22_out[2]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_2_2_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_4_4
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[4]),
        .DPO(red22_out[4]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_4_4_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_5_5
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[5]),
        .DPO(red22_out[5]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_5_5_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_6_6
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[6]),
        .DPO(red22_out[6]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_6_6_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_8_8
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[8]),
        .DPO(red22_out[8]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_8_8_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/palette_regs_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    palette_regs_reg_r2_0_7_9_9
       (.A0(p_4_in[0]),
        .A1(p_4_in[1]),
        .A2(p_4_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[9]),
        .DPO(red22_out[9]),
        .DPRA0(fgd_idx[1]),
        .DPRA1(fgd_idx[2]),
        .DPRA2(fgd_idx[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_regs_reg_r2_0_7_9_9_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_3_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_10
       (.I0(red2[16]),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(red2[0]),
        .I4(vga_to_hdmi_i_22_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hCCC000C0AAA000A0)) 
    vga_to_hdmi_i_14
       (.I0(red22_out[26]),
        .I1(red22_out[10]),
        .I2(\srl[37].srl16_i_1 ),
        .I3(Q[0]),
        .I4(\srl[37].srl16_i_2 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hCCC000C0AAA000A0)) 
    vga_to_hdmi_i_15
       (.I0(red22_out[25]),
        .I1(red22_out[9]),
        .I2(\srl[37].srl16_i_1 ),
        .I3(Q[0]),
        .I4(\srl[37].srl16_i_2 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_151
       (.I0(doutb[1]),
        .I1(Q[1]),
        .I2(doutb[3]),
        .I3(vga_to_hdmi_i_69_2),
        .O(vga_to_hdmi_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_152
       (.I0(doutb[1]),
        .I1(Q[1]),
        .I2(doutb[3]),
        .I3(vga_to_hdmi_i_69_1),
        .O(vga_to_hdmi_i_152_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(doutb[3]),
        .I1(Q[1]),
        .I2(doutb[1]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hCCC000C0AAA000A0)) 
    vga_to_hdmi_i_16
       (.I0(red22_out[24]),
        .I1(red22_out[8]),
        .I2(\srl[37].srl16_i_1 ),
        .I3(Q[0]),
        .I4(\srl[37].srl16_i_2 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hCCC000C0AAA000A0)) 
    vga_to_hdmi_i_17
       (.I0(red22_out[22]),
        .I1(red22_out[6]),
        .I2(\srl[37].srl16_i_1 ),
        .I3(Q[0]),
        .I4(\srl[37].srl16_i_2 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hCCC000C0AAA000A0)) 
    vga_to_hdmi_i_18
       (.I0(red22_out[21]),
        .I1(red22_out[5]),
        .I2(\srl[37].srl16_i_1 ),
        .I3(Q[0]),
        .I4(\srl[37].srl16_i_2 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hCCC000C0AAA000A0)) 
    vga_to_hdmi_i_19
       (.I0(red22_out[20]),
        .I1(red22_out[4]),
        .I2(\srl[37].srl16_i_1 ),
        .I3(Q[0]),
        .I4(\srl[37].srl16_i_2 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_2
       (.I0(red2[26]),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(red2[10]),
        .I4(vga_to_hdmi_i_14_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hCCC000C0AAA000A0)) 
    vga_to_hdmi_i_20
       (.I0(red22_out[18]),
        .I1(red22_out[2]),
        .I2(\srl[37].srl16_i_1 ),
        .I3(Q[0]),
        .I4(\srl[37].srl16_i_2 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hCCC000C0AAA000A0)) 
    vga_to_hdmi_i_21
       (.I0(red22_out[17]),
        .I1(red22_out[1]),
        .I2(\srl[37].srl16_i_1 ),
        .I3(Q[0]),
        .I4(\srl[37].srl16_i_2 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hCCC000C0AAA000A0)) 
    vga_to_hdmi_i_22
       (.I0(red22_out[16]),
        .I1(red22_out[0]),
        .I2(\srl[37].srl16_i_1 ),
        .I3(Q[0]),
        .I4(\srl[37].srl16_i_2 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_26
       (.I0(doutb_0[20]),
        .I1(Q[1]),
        .I2(doutb_0[4]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_3
       (.I0(red2[25]),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(red2[9]),
        .I4(vga_to_hdmi_i_15_n_0),
        .O(red[1]));
  MUXF8 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_25),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_35
       (.I0(doutb_0[30]),
        .I1(Q[1]),
        .I2(doutb_0[14]),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_4
       (.I0(red2[24]),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(red2[8]),
        .I4(vga_to_hdmi_i_16_n_0),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sel[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_5
       (.I0(red2[22]),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(red2[6]),
        .I4(vga_to_hdmi_i_17_n_0),
        .O(green[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_52
       (.I0(doutb_0[29]),
        .I1(Q[1]),
        .I2(doutb_0[13]),
        .O(sel[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_6
       (.I0(red2[21]),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(red2[5]),
        .I4(vga_to_hdmi_i_18_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(sel[4]),
        .I3(g2_b0_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_44_1),
        .O(vga_to_hdmi_i_69_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_7
       (.I0(red2[20]),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(red2[4]),
        .I4(vga_to_hdmi_i_19_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_44_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(doutb_0[12]),
        .I4(Q[1]),
        .I5(doutb_0[28]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_8
       (.I0(red2[18]),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(red2[2]),
        .I4(vga_to_hdmi_i_20_n_0),
        .O(blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_87
       (.I0(doutb_0[28]),
        .I1(Q[1]),
        .I2(doutb_0[12]),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_89
       (.I0(doutb_0[27]),
        .I1(Q[1]),
        .I2(doutb_0[11]),
        .O(sel[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_9
       (.I0(red2[17]),
        .I1(\srl[37].srl16_i ),
        .I2(\srl[37].srl16_i_0 ),
        .I3(red2[1]),
        .I4(vga_to_hdmi_i_21_n_0),
        .O(blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wea[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[0]),
        .O(\wea[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \wea[1]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[1]),
        .O(\wea[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \wea[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[2]),
        .O(\wea[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \wea[3]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(p_0_in),
        .O(\wea[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \wea[3]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[3]),
        .O(\wea[3]_i_2_n_0 ));
  FDRE \wea_reg[0] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[0]_i_1_n_0 ),
        .Q(wea[0]),
        .R(SR));
  FDRE \wea_reg[1] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[1]_i_1_n_0 ),
        .Q(wea[1]),
        .R(SR));
  FDRE \wea_reg[2] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[2]_i_1_n_0 ),
        .Q(wea[2]),
        .R(SR));
  FDRE \wea_reg[3] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[3]_i_2_n_0 ),
        .Q(wea[3]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [2:0]red;
  input [2:0]green;
  input [2:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [2:0]blue;
  wire [2:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [2:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [11:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [11:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [11:0]data_i;

  wire [11:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    addrb,
    \hc_reg[0]_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    vde,
    clk_out1,
    SR,
    sel,
    doutb,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    vga_to_hdmi_i_14);
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output \hc_reg[0]_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output vde;
  input clk_out1;
  input [0:0]SR;
  input [6:0]sel;
  input [3:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input vga_to_hdmi_i_14;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [7:0]addrb;
  wire [10:6]addrb1;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [3:0]doutb;
  wire [2:1]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire [7:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire mem_i_1_n_1;
  wire mem_i_1_n_2;
  wire mem_i_1_n_3;
  wire mem_i_2_n_0;
  wire mem_i_2_n_1;
  wire mem_i_2_n_2;
  wire mem_i_2_n_3;
  wire mem_i_3_n_2;
  wire mem_i_3_n_3;
  wire mem_i_4_n_0;
  wire mem_i_4_n_1;
  wire mem_i_4_n_2;
  wire mem_i_4_n_3;
  wire p_0_in;
  wire [6:0]sel;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_14;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_mem_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_mem_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_mem_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [1]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [2]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [6]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_1
       (.CI(mem_i_2_n_0),
        .CO({NLW_mem_i_1_CO_UNCONNECTED[3],mem_i_1_n_1,mem_i_1_n_2,mem_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(addrb1[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_2
       (.CI(1'b0),
        .CO({mem_i_2_n_0,mem_i_2_n_1,mem_i_2_n_2,mem_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [7:5]}),
        .O(addrb[3:0]),
        .S({addrb1[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }));
  CARRY4 mem_i_3
       (.CI(mem_i_4_n_0),
        .CO({NLW_mem_i_3_CO_UNCONNECTED[3:2],mem_i_3_n_2,mem_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_mem_i_3_O_UNCONNECTED[3],addrb1[10:8]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 mem_i_4
       (.CI(1'b0),
        .CO({mem_i_4_n_0,mem_i_4_n_1,mem_i_4_n_2,mem_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({addrb1[7:6],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[5]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_23_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_100
       (.I0(g29_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_101
       (.I0(g27_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g25_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g7_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_104
       (.I0(g5_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g3_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_106
       (.I0(g1_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g15_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g13_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g11_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_11
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(vga_to_hdmi_i_23_n_0),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g9_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g23_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g21_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g19_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g17_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g31_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g29_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g27_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g25_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g7_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h1D1D1D0000001D00)) 
    vga_to_hdmi_i_12
       (.I0(\hc_reg[1]_0 ),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[1]_1 ),
        .I3(doutb[0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(doutb[2]),
        .O(\hc_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g5_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g3_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g1_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g15_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g13_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g11_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g9_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g23_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g21_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g19_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    vga_to_hdmi_i_13
       (.I0(doutb[0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(doutb[2]),
        .I3(\hc_reg[1]_0 ),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[1]_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g17_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g31_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g29_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g27_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g25_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g7_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g5_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g3_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g1_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g15_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g13_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g11_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g9_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g23_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g21_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g19_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g17_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g31_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g29_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g27_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g25_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g1_b0_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g23_b0_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g7_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g5_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g3_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g1_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g15_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g13_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g11_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g9_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g23_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g21_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g19_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g17_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g31_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g29_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g27_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g25_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g7_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g5_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g3_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g1_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g15_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g13_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g11_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g9_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g23_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g21_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g19_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g17_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g31_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g29_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g27_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g25_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g7_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g5_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g3_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g1_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g15_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g13_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g11_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g9_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g23_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g21_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g19_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g17_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g31_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g29_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g27_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g25_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_23
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(data2),
        .I1(data6),
        .I2(drawX[1]),
        .I3(data4),
        .I4(drawX[2]),
        .I5(data0),
        .O(\hc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_14),
        .I1(data5),
        .I2(drawX[1]),
        .I3(data3),
        .I4(drawX[2]),
        .I5(data7),
        .O(\hc_reg[1]_1 ));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .O(data2),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(data6),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(data4),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(data0),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(data5),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(data3),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(data7),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_72
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_202_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_85
       (.I0(g7_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_86
       (.I0(g5_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_88
       (.I0(g3_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_90
       (.I0(g1_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_91
       (.I0(g15_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_92
       (.I0(g13_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_93
       (.I0(g11_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_94
       (.I0(g9_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_95
       (.I0(g23_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_96
       (.I0(g21_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_97
       (.I0(g19_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_98
       (.I0(g17_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_99
       (.I0(g31_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[1]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46752)
`pragma protect data_block
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
+XKbVjbiHofLmmzU
`pragma protect end_protected
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
