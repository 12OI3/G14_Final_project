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
    
    //clk for general
    wire clk_div_top;
    clock_divider #(20) state_clock_divider(clk,clk_div_top);//20
    //button onepulse & debounce
    wire debounce_BTNL;
    debounce l_debounce(.pb_debounced(debounce_BTNL),.pb(BTNL),.clk(clk));
    wire left;
    onepulse l_onepulse(.pb_debounced(debounce_BTNL),.clk(clk_div),.pb_1pulse(left));
    wire debounce_BTNR;
    debounce r_debounce(.pb_debounced(debounce_BTNR),.pb(BTNR),.clk(clk));
    wire right;
    onepulse r_onepulse(.pb_debounced(debounce_BTNR),.clk(clk_div),.pb_1pulse(right));
    wire debounce_BTNU;
    debounce u_debounce(.pb_debounced(debounce_BTNU),.pb(BTNU),.clk(clk));
    wire up;
    onepulse u_onepulse(.pb_debounced(debounce_BTNU),.clk(clk_div),.pb_1pulse(up));
    wire debounce_BTND;
    debounce d_debounce(.pb_debounced(debounce_BTND),.pb(BTND),.clk(clk));
    wire down;
    onepulse d_onepulse(.pb_debounced(debounce_BTND),.clk(clk_div),.pb_1pulse(down));
    wire debounce_BTNC;
    debounce c_debounce(.pb_debounced(debounce_BTNC),.pb(BTNC),.clk(clk));
    wire bomb;
    onepulse c_onepulse(.pb_debounced(debounce_BTNC),.clk(clk_div),.pb_1pulse(bomb));

    //IDLE  state: prepare for the game
    //P1ACK state: ready for p1's action
    //P1TO2 state: prepare for p2 state
    //P2ACK state: ready for p2's action
    //P2TO1 state: prepare for p1 state
    //P1VIC state: p1 win freeze
    //P2VIC state: p2 win freeze
    parameter IDLE  = 0;
    parameter P1ACK = 1;
    parameter P1TO2 = 2;
    parameter P2ACK = 3;
    parameter P2TO1 = 4;
    parameter P1VIC = 5;
    parameter P2VIC = 6;
    //trigger to change state
    reg state_prepare = 0;
    reg [2:0] state = IDLE;
    reg [2:0] next_state = IDLE;

    //win control
    reg p1win = 0;
    reg p2win = 0;

    //game_board
    //3'b000 => empty
    //3'b001 => player
    //3'b010 => star
    //3'b011 => obstacle
    //3'b100 => pre_obstacle
    //3'b101 => bomb
    //3'b110 => explode
    reg [146:0] board      = { 3'b000, 3'b000, 3'b000, 3'b011, 3'b011, 3'b010, 3'b000, 
                               3'b000, 3'b011, 3'b010, 3'b000, 3'b000, 3'b000, 3'b000, 
                               3'b000, 3'b000, 3'b000, 3'b000, 3'b000, 3'b000, 3'b000,
                               3'b011, 3'b000, 3'b000, 3'b000, 3'b011, 3'b000, 3'b001, 
                               3'b000, 3'b000, 3'b011, 3'b000, 3'b000, 3'b000, 3'b011,
                               3'b010, 3'b000, 3'b000, 3'b000, 3'b000, 3'b000, 3'b000, 
                               3'b000, 3'b000, 3'b000, 3'b011, 3'b010, 3'b000, 3'b000};
    reg [146:0] next_board = { 3'b000, 3'b000, 3'b000, 3'b011, 3'b011, 3'b010, 3'b000, 
                               3'b000, 3'b011, 3'b010, 3'b000, 3'b000, 3'b000, 3'b000, 
                               3'b000, 3'b000, 3'b000, 3'b000, 3'b000, 3'b000, 3'b000,
                               3'b011, 3'b000, 3'b000, 3'b000, 3'b011, 3'b000, 3'b001, 
                               3'b000, 3'b000, 3'b011, 3'b000, 3'b000, 3'b000, 3'b011,
                               3'b010, 3'b000, 3'b000, 3'b000, 3'b000, 3'b000, 3'b000, 
                               3'b000, 3'b000, 3'b000, 3'b011, 3'b010, 3'b000, 3'b000};

    //mouse
    wire on_board;
    wire left_click;
    wire right_click;
    wire [2:0] mouse_position_x;
    wire [2:0] mouse_position_y;
    mouse_control mouse(clk,rst,on_board,left_click,right_click,mouse_position_x,mouse_position_y);
    
    //state control
    always @(posedge clk_div_top, posedge rst) begin
        if(rst)
            state = IDLE;
        else
            state = next_state;
    end

    //state assign
    always @(*) begin
        if(state_prepare)begin
            state_prepare = ~state_prepare;
            case(state)
                IDLE   :next_state = P1ACK;
                P1ACK  :next_state = P1TO2;
                P1TO2  :begin
                    if(p1win)
                        next_state = P1VIC;
                    else
                        next_state = P2ACK;
                end
                P2ACK  :next_state = P2TO1;
                P2TO1  :begin
                    if(p2win)
                        next_state = P2VIC;
                    else
                        next_state = P1ACK;
                end
                P1VIC  :next_state = IDLE;
                P2VIC  :next_state = IDLE;
                default:next_state = IDLE;
            endcase
        end
    end
endmodule