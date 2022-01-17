`define DISTANCE 2
module reset ( 
    input clk,
    input rst,
    output [2:0] rst_p1_position_x,
    output [2:0] rst_p1_position_y,
    output reg [0:97] rst_board,
    output [2:0] s0_star_x,
    output [2:0] s0_star_y,
    output [2:0] s1_star_x,
    output [2:0] s1_star_y,
    output [2:0] s2_star_x,
    output [2:0] s2_star_y,
    output [2:0] s3_star_x,
    output [2:0] s3_star_y
    
    );

    reg [14:0] x_shift = {3'd0, 3'd2, 3'd5, 3'd5, 3'd1};
    reg [14:0] y_shift = {3'd3, 3'd0, 3'd1, 3'd5, 3'd5};

    wire [2:0] x, y;
    reg [2:0] next_x, next_y;
    reg valid0, valid1, valid2, valid3;
    wire valid_pos, valid;

    random_gen random_gen_inst(clk, rst, x, y);

    always @(posedge clk) begin
        x_shift[14:3] <= x_shift[11:0];
        x_shift[2:0] <= next_x;
        y_shift[14:3] <= y_shift[11:0];
        y_shift[2:0] <= next_y;
    end

    assign valid_pos = (x != 7) & (y != 7);
    assign valid = valid_pos & valid0 & valid1 & valid2 & valid3;

    always @(*) begin
        if(x > s0_star_x && y > s0_star_y) begin
            valid0 = ((x - s0_star_x) + (y - s0_star_y)) > `DISTANCE;
        end
        else if(x > s0_star_x && y <= s0_star_y) begin
            valid0 = ((x - s0_star_x) + (s0_star_y - y)) > `DISTANCE;
        end
        else if(x <= s0_star_x && y > s0_star_y) begin
            valid0 = ((s0_star_x - x) + (y - s0_star_y)) > `DISTANCE;
        end
        else begin
            valid0 = ((s0_star_x - x) + (s0_star_y - y)) > `DISTANCE;
        end
    end

    always @(*) begin
        if(x > s1_star_x && y > s1_star_y) begin
            valid1 = ((x - s1_star_x) + (y - s1_star_y)) > `DISTANCE;
        end
        else if(x > s1_star_x && y <= s1_star_y) begin
            valid1 = ((x - s1_star_x) + (s1_star_y - y)) > `DISTANCE;
        end
        else if(x <= s1_star_x && y > s1_star_y) begin
            valid1 = ((s1_star_x - x) + (y - s1_star_y)) > `DISTANCE;
        end
        else begin
            valid1 = ((s1_star_x - x) + (s1_star_y - y)) > `DISTANCE;
        end
    end

    always @(*) begin
        if(x > s2_star_x && y > s2_star_y) begin
            valid2 = ((x - s2_star_x) + (y - s2_star_y)) > `DISTANCE;
        end
        else if(x > s2_star_x && y <= s2_star_y) begin
            valid2 = ((x - s2_star_x) + (s2_star_y - y)) > `DISTANCE;
        end
        else if(x <= s2_star_x && y > s2_star_y) begin
            valid2 = ((s2_star_x - x) + (y - s2_star_y)) > `DISTANCE;
        end
        else begin
            valid2 = ((s2_star_x - x) + (s2_star_y - y)) > `DISTANCE;
        end
    end

    always @(*) begin
        if(x > s3_star_x && y > s3_star_y) begin
            valid3 = ((x - s3_star_x) + (y - s3_star_y)) > `DISTANCE;
        end
        else if(x > s3_star_x && y <= s3_star_y) begin
            valid3 = ((x - s3_star_x) + (s3_star_y - y)) > `DISTANCE;
        end
        else if(x <= s3_star_x && y > s3_star_y) begin
            valid3 = ((s3_star_x - x) + (y - s3_star_y)) > `DISTANCE;
        end
        else begin
            valid3 = ((s3_star_x - x) + (s3_star_y - y)) > `DISTANCE;
        end
    end

    always @(*) begin
        if(valid) begin
            next_x = x;
            next_y = y;
        end
        else begin
            next_x = x_shift[14:12];
            next_y = y_shift[14:12];
        end
    end

    assign rst_p1_position_x = x_shift[2:0];
    assign rst_p1_position_y = y_shift[2:0];
    assign s0_star_x = x_shift[5:3];
    assign s0_star_y = y_shift[5:3];
    assign s1_star_x = x_shift[8:6];
    assign s1_star_y = y_shift[8:6];
    assign s2_star_x = x_shift[11:9];
    assign s2_star_y = y_shift[11:9];
    assign s3_star_x = x_shift[14:12];
    assign s3_star_y = y_shift[14:12];

    always @(*) begin
        // rst_board={ 2'b00, 2'b00, 2'b00, 2'b01, 2'b00, 2'b00, 2'b00, 
        //             2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
        //             2'b01, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
        //             2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
        //             2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
        //             2'b00, 2'b01, 2'b00, 2'b00, 2'b00, 2'b01, 2'b00,
        //             2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00};
        // only for reference

        rst_board = 98'd0;
        rst_board[(s0_star_x*7+s0_star_y)*2+:2] = 2'b01;            
        rst_board[(s1_star_x*7+s1_star_y)*2+:2] = 2'b01;
        rst_board[(s2_star_x*7+s2_star_y)*2+:2] = 2'b01;
        rst_board[(s3_star_x*7+s3_star_y)*2+:2] = 2'b01;
    end
endmodule