module ripadd4_bench();

reg [3:0] A,B;
reg CI;
wire [3:0] SUM;
wire CO;
reg clk;

ripadd4 radd (.A(A),.B(B),.CI(CI),.SUM(SUM),.CO(CO));

initial begin

  clk = 0;
  end

always @(posedge clk) begin
  A = $random % 16;
  B = $random % 16;
  CI = $random % 2;
end
  
always
#5
clk = ~clk;

endmodule

