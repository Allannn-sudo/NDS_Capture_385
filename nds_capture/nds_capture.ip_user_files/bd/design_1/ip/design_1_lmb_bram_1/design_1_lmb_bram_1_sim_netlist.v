// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 25 19:06:49 2024
// Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aaro/Desktop/385/NDS_Capture_385/nds_capture/nds_capture.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_1/design_1_lmb_bram_1_sim_netlist.v
// Design      : design_1_lmb_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lmb_bram_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_lmb_bram_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
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
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_lmb_bram_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_lmb_bram_1_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59840)
`pragma protect data_block
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
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
