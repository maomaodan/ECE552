module mux2_1_tb();

wire A,B,S;

wire Out;
reg clk;

reg [2:0] cnt;


mux2_1 iDUT(.InA(A),.InB(B),.S(S),.Out(Out));

initial begin
  cnt = 0;
  clk = 0;
end

always@(posedge clk)
  cnt = cnt +1;

assign A = cnt[0];
assign B = cnt[1];
assign S = cnt[2];

always
#5
clk = ~clk;

endmodule
