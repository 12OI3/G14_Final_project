`define MAX_PICTURE 28
// extend this if more pictures are added
module pixel_gen (
    input clk,
    input [4:0] mem_num,
    input [4:0] cover_num,
    input [11:0] pixel_addr,
    output [11:0] pixel
);
    reg [11:0] base_pixel, cover_pixel;
    wire [11:0] pixels [0:31];
    
    // build block memory according to addr_gen.v
    blk_mem_gen_0 blk_mem_gen_0_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[0]),
        .wea(0)
    );
    blk_mem_gen_1 blk_mem_gen_1_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[1]),
        .wea(0)
    );
    blk_mem_gen_2 blk_mem_gen_2_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[2]),
        .wea(0)
    );
    blk_mem_gen_3 blk_mem_gen_3_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[3]),
        .wea(0)
    );
    blk_mem_gen_4 blk_mem_gen_4_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[4]),
        .wea(0)
    );
    blk_mem_gen_5 blk_mem_gen_5_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[5]),
        .wea(0)
    );
    blk_mem_gen_6 blk_mem_gen_6_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[6]),
        .wea(0)
    );
    blk_mem_gen_7 blk_mem_gen_7_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[7]),
        .wea(0)
    );
    blk_mem_gen_8 blk_mem_gen_8_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[8]),
        .wea(0)
    );
    blk_mem_gen_9 blk_mem_gen_9_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[9]),
        .wea(0)
    );
    blk_mem_gen_10 blk_mem_gen_10_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[10]),
        .wea(0)
    );
    blk_mem_gen_11 blk_mem_gen_11_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[11]),
        .wea(0)
    );
    blk_mem_gen_12 blk_mem_gen_12_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[12]),
        .wea(0)
    );
    blk_mem_gen_13 blk_mem_gen_13_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[13]),
        .wea(0)
    );
    blk_mem_gen_14 blk_mem_gen_14_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[14]),
        .wea(0)
    );
    blk_mem_gen_15 blk_mem_gen_15_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[15]),
        .wea(0)
    );
    blk_mem_gen_16 blk_mem_gen_16_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[16]),
        .wea(0)
    );
    blk_mem_gen_17 blk_mem_gen_17_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[17]),
        .wea(0)
    );
    blk_mem_gen_18 blk_mem_gen_18_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[18]),
        .wea(0)
    );
    blk_mem_gen_19 blk_mem_gen_19_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[19]),
        .wea(0)
    );
    blk_mem_gen_20 blk_mem_gen_20_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[20]),
        .wea(0)
    );
    blk_mem_gen_21 blk_mem_gen_21_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[21]),
        .wea(0)
    );
    blk_mem_gen_22 blk_mem_gen_22_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[22]),
        .wea(0)
    );
    blk_mem_gen_23 blk_mem_gen_23_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[23]),
        .wea(0)
    );
    blk_mem_gen_24 blk_mem_gen_24_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[24]),
        .wea(0)
    );
    blk_mem_gen_25 blk_mem_gen_25_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[25]),
        .wea(0)
    );
    blk_mem_gen_26 blk_mem_gen_26_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[26]),
        .wea(0)
    );
    blk_mem_gen_27 blk_mem_gen_27_inst(
        .addra(pixel_addr),
        .clka(clk),
        .dina(12'b0),
        .douta(pixels[27]),
        .wea(0)
    );

    always @(*) begin
        if(mem_num < `MAX_PICTURE) begin
            base_pixel = pixels[mem_num];
        end
        else begin
            base_pixel = 12'b1111_1111_1111;
        end
    end

    always @(*) begin
        if(cover_num < `MAX_PICTURE) begin
            cover_pixel = pixels[cover_num];
        end
        else begin
            cover_pixel = 12'b1111_1111_1111;
        end
    end

    assign pixel = ((cover_pixel == 12'b1111_1111_1111) ? base_pixel : cover_pixel);
endmodule
