module fadder_bench();


wire A,B,Cin,S,Cout;

reg clk;

reg [2:0] cnt;


fadder iDUT(.A(A),.B(B),.Cin(Cin),.S(S),.Cout(Cout));

initial begin
  cnt = 0;
  clk = 0;
end

always@(posedge clk)
  cnt = cnt +1;

assign A = cnt[0];
assign B = cnt[1];
assign Cin = cnt[2];

always
#5
clk = ~clk;

endmodule

