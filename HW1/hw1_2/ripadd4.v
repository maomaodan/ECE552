module ripadd4(A,B,CI,SUM,CO);

input [3:0]A,B;
input CI;
output [3:0]SUM;
output CO;

wire c0,c1,c2;

fadder add0 (.A(A[0]),.B(B[0]),.Cin(CI),.S(SUM[0]),.Cout(c0));
fadder add1 (.A(A[1]),.B(B[1]),.Cin(c0),.S(SUM[1]),.Cout(c1));
fadder add2 (.A(A[2]),.B(B[2]),.Cin(c1),.S(SUM[2]),.Cout(c2));
fadder add3 (.A(A[3]),.B(B[3]),.Cin(c2),.S(SUM[3]),.Cout(CO));

endmodule
