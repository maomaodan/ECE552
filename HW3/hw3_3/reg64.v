module reg64(in,wr_en,rst,clk,out);

input [63:0] in;
input wr_en, rst, clk;
output [63:0] out;

reg16 r0(.read(out[15:0]),.write(in[15:0]),.wr_en(wr_en),.rst(rst),.clk(clk));
reg16 r1(.read(out[31:16]),.write(in[31:16]),.wr_en(wr_en),.rst(rst),.clk(clk));
reg16 r2(.read(out[47:32]),.write(in[47:32]),.wr_en(wr_en),.rst(rst),.clk(clk));
reg16 r3(.read(out[63:48]),.write(in[63:48]),.wr_en(wr_en),.rst(rst),.clk(clk));

endmodule
