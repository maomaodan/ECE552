/* $Author: karu $ */
/* $LastChangedDate: 2009-03-04 23:09:45 -0600 (Wed, 04 Mar 2009) $ */
/* $Rev: 45 $ */

module sc( clk, rst, ctr_rst, out, err);
   input clk;
   input rst;
   input ctr_rst;
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
	 
     case (out)
	   3'h0: n_state = ctr_rst? 3'h0:3'h1;
	   3'h1: n_state = ctr_rst? 3'h0:3'h2;
	   3'h2: n_state = ctr_rst? 3'h0:3'h3;
	   3'h3: n_state = ctr_rst? 3'h0:3'h4;
	   3'h4: n_state = ctr_rst? 3'h0:3'h5;
	   3'h5: n_state = ctr_rst? 3'h0:3'h5;
	   default: begin
     	   n_state = 3'b0;
		   err = 1'b1;
	   end
	 endcase
    end
	   
   // your code
endmodule

// DUMMY LINE FOR REV CONTROL :1:
