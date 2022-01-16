module mouse_controller (
    input clk,
    input rst, 
    input [9:0] h_cnt,
    input [9:0] v_cnt,
    output [9:0] xpos,
    output [9:0] ypos,
    output [3:0] zpos,
    output left_click,
    output right_click,
    output middle_click,
    output new_event,
    output [11:0] mouse_cursor_pixel,
    output enable_mouse_display,
    inout PS2_DATA,
    inout PS2_CLK
);

    wire [3:0] mouse_cursor_red, mouse_cursor_blue, mouse_cursor_green;

    assign mouse_cursor_pixel = {mouse_cursor_red, mouse_cursor_green, mouse_cursor_blue};

    MouseCtl #(
        .SYSCLK_FREQUENCY_HZ(100000000),
        .CHECK_PERIOD_MS(500),
        .TIMEOUT_PERIOD_MS(100)
    ) mouse_ctrl_inst (
        .clk(clk),
        .rst(rst), 
        .xpos(xpos),
        .ypos(ypos),
        .zpos(zpos),
        .left(left_click),
        .middle(middle_click),
        .right(right_click),
        .new_event(new_event),
        .value(10'b0),
        .setx(1'b0),
        .sety(1'b0),
        .setmax_x(1'b0),
        .setmax_y(1'b0),
        .ps2_clk(PS2_CLK),
        .ps2_data(PS2_DATA)
    );

    MouseDisplay mouse_display_inst (
        .pixel_clk(clk),
        .xpos(xpos),
        .ypos(ypos),
        .hcount(h_cnt),
        .vcount(v_cnt),
        .enable_mouse_display_out(enable_mouse_display),
        .red_out(mouse_cursor_red),
        .green_out(mouse_cursor_green),
        .blue_out(mouse_cursor_blue)
    );
endmodule