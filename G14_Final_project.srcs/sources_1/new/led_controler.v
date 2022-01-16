module led_controler(
    input clk,    
    input rst,
    input bomb_exist,
    output [15:0] led
    );

    assign led = {bomb_exist?(clk?16'b1111111111111111:16'b0000000000000000):16'b1111111111111111};

endmodule
