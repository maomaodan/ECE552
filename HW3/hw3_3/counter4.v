module counter4( clk, rst, en, out, err);
   input clk;
   input rst;
   input en;
   output [2:0] out;
   output err;

   reg err;
   reg [2:0] n_state;
   
   dff d0(.q(out[0]), .d(n_state[0]), .clk(clk), .rst(rst));
   dff d1(.q(out[1]), .d(n_state[1]), .clk(clk), .rst(rst));
   dff d2(.q(out[2]), .d(n_state[2]), .clk(clk), .rst(rst));
   always @*
   begin
     err = 1'b0;
     case(en)
     1'b1:begin 
       case (out)
	   3'h0: n_state = 3'h1;
	   3'h1: n_state = 3'h2;
	   3'h2: n_state = 3'h3;
	   3'h3: n_state = 3'h0;

	   default: begin
     	   n_state = 3'b0;
		   err = 1'b1;
	   end
	 
	 endcase
       end
     1'b0:begin 
       n_state = out;
     end
     endcase
     
    end
	   
   // your code
endmodule
