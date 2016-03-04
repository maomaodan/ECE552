/* $Author: karu $ */
/* $LastChangedDate: 2009-03-04 23:09:45 -0600 (Wed, 04 Mar 2009) $ */
/* $Rev: 45 $ */
module fifo(/*AUTOARG*/
   // Outputs
   data_out, fifo_empty, fifo_full, err,
   // Inputs
   data_in, data_in_valid, pop_fifo, clk, rst
   );
   input [63:0] data_in;
   input        data_in_valid;
   input        pop_fifo;

   input        clk;
   input        rst;
   output [63:0] data_out;
   output        fifo_empty;
   output        fifo_full;
   output        err;

   //your code here
   
   wire [63:0] r0_out,r1_out,r2_out,r3_out;

   reg wren0,wren1,wren2,wren3;
   
   //read write pointers implemented with dff
   /*
   reg [1:0] readPtr, wrPtr;
   wire [1:0] read_q, write_q;
   dff read0(.q(read_q[0]),.d(readPtr[0]),.clk(clk),.rst(rst));
   dff read1(.q(read_q[1]),.d(readPtr[1]),.clk(clk),.rst(rst));
   
   dff write0(.q(write_q[0]),.d(wrPtr[0]),.clk(clk),.rst(rst));
   dff write1(.q(write_q[1]),.d(wrPtr[1]),.clk(clk),.rst(rst));
   */
   
   wire [1:0] readPtr, wrPtr;
   reg [1:0] n_readPtr,n_wrPtr;
   reg readPtrEN, wrPtrEN;
   counter4 readcnt (.clk(clk), .rst(rst), .en(readPtrEN), .out(readPtr), .err());
   counter4 writecnt(.clk(clk), .rst(rst), .en(wrPtrEN), .out(wrPtr), .err());
   
   
   reg fifo_empty, fifo_full, err;
   //wire [63:0] d_data_out;

   reg64 reg0 (.out(r0_out),.in(data_in),.wr_en(wren0),.rst(rst),.clk(clk));
   reg64 reg1 (.out(r1_out),.in(data_in),.wr_en(wren1),.rst(rst),.clk(clk));
   reg64 reg2 (.out(r2_out),.in(data_in),.wr_en(wren2),.rst(rst),.clk(clk));
   reg64 reg3 (.out(r3_out),.in(data_in),.wr_en(wren3),.rst(rst),.clk(clk));
   //reg64 reg_out (.out(data_out),.in(d_data_out),.wr_en(1'b1),.rst(rst),.clk(clk));
   
   
   wire[1:0] state;
   reg [1:0] nstate;
   dff state_ff0(.q(state[0]),.d(nstate[0]),.clk(clk),.rst(rst));
   dff state_ff1(.q(state[1]),.d(nstate[1]),.clk(clk),.rst(rst));
   

   //TODO Problem: ptr incremented before writing/reading cycle
  

   always @* begin
     fifo_empty = 1'b0;
     fifo_full = 1'b0;
     err = 1'b0;
     wren0 = 0;
     wren1 = 0;
     wren2 = 0;
     wren3 = 0;
     readPtrEN = 0;
     wrPtrEN = 0;
     
     case (state)
     // EMPTY/RESET
       2'b00: 
       begin
         fifo_empty = 1'b1;
         //add
         case(data_in_valid)
         1'b1:begin
           nstate =2'b01;
           wrPtrEN=1'b1;
           case(wrPtr)
           2'b00:begin
             wren0 = 1'b1;
           end
           2'b01:begin
             wren1 = 1'b1;
           end
           2'b10:begin
             wren2 = 1'b1;
           end
           2'b11:begin
             wren3 = 1'b1;
           end
           default:err = 1'b1;
           endcase
         end
         1'b0:begin
           nstate = 2'b00;

         end
         endcase 

       end
       
       //NOT EMPTY NOT FULL
       2'b01:begin
         //POP
         case(pop_fifo)
           
         1'b1:begin
           readPtrEN=1;
           n_readPtr = (readPtr==2'h0)? 2'b01:
                       (readPtr==2'h1)? 2'b10:
                       (readPtr==2'h2)? 2'b11:
                       (readPtr==2'h3)? 2'b00:2'h00;
         end
         1'b0: begin
           readPtrEN = 0;
           n_readPtr = readPtr;
         end
         
         
         endcase
         
         //DATA in
         case(data_in_valid)
         1'b1:begin
           wrPtrEN = 1'b1;
           case(wrPtr)
           2'b00:begin
             wren0 = 1'b1;
             n_wrPtr = 2'b01;
           end
           2'b01:begin
             wren1 = 1'b1;
             n_wrPtr = 2'b10;
           end
           2'b10:begin
             wren2 = 1'b1;
             n_wrPtr = 2'b11;
           end
           2'b11:begin
             wren3 = 1'b1;
             n_wrPtr = 2'b00;
             
           end
           default:err = 1'b1;
           endcase
         end
         1'b0: begin
           wrPtrEN =1'b0;
           n_wrPtr = wrPtr;
         end
         endcase
       
         nstate = (n_readPtr != n_wrPtr)? 2'b01 : (data_in_valid)?  2'b10:2'b00;
         
         
         
       end
       
       //FULL
       2'b10:
       begin
         fifo_full = 1'b1;
         case(pop_fifo)
         1'b1:begin
           readPtrEN = 1'b1;
           nstate =  2'b01;
         end
         1'b0:begin
           nstate = 2'b10;
         end
         endcase
         
       end
       
       default:
       begin
         err = 1'b1;
         nstate = 2'b00;
       end
     endcase
   end
           
   assign data_out = (readPtr==2'b00)?r0_out:(readPtr==2'b01)?r1_out
                       :(readPtr==2'b10)?r2_out:(readPtr==2'b11)?r3_out:64'h0000000000000000;  
         
       
     
   
   
   
   

endmodule
// DUMMY LINE FOR REV CONTROL :1:
