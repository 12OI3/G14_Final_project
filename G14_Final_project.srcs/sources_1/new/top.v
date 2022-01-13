module lab5 ( 
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

    // ====================================
    //  IDLE  state: prepare for the game
    //  P1ACK state: ready for p1's action
    //  P1TO2 state: prepare for p2 state
    //  P2ACK state: ready for p2's action
    //  P2TO1 state: prepare for p1 state
    // ====================================
    parameter IDLE  = 0;
    parameter P1ACK = 1;
    parameter P1TO2 = 2;
    parameter P2ACK = 3;
    parameter P2TO1 = 4;
    //trigger to change state
    reg state_prepare = 0;
    reg [2:0] state = IDLE;
    reg [2:0] next_state = IDLE;
    
    //
    always @(posedge clk, posedge rst) begin
        if(rst)
            state = IDLE;
        else
            state = next_state;
    end

    always @(*) begin
        if(state_prepare)begin
            state_prepare = ~state_prepare;
            case(state)
                IDLE   :next_state = P1ACK;
                P1ACK  :next_state = P1TO2;
                P1TO2  :next_state = P2ACK;
                P2ACK  :next_state = P2TO1;
                P2TO1  :next_state = P1ACK;
                default:next_state = IDLE;
            endcase
        end
    end

endmodule