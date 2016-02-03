module seqdec_85(InA, Clk, Reset, Out);

input InA, Clk, Reset;
output reg Out;

wire[4:0] state;
reg[4:0] nstate;
dff state_ff0(.q(state[0]),.d(nstate[0]),.clk(Clk),.rst(Reset));
dff state_ff1(.q(state[1]),.d(nstate[1]),.clk(Clk),.rst(Reset));
dff state_ff2(.q(state[2]),.d(nstate[2]),.clk(Clk),.rst(Reset));
dff state_ff3(.q(state[3]),.d(nstate[3]),.clk(Clk),.rst(Reset));
dff state_ff4(.q(state[4]),.d(nstate[4]),.clk(Clk),.rst(Reset));

always @(*) begin

  Out = 0;
case (state)
  
  5'h0: 
    assign nstate = (InA)? 5'b1:5'b0;
  

  5'h1: assign nstate = (InA)? 5'h1:5'h2;
  5'h2: assign nstate = (InA)? 5'h1:5'h3;

  5'h3: assign nstate = (InA)? 5'h1:5'h4;

  5'h4: assign nstate = (InA)? 5'h1:5'h5;

  5'h5: assign nstate = (InA)? 5'h6:5'h0;
  5'h6: assign nstate = (InA)? 5'h1:5'h7;
  5'h7: assign nstate = (InA)? 5'h8:5'h0;
  5'h8: begin
    assign nstate = (InA)? 5'h1:5'h0;
    Out = 1'b1;
  end
  default: nstate = 0;

endcase
end

endmodule





