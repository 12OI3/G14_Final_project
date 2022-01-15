`define MAX_PICTURE 27
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
    // blk_mem_gen_1 blk_mem_gen_1_inst(
    //     .addra(pixel_addr),
    //     .clka(clk),
    //     .dina(12'b0),
    //     .douta(pixels[1]),
    //     .wea(0)
    // );
    // blk_mem_gen_2 blk_mem_gen_2_inst(
    //     .addra(pixel_addr),
    //     .clka(clk),
    //     .dina(12'b0),
    //     .douta(pixels[2]),
    //     .wea(0)
    // );
    // blk_mem_gen_3 blk_mem_gen_3_inst(
    //     .addra(pixel_addr),
    //     .clka(clk),
    //     .dina(12'b0),
    //     .douta(pixels[3]),
    //     .wea(0)
    // );
    // blk_mem_gen_4 blk_mem_gen_4_inst(
    //     .addra(pixel_addr),
    //     .clka(clk),
    //     .dina(12'b0),
    //     .douta(pixels[4]),
    //     .wea(0)
    // );

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
