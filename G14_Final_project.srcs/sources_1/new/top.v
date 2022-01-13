module lab5 ( // last change 1/13 1406
    input clk,
    input rst,
    input BTNL,
    input BTNR,
    input BTNU,
    input BTND,
    input BTNC,
    output reg [15:0] LED,
    output [3:0] DIGIT,
    output [6:0] DISPLAY
);
    parameter P1ACK = 2'b00;
    parameter P1to2 = 2'b01;
    parameter P2ACK = 2'b10;
    parameter P2to1 = 2'b11;
    reg [1:0] state = 0;
    reg [1:0] next_state = 0;

endmodule