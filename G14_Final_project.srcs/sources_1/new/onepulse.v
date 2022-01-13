module onepulse(pb_debounced, clk, pb_1pulse);
    input pb_debounced;
    input clk;
    output pb_1pulse;

    reg pb_1pulse;
    reg pb_debounced_delay;

    always@(posedge clk) begin
        pb_1pulse <= pb_debounced & (! pb_debounced_delay);
        pb_debounced_delay <= pb_debounced;
    end
endmodule