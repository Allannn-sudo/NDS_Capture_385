vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" \
"C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../../../../../../../../Documents/GitHub/ece385/ip_repo_asz/hdmi_text_controller_1_0/src/clk_wiz_0_2/clk_wiz_0_clk_wiz.v" \
"../../../../../../../../../../../Documents/GitHub/ece385/ip_repo_asz/hdmi_text_controller_1_0/src/clk_wiz_0_2/clk_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

