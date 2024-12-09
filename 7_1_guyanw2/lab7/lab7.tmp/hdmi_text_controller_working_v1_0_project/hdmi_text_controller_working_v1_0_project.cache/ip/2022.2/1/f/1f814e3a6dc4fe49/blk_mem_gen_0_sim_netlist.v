// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 02:35:28 2024
// Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48544)
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
