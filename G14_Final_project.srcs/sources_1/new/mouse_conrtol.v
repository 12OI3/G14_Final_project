module mouse_control ( 
    input clk,
    input rst,
    inout PS2_CLK,
    inout PS2_DATA,
    output on_board,
    output left_click,
    output right_click,
    output [2:0] position_x,
    output [2:0] position_y
    );

endmodule