module seven_segment_controler(
	input wire clk,  // Input 100Mhz clock
	input wire rst,
	input [2:0] state,
	output reg [6:0] display,
	output reg [3:0] digit, 
	input wire [2:0] position_x,
	input wire [2:0] position_y
);
    
    reg [3:0] display_num;
	//clk for display
    wire clk_div_display;
    clock_divider #(17) _led_clock_divider(clk,clk_div_display);//26
    
    always @ (posedge clk_div_display, posedge rst) begin
    	if (rst) begin
    		display_num <= 4'b0000;
    		digit <= 4'b1111;
    	end else begin
			if(state==5)begin
				case (digit)
					4'b1110 : begin
							display_num <= 14;
							digit <= 4'b1101;
						end
					4'b1101 : begin
							display_num <= 0;
							digit <= 4'b1011;
						end
					4'b1011 : begin
							display_num <= 7;
							digit <= 4'b0111;
						end
					4'b0111 : begin
							display_num <= 14;
							digit <= 4'b1110;
						end
					default : begin
							display_num <= 15;
							digit <= 4'b1110;
						end				
				endcase
			end
			else if(state==6)begin
				case (digit)
					4'b1110 : begin
							display_num <= 14;
							digit <= 4'b1101;
						end
					4'b1101 : begin
							display_num <= 1;
							digit <= 4'b1011;
						end
					4'b1011 : begin
							display_num <= 7;
							digit <= 4'b0111;
						end
					4'b0111 : begin
							display_num <= 14;
							digit <= 4'b1110;
						end
					default : begin
							display_num <= 15;
							digit <= 4'b1110;
						end				
				endcase
			end
			else begin
				case (digit)
					4'b1110 : begin
							display_num <= 15;
							digit <= 4'b1101;
						end
					4'b1101 : begin
							display_num <= position_x;
							digit <= 4'b1011;
						end
					4'b1011 : begin
							display_num <= 15;
							digit <= 4'b0111;
						end
					4'b0111 : begin
							display_num <= position_y+8;
							digit <= 4'b1110;
						end
					default : begin
							display_num <= 15;
							digit <= 4'b1110;
						end				
				endcase
			end
    	end
    end
    
    always @ (*) begin
    	case (display_num)
    		0 : display = 7'b1111001;	//1
			1 : display = 7'b0100100;   //2
			2 : display = 7'b0110000;   //3 
			3 : display = 7'b0011001;   //4
			4 : display = 7'b0010010;   //5
			5 : display = 7'b0000010;   //6
			6 : display = 7'b1111000;   //7
			7 : display = 7'b0001100;   //P
			8 : display = 7'b0001000;	//A
			9 : display = 7'b0000011;	//B
			10: display = 7'b1000110;	//C
			11: display = 7'b0100001;	//D
			12: display = 7'b0000110;	//E
			13: display = 7'b0001110;	//F
			14: display = 7'b1000010;	//G
			15: display = 7'b0111111;   //-
			default : display = 7'b0111111;
    	endcase
    end
    
endmodule

