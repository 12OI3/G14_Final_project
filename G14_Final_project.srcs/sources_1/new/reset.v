module reset ( 
    input clk,
    input rst,
    output reg rst_p1_position_x,
    output reg rst_p1_position_y,
    output reg [97:0] rst_board,
    output reg [2:0] s1_star_x,
    output reg [2:0] s1_star_y,
    output reg [2:0] s2_star_x,
    output reg [2:0] s2_star_y,
    output reg [2:0] s3_star_x,
    output reg [2:0] s3_star_y,
    output reg [2:0] s4_star_x,
    output reg [2:0] s4_star_y
    );

    always @(*) begin
        rst_p1_position_x = 1;
        rst_p1_position_y = 5;
        rst_board={ 2'b00, 2'b00, 2'b00, 2'b01, 2'b00, 2'b00, 2'b00, 
                    2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
                    2'b01, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
                    2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
                    2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00,
                    2'b00, 2'b01, 2'b00, 2'b00, 2'b00, 2'b01, 2'b00,
                    2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00, 2'b00};
        s1_star_x = 0;
        s1_star_y = 3;

        s2_star_x = 2;
        s2_star_y = 0;

        s3_star_x = 5;
        s3_star_y = 1;

        s4_star_x = 5;
        s4_star_y = 5;
    end
endmodule