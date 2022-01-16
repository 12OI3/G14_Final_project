module LFSR(
    clk,
    rst,
    random
);
    input clk;
    input rst;
    output reg [15:0] random = 16'b0001_1010_0101_0001; // arbitrarily choosed start point
    always @(posedge clk) begin
        random[0] <= random[16-1] ^ random[14-1] ^ random[13-1] ^ random[11-1];
        random[15:1] <= random[14:0];
    end

endmodule