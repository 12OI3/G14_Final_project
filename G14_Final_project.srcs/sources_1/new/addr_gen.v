`define TILE_SIZE 53

module addr_gen (
    input [9:0] h_cnt,
    input [9:0] v_cnt,
    input clk_slow,
    input [97:0] game_board,
    input [1:0] heart,
    input [1:0] stars,
    input disable_direction,
    input [1:0] direc,
    output reg [11:0] pixel_addr,
    output reg [4:0] mem_num,
    output reg [4:0] cover_num
);

    // 2 to 8 for 1-7
    // 9 to 15 for A-G
    parameter [4:0] EMPTY = 5'd16;
    parameter [4:0] STAR_TILE = 5'd17;
    parameter [4:0] OBSTACLE = 5'd18;
    parameter [4:0] EXPLODE = 5'd19;
    parameter [4:0] UP = 5'd20;
    parameter [4:0] DOWN = 5'd21;
    parameter [4:0] LEFT = 5'd22;
    parameter [4:0] RIGHT = 5'd23;
    parameter [4:0] DISABLE_DIR = 5'd24;
    parameter [4:0] HEART = 5'd25;
    parameter [4:0] STAR_UI = 5'd26;

    parameter [4:0] NONE = 5'd31;

    wire [3:0] tileX, tileY;
    assign tileX = h_cnt / `TILE_SIZE;
    assign tileY = v_cnt / `TILE_SIZE;

    reg counter = 1'b0;
    always @(posedge clk_slow) begin
        counter <= ~counter;
    end

    always @(*) begin
        mem_num = (tileX[0] ^ tileY[0]) ^ counter;
        pixel_addr = (v_cnt % `TILE_SIZE) * `TILE_SIZE + ((h_cnt + 2) % `TILE_SIZE); 
    end

    always @(*) begin
        if(tileX == 0 && tileY > 0 && tileY < 8) begin
            cover_num = tileY + 1;
        end
        else if(tileY == 0 && tileX > 0 && tileX < 8) begin
            cover_num = tileX + 8;
        end
        else if(tileX > 0 && tileX < 8 && tileY > 0 && tileY < 8) begin
            case(game_board[((tileY-1)*7 + (tileX-1))*2+:2])
                2'b00: begin
                    cover_num = EMPTY;
                end
                2'b01: begin
                    cover_num = STAR_TILE;
                end
                2'b10: begin
                    cover_num = OBSTACLE;
                end
                2'b11: begin
                    cover_num = EXPLODE;
                end
            endcase
        end
        else if(tileX > 9 && tileY == 1) begin // heart
            if(tileX - stars < 10) begin
                cover_num = HEART;
            end
            else begin
                cover_num = EMPTY;
            end
        end
        else if(tileX > 9 && tileY == 2) begin // star
            if(tileX - stars < 10) begin
                cover_num = STAR_UI;
            end
            else begin
                cover_num = EMPTY;
            end
        end
        else if(tileX == 11 && tileY == 5) begin // direction
            if(disable_direction) begin
                cover_num = DISABLE_DIR;
            end
            else begin
                case(direc)
                    2'b00: cover_num = UP;
                    2'b01: cover_num = DOWN;
                    2'b10: cover_num = LEFT;
                    2'b11: cover_num = RIGHT;
                endcase
            end
        end
        else begin
            cover_num = NONE;
        end
    end

endmodule