//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0]  DrawX, DrawY,
                       output logic [31:0]mem_write_data,
     output logic mem_wren,
//     output logic mem_reset,
     output logic [10:0] mem_addr,
     
     input logic [31:0] pallete_regs [7],
     
//     input logic mem_can_read,
     input logic [31:0] mem_data,
                       output logic [3:0]  Red, Green, Blue );
	   
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
    
    int vram_index;
    logic [15:0] character_data;
    
   // Declare internal signals
    logic [6:0] glyph_code;       // Glyph code from VRAM (7 bits)
    logic [3:0] pixel_y;          // Y position within character (0-15)
    logic [2:0] pixel_x;          // X position within character (0-7)
    logic [1:0] char_in_reg;      // Which character within a register (0-3)
    logic [7:0] vram_data;        // Byte from VRAM corresponding to current character
    logic [3:0] fgd_idx, bkg_idx;
    logic [11:0] fgd_color, bkg_color;  // 12-bit RGB colors
    logic inverted;               // Inversion flag from VRAM data
    logic pixel_value;            // Current pixel value (foreground or background)
    
    // Font ROM signals
    logic [10:0] font_addr;       // Address for font ROM (11 bits)
    logic [7:0] bitmap_row;       // Bitmap row from font ROM (8 bits)
    logic [31:0] vram_register;
    
   logic [31:0] control_reg;
     
    // Instantiate font ROM module
    font_rom font_instance (
        .addr(font_addr),
        .data(bitmap_row)
    );
    
    // Calculate column and row in character grid
    logic [6:0] col;
    logic [4:0] row;
    
//        logic [31:0] pallete_regs[7];
        // First register (colors 0 and 1: black and blue)
    
    
    always_comb begin
    
//            pallete_regs[0] = {7'b0, 4'h0, 4'h0, 4'h0, 4'h0, 4'h0, 4'ha, 7'b0}; // black (RGB = 0x000), blue (RGB = 0x00a)

        // Second register (colors 2 and 3: green and cyan)
  //      pallete_regs[1] = {7'b0, 4'h0, 4'ha, 4'h0, 4'h0, 4'ha, 4'ha, 7'b0}; // green (RGB = 0x0a0), cyan (RGB = 0x0aa)

        // Third register (colors 4 and 5: red and magenta)
 //    pallete_regs[2] = {7'b0, 4'ha, 4'h0, 4'h0, 4'ha, 4'h0, 4'ha, 7'b0}; // red (RGB = 0xa00), magenta (RGB = 0xa0a)
//
        // Fourth register (colors 6 and 7: brown and light gray)
  //      pallete_regs[3] = {7'b0, 4'ha, 4'h5, 4'h0, 4'ha, 4'ha, 4'ha, 7'b0}; // brown (RGB = 0xa50), light gray (RGB = 0xaaa)

        // Fifth register (colors 8 and 9: dark gray and light blue)
  //      pallete_regs[4] = {7'b0, 4'h5, 4'h5, 4'h5, 4'h5, 4'h5, 4'hf, 7'b0}; // dark gray (RGB = 0x555), light blue (RGB = 0x55f)
//
        // Sixth register (colors10and11:lightgreenandlightcyan)
    //    pallete_regs[5] = {7'b0, 4'h5, 4'hf, 4'h5, 4'h5, 4'hf, 4'hf,7'b0}; // light green (RGB=05f), light cyan(RGB=05ff)

        // Seventh register(colors12and13:lightredandlightmagenta)
      //  pallete_regs[6] = {7'b0 ,4'hf ,4'h5 ,4'h5 ,4'hf ,4'h5 ,4'hf ,7'b0}; // light red(RGB= f55), light magenta(RGB=f5f)

        // Eighth register(colors14and15:yellowandwhite)
        //pallete_regs[7] = {7'b0, 4'hf, 4'hf, 4'hf, 4'hf, 4'hf, 4'h5, 7'b0}; // white (RGB = fff), yellow (RGB = ff5)

    
//        control_reg = VRAM[600];

        mem_wren = 1'b0;
        mem_write_data = 32'd0;
    
        // Calculate column and row in character grid
        col = DrawX >> 3;
        row = DrawY >> 4;
        
        // if code doesn't work and can't figure out why change >> n back to divide by 2^n
        
        char_in_reg = col % 2;  // Determine which character in the word

            
        mem_addr = (row * (80 >> 2) + (col >> 2));
        vram_register = mem_data;
            // Determine which pixel within the character we are drawing
        pixel_x = DrawX % 8;
        pixel_y = DrawY % 16;
        
        font_addr = {glyph_code, pixel_y}; 
    
        case (char_in_reg)
            2'b00: begin
                glyph_code = vram_register[30:24];     // Character 1 glyph code
                fgd_idx = vram_register[23:20];        // Character 1 foreground index
                bkg_idx = vram_register[19:16];        // Character 1 background index
                inverted = vram_register[31];          // Character 1 inversion flag
            end
            default: begin
                glyph_code = vram_register[14:8];       // Character 0 glyph code
                fgd_idx = vram_register[7:4];          // Character 0 foreground index
                bkg_idx = vram_register[3:0];          // Character 0 background index
                inverted = vram_register[15];          // Character 0 inversion flag
            end
        endcase
        
        // Fetch colors from palette using indices
        fgd_color = pallete_regs[fgd_idx >> 1][(fgd_idx % 2) * 12 +: 12];
        bkg_color = pallete_regs[bkg_idx >> 1][(bkg_idx % 2) * 12 +: 12];

        if (inverted) begin
            pixel_value = ~bitmap_row[7 - pixel_x];
            {Red, Green, Blue} = pixel_value ? bkg_color : fgd_color;
        end else begin
            pixel_value = bitmap_row[7 - pixel_x];
            {Red, Green, Blue} = pixel_value ? fgd_color : bkg_color;
        end
        end
        
         ////////////////////////////
        /// Color Extraction Logic //
        ////////////////////////////

        // Extract foreground color components from control register
//        fgd_r = control_reg[24:21];
//        fgd_g = control_reg[20:17];
//        fgd_b = control_reg[16:13];

//        // Extract background color components from control register
//        bkg_r = control_reg[12:9];
//        bkg_g = control_reg[8:5];
//        bkg_b = control_reg[4:1];
    
endmodule
