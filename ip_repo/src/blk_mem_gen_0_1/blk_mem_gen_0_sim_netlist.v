// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 02:35:29 2024
// Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aaro/Desktop/385/NDS_Capture_385/ip_repo/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48400)
`pragma protect data_block
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
9jGNFTCEug==
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
