module nds_bram_write(
    input logic [5:0] red, green, blue, // Pixel data from NDS
    input logic ls,                     // Line start (ignored for now)
    input logic reset,                  // Active high reset
    input logic clk,                    // AXI clock
    
    output logic [5:0] hdmi_red, hdmi_green, hdmi_blue, // HDMI output
    input logic [9:0] drawX, drawY                     // HDMI draw coordinates
);

    // Internal BRAM control signals
    logic [23:0] dina;                 // Data input to BRAM (RGB packed into 24 bits)
    logic [23:0] doutb;                // Data output from BRAM (RGB packed into 24 bits)
    logic [15:0] addra, addrb;         // BRAM addresses (write/read)
    logic wea;                         // BRAM write enable

    // Pixel counter and address
    logic [15:0] pixel_count;          // Pixel counter for the NDS

    // Assign RGB to BRAM write data
    assign dina = {red, green, blue};  // Pack RGB into 24-bit format

    // Dual-port BRAM instantiation
    blk_mem_gen_0 bram (
        .addra(addra),     // Write address (Port A)
        .clka(clk),        // Write clock (Port A)
        .dina(dina),       // Data input (Port A)
        .douta(),          // Unused output (Port A)
        .ena(1'b1),        // Always enable Port A
        .wea(wea),         // Write enable (Port A)
        .addrb(addrb),     // Read address (Port B)
        .clkb(clk),        // Read clock (Port B)
        .dinb(24'b0),      // Unused input (Port B)
        .doutb(doutb),     // Data output (Port B)
        .enb(1'b1),        // Always enable Port B
        .web(1'b0)         // Write disabled for Port B
    );

    // Write Logic: Store pixel data from NDS into BRAM
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            addra <= 0;
            pixel_count <= 0;
            wea <= 1'b0; // Disable writes
        end else begin
            // Write pixel data into BRAM
            addra <= pixel_count;  // Write address is pixel count
            wea <= 1'b1;           // Enable write
            pixel_count <= pixel_count + 1;

            // Stop writing after 2^16 pixels (address limit of 16 bits)
            if (pixel_count == (256 * 192 - 1)) begin
                wea <= 1'b0;       // Disable writes
                pixel_count <= 0;
            end
        end
    end

    // Read Logic: Fetch pixel data from BRAM for HDMI rendering
    always_comb begin
        // Compute BRAM read address based on HDMI draw coordinates
        addrb = (drawY * 480) + drawX; // Assumes 640x480 resolution

        // Extract RGB values from BRAM output
        hdmi_red = doutb[23:18];
        hdmi_green = doutb[17:12];
        hdmi_blue = doutb[11:6];
    end

endmodule
