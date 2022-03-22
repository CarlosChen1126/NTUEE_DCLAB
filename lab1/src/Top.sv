module Top (
	input        i_clk,
	input        i_rst_n,
	input        i_start,
	output [3:0] o_random_out
);

parameter IDLE = 1'd0;
parameter RUN = 1'd1;
// please check out the working example in lab1 README (or Top_exmaple.sv) first
logic state_r, state_w;


always_comb begin 
	case(state_r) begin
		IDLE:begin
			if(i_start) begin
				state_w = RUN;

			end

		end
		RUN:begin
			
			
		end
	end

end

endmodule
