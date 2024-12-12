//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //NDS signals
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
    
    // LED 0 for xor pins
    output logic LED0,
    output logic LED1,
    output logic LED2,
    output logic LED3,
    
    //USB signals
//    input logic [0:0] gpio_usb_int_tri_i,
//    output logic gpio_usb_rst_tri_o,
//    input logic usb_spi_miso,
//    output logic usb_spi_mosi,
//    output logic usb_spi_sclk,
//    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    
    assign reset_ah = reset_rtl_0;
    
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
    
    
    //Keycode HEX drivers
//    hex_driver HexA (
//        .clk(Clk),
//        .reset(reset_ah),
//        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
//        .hex_seg(hex_segA),
//        .hex_grid(hex_gridA)
//    );
    
//    hex_driver HexB (
//        .clk(Clk),
//        .reset(reset_ah),
//        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
//        .hex_seg(hex_segB),
//        .hex_grid(hex_gridB)
//    );
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
//        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
//        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
//        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
//        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
//        .usb_spi_miso(usb_spi_miso),
//        .usb_spi_mosi(usb_spi_mosi),
//        .usb_spi_sclk(usb_spi_sclk),
//        .usb_spi_ss(usb_spi_ss)
        .HDMI_0_tmds_clk_n(hdmi_tmds_clk_n),
        .HDMI_0_tmds_clk_p(hdmi_tmds_clk_p),
        .HDMI_0_tmds_data_n(hdmi_tmds_data_n),
        .HDMI_0_tmds_data_p(hdmi_tmds_data_p),
        .T_R0(T_R0),
.T_R1(T_R1),
.T_R2(T_R2),
.T_R3(T_R3),
.T_R4(T_R4),
.T_R5(T_R5),
.T_G0(T_G0),
.T_G1(T_G1),
.T_G2(T_G2),
.T_G3(T_G3),
.T_G4(T_G4),
.T_G5(T_G5),
.T_B0(T_B0),
.T_B1(T_B1),
.T_B2(T_B2),
.T_B3(T_B3),
.T_B4(T_B4),
.T_B5(T_B5),
.DCLK(dclk_bufg),
.LS(LS),
.GSP(GSP)
    );
        

    
  

    
    //Ball Module
//    ball ball_instance(
//        .Reset(reset_ah),
//        .frame_clk(),                    //Figure out what this should be so that the ball will move
//        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
//        .BallX(ballxsig),
//        .BallY(ballysig),
//        .BallS(ballsizesig)
//    );
    
    //Color Mapper Module   
//    color_mapper color_instance(
//        .BallX(ballxsig),
//        .BallY(ballysig),
//        .DrawX(drawX),
//        .DrawY(drawY),
//        .Ball_size(ballsizesig),
//        .Red(red),
//        .Green(green),
//        .Blue(blue)
//    );
    
endmodule
