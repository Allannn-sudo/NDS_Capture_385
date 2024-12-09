// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 15:57:04 2024
// Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aaro/Desktop/385/NDS_Capture_385/7_1_guyanw2/lab7/lab7.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_1/mb_block_hdmi_text_controller_0_1_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_block_hdmi_text_controller_0_1
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
  mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0 inst
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module mb_block_hdmi_text_controller_0_1_blk_mem_gen_0
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
  mb_block_hdmi_text_controller_0_1_blk_mem_gen_v8_4_5 U0
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

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module mb_block_hdmi_text_controller_0_1_clk_wiz_0
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

  mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz
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

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_1_encode
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
module mb_block_hdmi_text_controller_0_1_encode__parameterized0
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
module mb_block_hdmi_text_controller_0_1_encode__parameterized1
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

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0" *) 
module mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0
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

  mb_block_hdmi_text_controller_0_1_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
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
  mb_block_hdmi_text_controller_0_1_vga_controller vga
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
  mb_block_hdmi_text_controller_0_1_hdmi_tx_0 vga_to_hdmi
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

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0_AXI" *) 
module mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI
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
  mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 mem
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
(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module mb_block_hdmi_text_controller_0_1_hdmi_tx_0
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

  mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0 inst
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

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0
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
  mb_block_hdmi_text_controller_0_1_encode encb
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
  mb_block_hdmi_text_controller_0_1_encode__parameterized0 encg
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
  mb_block_hdmi_text_controller_0_1_encode__parameterized1 encr
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
  mb_block_hdmi_text_controller_0_1_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_1_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_1_serdes_10_to_1
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
module mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0
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
module mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1
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
module mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2
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

(* ORIG_REF_NAME = "srldelay" *) 
module mb_block_hdmi_text_controller_0_1_srldelay
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

(* ORIG_REF_NAME = "vga_controller" *) 
module mb_block_hdmi_text_controller_0_1_vga_controller
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46912)
`pragma protect data_block
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
8A==
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
