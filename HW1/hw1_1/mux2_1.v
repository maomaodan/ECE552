module mux2_1(input InA, InB,S, output Out);

wire notS;
wire out1, out2;
not1 n1(.in1(S),.out(notS));
nand2 nd1(.in1(InA),.in2(notS),.out(out1));
nand2 nd2(.in1(InB),.in2(S),.out(out2));
nand2 nd3(.in1(out1),.in2(out2),.out(Out));

endmodule

