module reset ( 
    input clk,
    input rst,
    output rst_p1_position_x,
    output rst_p1_position_y,
    output reg [97:0] rst_board
    );

    rst_p1_position_x = 0;
    rst_p1_position_y = 0;

    rst_board = { 2'b00, 2'b00, 2'b00, 2'b01, 2'b00, 2'b00, 2'b00, 
                  2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
                  2'b01, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
                  2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
                  2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
                  2'b00, 2'b01, 2'b00, 2'b00, 2'b00, 2'b01, 2'b00,
                  2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00};
endmodule