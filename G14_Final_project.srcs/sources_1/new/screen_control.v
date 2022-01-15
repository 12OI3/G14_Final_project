module screen_control (
    input clk,
    input rst,
    input [97:0] game_board,
    input [1:0] heart,
    input [1:0] stars,
    input disable_direction,
    input direc,
    output [3:0] vgaRed,
    output [3:0] vgaGreen, 
    output [3:0] vgaBlue,
    output hsync, 
    output vsync
    );

endmodule