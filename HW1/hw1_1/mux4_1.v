module mux4_1(InA,InB,InC,InD,S,Out);

input InA,InB,InC,InD;
input [1:0] S;
output Out;

wire m1,m2;


mux2_1 mux1 (.InA(InA),.InB(InB),.S(S[0]),.Out(m1));
mux2_1 mux2 (.InA(InC),.InB(InD),.S(S[0]),.Out(m2));
mux2_1 mux3 (.InA(m1),.InB(m2),.S(S[1]),.Out(Out));

endmodule

