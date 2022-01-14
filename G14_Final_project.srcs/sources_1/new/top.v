module Top ( 
    input clk,
    input rst,
    input BTNC,
    input BTNU,
    input BTNR,
    input BTND,
    input BTNL,
    output reg [15:0] LED,
    output [3:0] DIGIT,
    output [6:0] DISPLAY
    );
    
    //clk for general
    wire clk_div_top;
    clock_divider #(20) _top_clock_divider(clk,clk_div_top);//20
    //button onepulse & debounce
    wire debounce_BTNC;
    debounce _c_debounce(.pb_debounced(debounce_BTNC),.pb(BTNC),.clk(clk));
    wire bomb;
    onepulse _c_onepulse(.pb_debounced(debounce_BTNC),.clk(clk_div_top),.pb_1pulse(bomb));
    wire debounce_BTNU;
    debounce _u_debounce(.pb_debounced(debounce_BTNU),.pb(BTNU),.clk(clk));
    wire up;
    onepulse _u_onepulse(.pb_debounced(debounce_BTNU),.clk(clk_div_top),.pb_1pulse(up));
    wire debounce_BTNR;
    debounce _r_debounce(.pb_debounced(debounce_BTNR),.pb(BTNR),.clk(clk));
    wire right;
    onepulse _r_onepulse(.pb_debounced(debounce_BTNR),.clk(clk_div_top),.pb_1pulse(right));
    wire debounce_BTND;
    debounce _d_debounce(.pb_debounced(debounce_BTND),.pb(BTND),.clk(clk));
    wire down;
    onepulse _d_onepulse(.pb_debounced(debounce_BTND),.clk(clk_div_top),.pb_1pulse(down));
    wire debounce_BTNL;
    debounce _l_debounce(.pb_debounced(debounce_BTNL),.pb(BTNL),.clk(clk));
    wire left;
    onepulse _l_onepulse(.pb_debounced(debounce_BTNL),.clk(clk_div_top),.pb_1pulse(left));

    //mouse
    wire on_board;//mouse is inside the board or not
    wire left_click;
    wire right_click;
    wire [2:0] mouse_position_x;//mouse's postion_x on board
    wire [2:0] mouse_position_y;//mouse's postion_y on board
    mouse_control _mouse(clk,rst,on_board,left_click,right_click,mouse_position_x,mouse_position_y);

    //rst
    wire [2:0] rst_p1_position_x;//p1 initial postion_x on board
    wire [2:0] rst_p1_position_y;//p1 initial postion_y on board
    wire[97:0] rst_board;
    reset _reset(clk,rst,rst_p1_position_x,rst_p1_position_y,rst_board);

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
    
    reg [2:0] state = IDLE;
    reg [2:0] next_state = IDLE;
        
    //state control
    always @(posedge clk_div_top, posedge rst) begin
        if(rst)
            state = IDLE;
        else
            state = next_state;
    end

    //game_board
    //2'b00 => empty
    //2'b01 => star
    //2'b10 => obstacle
    //2'b11 => pre_obstacle
    reg [97:0] cur_board;
    reg [97:0] nex_board;

    //main block
    reg [1:0] heart = 3;//p1 health(0 p2 win)
    reg [1:0] stars = 0;//p1 star(3 p1 win)
    reg [3:0] stars_taked = 0;//each bit represent stars taken or not
    reg [1:0] direc = 0;//0 => up, 1 => right, 2 => down, 3 => left
    reg [2:0] p1_position_x = 0;//p1 position_x
    reg [2:0] p1_position_y = 0;//p1 position_y
    reg bomb_exist = 0;//there is a bomb or not
    reg [2:0] bomb_position_x = 0;//bomb position_x
    reg [2:0] bomb_position_y = 0;//bomb position_y
    reg [2:0] next_move = 0;//next_exe:0~4 => p1move, 5 => p1bomb, 6 => p2shoot, 7 => p2setstone
    always @(*) begin
        case(state)
            //reset everything here
            IDLE   :begin 
                heart = 3;
                stars = 0;
                stars_taked = 0;
                direc = 0;
                p1_position_x = rst_p1_position_x;
                p1_position_y = rst_p1_position_y;
                bomb_exist = 0;
                bomb_position_x = rst_p1_position_x;
                bomb_position_y = rst_p1_position_y;
                next_move = 0;
                cur_board = rst_board;
                nex_board = rst_board;
                next_state = P1ACK;
            end
            //waiting p1 action
            P1ACK  :begin 
                if(bomb)begin
                    next_move = 5;
                end
                else if(up)begin
                    next_move = 0;
                end
                else if(right)begin
                    next_move = 1;
                end
                else if(down)begin
                    next_move = 2;
                end
                else if(left)begin
                    next_move = 3;
                end
                
                next_state = P1TO2;
            end
            //process p1 action
            P1TO2  :begin 
                if(0)
                    next_state = P1VIC;
                else
                    next_state = P2ACK;
            end
            //waiting p2 action
            P2ACK  :begin 
                next_state = P2TO1;
            end
            //process p2 action
            P2TO1  :begin 
                if(0)
                    next_state = P2VIC;
                else
                    next_state = P1ACK;
            end
            //p1 win screen
            P1VIC  :next_state = IDLE;
            //p2 win screen
            P2VIC  :next_state = IDLE;
            default:next_state = IDLE;
        endcase
    end

endmodule