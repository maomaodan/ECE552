module fulladder16(A,B,SUM,CO);

input [15:0] A,B;
output [15:0] SUM;
output CO;

wire co0,co1,co2;

ripadd4 ra0 (.A(A[3:0]),.B(B[3:0]),.CI(1'b0),.SUM(SUM[3:0]),.CO(co0));
ripadd4 ra1 (.A(A[7:4]),.B(B[7:4]),.CI(co0),.SUM(SUM[7:4]),.CO(co1));
ripadd4 ra2 (.A(A[11:8]),.B(B[11:8]),.CI(co1),.SUM(SUM[11:8]),.CO(co2));
ripadd4 ra3 (.A(A[15:12]),.B(B[15:12]),.CI(co2),.SUM(SUM[15:12]),.CO(CO));

endmodule

