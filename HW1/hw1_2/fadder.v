module fadder(A, B ,Cin,S ,Cout);

input A,B,Cin;
output S,Cout;

wire xab, naab, x2;


xor2 xo1 (.in1(A), .in2(B), .out(xab));
xor2 xo2 (.in1(xab), .in2(Cin),.out(S));

nand2 nan1(.in1(A), .in2(B), .out(naab));
nand2 nan2(.in1(xab),.in2(Cin),.out(x2));

nand2 nan3 (.in1(x2), .in2(naab),.out(Cout));

endmodule



