module random_gen (
    input clk,
    input rst,
    output reg [2:0] rand_x,
    output reg [2:0] rand_y
);
    wire [15:0] random_shifter;
    //reg [15:0] counter;
    LFSR lfsr(clk, rst, random_shifter);

    always @(*) begin
        rand_x = {random_shifter[5], random_shifter[9], random_shifter[2]} % 7;
        rand_y = {random_shifter[7], random_shifter[15], random_shifter[6]} % 7;
    end

endmodule