module fulladder16_bench();

reg [15:0] A,B;
reg CI;
wire [15:0] SUM;
wire CO;
reg clk;

fulladder16 fadd16 (.A(A),.B(B),.SUM(SUM),.CO(CO));

initial begin

  clk = 0;
  end

always @(posedge clk) begin
  A = $random /2;
  B = $random /2;
  
end
  
always
#5
clk = ~clk;

endmodule

