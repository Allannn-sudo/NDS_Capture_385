-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../../../7_2_guyanw2/ip_repo/hdmi_text_controller_1_0/src/hdmi_tx_0_1/hdl/encode.v" \
  "../../../../../../../7_2_guyanw2/ip_repo/hdmi_text_controller_1_0/src/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
  "../../../../../../../7_2_guyanw2/ip_repo/hdmi_text_controller_1_0/src/hdmi_tx_0_1/hdl/srldelay.v" \
  "../../../../../../../7_2_guyanw2/ip_repo/hdmi_text_controller_1_0/src/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
  "../../../../../../../7_2_guyanw2/ip_repo/hdmi_text_controller_1_0/src/hdmi_tx_0_1/sim/hdmi_tx_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

