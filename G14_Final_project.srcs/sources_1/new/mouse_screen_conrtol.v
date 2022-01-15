`define TILE_SIZE 53
module mouse_screen_control ( 
    input clk,
    input rst,
    input [97:0] game_board,
    input [1:0] heart,
    input [1:0] stars,
    input disable_direction,
    input [1:0] direc,
    output [3:0] vgaRed,
    output [3:0] vgaGreen, 
    output [3:0] vgaBlue,
    output hsync, 
    output vsync,
    output on_board,
    output left_click,
    output right_click,
    output reg [2:0] position_x,
    output reg [2:0] position_y,
    inout PS2_CLK,
    inout PS2_DATA
);

    wire [9:0] h_cnt;
    wire [9:0] v_cnt;
    wire [11:0] pixel;
    wire [11:0] pixel_addr;
    wire [4:0] mem_num, cover_num;
    wire valid;

    wire [9:0] xpos, ypos;
    wire [3:0] zpos;
    wire [11:0] mouse_cursor_pixel, display_pixel;

    reg [3:0] tileX, tileY;

    clock_divider #(2) div(clk, clk_25MHz);
    clock_divider #(26) div26(clk, clk26);

    vga_controller vga(clk_25MHz, rst, hsync, vsync, valid, h_cnt, v_cnt);
    mouse_controller mouse_controller_inst (
        .clk(clk_25MHz),
        .rst(rst),
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .xpos(xpos),
        .ypos(ypos),
        .zpos(zpos),
        .left_click(left_click),
        .right_click(right_click),
        .middle_click(middle_click),
        .new_event(new_event),
        .mouse_cursor_pixel(mouse_cursor_pixel),
        .enable_mouse_display(enable_mouse_display),
        .PS2_CLK(PS2_CLK),
        .PS2_DATA(PS2_DATA)
    );

    addr_gen addr_gen_inst(
        .h_cnt(h_cnt), 
        .v_cnt(v_cnt), 
        .clk_slow(clk26), 
        .game_board(game_board),
        .heart(heart),
        .stars(stars),
        .disable_direction(disable_direction),
        .direc(direc),
        .pixel_addr(pixel_addr), 
        .mem_num(mem_num), 
        .cover_num(cover_num)
    );
    pixel_gen pixel_gen_inst(clk_25MHz, mem_num, cover_num, pixel_addr, pixel);

    assign display_pixel = (enable_mouse_display == 1'b1) ? mouse_cursor_pixel : pixel;

    assign {vgaRed, vgaGreen, vgaBlue} = (valid==1'b1) ? display_pixel : 12'h0;

    always @(*) begin
        tileX = xpos / `TILE_SIZE;
        tileY = ypos / `TILE_SIZE;
    end

    always @(*) begin
        if(tileX > 0 && tileX < 8) begin
            position_x = tileX - 1;
        end
        else begin
            position_x = 4'd7;
        end
    end

    always @(*) begin
        if(tileY > 0 && tileY < 8) begin
            position_y = tileY - 1;
        end
        else begin
            position_y = 4'd7;
        end
    end

    assign on_board = (position_x != 7) & (position_y != 7);
    
endmodule