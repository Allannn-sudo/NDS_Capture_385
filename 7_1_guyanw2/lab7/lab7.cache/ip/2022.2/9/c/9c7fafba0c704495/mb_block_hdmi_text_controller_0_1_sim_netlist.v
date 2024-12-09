// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 15:57:03 2024
// Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_1_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_1
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

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

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
ThuhdNwMxbdrI9ww
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
