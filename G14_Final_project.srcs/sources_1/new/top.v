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
    parameter EMPTY = 2'b00;
    parameter STAR = 2'b01;
    parameter OBSTACLE = 2'b10;
    parameter EXPLODE = 2'b11;
    reg [97:0] cur_board;
    reg [97:0] nex_board;

    //main declare
    reg [1:0] heart = 3;//p1 health(0 p2 win)
    reg [1:0] next_heart = 3;
    reg [1:0] stars = 0;//p1 star(3 p1 win)
    reg [1:0] next_stars = 0;
    reg [3:0] stars_taked = 0;//each bit represent stars taken or not
    reg [3:0] next_stars_taked = 0;
    wire[2:0] s0_star_x,s0_star_y,s1_star_x,s1_star_y,s2_star_x,s2_star_y,s3_star_x,s3_star_y;
    reg disable_direction = 0;//after hit will turn to 1
    reg next_disable_direction = 0;
    reg [1:0] direc = 0;//0 => up, 1 => right, 2 => down, 3 => left
    reg [1:0] next_direc = 0;
    reg [2:0] p1_position_x = 0;//p1 position_x
    reg [2:0] next_p1_position_x = 0;
    reg [2:0] p1_position_y = 0;//p1 position_y
    reg [2:0] next_p1_position_y = 0;
    reg bomb_exist = 0;//there is a bomb or not
    reg next_bomb_exist = 0;
    reg [7:0] animation_counter = 0;
    reg [7:0] next_animation_counter = 0;
    reg [2:0] bomb_position_x = 0;//bomb position_x
    reg [2:0] bomb_position_y = 0;//bomb position_y
    reg pre_ready_obstacle = 0;//prepare obstacle or not
    reg ready_obstacle = 0;//ready consturct obstacle
    reg [2:0] last_mouse_position_x = 0;//last mouse position_x
    reg [2:0] last_mouse_position_y = 0;//last mouse position_y
    reg [2:0] move = 0;//execute:0=>nothing, 1~4 => p1move, 5 => p1bomb, 6 => p2shoot, 7 => p2setstone
    reg [2:0] next_move = 0;

    //rst
    wire [2:0] rst_p1_position_x;//p1 initial postion_x on board
    wire [2:0] rst_p1_position_y;//p1 initial postion_y on board
    wire[97:0] rst_board;
    reset _reset(clk,rst,rst_p1_position_x,rst_p1_position_y,rst_board,s0_star_x,s0_star_y,s1_star_x,s1_star_y,s2_star_x,s2_star_y,s3_star_x,s3_star_y);

    always @(posedge clk_div_top, posedge rst) begin
        if(rst)begin
            heart = 3;
            stars = 0;
            stars_taked = 0;
            disable_direction = 0;
            direc = 0;
            p1_position_x = rst_p1_position_x;
            p1_position_y = rst_p1_position_y;
            bomb_exist = 0;
            animation_counter = 0;
            move = 0;
            cur_board = rst_board;
        end
        else begin
            heart = next_heart;
            stars = next_stars;
            stars_taked = next_stars_taked;
            disable_direction = next_disable_direction;
            direc = next_direc;
            p1_position_x = next_p1_position_x;
            p1_position_y = next_p1_position_y;
            bomb_exist = next_bomb_exist;
            animation_counter = next_animation_counter;
            move = next_move;
            cur_board = nex_board;
        end
    end

    always @(*) begin
        case(state)
            //reset everything here
            IDLE   :begin 
                next_heart = 3;
                next_stars = 0;
                next_stars_taked = 0;
                next_disable_direction = 0;
                next_direc = 0;
                next_p1_position_x = rst_p1_position_x;
                next_p1_position_y = rst_p1_position_y;
                next_bomb_exist = 0;
                bomb_position_x = rst_p1_position_x;
                bomb_position_y = rst_p1_position_y;
                pre_ready_obstacle = 0;
                ready_obstacle = 0;
                next_move = 0;
                nex_board = rst_board;
                next_state = P1ACK;
            end
            //waiting p1 action
            P1ACK  :begin 
                if(bomb)begin
                    if(disable_direction==1)
                        next_disable_direction = 0;
                    next_move = 5;
                    next_bomb_exist = ~bomb_exist;
                    next_animation_counter = 0;
                    next_state = P1TO2;
                end
                else if(up)begin
                    //check if move avaliable
                    if(p1_position_x>0&&{cur_board[((p1_position_x-1)*7+p1_position_y)*2+1],cur_board[((p1_position_x-1)*7+p1_position_y)*2]}!=OBSTACLE)begin
                        if(disable_direction==1)
                            next_disable_direction = 0;
                        else
                            next_direc = 0;
                        next_p1_position_x = p1_position_x-1;
                        next_p1_position_y = p1_position_y;
                        next_move = 1;
                        next_state = P1TO2;
                    end
                end
                else if(right)begin
                    //check if move avaliable
                    if(p1_position_y<6&&{cur_board[(p1_position_x*7+p1_position_y+1)*2+1],cur_board[(p1_position_x*7+p1_position_y+1)*2]}!=OBSTACLE)begin
                        if(disable_direction==1)
                            next_disable_direction = 0;
                        else
                            next_direc = 1;
                        next_p1_position_x = p1_position_x;
                        next_p1_position_y = p1_position_y+1;
                        next_move = 2;
                        next_state = P1TO2;
                    end
                end
                else if(down)begin
                    //check if move avaliable
                    if(p1_position_x<6&&{cur_board[((p1_position_x+1)*7+p1_position_y)*2+1],cur_board[((p1_position_x+1)*7+p1_position_y)*2]}!=OBSTACLE)begin
                        if(disable_direction==1)
                            next_disable_direction = 0;
                        else
                            next_direc = 2;
                        next_p1_position_x = p1_position_x+1;
                        next_p1_position_y = p1_position_y;
                        next_move = 3;
                        next_state = P1TO2;
                    end
                end
                else if(left)begin
                    //check if move avaliable
                    if(p1_position_y>0&&{cur_board[(p1_position_x*7+p1_position_y-1)*2+1],cur_board[(p1_position_x*7+p1_position_y-1)*2]}!=OBSTACLE)begin
                        if(disable_direction==1)
                            next_disable_direction = 0;
                        else
                            next_direc = 3;
                        next_p1_position_x = p1_position_x;
                        next_p1_position_y = p1_position_y-1;
                        next_move = 4;
                        next_state = P1TO2;
                    end
                end
            end
            //process p1 action
            P1TO2  :begin 
                pre_ready_obstacle = 0;
                if(move==5)begin
                    if(bomb_exist)begin
                        bomb_position_x = p1_position_x;
                        bomb_position_y = p1_position_y;
                    end
                    else begin
                        //check middle explode
                        if({cur_board[(bomb_position_x*7+bomb_position_y)*2+1],cur_board[(bomb_position_x*7+bomb_position_y)*2]}==OBSTACLE)
                            {nex_board[(bomb_position_x*7+bomb_position_y)*2+1],nex_board[(bomb_position_x*7+bomb_position_y)*2]} = EXPLODE;
                        //check up explode
                        if(bomb_position_x>0&&{cur_board[((bomb_position_x-1)*7+bomb_position_y)*2+1],cur_board[((bomb_position_x-1)*7+bomb_position_y)*2]}==OBSTACLE)
                            {nex_board[((bomb_position_x-1)*7+bomb_position_y)*2+1],nex_board[((bomb_position_x-1)*7+bomb_position_y)*2]} = EXPLODE;
                        //check right explode
                        if(bomb_position_y<6&&{cur_board[(bomb_position_x*7+bomb_position_y+1)*2+1],cur_board[(bomb_position_x*7+bomb_position_y+1)*2]}==OBSTACLE)
                            {nex_board[(bomb_position_x*7+bomb_position_y+1)*2+1],nex_board[(bomb_position_x*7+bomb_position_y+1)*2]} = EXPLODE;
                        //check down explode
                        if(bomb_position_x<6&&{cur_board[((bomb_position_x+1)*7+bomb_position_y)*2+1],cur_board[((bomb_position_x+1)*7+bomb_position_y)*2]}==OBSTACLE)
                            {nex_board[((bomb_position_x+1)*7+bomb_position_y)*2+1],nex_board[((bomb_position_x+1)*7+bomb_position_y)*2]} = EXPLODE;
                        //check left explode
                        if(bomb_position_y>0&&{cur_board[(bomb_position_x*7+bomb_position_y-1)*2+1],cur_board[(bomb_position_x*7+bomb_position_y-1)*2]}==OBSTACLE)
                            {nex_board[(bomb_position_x*7+bomb_position_y-1)*2+1],nex_board[(bomb_position_x*7+bomb_position_y-1)*2]} = EXPLODE;
                        
                        //check middle p1
                        if(bomb_position_x==p1_position_x&&bomb_position_y==p1_position_y)begin
                            {nex_board[(bomb_position_x*7+bomb_position_y)*2+1],nex_board[(bomb_position_x*7+bomb_position_y)*2]} = EXPLODE;
                            if(heart==1)
                                next_state = P2VIC;
                            next_heart = heart - 1;
                        end
                        //check up p1
                        if(bomb_position_x-1==p1_position_x&&bomb_position_y==p1_position_y)begin
                            {nex_board[((bomb_position_x-1)*7+bomb_position_y)*2+1],nex_board[((bomb_position_x-1)*7+bomb_position_y)*2]} = EXPLODE;
                            if(heart==1)
                                next_state = P2VIC;
                            next_heart = heart - 1;
                        end
                        //check right p1
                        if(bomb_position_x==p1_position_x&&bomb_position_y+1==p1_position_y)begin
                            {nex_board[(bomb_position_x*7+bomb_position_y+1)*2+1],nex_board[(bomb_position_x*7+bomb_position_y+1)*2]} = EXPLODE;
                            if(heart==1)
                                next_state = P2VIC;
                            next_heart = heart - 1;
                        end
                        //check down p1
                        if(bomb_position_x+1==p1_position_x&&bomb_position_y==p1_position_y)begin
                            {nex_board[((bomb_position_x+1)*7+bomb_position_y)*2+1],nex_board[((bomb_position_x+1)*7+bomb_position_y)*2]} = EXPLODE;
                            if(heart==1)
                                next_state = P2VIC;
                            next_heart = heart - 1;
                        end
                        //check left p1
                        if(bomb_position_x==p1_position_x&&bomb_position_y-1==p1_position_y)begin
                            {nex_board[(bomb_position_x*7+bomb_position_y-1)*2+1],nex_board[(bomb_position_x*7+bomb_position_y-1)*2]} = EXPLODE;
                            if(heart==1)
                                next_state = P2VIC;
                            next_heart = heart - 1;
                        end

                        //let explode animation run
                        next_animation_counter = animation_counter + 1;
                        if(animation_counter == 8'b11111111)begin
                            //clean middle explode
                            if({cur_board[(bomb_position_x*7+bomb_position_y)*2+1],cur_board[(bomb_position_x*7+bomb_position_y)*2]}==EXPLODE)
                                {nex_board[(bomb_position_x*7+bomb_position_y)*2+1],nex_board[(bomb_position_x*7+bomb_position_y)*2]} = EMPTY;
                            //clean up explode
                            if(bomb_position_x>0&&{cur_board[((bomb_position_x-1)*7+bomb_position_y)*2+1],cur_board[((bomb_position_x-1)*7+bomb_position_y)*2]}==EXPLODE)
                                {nex_board[((bomb_position_x-1)*7+bomb_position_y)*2+1],nex_board[((bomb_position_x-1)*7+bomb_position_y)*2]} = EMPTY;
                            //clean rigght explode
                            if(bomb_position_y<6&&{cur_board[(bomb_position_x*7+bomb_position_y+1)*2+1],cur_board[(bomb_position_x*7+bomb_position_y+1)*2]}==EXPLODE)
                                {nex_board[(bomb_position_x*7+bomb_position_y+1)*2+1],nex_board[(bomb_position_x*7+bomb_position_y+1)*2]} = EMPTY;
                            //clean down explode
                            if(bomb_position_x<6&&{cur_board[((bomb_position_x+1)*7+bomb_position_y)*2+1],cur_board[((bomb_position_x+1)*7+bomb_position_y)*2]}==EXPLODE)
                                {nex_board[((bomb_position_x+1)*7+bomb_position_y)*2+1],nex_board[((bomb_position_x+1)*7+bomb_position_y)*2]} = EMPTY;
                            //clean left explode
                            if(bomb_position_y>0&&{cur_board[(bomb_position_x*7+bomb_position_y-1)*2+1],cur_board[(bomb_position_x*7+bomb_position_y-1)*2]}==EXPLODE)
                                {nex_board[(bomb_position_x*7+bomb_position_y-1)*2+1],nex_board[(bomb_position_x*7+bomb_position_y-1)*2]} = EMPTY;
                            //rst animation counter
                            next_animation_counter = 0;
                            next_state = P2ACK;
                        end
                    end
                end
                else begin
                    next_state = P2ACK;
                    if(s0_star_x==p1_position_x&&s0_star_y==p1_position_y&&stars_taked[0]==0)begin
                        next_stars_taked[0] = 1;
                        if(stars==2)
                            next_state = P1VIC;
                        else
                            next_stars = stars + 1;
                    end
                    else if(s1_star_x==p1_position_x&&s1_star_y==p1_position_y&&stars_taked[1]==0)begin
                        next_stars_taked[1] = 1;
                        if(stars==2)
                            next_state = P1VIC;
                        else
                            next_stars = stars + 1;
                    end
                    else if(s2_star_x==p1_position_x&&s2_star_y==p1_position_y&&stars_taked[2]==0)begin
                        next_stars_taked[2] = 1;
                        if(stars==2)
                            next_state = P1VIC;
                        else
                            next_stars = stars + 1;
                    end
                    else if(s3_star_x==p1_position_x&&s3_star_y==p1_position_y&&stars_taked[3]==0)begin
                        next_stars_taked[3] = 1;
                        if(stars==2)
                            next_state = P1VIC;
                        else
                            next_stars = stars + 1;
                    end
                end
            end
            //waiting p2 action
            P2ACK  :begin
                if(ready_obstacle==1)begin
                    {nex_board[(last_mouse_position_x*7+last_mouse_position_y)*2+1],nex_board[(last_mouse_position_x*7+last_mouse_position_y)*2]} = OBSTACLE;
                    ready_obstacle = 0;
                end
                if(on_board)begin
                    if(left_click)begin
                        last_mouse_position_x = mouse_position_x;
                        last_mouse_position_y = mouse_position_y;
                        next_state = P2TO1;
                    end
                    else if(right_click)begin
                        pre_ready_obstacle = 1;
                        last_mouse_position_x = mouse_position_x;
                        last_mouse_position_y = mouse_position_y;
                        next_state = P2TO1;
                    end
                end
            end
            //process p2 action
            P2TO1  :begin
                if(pre_ready_obstacle)
                    ready_obstacle = 1;
                else begin
                    if({cur_board[(last_mouse_position_x*7+last_mouse_position_y)*2+1],cur_board[(last_mouse_position_x*7+last_mouse_position_y)*2]}==OBSTACLE)
                        {nex_board[(last_mouse_position_x*7+last_mouse_position_y)*2+1],nex_board[(last_mouse_position_x*7+last_mouse_position_y)*2]} = EXPLODE;
                    if(last_mouse_position_x==p1_position_x&&last_mouse_position_y==p1_position_y)begin
                        {nex_board[(last_mouse_position_x*7+last_mouse_position_y)*2+1],nex_board[(last_mouse_position_x*7+last_mouse_position_y)*2]} = EXPLODE;
                        if(heart==1)
                            next_state = P2VIC;
                        next_heart = heart - 1;
                        next_disable_direction = 1;
                    end
                end
                //let explode animation run
                next_animation_counter = animation_counter + 1;
                if(animation_counter == 8'b11111111)begin
                    //clean middle explode
                    if({cur_board[(last_mouse_position_x*7+last_mouse_position_y)*2+1],cur_board[(last_mouse_position_x*7+last_mouse_position_y)*2]}==EXPLODE)
                        {nex_board[(last_mouse_position_x*7+last_mouse_position_y)*2+1],nex_board[(last_mouse_position_x*7+last_mouse_position_y)*2]} = EMPTY;
                    //rst animation counter
                    next_animation_counter = 0;
                    next_state = P1ACK;
                end
            end
            //p1 win screen
            P1VIC  :begin
                if(bomb||up||right||down||left||left_click||right_click)
                    next_state = IDLE;
            end
            //p2 win screen
            P2VIC  :begin
                if(bomb||up||right||down||left||left_click||right_click)
                    next_state = IDLE;
            end
            default:next_state = IDLE;
        endcase
    end

endmodule