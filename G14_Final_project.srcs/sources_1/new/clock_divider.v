module clock_divider #(parameter n=25) ( 
    input clk, 
    output reg clk_div 
    ); 
    reg [n-1:0] counter = 0;
    
    initial begin
        counter[n-1] = 1;
        counter = counter -1;
    end 
    
    always@(posedge clk)
    begin
        counter = counter + 1;
        clk_div = counter[n-1];
    end
endmodule