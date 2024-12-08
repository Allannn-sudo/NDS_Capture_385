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


module  color_mapper ( input  logic [9:0] DrawX, DrawY,
//                       input [31:0] slaves[601],
                       input logic [31:0] bram_data, //Data from BRAM port B
                       input logic [31:0] palette_reg, //Register for color palette
                       output logic [3:0]  Red, Green, Blue 
         );
    
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
	  
	  logic [7:0] font_data;
	  logic [10:0] font_addr;
	  logic [7:0] sprite_code;
	  logic IVn;
	  //calculate reg index
    logic [9:0] register; 
    assign register = (DrawY / 16) * 20 + DrawX / 32;
    logic [1:0] ch_chose;
    assign ch_chose = (DrawX / 8) % 4;
//    logic sprite_data = slaves[sprite_index][ch_chose];
 
	         always_comb
	          case (ch_chose) 
	               2'b00: 
	               begin
//	                      font_data = slaves[sprite_index][7];

//	                      sprite_code = slaves[register][6:0];
//                        IVn = slaves[register][7];
	                      sprite_code = bram_data[6:0];
	                      IVn = bram_data[7];
	                      end
	               2'b01: 
	               begin
//	                      font_data = slaves[sprite_index][15];

//	                      sprite_code = slaves[register][14:8];
//	                      IVn = slaves[register][15];
                          sprite_code = bram_data[14:8];
	                      IVn = bram_data[15];
	                      end
	               2'b10: 
	               begin
//	                       font_data = slaves[sprite_index][23];

//	                       sprite_code = slaves[register][22:16];
//	                       IVn = slaves[register][23];
	                       sprite_code = bram_data[22:16];
	                       IVn = bram_data[23];
	                       end
	               2'b11: 
	               begin
//	                      font_data = slaves[sprite_index][31];
//	                      font_addr = (slaves[sprite_index][30:24] * 16) + (DrawY % 16);

//                        sprite_code = slaves[register][30:24];
//                        IVn = slaves[register][31];
                          sprite_code = bram_data[30:24];
                          IVn = bram_data[31];
	                      end
	           endcase
	           
	          assign font_addr = sprite_code[6:0]*16 +  (DrawY % 16);
	          
	          
	          
	//Instantiat font_rom
	font_rom dict( .addr(font_addr), 
	           .data(font_data)
	           ); 
	           
    logic pixel;
    assign pixel = font_data[7-DrawX%8];
    
    logic check_ground;
    assign check_ground = pixel ^ IVn;
    
    always_comb
    begin:RGB_Display
//    if (IVn) begin
//        logic [23:20] 
//    end
    if (check_ground == 1'b0) begin
//    if (sprite_index < 601) begin
//        if (sprite_data) begin
//            if(IVn) begin 
//                 Red = slaves[600][12:9]; //invert font_R to background color_R
//                 Green = slaves[600][8:5];//invert font_G to background color_G
//                 Blue = slaves[600][4:1]; //invert font_B to background color_B
                 Red = palette_reg[12:9]; //invert font_R to background color_R
                 Green = palette_reg[8:5];//invert font_G to background color_G
                 Blue = palette_reg[4:1]; //invert font_B to background color_B
             end
            else begin 
//                 Red = slaves[600][24:21]; // Keep font_R to font color_R
//                 Green = slaves[600][20:17]; // Keep font_G to font color_G
//                 Blue = slaves[600][16:13]; // Keep font_B to font color_B
                 Red = palette_reg[24:21]; // Keep font_R to font color_R
                 Green = palette_reg[20:17]; // Keep font_G to font color_G
                 Blue = palette_reg[16:13]; // Keep font_B to font color_B
            end
//        end
//        else begin
//            if(IVn) begin 
//                 Red = slaves[600][24:21]; //invert background_R to font color_R
//                 Green = slaves[600][20:17]; //invert background_G to font color_G
//                 Blue = slaves[600][16:13]; //invert background_B to font color_B
//             end
//            else begin 
//                 Red = slaves[600][12:9]; //Keep Background_R to background color_R
//                 Green = slaves[600][8:5]; //Keep Background_G to background color_G
//                 Blue = slaves[600][4:1]; //Keep Background_B to background color_B
//            end
//        end
        
               
            end       
    //        else begin 
    //            Red = 4'hf - DrawX[9:6]; 
    //            Green = 4'hf - DrawX[9:6];
    //            Blue = 4'hf - DrawX[9:6];
    //        end      
//        end 
    
endmodule
