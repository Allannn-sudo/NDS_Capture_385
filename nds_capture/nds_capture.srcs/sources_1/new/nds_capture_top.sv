`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2024 07:21:59 PM
// Design Name: 
// Module Name: nds_capture_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module nds_capture_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //NDS screen pins
    input logic T_R0,
    input logic T_R1,
    input logic T_R2,
    input logic T_R3,
    input logic T_R4,
    input logic T_R5,
    
    input logic T_G0,
    input logic T_G1,
    input logic T_G2,
    input logic T_G3,
    input logic T_G4,
    input logic T_G5,
    
    input logic T_B0,
    input logic T_B1,
    input logic T_B2,
    input logic T_B3,
    input logic T_B4,
    input logic T_B5,
    
    input logic DCLK,
    input logic GSP,
    input logic LS,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB,
    
    // LED 0 for xor pins
    output logic LED0,
    output logic LED1,
    output logic LED2,
    output logic LED3,
    
    output logic hdmi_tmds_clk_p,
    output logic hdmi_tmds_clk_n,
    output logic [2:0] hdmi_tmds_data_p,
    output logic [2:0] hdmi_tmds_data_n
);

wire dclk_bufg;
BUFG bufg_inst (
.I(DCLK),
.O(dclk_bufg)
);

pins_xor pins_xor (
    .R0(T_R0),
    .R1(T_R1),
    .R2(T_R2),
    .R3(T_R3),
    .R4(T_R4),
    .R5(T_R5),
    
    .G0(T_G0),
    .G1(T_G1),
    .G2(T_G2),
    .G3(T_G3),
    .G4(T_G4),
    .G5(T_G5),
    
    .B0(T_B0),
    .B1(T_B1),
    .B2(T_B2),
    .B3(T_B3),
    .B4(T_B4),
    .B5(T_B5),
    
    .reset_n(reset_rtl_0),
    
    .DCLK(dclk_bufg),
    .GSP(GSP),
    .LS(LS),
    .CLK(Clk),
    
    .LED0(LED0), // xor operation on pins
    .LED1(LED1), // R msb
    .LED2(LED2), // G msb
    .LED3(LED3) // B msb
    
);

// clocking wizard for hdmi out
clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_rtl_0),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    // vga controller is controlled by the nintendo ds board, so we dont really need it here
    // ^ this is kinda a lie actually, we need a module to convert from ds to vga before doing anything :(
    
    // we could output the current frame in the hexdrivers maybe? like counting the frames on right
    // and counting the number of seconds on left?
    
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_rtl_0),
        .in(),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_rtl_0),
        .in(),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    //Real Digital VGA to HDMI converter
    /*hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_rtl_0),
        //Color and Sync Signals
        .red({T_R5, T_R4, T_R3, T_R2, T_R1, T_R0}), // directly inputting the rgb signals can work?
        // a better idea is storing the data in a frame buffer, and when we have enough pixels
        // we can output it, although this will probably incur <=1 frame delay between NDS screen
        // and the hdmi output?
        .green({T_G5, T_G4, T_G3, T_G2, T_G1, T_G0}), // although, this probably will cause us to
        .blue({T_B5, T_B4, T_B3, T_B2, T_B1, T_B0}), // output a display image that a wierd res
        .hsync(LS),
        .vsync(GSP), // this signal can also be used to tell when we can read from the framebuffer?
        .vde(vde), //  we need to make the VDE signal, this should be low when the DCLK is low
        // for more than one display clock cycle?
        // we also have a wierd situation where we may need to scale the NDS screen from 
        // 256 * 192 to a commonly supported resolution? i.e, scale up the display to fit within 16:9 1080p
        // and have black bars for the rest of the screen
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        // having audio passthrough thru only one remaining port cannot realistically be done
        // in theory, having a board with more gpio pins would allow us to pass in data for HDMI audio passthru
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );*/

    design_1 block_design (
        .reset_rtl_0(~reset_rtl_0), //Block designs expect active low reset, all other modules are active high
        .clk_100MHz(Clk),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .red_0({T_R5, T_R4, T_R3, T_R2, T_R1, T_R0}),
        .green_0({T_G5, T_G4, T_G3, T_G2, T_G1, T_G0}),
        .blue_0({T_B5, T_B4, T_B3, T_B2, T_B1, T_B0}),
        .dclk_0(dclk_bufg),
        .ls_0(LS),
        .gsp_0(GSP),
        .hdmi_clk_p_0(hdmi_tmds_clk_p),
        .hdmi_clk_n_0(hdmi_tmds_clk_n),
        .hdmi_tx_p_0(hdmi_tmds_data_p),
        .hdmi_tx_n_0(hdmi_tmds_data_n)
        
    ); // block design for usb output of the screen, and block memory for the framebuffer
    
    
endmodule
