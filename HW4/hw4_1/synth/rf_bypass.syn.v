
module dff_127 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n2, n1, n3;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n2) );
  OR2X1 U4 ( .A(rst), .B(n2), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_126 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_125 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_124 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_123 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_122 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_121 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_120 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_119 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_118 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_117 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_116 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_115 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_114 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_113 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_112 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_111 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_110 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_109 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_108 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_107 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_106 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_105 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_104 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_103 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_102 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_101 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_100 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_99 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_98 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_97 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_96 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_95 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_94 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_93 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_92 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_91 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_90 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_89 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_88 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_87 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_86 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_85 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_84 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_83 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_82 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_81 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_80 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_79 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_78 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_77 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_76 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_75 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_74 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_73 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_72 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_71 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_70 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_69 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_68 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_67 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_66 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_65 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_64 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_63 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_62 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_61 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_60 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_59 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_58 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_57 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_56 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_55 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_54 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_53 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_52 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_51 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_50 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_49 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_48 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_47 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_46 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_45 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_44 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_43 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_42 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_41 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_40 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_39 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_38 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_37 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_36 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_35 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_34 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_33 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_32 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_31 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_30 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_29 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_28 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_27 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_26 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_25 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_24 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_23 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_22 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_21 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_20 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_19 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_18 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_17 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_16 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_15 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_14 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_13 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_12 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_11 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_10 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_9 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_8 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_7 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_6 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_5 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_4 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_3 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_2 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_1 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module dff_0 ( q, d, clk, rst );
  input d, clk, rst;
  output q;
  wire   n1, n3, n4;

  DFFPOSX1 state_reg ( .D(n3), .CLK(clk), .Q(q) );
  INVX1 U3 ( .A(d), .Y(n4) );
  OR2X1 U4 ( .A(rst), .B(n4), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n3) );
endmodule


module reg16_7 ( .read({\read<15> , \read<14> , \read<13> , \read<12> , 
        \read<11> , \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , 
        \read<5> , \read<4> , \read<3> , \read<2> , \read<1> , \read<0> }), 
    .write({\write<15> , \write<14> , \write<13> , \write<12> , \write<11> , 
        \write<10> , \write<9> , \write<8> , \write<7> , \write<6> , 
        \write<5> , \write<4> , \write<3> , \write<2> , \write<1> , \write<0> 
        }), wr_en, rst, clk );
  input \write<15> , \write<14> , \write<13> , \write<12> , \write<11> ,
         \write<10> , \write<9> , \write<8> , \write<7> , \write<6> ,
         \write<5> , \write<4> , \write<3> , \write<2> , \write<1> ,
         \write<0> , wr_en, rst, clk;
  output \read<15> , \read<14> , \read<13> , \read<12> , \read<11> ,
         \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , \read<5> ,
         \read<4> , \read<3> , \read<2> , \read<1> , \read<0> ;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n1, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51;

  dff_127 d0 ( .q(\read<0> ), .d(n2), .clk(clk), .rst(rst) );
  dff_126 d1 ( .q(\read<1> ), .d(n3), .clk(clk), .rst(rst) );
  dff_125 d2 ( .q(\read<2> ), .d(n4), .clk(clk), .rst(rst) );
  dff_124 d3 ( .q(\read<3> ), .d(n5), .clk(clk), .rst(rst) );
  dff_123 d4 ( .q(\read<4> ), .d(n6), .clk(clk), .rst(rst) );
  dff_122 d5 ( .q(\read<5> ), .d(n7), .clk(clk), .rst(rst) );
  dff_121 d6 ( .q(\read<6> ), .d(n8), .clk(clk), .rst(rst) );
  dff_120 d7 ( .q(\read<7> ), .d(n9), .clk(clk), .rst(rst) );
  dff_119 d8 ( .q(\read<8> ), .d(n10), .clk(clk), .rst(rst) );
  dff_118 d9 ( .q(\read<9> ), .d(n11), .clk(clk), .rst(rst) );
  dff_117 d10 ( .q(\read<10> ), .d(n12), .clk(clk), .rst(rst) );
  dff_116 d11 ( .q(\read<11> ), .d(n13), .clk(clk), .rst(rst) );
  dff_115 d12 ( .q(\read<12> ), .d(n14), .clk(clk), .rst(rst) );
  dff_114 d13 ( .q(\read<13> ), .d(n15), .clk(clk), .rst(rst) );
  dff_113 d14 ( .q(\read<14> ), .d(n16), .clk(clk), .rst(rst) );
  dff_112 d15 ( .q(\read<15> ), .d(n17), .clk(clk), .rst(rst) );
  AOI22X1 U18 ( .A(\read<9> ), .B(n18), .C(\write<9> ), .D(n50), .Y(n19) );
  AOI22X1 U19 ( .A(\read<8> ), .B(n18), .C(\write<8> ), .D(n50), .Y(n20) );
  AOI22X1 U20 ( .A(\read<7> ), .B(n18), .C(\write<7> ), .D(n50), .Y(n21) );
  AOI22X1 U21 ( .A(\read<6> ), .B(n18), .C(\write<6> ), .D(n50), .Y(n22) );
  AOI22X1 U22 ( .A(\read<5> ), .B(n18), .C(\write<5> ), .D(n50), .Y(n23) );
  AOI22X1 U23 ( .A(\read<4> ), .B(n18), .C(\write<4> ), .D(n50), .Y(n24) );
  AOI22X1 U24 ( .A(\read<3> ), .B(n18), .C(\write<3> ), .D(n51), .Y(n25) );
  AOI22X1 U25 ( .A(\read<2> ), .B(n18), .C(\write<2> ), .D(n51), .Y(n26) );
  AOI22X1 U26 ( .A(\read<1> ), .B(n18), .C(\write<1> ), .D(n51), .Y(n27) );
  AOI22X1 U27 ( .A(\read<15> ), .B(n18), .C(\write<15> ), .D(n51), .Y(n28) );
  AOI22X1 U28 ( .A(\read<14> ), .B(n18), .C(\write<14> ), .D(n51), .Y(n29) );
  AOI22X1 U29 ( .A(\read<13> ), .B(n18), .C(\write<13> ), .D(n51), .Y(n30) );
  AOI22X1 U30 ( .A(\read<12> ), .B(n18), .C(\write<12> ), .D(n51), .Y(n31) );
  AOI22X1 U31 ( .A(\read<11> ), .B(n18), .C(\write<11> ), .D(n51), .Y(n32) );
  AOI22X1 U32 ( .A(\read<10> ), .B(n18), .C(\write<10> ), .D(n51), .Y(n33) );
  AOI22X1 U33 ( .A(\read<0> ), .B(n18), .C(\write<0> ), .D(n51), .Y(n34) );
  BUFX2 U1 ( .A(wr_en), .Y(n50) );
  BUFX2 U2 ( .A(wr_en), .Y(n51) );
  INVX1 U3 ( .A(n50), .Y(n18) );
  BUFX2 U4 ( .A(n34), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n2) );
  BUFX2 U6 ( .A(n33), .Y(n35) );
  INVX1 U7 ( .A(n35), .Y(n12) );
  BUFX2 U8 ( .A(n32), .Y(n36) );
  INVX1 U9 ( .A(n36), .Y(n13) );
  BUFX2 U10 ( .A(n31), .Y(n37) );
  INVX1 U11 ( .A(n37), .Y(n14) );
  BUFX2 U12 ( .A(n30), .Y(n38) );
  INVX1 U13 ( .A(n38), .Y(n15) );
  BUFX2 U14 ( .A(n29), .Y(n39) );
  INVX1 U15 ( .A(n39), .Y(n16) );
  BUFX2 U16 ( .A(n28), .Y(n40) );
  INVX1 U17 ( .A(n40), .Y(n17) );
  BUFX2 U34 ( .A(n27), .Y(n41) );
  INVX1 U35 ( .A(n41), .Y(n3) );
  BUFX2 U36 ( .A(n26), .Y(n42) );
  INVX1 U37 ( .A(n42), .Y(n4) );
  BUFX2 U38 ( .A(n25), .Y(n43) );
  INVX1 U39 ( .A(n43), .Y(n5) );
  BUFX2 U40 ( .A(n24), .Y(n44) );
  INVX1 U41 ( .A(n44), .Y(n6) );
  BUFX2 U42 ( .A(n23), .Y(n45) );
  INVX1 U43 ( .A(n45), .Y(n7) );
  BUFX2 U44 ( .A(n22), .Y(n46) );
  INVX1 U45 ( .A(n46), .Y(n8) );
  BUFX2 U46 ( .A(n21), .Y(n47) );
  INVX1 U47 ( .A(n47), .Y(n9) );
  BUFX2 U48 ( .A(n20), .Y(n48) );
  INVX1 U49 ( .A(n48), .Y(n10) );
  BUFX2 U50 ( .A(n19), .Y(n49) );
  INVX1 U51 ( .A(n49), .Y(n11) );
endmodule


module reg16_6 ( .read({\read<15> , \read<14> , \read<13> , \read<12> , 
        \read<11> , \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , 
        \read<5> , \read<4> , \read<3> , \read<2> , \read<1> , \read<0> }), 
    .write({\write<15> , \write<14> , \write<13> , \write<12> , \write<11> , 
        \write<10> , \write<9> , \write<8> , \write<7> , \write<6> , 
        \write<5> , \write<4> , \write<3> , \write<2> , \write<1> , \write<0> 
        }), wr_en, rst, clk );
  input \write<15> , \write<14> , \write<13> , \write<12> , \write<11> ,
         \write<10> , \write<9> , \write<8> , \write<7> , \write<6> ,
         \write<5> , \write<4> , \write<3> , \write<2> , \write<1> ,
         \write<0> , wr_en, rst, clk;
  output \read<15> , \read<14> , \read<13> , \read<12> , \read<11> ,
         \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , \read<5> ,
         \read<4> , \read<3> , \read<2> , \read<1> , \read<0> ;
  wire   n1, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84;

  dff_111 d0 ( .q(\read<0> ), .d(n84), .clk(clk), .rst(rst) );
  dff_110 d1 ( .q(\read<1> ), .d(n83), .clk(clk), .rst(rst) );
  dff_109 d2 ( .q(\read<2> ), .d(n82), .clk(clk), .rst(rst) );
  dff_108 d3 ( .q(\read<3> ), .d(n81), .clk(clk), .rst(rst) );
  dff_107 d4 ( .q(\read<4> ), .d(n80), .clk(clk), .rst(rst) );
  dff_106 d5 ( .q(\read<5> ), .d(n79), .clk(clk), .rst(rst) );
  dff_105 d6 ( .q(\read<6> ), .d(n78), .clk(clk), .rst(rst) );
  dff_104 d7 ( .q(\read<7> ), .d(n77), .clk(clk), .rst(rst) );
  dff_103 d8 ( .q(\read<8> ), .d(n76), .clk(clk), .rst(rst) );
  dff_102 d9 ( .q(\read<9> ), .d(n75), .clk(clk), .rst(rst) );
  dff_101 d10 ( .q(\read<10> ), .d(n74), .clk(clk), .rst(rst) );
  dff_100 d11 ( .q(\read<11> ), .d(n73), .clk(clk), .rst(rst) );
  dff_99 d12 ( .q(\read<12> ), .d(n72), .clk(clk), .rst(rst) );
  dff_98 d13 ( .q(\read<13> ), .d(n71), .clk(clk), .rst(rst) );
  dff_97 d14 ( .q(\read<14> ), .d(n70), .clk(clk), .rst(rst) );
  dff_96 d15 ( .q(\read<15> ), .d(n69), .clk(clk), .rst(rst) );
  AOI22X1 U18 ( .A(\read<9> ), .B(n68), .C(\write<9> ), .D(n50), .Y(n67) );
  AOI22X1 U19 ( .A(\read<8> ), .B(n68), .C(\write<8> ), .D(n50), .Y(n66) );
  AOI22X1 U20 ( .A(\read<7> ), .B(n68), .C(\write<7> ), .D(n50), .Y(n65) );
  AOI22X1 U21 ( .A(\read<6> ), .B(n68), .C(\write<6> ), .D(n50), .Y(n64) );
  AOI22X1 U22 ( .A(\read<5> ), .B(n68), .C(\write<5> ), .D(n50), .Y(n63) );
  AOI22X1 U23 ( .A(\read<4> ), .B(n68), .C(\write<4> ), .D(n50), .Y(n62) );
  AOI22X1 U24 ( .A(\read<3> ), .B(n68), .C(\write<3> ), .D(n51), .Y(n61) );
  AOI22X1 U25 ( .A(\read<2> ), .B(n68), .C(\write<2> ), .D(n51), .Y(n60) );
  AOI22X1 U26 ( .A(\read<1> ), .B(n68), .C(\write<1> ), .D(n51), .Y(n59) );
  AOI22X1 U27 ( .A(\read<15> ), .B(n68), .C(\write<15> ), .D(n51), .Y(n58) );
  AOI22X1 U28 ( .A(\read<14> ), .B(n68), .C(\write<14> ), .D(n51), .Y(n57) );
  AOI22X1 U29 ( .A(\read<13> ), .B(n68), .C(\write<13> ), .D(n51), .Y(n56) );
  AOI22X1 U30 ( .A(\read<12> ), .B(n68), .C(\write<12> ), .D(n51), .Y(n55) );
  AOI22X1 U31 ( .A(\read<11> ), .B(n68), .C(\write<11> ), .D(n51), .Y(n54) );
  AOI22X1 U32 ( .A(\read<10> ), .B(n68), .C(\write<10> ), .D(n51), .Y(n53) );
  AOI22X1 U33 ( .A(\read<0> ), .B(n68), .C(\write<0> ), .D(n51), .Y(n52) );
  BUFX2 U1 ( .A(wr_en), .Y(n50) );
  BUFX2 U2 ( .A(wr_en), .Y(n51) );
  INVX1 U3 ( .A(n50), .Y(n68) );
  BUFX2 U4 ( .A(n52), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n84) );
  BUFX2 U6 ( .A(n53), .Y(n35) );
  INVX1 U7 ( .A(n35), .Y(n74) );
  BUFX2 U8 ( .A(n54), .Y(n36) );
  INVX1 U9 ( .A(n36), .Y(n73) );
  BUFX2 U10 ( .A(n55), .Y(n37) );
  INVX1 U11 ( .A(n37), .Y(n72) );
  BUFX2 U12 ( .A(n56), .Y(n38) );
  INVX1 U13 ( .A(n38), .Y(n71) );
  BUFX2 U14 ( .A(n57), .Y(n39) );
  INVX1 U15 ( .A(n39), .Y(n70) );
  BUFX2 U16 ( .A(n58), .Y(n40) );
  INVX1 U17 ( .A(n40), .Y(n69) );
  BUFX2 U34 ( .A(n59), .Y(n41) );
  INVX1 U35 ( .A(n41), .Y(n83) );
  BUFX2 U36 ( .A(n60), .Y(n42) );
  INVX1 U37 ( .A(n42), .Y(n82) );
  BUFX2 U38 ( .A(n61), .Y(n43) );
  INVX1 U39 ( .A(n43), .Y(n81) );
  BUFX2 U40 ( .A(n62), .Y(n44) );
  INVX1 U41 ( .A(n44), .Y(n80) );
  BUFX2 U42 ( .A(n63), .Y(n45) );
  INVX1 U43 ( .A(n45), .Y(n79) );
  BUFX2 U44 ( .A(n64), .Y(n46) );
  INVX1 U45 ( .A(n46), .Y(n78) );
  BUFX2 U46 ( .A(n65), .Y(n47) );
  INVX1 U47 ( .A(n47), .Y(n77) );
  BUFX2 U48 ( .A(n66), .Y(n48) );
  INVX1 U49 ( .A(n48), .Y(n76) );
  BUFX2 U50 ( .A(n67), .Y(n49) );
  INVX1 U51 ( .A(n49), .Y(n75) );
endmodule


module reg16_5 ( .read({\read<15> , \read<14> , \read<13> , \read<12> , 
        \read<11> , \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , 
        \read<5> , \read<4> , \read<3> , \read<2> , \read<1> , \read<0> }), 
    .write({\write<15> , \write<14> , \write<13> , \write<12> , \write<11> , 
        \write<10> , \write<9> , \write<8> , \write<7> , \write<6> , 
        \write<5> , \write<4> , \write<3> , \write<2> , \write<1> , \write<0> 
        }), wr_en, rst, clk );
  input \write<15> , \write<14> , \write<13> , \write<12> , \write<11> ,
         \write<10> , \write<9> , \write<8> , \write<7> , \write<6> ,
         \write<5> , \write<4> , \write<3> , \write<2> , \write<1> ,
         \write<0> , wr_en, rst, clk;
  output \read<15> , \read<14> , \read<13> , \read<12> , \read<11> ,
         \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , \read<5> ,
         \read<4> , \read<3> , \read<2> , \read<1> , \read<0> ;
  wire   n1, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84;

  dff_95 d0 ( .q(\read<0> ), .d(n84), .clk(clk), .rst(rst) );
  dff_94 d1 ( .q(\read<1> ), .d(n83), .clk(clk), .rst(rst) );
  dff_93 d2 ( .q(\read<2> ), .d(n82), .clk(clk), .rst(rst) );
  dff_92 d3 ( .q(\read<3> ), .d(n81), .clk(clk), .rst(rst) );
  dff_91 d4 ( .q(\read<4> ), .d(n80), .clk(clk), .rst(rst) );
  dff_90 d5 ( .q(\read<5> ), .d(n79), .clk(clk), .rst(rst) );
  dff_89 d6 ( .q(\read<6> ), .d(n78), .clk(clk), .rst(rst) );
  dff_88 d7 ( .q(\read<7> ), .d(n77), .clk(clk), .rst(rst) );
  dff_87 d8 ( .q(\read<8> ), .d(n76), .clk(clk), .rst(rst) );
  dff_86 d9 ( .q(\read<9> ), .d(n75), .clk(clk), .rst(rst) );
  dff_85 d10 ( .q(\read<10> ), .d(n74), .clk(clk), .rst(rst) );
  dff_84 d11 ( .q(\read<11> ), .d(n73), .clk(clk), .rst(rst) );
  dff_83 d12 ( .q(\read<12> ), .d(n72), .clk(clk), .rst(rst) );
  dff_82 d13 ( .q(\read<13> ), .d(n71), .clk(clk), .rst(rst) );
  dff_81 d14 ( .q(\read<14> ), .d(n70), .clk(clk), .rst(rst) );
  dff_80 d15 ( .q(\read<15> ), .d(n69), .clk(clk), .rst(rst) );
  AOI22X1 U18 ( .A(\read<9> ), .B(n68), .C(\write<9> ), .D(n50), .Y(n67) );
  AOI22X1 U19 ( .A(\read<8> ), .B(n68), .C(\write<8> ), .D(n50), .Y(n66) );
  AOI22X1 U20 ( .A(\read<7> ), .B(n68), .C(\write<7> ), .D(n50), .Y(n65) );
  AOI22X1 U21 ( .A(\read<6> ), .B(n68), .C(\write<6> ), .D(n50), .Y(n64) );
  AOI22X1 U22 ( .A(\read<5> ), .B(n68), .C(\write<5> ), .D(n50), .Y(n63) );
  AOI22X1 U23 ( .A(\read<4> ), .B(n68), .C(\write<4> ), .D(n50), .Y(n62) );
  AOI22X1 U24 ( .A(\read<3> ), .B(n68), .C(\write<3> ), .D(n51), .Y(n61) );
  AOI22X1 U25 ( .A(\read<2> ), .B(n68), .C(\write<2> ), .D(n51), .Y(n60) );
  AOI22X1 U26 ( .A(\read<1> ), .B(n68), .C(\write<1> ), .D(n51), .Y(n59) );
  AOI22X1 U27 ( .A(\read<15> ), .B(n68), .C(\write<15> ), .D(n51), .Y(n58) );
  AOI22X1 U28 ( .A(\read<14> ), .B(n68), .C(\write<14> ), .D(n51), .Y(n57) );
  AOI22X1 U29 ( .A(\read<13> ), .B(n68), .C(\write<13> ), .D(n51), .Y(n56) );
  AOI22X1 U30 ( .A(\read<12> ), .B(n68), .C(\write<12> ), .D(n51), .Y(n55) );
  AOI22X1 U31 ( .A(\read<11> ), .B(n68), .C(\write<11> ), .D(n51), .Y(n54) );
  AOI22X1 U32 ( .A(\read<10> ), .B(n68), .C(\write<10> ), .D(n51), .Y(n53) );
  AOI22X1 U33 ( .A(\read<0> ), .B(n68), .C(\write<0> ), .D(n51), .Y(n52) );
  BUFX2 U1 ( .A(wr_en), .Y(n50) );
  BUFX2 U2 ( .A(wr_en), .Y(n51) );
  INVX1 U3 ( .A(n50), .Y(n68) );
  BUFX2 U4 ( .A(n52), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n84) );
  BUFX2 U6 ( .A(n53), .Y(n35) );
  INVX1 U7 ( .A(n35), .Y(n74) );
  BUFX2 U8 ( .A(n54), .Y(n36) );
  INVX1 U9 ( .A(n36), .Y(n73) );
  BUFX2 U10 ( .A(n55), .Y(n37) );
  INVX1 U11 ( .A(n37), .Y(n72) );
  BUFX2 U12 ( .A(n56), .Y(n38) );
  INVX1 U13 ( .A(n38), .Y(n71) );
  BUFX2 U14 ( .A(n57), .Y(n39) );
  INVX1 U15 ( .A(n39), .Y(n70) );
  BUFX2 U16 ( .A(n58), .Y(n40) );
  INVX1 U17 ( .A(n40), .Y(n69) );
  BUFX2 U34 ( .A(n59), .Y(n41) );
  INVX1 U35 ( .A(n41), .Y(n83) );
  BUFX2 U36 ( .A(n60), .Y(n42) );
  INVX1 U37 ( .A(n42), .Y(n82) );
  BUFX2 U38 ( .A(n61), .Y(n43) );
  INVX1 U39 ( .A(n43), .Y(n81) );
  BUFX2 U40 ( .A(n62), .Y(n44) );
  INVX1 U41 ( .A(n44), .Y(n80) );
  BUFX2 U42 ( .A(n63), .Y(n45) );
  INVX1 U43 ( .A(n45), .Y(n79) );
  BUFX2 U44 ( .A(n64), .Y(n46) );
  INVX1 U45 ( .A(n46), .Y(n78) );
  BUFX2 U46 ( .A(n65), .Y(n47) );
  INVX1 U47 ( .A(n47), .Y(n77) );
  BUFX2 U48 ( .A(n66), .Y(n48) );
  INVX1 U49 ( .A(n48), .Y(n76) );
  BUFX2 U50 ( .A(n67), .Y(n49) );
  INVX1 U51 ( .A(n49), .Y(n75) );
endmodule


module reg16_4 ( .read({\read<15> , \read<14> , \read<13> , \read<12> , 
        \read<11> , \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , 
        \read<5> , \read<4> , \read<3> , \read<2> , \read<1> , \read<0> }), 
    .write({\write<15> , \write<14> , \write<13> , \write<12> , \write<11> , 
        \write<10> , \write<9> , \write<8> , \write<7> , \write<6> , 
        \write<5> , \write<4> , \write<3> , \write<2> , \write<1> , \write<0> 
        }), wr_en, rst, clk );
  input \write<15> , \write<14> , \write<13> , \write<12> , \write<11> ,
         \write<10> , \write<9> , \write<8> , \write<7> , \write<6> ,
         \write<5> , \write<4> , \write<3> , \write<2> , \write<1> ,
         \write<0> , wr_en, rst, clk;
  output \read<15> , \read<14> , \read<13> , \read<12> , \read<11> ,
         \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , \read<5> ,
         \read<4> , \read<3> , \read<2> , \read<1> , \read<0> ;
  wire   n1, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84;

  dff_79 d0 ( .q(\read<0> ), .d(n84), .clk(clk), .rst(rst) );
  dff_78 d1 ( .q(\read<1> ), .d(n83), .clk(clk), .rst(rst) );
  dff_77 d2 ( .q(\read<2> ), .d(n82), .clk(clk), .rst(rst) );
  dff_76 d3 ( .q(\read<3> ), .d(n81), .clk(clk), .rst(rst) );
  dff_75 d4 ( .q(\read<4> ), .d(n80), .clk(clk), .rst(rst) );
  dff_74 d5 ( .q(\read<5> ), .d(n79), .clk(clk), .rst(rst) );
  dff_73 d6 ( .q(\read<6> ), .d(n78), .clk(clk), .rst(rst) );
  dff_72 d7 ( .q(\read<7> ), .d(n77), .clk(clk), .rst(rst) );
  dff_71 d8 ( .q(\read<8> ), .d(n76), .clk(clk), .rst(rst) );
  dff_70 d9 ( .q(\read<9> ), .d(n75), .clk(clk), .rst(rst) );
  dff_69 d10 ( .q(\read<10> ), .d(n74), .clk(clk), .rst(rst) );
  dff_68 d11 ( .q(\read<11> ), .d(n73), .clk(clk), .rst(rst) );
  dff_67 d12 ( .q(\read<12> ), .d(n72), .clk(clk), .rst(rst) );
  dff_66 d13 ( .q(\read<13> ), .d(n71), .clk(clk), .rst(rst) );
  dff_65 d14 ( .q(\read<14> ), .d(n70), .clk(clk), .rst(rst) );
  dff_64 d15 ( .q(\read<15> ), .d(n69), .clk(clk), .rst(rst) );
  AOI22X1 U18 ( .A(\read<9> ), .B(n68), .C(\write<9> ), .D(n50), .Y(n67) );
  AOI22X1 U19 ( .A(\read<8> ), .B(n68), .C(\write<8> ), .D(n50), .Y(n66) );
  AOI22X1 U20 ( .A(\read<7> ), .B(n68), .C(\write<7> ), .D(n50), .Y(n65) );
  AOI22X1 U21 ( .A(\read<6> ), .B(n68), .C(\write<6> ), .D(n50), .Y(n64) );
  AOI22X1 U22 ( .A(\read<5> ), .B(n68), .C(\write<5> ), .D(n50), .Y(n63) );
  AOI22X1 U23 ( .A(\read<4> ), .B(n68), .C(\write<4> ), .D(n50), .Y(n62) );
  AOI22X1 U24 ( .A(\read<3> ), .B(n68), .C(\write<3> ), .D(n51), .Y(n61) );
  AOI22X1 U25 ( .A(\read<2> ), .B(n68), .C(\write<2> ), .D(n51), .Y(n60) );
  AOI22X1 U26 ( .A(\read<1> ), .B(n68), .C(\write<1> ), .D(n51), .Y(n59) );
  AOI22X1 U27 ( .A(\read<15> ), .B(n68), .C(\write<15> ), .D(n51), .Y(n58) );
  AOI22X1 U28 ( .A(\read<14> ), .B(n68), .C(\write<14> ), .D(n51), .Y(n57) );
  AOI22X1 U29 ( .A(\read<13> ), .B(n68), .C(\write<13> ), .D(n51), .Y(n56) );
  AOI22X1 U30 ( .A(\read<12> ), .B(n68), .C(\write<12> ), .D(n51), .Y(n55) );
  AOI22X1 U31 ( .A(\read<11> ), .B(n68), .C(\write<11> ), .D(n51), .Y(n54) );
  AOI22X1 U32 ( .A(\read<10> ), .B(n68), .C(\write<10> ), .D(n51), .Y(n53) );
  AOI22X1 U33 ( .A(\read<0> ), .B(n68), .C(\write<0> ), .D(n51), .Y(n52) );
  BUFX2 U1 ( .A(wr_en), .Y(n50) );
  BUFX2 U2 ( .A(wr_en), .Y(n51) );
  INVX1 U3 ( .A(n50), .Y(n68) );
  BUFX2 U4 ( .A(n52), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n84) );
  BUFX2 U6 ( .A(n53), .Y(n35) );
  INVX1 U7 ( .A(n35), .Y(n74) );
  BUFX2 U8 ( .A(n54), .Y(n36) );
  INVX1 U9 ( .A(n36), .Y(n73) );
  BUFX2 U10 ( .A(n55), .Y(n37) );
  INVX1 U11 ( .A(n37), .Y(n72) );
  BUFX2 U12 ( .A(n56), .Y(n38) );
  INVX1 U13 ( .A(n38), .Y(n71) );
  BUFX2 U14 ( .A(n57), .Y(n39) );
  INVX1 U15 ( .A(n39), .Y(n70) );
  BUFX2 U16 ( .A(n58), .Y(n40) );
  INVX1 U17 ( .A(n40), .Y(n69) );
  BUFX2 U34 ( .A(n59), .Y(n41) );
  INVX1 U35 ( .A(n41), .Y(n83) );
  BUFX2 U36 ( .A(n60), .Y(n42) );
  INVX1 U37 ( .A(n42), .Y(n82) );
  BUFX2 U38 ( .A(n61), .Y(n43) );
  INVX1 U39 ( .A(n43), .Y(n81) );
  BUFX2 U40 ( .A(n62), .Y(n44) );
  INVX1 U41 ( .A(n44), .Y(n80) );
  BUFX2 U42 ( .A(n63), .Y(n45) );
  INVX1 U43 ( .A(n45), .Y(n79) );
  BUFX2 U44 ( .A(n64), .Y(n46) );
  INVX1 U45 ( .A(n46), .Y(n78) );
  BUFX2 U46 ( .A(n65), .Y(n47) );
  INVX1 U47 ( .A(n47), .Y(n77) );
  BUFX2 U48 ( .A(n66), .Y(n48) );
  INVX1 U49 ( .A(n48), .Y(n76) );
  BUFX2 U50 ( .A(n67), .Y(n49) );
  INVX1 U51 ( .A(n49), .Y(n75) );
endmodule


module reg16_3 ( .read({\read<15> , \read<14> , \read<13> , \read<12> , 
        \read<11> , \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , 
        \read<5> , \read<4> , \read<3> , \read<2> , \read<1> , \read<0> }), 
    .write({\write<15> , \write<14> , \write<13> , \write<12> , \write<11> , 
        \write<10> , \write<9> , \write<8> , \write<7> , \write<6> , 
        \write<5> , \write<4> , \write<3> , \write<2> , \write<1> , \write<0> 
        }), wr_en, rst, clk );
  input \write<15> , \write<14> , \write<13> , \write<12> , \write<11> ,
         \write<10> , \write<9> , \write<8> , \write<7> , \write<6> ,
         \write<5> , \write<4> , \write<3> , \write<2> , \write<1> ,
         \write<0> , wr_en, rst, clk;
  output \read<15> , \read<14> , \read<13> , \read<12> , \read<11> ,
         \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , \read<5> ,
         \read<4> , \read<3> , \read<2> , \read<1> , \read<0> ;
  wire   n1, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84;

  dff_63 d0 ( .q(\read<0> ), .d(n84), .clk(clk), .rst(rst) );
  dff_62 d1 ( .q(\read<1> ), .d(n83), .clk(clk), .rst(rst) );
  dff_61 d2 ( .q(\read<2> ), .d(n82), .clk(clk), .rst(rst) );
  dff_60 d3 ( .q(\read<3> ), .d(n81), .clk(clk), .rst(rst) );
  dff_59 d4 ( .q(\read<4> ), .d(n80), .clk(clk), .rst(rst) );
  dff_58 d5 ( .q(\read<5> ), .d(n79), .clk(clk), .rst(rst) );
  dff_57 d6 ( .q(\read<6> ), .d(n78), .clk(clk), .rst(rst) );
  dff_56 d7 ( .q(\read<7> ), .d(n77), .clk(clk), .rst(rst) );
  dff_55 d8 ( .q(\read<8> ), .d(n76), .clk(clk), .rst(rst) );
  dff_54 d9 ( .q(\read<9> ), .d(n75), .clk(clk), .rst(rst) );
  dff_53 d10 ( .q(\read<10> ), .d(n74), .clk(clk), .rst(rst) );
  dff_52 d11 ( .q(\read<11> ), .d(n73), .clk(clk), .rst(rst) );
  dff_51 d12 ( .q(\read<12> ), .d(n72), .clk(clk), .rst(rst) );
  dff_50 d13 ( .q(\read<13> ), .d(n71), .clk(clk), .rst(rst) );
  dff_49 d14 ( .q(\read<14> ), .d(n70), .clk(clk), .rst(rst) );
  dff_48 d15 ( .q(\read<15> ), .d(n69), .clk(clk), .rst(rst) );
  AOI22X1 U18 ( .A(\read<9> ), .B(n68), .C(\write<9> ), .D(n50), .Y(n67) );
  AOI22X1 U19 ( .A(\read<8> ), .B(n68), .C(\write<8> ), .D(n50), .Y(n66) );
  AOI22X1 U20 ( .A(\read<7> ), .B(n68), .C(\write<7> ), .D(n50), .Y(n65) );
  AOI22X1 U21 ( .A(\read<6> ), .B(n68), .C(\write<6> ), .D(n50), .Y(n64) );
  AOI22X1 U22 ( .A(\read<5> ), .B(n68), .C(\write<5> ), .D(n50), .Y(n63) );
  AOI22X1 U23 ( .A(\read<4> ), .B(n68), .C(\write<4> ), .D(n50), .Y(n62) );
  AOI22X1 U24 ( .A(\read<3> ), .B(n68), .C(\write<3> ), .D(n51), .Y(n61) );
  AOI22X1 U25 ( .A(\read<2> ), .B(n68), .C(\write<2> ), .D(n51), .Y(n60) );
  AOI22X1 U26 ( .A(\read<1> ), .B(n68), .C(\write<1> ), .D(n51), .Y(n59) );
  AOI22X1 U27 ( .A(\read<15> ), .B(n68), .C(\write<15> ), .D(n51), .Y(n58) );
  AOI22X1 U28 ( .A(\read<14> ), .B(n68), .C(\write<14> ), .D(n51), .Y(n57) );
  AOI22X1 U29 ( .A(\read<13> ), .B(n68), .C(\write<13> ), .D(n51), .Y(n56) );
  AOI22X1 U30 ( .A(\read<12> ), .B(n68), .C(\write<12> ), .D(n51), .Y(n55) );
  AOI22X1 U31 ( .A(\read<11> ), .B(n68), .C(\write<11> ), .D(n51), .Y(n54) );
  AOI22X1 U32 ( .A(\read<10> ), .B(n68), .C(\write<10> ), .D(n51), .Y(n53) );
  AOI22X1 U33 ( .A(\read<0> ), .B(n68), .C(\write<0> ), .D(n51), .Y(n52) );
  BUFX2 U1 ( .A(wr_en), .Y(n50) );
  BUFX2 U2 ( .A(wr_en), .Y(n51) );
  INVX1 U3 ( .A(n50), .Y(n68) );
  BUFX2 U4 ( .A(n52), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n84) );
  BUFX2 U6 ( .A(n53), .Y(n35) );
  INVX1 U7 ( .A(n35), .Y(n74) );
  BUFX2 U8 ( .A(n54), .Y(n36) );
  INVX1 U9 ( .A(n36), .Y(n73) );
  BUFX2 U10 ( .A(n55), .Y(n37) );
  INVX1 U11 ( .A(n37), .Y(n72) );
  BUFX2 U12 ( .A(n56), .Y(n38) );
  INVX1 U13 ( .A(n38), .Y(n71) );
  BUFX2 U14 ( .A(n57), .Y(n39) );
  INVX1 U15 ( .A(n39), .Y(n70) );
  BUFX2 U16 ( .A(n58), .Y(n40) );
  INVX1 U17 ( .A(n40), .Y(n69) );
  BUFX2 U34 ( .A(n59), .Y(n41) );
  INVX1 U35 ( .A(n41), .Y(n83) );
  BUFX2 U36 ( .A(n60), .Y(n42) );
  INVX1 U37 ( .A(n42), .Y(n82) );
  BUFX2 U38 ( .A(n61), .Y(n43) );
  INVX1 U39 ( .A(n43), .Y(n81) );
  BUFX2 U40 ( .A(n62), .Y(n44) );
  INVX1 U41 ( .A(n44), .Y(n80) );
  BUFX2 U42 ( .A(n63), .Y(n45) );
  INVX1 U43 ( .A(n45), .Y(n79) );
  BUFX2 U44 ( .A(n64), .Y(n46) );
  INVX1 U45 ( .A(n46), .Y(n78) );
  BUFX2 U46 ( .A(n65), .Y(n47) );
  INVX1 U47 ( .A(n47), .Y(n77) );
  BUFX2 U48 ( .A(n66), .Y(n48) );
  INVX1 U49 ( .A(n48), .Y(n76) );
  BUFX2 U50 ( .A(n67), .Y(n49) );
  INVX1 U51 ( .A(n49), .Y(n75) );
endmodule


module reg16_2 ( .read({\read<15> , \read<14> , \read<13> , \read<12> , 
        \read<11> , \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , 
        \read<5> , \read<4> , \read<3> , \read<2> , \read<1> , \read<0> }), 
    .write({\write<15> , \write<14> , \write<13> , \write<12> , \write<11> , 
        \write<10> , \write<9> , \write<8> , \write<7> , \write<6> , 
        \write<5> , \write<4> , \write<3> , \write<2> , \write<1> , \write<0> 
        }), wr_en, rst, clk );
  input \write<15> , \write<14> , \write<13> , \write<12> , \write<11> ,
         \write<10> , \write<9> , \write<8> , \write<7> , \write<6> ,
         \write<5> , \write<4> , \write<3> , \write<2> , \write<1> ,
         \write<0> , wr_en, rst, clk;
  output \read<15> , \read<14> , \read<13> , \read<12> , \read<11> ,
         \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , \read<5> ,
         \read<4> , \read<3> , \read<2> , \read<1> , \read<0> ;
  wire   n1, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84;

  dff_47 d0 ( .q(\read<0> ), .d(n84), .clk(clk), .rst(rst) );
  dff_46 d1 ( .q(\read<1> ), .d(n83), .clk(clk), .rst(rst) );
  dff_45 d2 ( .q(\read<2> ), .d(n82), .clk(clk), .rst(rst) );
  dff_44 d3 ( .q(\read<3> ), .d(n81), .clk(clk), .rst(rst) );
  dff_43 d4 ( .q(\read<4> ), .d(n80), .clk(clk), .rst(rst) );
  dff_42 d5 ( .q(\read<5> ), .d(n79), .clk(clk), .rst(rst) );
  dff_41 d6 ( .q(\read<6> ), .d(n78), .clk(clk), .rst(rst) );
  dff_40 d7 ( .q(\read<7> ), .d(n77), .clk(clk), .rst(rst) );
  dff_39 d8 ( .q(\read<8> ), .d(n76), .clk(clk), .rst(rst) );
  dff_38 d9 ( .q(\read<9> ), .d(n75), .clk(clk), .rst(rst) );
  dff_37 d10 ( .q(\read<10> ), .d(n74), .clk(clk), .rst(rst) );
  dff_36 d11 ( .q(\read<11> ), .d(n73), .clk(clk), .rst(rst) );
  dff_35 d12 ( .q(\read<12> ), .d(n72), .clk(clk), .rst(rst) );
  dff_34 d13 ( .q(\read<13> ), .d(n71), .clk(clk), .rst(rst) );
  dff_33 d14 ( .q(\read<14> ), .d(n70), .clk(clk), .rst(rst) );
  dff_32 d15 ( .q(\read<15> ), .d(n69), .clk(clk), .rst(rst) );
  AOI22X1 U18 ( .A(\read<9> ), .B(n68), .C(\write<9> ), .D(n50), .Y(n67) );
  AOI22X1 U19 ( .A(\read<8> ), .B(n68), .C(\write<8> ), .D(n50), .Y(n66) );
  AOI22X1 U20 ( .A(\read<7> ), .B(n68), .C(\write<7> ), .D(n50), .Y(n65) );
  AOI22X1 U21 ( .A(\read<6> ), .B(n68), .C(\write<6> ), .D(n50), .Y(n64) );
  AOI22X1 U22 ( .A(\read<5> ), .B(n68), .C(\write<5> ), .D(n50), .Y(n63) );
  AOI22X1 U23 ( .A(\read<4> ), .B(n68), .C(\write<4> ), .D(n50), .Y(n62) );
  AOI22X1 U24 ( .A(\read<3> ), .B(n68), .C(\write<3> ), .D(n51), .Y(n61) );
  AOI22X1 U25 ( .A(\read<2> ), .B(n68), .C(\write<2> ), .D(n51), .Y(n60) );
  AOI22X1 U26 ( .A(\read<1> ), .B(n68), .C(\write<1> ), .D(n51), .Y(n59) );
  AOI22X1 U27 ( .A(\read<15> ), .B(n68), .C(\write<15> ), .D(n51), .Y(n58) );
  AOI22X1 U28 ( .A(\read<14> ), .B(n68), .C(\write<14> ), .D(n51), .Y(n57) );
  AOI22X1 U29 ( .A(\read<13> ), .B(n68), .C(\write<13> ), .D(n51), .Y(n56) );
  AOI22X1 U30 ( .A(\read<12> ), .B(n68), .C(\write<12> ), .D(n51), .Y(n55) );
  AOI22X1 U31 ( .A(\read<11> ), .B(n68), .C(\write<11> ), .D(n51), .Y(n54) );
  AOI22X1 U32 ( .A(\read<10> ), .B(n68), .C(\write<10> ), .D(n51), .Y(n53) );
  AOI22X1 U33 ( .A(\read<0> ), .B(n68), .C(\write<0> ), .D(n51), .Y(n52) );
  BUFX2 U1 ( .A(wr_en), .Y(n50) );
  BUFX2 U2 ( .A(wr_en), .Y(n51) );
  INVX1 U3 ( .A(n50), .Y(n68) );
  BUFX2 U4 ( .A(n52), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n84) );
  BUFX2 U6 ( .A(n53), .Y(n35) );
  INVX1 U7 ( .A(n35), .Y(n74) );
  BUFX2 U8 ( .A(n54), .Y(n36) );
  INVX1 U9 ( .A(n36), .Y(n73) );
  BUFX2 U10 ( .A(n55), .Y(n37) );
  INVX1 U11 ( .A(n37), .Y(n72) );
  BUFX2 U12 ( .A(n56), .Y(n38) );
  INVX1 U13 ( .A(n38), .Y(n71) );
  BUFX2 U14 ( .A(n57), .Y(n39) );
  INVX1 U15 ( .A(n39), .Y(n70) );
  BUFX2 U16 ( .A(n58), .Y(n40) );
  INVX1 U17 ( .A(n40), .Y(n69) );
  BUFX2 U34 ( .A(n59), .Y(n41) );
  INVX1 U35 ( .A(n41), .Y(n83) );
  BUFX2 U36 ( .A(n60), .Y(n42) );
  INVX1 U37 ( .A(n42), .Y(n82) );
  BUFX2 U38 ( .A(n61), .Y(n43) );
  INVX1 U39 ( .A(n43), .Y(n81) );
  BUFX2 U40 ( .A(n62), .Y(n44) );
  INVX1 U41 ( .A(n44), .Y(n80) );
  BUFX2 U42 ( .A(n63), .Y(n45) );
  INVX1 U43 ( .A(n45), .Y(n79) );
  BUFX2 U44 ( .A(n64), .Y(n46) );
  INVX1 U45 ( .A(n46), .Y(n78) );
  BUFX2 U46 ( .A(n65), .Y(n47) );
  INVX1 U47 ( .A(n47), .Y(n77) );
  BUFX2 U48 ( .A(n66), .Y(n48) );
  INVX1 U49 ( .A(n48), .Y(n76) );
  BUFX2 U50 ( .A(n67), .Y(n49) );
  INVX1 U51 ( .A(n49), .Y(n75) );
endmodule


module reg16_1 ( .read({\read<15> , \read<14> , \read<13> , \read<12> , 
        \read<11> , \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , 
        \read<5> , \read<4> , \read<3> , \read<2> , \read<1> , \read<0> }), 
    .write({\write<15> , \write<14> , \write<13> , \write<12> , \write<11> , 
        \write<10> , \write<9> , \write<8> , \write<7> , \write<6> , 
        \write<5> , \write<4> , \write<3> , \write<2> , \write<1> , \write<0> 
        }), wr_en, rst, clk );
  input \write<15> , \write<14> , \write<13> , \write<12> , \write<11> ,
         \write<10> , \write<9> , \write<8> , \write<7> , \write<6> ,
         \write<5> , \write<4> , \write<3> , \write<2> , \write<1> ,
         \write<0> , wr_en, rst, clk;
  output \read<15> , \read<14> , \read<13> , \read<12> , \read<11> ,
         \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , \read<5> ,
         \read<4> , \read<3> , \read<2> , \read<1> , \read<0> ;
  wire   n1, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84;

  dff_31 d0 ( .q(\read<0> ), .d(n84), .clk(clk), .rst(rst) );
  dff_30 d1 ( .q(\read<1> ), .d(n83), .clk(clk), .rst(rst) );
  dff_29 d2 ( .q(\read<2> ), .d(n82), .clk(clk), .rst(rst) );
  dff_28 d3 ( .q(\read<3> ), .d(n81), .clk(clk), .rst(rst) );
  dff_27 d4 ( .q(\read<4> ), .d(n80), .clk(clk), .rst(rst) );
  dff_26 d5 ( .q(\read<5> ), .d(n79), .clk(clk), .rst(rst) );
  dff_25 d6 ( .q(\read<6> ), .d(n78), .clk(clk), .rst(rst) );
  dff_24 d7 ( .q(\read<7> ), .d(n77), .clk(clk), .rst(rst) );
  dff_23 d8 ( .q(\read<8> ), .d(n76), .clk(clk), .rst(rst) );
  dff_22 d9 ( .q(\read<9> ), .d(n75), .clk(clk), .rst(rst) );
  dff_21 d10 ( .q(\read<10> ), .d(n74), .clk(clk), .rst(rst) );
  dff_20 d11 ( .q(\read<11> ), .d(n73), .clk(clk), .rst(rst) );
  dff_19 d12 ( .q(\read<12> ), .d(n72), .clk(clk), .rst(rst) );
  dff_18 d13 ( .q(\read<13> ), .d(n71), .clk(clk), .rst(rst) );
  dff_17 d14 ( .q(\read<14> ), .d(n70), .clk(clk), .rst(rst) );
  dff_16 d15 ( .q(\read<15> ), .d(n69), .clk(clk), .rst(rst) );
  AOI22X1 U18 ( .A(\read<9> ), .B(n68), .C(\write<9> ), .D(n50), .Y(n67) );
  AOI22X1 U19 ( .A(\read<8> ), .B(n68), .C(\write<8> ), .D(n50), .Y(n66) );
  AOI22X1 U20 ( .A(\read<7> ), .B(n68), .C(\write<7> ), .D(n50), .Y(n65) );
  AOI22X1 U21 ( .A(\read<6> ), .B(n68), .C(\write<6> ), .D(n50), .Y(n64) );
  AOI22X1 U22 ( .A(\read<5> ), .B(n68), .C(\write<5> ), .D(n50), .Y(n63) );
  AOI22X1 U23 ( .A(\read<4> ), .B(n68), .C(\write<4> ), .D(n50), .Y(n62) );
  AOI22X1 U24 ( .A(\read<3> ), .B(n68), .C(\write<3> ), .D(n51), .Y(n61) );
  AOI22X1 U25 ( .A(\read<2> ), .B(n68), .C(\write<2> ), .D(n51), .Y(n60) );
  AOI22X1 U26 ( .A(\read<1> ), .B(n68), .C(\write<1> ), .D(n51), .Y(n59) );
  AOI22X1 U27 ( .A(\read<15> ), .B(n68), .C(\write<15> ), .D(n51), .Y(n58) );
  AOI22X1 U28 ( .A(\read<14> ), .B(n68), .C(\write<14> ), .D(n51), .Y(n57) );
  AOI22X1 U29 ( .A(\read<13> ), .B(n68), .C(\write<13> ), .D(n51), .Y(n56) );
  AOI22X1 U30 ( .A(\read<12> ), .B(n68), .C(\write<12> ), .D(n51), .Y(n55) );
  AOI22X1 U31 ( .A(\read<11> ), .B(n68), .C(\write<11> ), .D(n51), .Y(n54) );
  AOI22X1 U32 ( .A(\read<10> ), .B(n68), .C(\write<10> ), .D(n51), .Y(n53) );
  AOI22X1 U33 ( .A(\read<0> ), .B(n68), .C(\write<0> ), .D(n51), .Y(n52) );
  BUFX2 U1 ( .A(wr_en), .Y(n50) );
  BUFX2 U2 ( .A(wr_en), .Y(n51) );
  INVX1 U3 ( .A(n50), .Y(n68) );
  BUFX2 U4 ( .A(n52), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n84) );
  BUFX2 U6 ( .A(n53), .Y(n35) );
  INVX1 U7 ( .A(n35), .Y(n74) );
  BUFX2 U8 ( .A(n54), .Y(n36) );
  INVX1 U9 ( .A(n36), .Y(n73) );
  BUFX2 U10 ( .A(n55), .Y(n37) );
  INVX1 U11 ( .A(n37), .Y(n72) );
  BUFX2 U12 ( .A(n56), .Y(n38) );
  INVX1 U13 ( .A(n38), .Y(n71) );
  BUFX2 U14 ( .A(n57), .Y(n39) );
  INVX1 U15 ( .A(n39), .Y(n70) );
  BUFX2 U16 ( .A(n58), .Y(n40) );
  INVX1 U17 ( .A(n40), .Y(n69) );
  BUFX2 U34 ( .A(n59), .Y(n41) );
  INVX1 U35 ( .A(n41), .Y(n83) );
  BUFX2 U36 ( .A(n60), .Y(n42) );
  INVX1 U37 ( .A(n42), .Y(n82) );
  BUFX2 U38 ( .A(n61), .Y(n43) );
  INVX1 U39 ( .A(n43), .Y(n81) );
  BUFX2 U40 ( .A(n62), .Y(n44) );
  INVX1 U41 ( .A(n44), .Y(n80) );
  BUFX2 U42 ( .A(n63), .Y(n45) );
  INVX1 U43 ( .A(n45), .Y(n79) );
  BUFX2 U44 ( .A(n64), .Y(n46) );
  INVX1 U45 ( .A(n46), .Y(n78) );
  BUFX2 U46 ( .A(n65), .Y(n47) );
  INVX1 U47 ( .A(n47), .Y(n77) );
  BUFX2 U48 ( .A(n66), .Y(n48) );
  INVX1 U49 ( .A(n48), .Y(n76) );
  BUFX2 U50 ( .A(n67), .Y(n49) );
  INVX1 U51 ( .A(n49), .Y(n75) );
endmodule


module reg16_0 ( .read({\read<15> , \read<14> , \read<13> , \read<12> , 
        \read<11> , \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , 
        \read<5> , \read<4> , \read<3> , \read<2> , \read<1> , \read<0> }), 
    .write({\write<15> , \write<14> , \write<13> , \write<12> , \write<11> , 
        \write<10> , \write<9> , \write<8> , \write<7> , \write<6> , 
        \write<5> , \write<4> , \write<3> , \write<2> , \write<1> , \write<0> 
        }), wr_en, rst, clk );
  input \write<15> , \write<14> , \write<13> , \write<12> , \write<11> ,
         \write<10> , \write<9> , \write<8> , \write<7> , \write<6> ,
         \write<5> , \write<4> , \write<3> , \write<2> , \write<1> ,
         \write<0> , wr_en, rst, clk;
  output \read<15> , \read<14> , \read<13> , \read<12> , \read<11> ,
         \read<10> , \read<9> , \read<8> , \read<7> , \read<6> , \read<5> ,
         \read<4> , \read<3> , \read<2> , \read<1> , \read<0> ;
  wire   n1, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84;

  dff_15 d0 ( .q(\read<0> ), .d(n84), .clk(clk), .rst(rst) );
  dff_14 d1 ( .q(\read<1> ), .d(n83), .clk(clk), .rst(rst) );
  dff_13 d2 ( .q(\read<2> ), .d(n82), .clk(clk), .rst(rst) );
  dff_12 d3 ( .q(\read<3> ), .d(n81), .clk(clk), .rst(rst) );
  dff_11 d4 ( .q(\read<4> ), .d(n80), .clk(clk), .rst(rst) );
  dff_10 d5 ( .q(\read<5> ), .d(n79), .clk(clk), .rst(rst) );
  dff_9 d6 ( .q(\read<6> ), .d(n78), .clk(clk), .rst(rst) );
  dff_8 d7 ( .q(\read<7> ), .d(n77), .clk(clk), .rst(rst) );
  dff_7 d8 ( .q(\read<8> ), .d(n76), .clk(clk), .rst(rst) );
  dff_6 d9 ( .q(\read<9> ), .d(n75), .clk(clk), .rst(rst) );
  dff_5 d10 ( .q(\read<10> ), .d(n74), .clk(clk), .rst(rst) );
  dff_4 d11 ( .q(\read<11> ), .d(n73), .clk(clk), .rst(rst) );
  dff_3 d12 ( .q(\read<12> ), .d(n72), .clk(clk), .rst(rst) );
  dff_2 d13 ( .q(\read<13> ), .d(n71), .clk(clk), .rst(rst) );
  dff_1 d14 ( .q(\read<14> ), .d(n70), .clk(clk), .rst(rst) );
  dff_0 d15 ( .q(\read<15> ), .d(n69), .clk(clk), .rst(rst) );
  AOI22X1 U18 ( .A(\read<9> ), .B(n68), .C(\write<9> ), .D(n50), .Y(n67) );
  AOI22X1 U19 ( .A(\read<8> ), .B(n68), .C(\write<8> ), .D(n50), .Y(n66) );
  AOI22X1 U20 ( .A(\read<7> ), .B(n68), .C(\write<7> ), .D(n50), .Y(n65) );
  AOI22X1 U21 ( .A(\read<6> ), .B(n68), .C(\write<6> ), .D(n50), .Y(n64) );
  AOI22X1 U22 ( .A(\read<5> ), .B(n68), .C(\write<5> ), .D(n50), .Y(n63) );
  AOI22X1 U23 ( .A(\read<4> ), .B(n68), .C(\write<4> ), .D(n50), .Y(n62) );
  AOI22X1 U24 ( .A(\read<3> ), .B(n68), .C(\write<3> ), .D(n51), .Y(n61) );
  AOI22X1 U25 ( .A(\read<2> ), .B(n68), .C(\write<2> ), .D(n51), .Y(n60) );
  AOI22X1 U26 ( .A(\read<1> ), .B(n68), .C(\write<1> ), .D(n51), .Y(n59) );
  AOI22X1 U27 ( .A(\read<15> ), .B(n68), .C(\write<15> ), .D(n51), .Y(n58) );
  AOI22X1 U28 ( .A(\read<14> ), .B(n68), .C(\write<14> ), .D(n51), .Y(n57) );
  AOI22X1 U29 ( .A(\read<13> ), .B(n68), .C(\write<13> ), .D(n51), .Y(n56) );
  AOI22X1 U30 ( .A(\read<12> ), .B(n68), .C(\write<12> ), .D(n51), .Y(n55) );
  AOI22X1 U31 ( .A(\read<11> ), .B(n68), .C(\write<11> ), .D(n51), .Y(n54) );
  AOI22X1 U32 ( .A(\read<10> ), .B(n68), .C(\write<10> ), .D(n51), .Y(n53) );
  AOI22X1 U33 ( .A(\read<0> ), .B(n68), .C(\write<0> ), .D(n51), .Y(n52) );
  BUFX2 U1 ( .A(wr_en), .Y(n50) );
  BUFX2 U2 ( .A(wr_en), .Y(n51) );
  INVX1 U3 ( .A(n50), .Y(n68) );
  BUFX2 U4 ( .A(n52), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n84) );
  BUFX2 U6 ( .A(n53), .Y(n35) );
  INVX1 U7 ( .A(n35), .Y(n74) );
  BUFX2 U8 ( .A(n54), .Y(n36) );
  INVX1 U9 ( .A(n36), .Y(n73) );
  BUFX2 U10 ( .A(n55), .Y(n37) );
  INVX1 U11 ( .A(n37), .Y(n72) );
  BUFX2 U12 ( .A(n56), .Y(n38) );
  INVX1 U13 ( .A(n38), .Y(n71) );
  BUFX2 U14 ( .A(n57), .Y(n39) );
  INVX1 U15 ( .A(n39), .Y(n70) );
  BUFX2 U16 ( .A(n58), .Y(n40) );
  INVX1 U17 ( .A(n40), .Y(n69) );
  BUFX2 U34 ( .A(n59), .Y(n41) );
  INVX1 U35 ( .A(n41), .Y(n83) );
  BUFX2 U36 ( .A(n60), .Y(n42) );
  INVX1 U37 ( .A(n42), .Y(n82) );
  BUFX2 U38 ( .A(n61), .Y(n43) );
  INVX1 U39 ( .A(n43), .Y(n81) );
  BUFX2 U40 ( .A(n62), .Y(n44) );
  INVX1 U41 ( .A(n44), .Y(n80) );
  BUFX2 U42 ( .A(n63), .Y(n45) );
  INVX1 U43 ( .A(n45), .Y(n79) );
  BUFX2 U44 ( .A(n64), .Y(n46) );
  INVX1 U45 ( .A(n46), .Y(n78) );
  BUFX2 U46 ( .A(n65), .Y(n47) );
  INVX1 U47 ( .A(n47), .Y(n77) );
  BUFX2 U48 ( .A(n66), .Y(n48) );
  INVX1 U49 ( .A(n48), .Y(n76) );
  BUFX2 U50 ( .A(n67), .Y(n49) );
  INVX1 U51 ( .A(n49), .Y(n75) );
endmodule


module rf ( .read1data({\read1data<15> , \read1data<14> , \read1data<13> , 
        \read1data<12> , \read1data<11> , \read1data<10> , \read1data<9> , 
        \read1data<8> , \read1data<7> , \read1data<6> , \read1data<5> , 
        \read1data<4> , \read1data<3> , \read1data<2> , \read1data<1> , 
        \read1data<0> }), .read2data({\read2data<15> , \read2data<14> , 
        \read2data<13> , \read2data<12> , \read2data<11> , \read2data<10> , 
        \read2data<9> , \read2data<8> , \read2data<7> , \read2data<6> , 
        \read2data<5> , \read2data<4> , \read2data<3> , \read2data<2> , 
        \read2data<1> , \read2data<0> }), err, clk, rst, .read1regsel({
        \read1regsel<2> , \read1regsel<1> , \read1regsel<0> }), .read2regsel({
        \read2regsel<2> , \read2regsel<1> , \read2regsel<0> }), .writeregsel({
        \writeregsel<2> , \writeregsel<1> , \writeregsel<0> }), .writedata({
        \writedata<15> , \writedata<14> , \writedata<13> , \writedata<12> , 
        \writedata<11> , \writedata<10> , \writedata<9> , \writedata<8> , 
        \writedata<7> , \writedata<6> , \writedata<5> , \writedata<4> , 
        \writedata<3> , \writedata<2> , \writedata<1> , \writedata<0> }), 
        write );
  input clk, rst, \read1regsel<2> , \read1regsel<1> , \read1regsel<0> ,
         \read2regsel<2> , \read2regsel<1> , \read2regsel<0> ,
         \writeregsel<2> , \writeregsel<1> , \writeregsel<0> , \writedata<15> ,
         \writedata<14> , \writedata<13> , \writedata<12> , \writedata<11> ,
         \writedata<10> , \writedata<9> , \writedata<8> , \writedata<7> ,
         \writedata<6> , \writedata<5> , \writedata<4> , \writedata<3> ,
         \writedata<2> , \writedata<1> , \writedata<0> , write;
  output \read1data<15> , \read1data<14> , \read1data<13> , \read1data<12> ,
         \read1data<11> , \read1data<10> , \read1data<9> , \read1data<8> ,
         \read1data<7> , \read1data<6> , \read1data<5> , \read1data<4> ,
         \read1data<3> , \read1data<2> , \read1data<1> , \read1data<0> ,
         \read2data<15> , \read2data<14> , \read2data<13> , \read2data<12> ,
         \read2data<11> , \read2data<10> , \read2data<9> , \read2data<8> ,
         \read2data<7> , \read2data<6> , \read2data<5> , \read2data<4> ,
         \read2data<3> , \read2data<2> , \read2data<1> , \read2data<0> , err;
  wire   n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393,
         n394, n395, n396, n397, n398, n399, n400, n401, n402, n403,
         \writedecode<7> , \writedecode<6> , \writedecode<5> ,
         \writedecode<4> , \writedecode<3> , \writedecode<2> ,
         \writedecode<1> , \writedecode<0> , \readoutR0<15> , \readoutR0<14> ,
         \readoutR0<13> , \readoutR0<12> , \readoutR0<11> , \readoutR0<10> ,
         \readoutR0<9> , \readoutR0<8> , \readoutR0<7> , \readoutR0<6> ,
         \readoutR0<5> , \readoutR0<4> , \readoutR0<3> , \readoutR0<2> ,
         \readoutR0<1> , \readoutR0<0> , \readoutR1<15> , \readoutR1<14> ,
         \readoutR1<13> , \readoutR1<12> , \readoutR1<11> , \readoutR1<10> ,
         \readoutR1<9> , \readoutR1<8> , \readoutR1<7> , \readoutR1<6> ,
         \readoutR1<5> , \readoutR1<4> , \readoutR1<3> , \readoutR1<2> ,
         \readoutR1<1> , \readoutR1<0> , \readoutR2<15> , \readoutR2<14> ,
         \readoutR2<13> , \readoutR2<12> , \readoutR2<11> , \readoutR2<10> ,
         \readoutR2<9> , \readoutR2<8> , \readoutR2<7> , \readoutR2<6> ,
         \readoutR2<5> , \readoutR2<4> , \readoutR2<3> , \readoutR2<2> ,
         \readoutR2<1> , \readoutR2<0> , \readoutR3<15> , \readoutR3<14> ,
         \readoutR3<13> , \readoutR3<12> , \readoutR3<11> , \readoutR3<10> ,
         \readoutR3<9> , \readoutR3<8> , \readoutR3<7> , \readoutR3<6> ,
         \readoutR3<5> , \readoutR3<4> , \readoutR3<3> , \readoutR3<2> ,
         \readoutR3<1> , \readoutR3<0> , \readoutR4<15> , \readoutR4<14> ,
         \readoutR4<13> , \readoutR4<12> , \readoutR4<11> , \readoutR4<10> ,
         \readoutR4<9> , \readoutR4<8> , \readoutR4<7> , \readoutR4<6> ,
         \readoutR4<5> , \readoutR4<4> , \readoutR4<3> , \readoutR4<2> ,
         \readoutR4<1> , \readoutR4<0> , \readoutR5<15> , \readoutR5<14> ,
         \readoutR5<13> , \readoutR5<12> , \readoutR5<11> , \readoutR5<10> ,
         \readoutR5<9> , \readoutR5<8> , \readoutR5<7> , \readoutR5<6> ,
         \readoutR5<5> , \readoutR5<4> , \readoutR5<3> , \readoutR5<2> ,
         \readoutR5<1> , \readoutR5<0> , \readoutR6<15> , \readoutR6<14> ,
         \readoutR6<13> , \readoutR6<12> , \readoutR6<11> , \readoutR6<10> ,
         \readoutR6<9> , \readoutR6<8> , \readoutR6<7> , \readoutR6<6> ,
         \readoutR6<5> , \readoutR6<4> , \readoutR6<3> , \readoutR6<2> ,
         \readoutR6<1> , \readoutR6<0> , \readoutR7<15> , \readoutR7<14> ,
         \readoutR7<13> , \readoutR7<12> , \readoutR7<11> , \readoutR7<10> ,
         \readoutR7<9> , \readoutR7<8> , \readoutR7<7> , \readoutR7<6> ,
         \readoutR7<5> , \readoutR7<4> , \readoutR7<3> , \readoutR7<2> ,
         \readoutR7<1> , \readoutR7<0> , n2, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n1, n17, n18,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n288, n289, n290, n291, n292,
         n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371;
  assign err = 1'b0;

  reg16_7 r0 ( .read({\readoutR0<15> , \readoutR0<14> , \readoutR0<13> , 
        \readoutR0<12> , \readoutR0<11> , \readoutR0<10> , \readoutR0<9> , 
        \readoutR0<8> , \readoutR0<7> , \readoutR0<6> , \readoutR0<5> , 
        \readoutR0<4> , \readoutR0<3> , \readoutR0<2> , \readoutR0<1> , 
        \readoutR0<0> }), .write({\writedata<15> , \writedata<14> , 
        \writedata<13> , \writedata<12> , \writedata<11> , \writedata<10> , 
        \writedata<9> , \writedata<8> , \writedata<7> , \writedata<6> , 
        \writedata<5> , \writedata<4> , \writedata<3> , \writedata<2> , 
        \writedata<1> , \writedata<0> }), .wr_en(\writedecode<0> ), .rst(rst), 
        .clk(clk) );
  reg16_6 r1 ( .read({\readoutR1<15> , \readoutR1<14> , \readoutR1<13> , 
        \readoutR1<12> , \readoutR1<11> , \readoutR1<10> , \readoutR1<9> , 
        \readoutR1<8> , \readoutR1<7> , \readoutR1<6> , \readoutR1<5> , 
        \readoutR1<4> , \readoutR1<3> , \readoutR1<2> , \readoutR1<1> , 
        \readoutR1<0> }), .write({\writedata<15> , \writedata<14> , 
        \writedata<13> , \writedata<12> , \writedata<11> , \writedata<10> , 
        \writedata<9> , \writedata<8> , \writedata<7> , \writedata<6> , 
        \writedata<5> , \writedata<4> , \writedata<3> , \writedata<2> , 
        \writedata<1> , \writedata<0> }), .wr_en(\writedecode<1> ), .rst(rst), 
        .clk(clk) );
  reg16_5 r2 ( .read({\readoutR2<15> , \readoutR2<14> , \readoutR2<13> , 
        \readoutR2<12> , \readoutR2<11> , \readoutR2<10> , \readoutR2<9> , 
        \readoutR2<8> , \readoutR2<7> , \readoutR2<6> , \readoutR2<5> , 
        \readoutR2<4> , \readoutR2<3> , \readoutR2<2> , \readoutR2<1> , 
        \readoutR2<0> }), .write({\writedata<15> , \writedata<14> , 
        \writedata<13> , \writedata<12> , \writedata<11> , \writedata<10> , 
        \writedata<9> , \writedata<8> , \writedata<7> , \writedata<6> , 
        \writedata<5> , \writedata<4> , \writedata<3> , \writedata<2> , 
        \writedata<1> , \writedata<0> }), .wr_en(\writedecode<2> ), .rst(rst), 
        .clk(clk) );
  reg16_4 r3 ( .read({\readoutR3<15> , \readoutR3<14> , \readoutR3<13> , 
        \readoutR3<12> , \readoutR3<11> , \readoutR3<10> , \readoutR3<9> , 
        \readoutR3<8> , \readoutR3<7> , \readoutR3<6> , \readoutR3<5> , 
        \readoutR3<4> , \readoutR3<3> , \readoutR3<2> , \readoutR3<1> , 
        \readoutR3<0> }), .write({\writedata<15> , \writedata<14> , 
        \writedata<13> , \writedata<12> , \writedata<11> , \writedata<10> , 
        \writedata<9> , \writedata<8> , \writedata<7> , \writedata<6> , 
        \writedata<5> , \writedata<4> , \writedata<3> , \writedata<2> , 
        \writedata<1> , \writedata<0> }), .wr_en(\writedecode<3> ), .rst(rst), 
        .clk(clk) );
  reg16_3 r4 ( .read({\readoutR4<15> , \readoutR4<14> , \readoutR4<13> , 
        \readoutR4<12> , \readoutR4<11> , \readoutR4<10> , \readoutR4<9> , 
        \readoutR4<8> , \readoutR4<7> , \readoutR4<6> , \readoutR4<5> , 
        \readoutR4<4> , \readoutR4<3> , \readoutR4<2> , \readoutR4<1> , 
        \readoutR4<0> }), .write({\writedata<15> , \writedata<14> , 
        \writedata<13> , \writedata<12> , \writedata<11> , \writedata<10> , 
        \writedata<9> , \writedata<8> , \writedata<7> , \writedata<6> , 
        \writedata<5> , \writedata<4> , \writedata<3> , \writedata<2> , 
        \writedata<1> , \writedata<0> }), .wr_en(\writedecode<4> ), .rst(rst), 
        .clk(clk) );
  reg16_2 r5 ( .read({\readoutR5<15> , \readoutR5<14> , \readoutR5<13> , 
        \readoutR5<12> , \readoutR5<11> , \readoutR5<10> , \readoutR5<9> , 
        \readoutR5<8> , \readoutR5<7> , \readoutR5<6> , \readoutR5<5> , 
        \readoutR5<4> , \readoutR5<3> , \readoutR5<2> , \readoutR5<1> , 
        \readoutR5<0> }), .write({\writedata<15> , \writedata<14> , 
        \writedata<13> , \writedata<12> , \writedata<11> , \writedata<10> , 
        \writedata<9> , \writedata<8> , \writedata<7> , \writedata<6> , 
        \writedata<5> , \writedata<4> , \writedata<3> , \writedata<2> , 
        \writedata<1> , \writedata<0> }), .wr_en(\writedecode<5> ), .rst(rst), 
        .clk(clk) );
  reg16_1 r6 ( .read({\readoutR6<15> , \readoutR6<14> , \readoutR6<13> , 
        \readoutR6<12> , \readoutR6<11> , \readoutR6<10> , \readoutR6<9> , 
        \readoutR6<8> , \readoutR6<7> , \readoutR6<6> , \readoutR6<5> , 
        \readoutR6<4> , \readoutR6<3> , \readoutR6<2> , \readoutR6<1> , 
        \readoutR6<0> }), .write({\writedata<15> , \writedata<14> , 
        \writedata<13> , \writedata<12> , \writedata<11> , \writedata<10> , 
        \writedata<9> , \writedata<8> , \writedata<7> , \writedata<6> , 
        \writedata<5> , \writedata<4> , \writedata<3> , \writedata<2> , 
        \writedata<1> , \writedata<0> }), .wr_en(\writedecode<6> ), .rst(rst), 
        .clk(clk) );
  reg16_0 r7 ( .read({\readoutR7<15> , \readoutR7<14> , \readoutR7<13> , 
        \readoutR7<12> , \readoutR7<11> , \readoutR7<10> , \readoutR7<9> , 
        \readoutR7<8> , \readoutR7<7> , \readoutR7<6> , \readoutR7<5> , 
        \readoutR7<4> , \readoutR7<3> , \readoutR7<2> , \readoutR7<1> , 
        \readoutR7<0> }), .write({\writedata<15> , \writedata<14> , 
        \writedata<13> , \writedata<12> , \writedata<11> , \writedata<10> , 
        \writedata<9> , \writedata<8> , \writedata<7> , \writedata<6> , 
        \writedata<5> , \writedata<4> , \writedata<3> , \writedata<2> , 
        \writedata<1> , \writedata<0> }), .wr_en(\writedecode<7> ), .rst(rst), 
        .clk(clk) );
  NOR3X1 U49 ( .A(n14), .B(n363), .C(n15), .Y(\writedecode<7> ) );
  NOR3X1 U50 ( .A(n361), .B(n15), .C(n14), .Y(\writedecode<6> ) );
  NOR3X1 U51 ( .A(n14), .B(\writeregsel<1> ), .C(n363), .Y(\writedecode<5> )
         );
  NOR3X1 U52 ( .A(n361), .B(\writeregsel<1> ), .C(n14), .Y(\writedecode<4> )
         );
  NOR3X1 U53 ( .A(n15), .B(\writeregsel<2> ), .C(n363), .Y(\writedecode<3> )
         );
  NOR3X1 U54 ( .A(n361), .B(\writeregsel<2> ), .C(n15), .Y(\writedecode<2> )
         );
  NOR3X1 U55 ( .A(n363), .B(\writeregsel<2> ), .C(\writeregsel<1> ), .Y(
        \writedecode<1> ) );
  NOR3X1 U57 ( .A(n361), .B(\writeregsel<2> ), .C(\writeregsel<1> ), .Y(
        \writedecode<0> ) );
  NAND3X1 U59 ( .A(n319), .B(n351), .C(n21), .Y(n394) );
  AOI22X1 U60 ( .A(\readoutR7<9> ), .B(n9), .C(\readoutR6<9> ), .D(n8), .Y(n23) );
  AOI22X1 U61 ( .A(\readoutR5<9> ), .B(n11), .C(\readoutR4<9> ), .D(n10), .Y(
        n22) );
  AOI22X1 U62 ( .A(\readoutR3<9> ), .B(n370), .C(\readoutR2<9> ), .D(n371), 
        .Y(n20) );
  AOI22X1 U63 ( .A(\readoutR1<9> ), .B(n368), .C(\readoutR0<9> ), .D(n369), 
        .Y(n19) );
  NAND3X1 U64 ( .A(n318), .B(n350), .C(n30), .Y(n395) );
  AOI22X1 U65 ( .A(\readoutR7<8> ), .B(n9), .C(\readoutR6<8> ), .D(n8), .Y(n32) );
  AOI22X1 U66 ( .A(\readoutR5<8> ), .B(n11), .C(\readoutR4<8> ), .D(n10), .Y(
        n31) );
  AOI22X1 U67 ( .A(\readoutR3<8> ), .B(n370), .C(\readoutR2<8> ), .D(n371), 
        .Y(n29) );
  AOI22X1 U68 ( .A(\readoutR1<8> ), .B(n368), .C(\readoutR0<8> ), .D(n369), 
        .Y(n28) );
  NAND3X1 U69 ( .A(n317), .B(n349), .C(n35), .Y(n396) );
  AOI22X1 U70 ( .A(\readoutR7<7> ), .B(n9), .C(\readoutR6<7> ), .D(n8), .Y(n37) );
  AOI22X1 U71 ( .A(\readoutR5<7> ), .B(n11), .C(\readoutR4<7> ), .D(n10), .Y(
        n36) );
  AOI22X1 U72 ( .A(\readoutR3<7> ), .B(n370), .C(\readoutR2<7> ), .D(n371), 
        .Y(n34) );
  AOI22X1 U73 ( .A(\readoutR1<7> ), .B(n368), .C(\readoutR0<7> ), .D(n369), 
        .Y(n33) );
  NAND3X1 U74 ( .A(n316), .B(n348), .C(n40), .Y(n397) );
  AOI22X1 U75 ( .A(\readoutR7<6> ), .B(n9), .C(\readoutR6<6> ), .D(n8), .Y(n42) );
  AOI22X1 U76 ( .A(\readoutR5<6> ), .B(n11), .C(\readoutR4<6> ), .D(n10), .Y(
        n41) );
  AOI22X1 U77 ( .A(\readoutR3<6> ), .B(n370), .C(\readoutR2<6> ), .D(n371), 
        .Y(n39) );
  AOI22X1 U78 ( .A(\readoutR1<6> ), .B(n368), .C(\readoutR0<6> ), .D(n369), 
        .Y(n38) );
  NAND3X1 U79 ( .A(n315), .B(n347), .C(n45), .Y(n398) );
  AOI22X1 U80 ( .A(\readoutR7<5> ), .B(n9), .C(\readoutR6<5> ), .D(n8), .Y(n47) );
  AOI22X1 U81 ( .A(\readoutR5<5> ), .B(n11), .C(\readoutR4<5> ), .D(n10), .Y(
        n46) );
  AOI22X1 U82 ( .A(\readoutR3<5> ), .B(n370), .C(\readoutR2<5> ), .D(n371), 
        .Y(n44) );
  AOI22X1 U83 ( .A(\readoutR1<5> ), .B(n368), .C(\readoutR0<5> ), .D(n369), 
        .Y(n43) );
  NAND3X1 U84 ( .A(n314), .B(n346), .C(n50), .Y(n399) );
  AOI22X1 U85 ( .A(\readoutR7<4> ), .B(n9), .C(\readoutR6<4> ), .D(n8), .Y(n52) );
  AOI22X1 U86 ( .A(\readoutR5<4> ), .B(n11), .C(\readoutR4<4> ), .D(n10), .Y(
        n51) );
  AOI22X1 U87 ( .A(\readoutR3<4> ), .B(n370), .C(\readoutR2<4> ), .D(n371), 
        .Y(n49) );
  AOI22X1 U88 ( .A(\readoutR1<4> ), .B(n368), .C(\readoutR0<4> ), .D(n369), 
        .Y(n48) );
  NAND3X1 U89 ( .A(n313), .B(n345), .C(n55), .Y(n400) );
  AOI22X1 U90 ( .A(\readoutR7<3> ), .B(n9), .C(\readoutR6<3> ), .D(n8), .Y(n57) );
  AOI22X1 U91 ( .A(\readoutR5<3> ), .B(n11), .C(\readoutR4<3> ), .D(n10), .Y(
        n56) );
  AOI22X1 U92 ( .A(\readoutR3<3> ), .B(n370), .C(\readoutR2<3> ), .D(n371), 
        .Y(n54) );
  AOI22X1 U93 ( .A(\readoutR1<3> ), .B(n368), .C(\readoutR0<3> ), .D(n369), 
        .Y(n53) );
  NAND3X1 U94 ( .A(n312), .B(n344), .C(n60), .Y(n401) );
  AOI22X1 U95 ( .A(\readoutR7<2> ), .B(n9), .C(\readoutR6<2> ), .D(n8), .Y(n62) );
  AOI22X1 U96 ( .A(\readoutR5<2> ), .B(n11), .C(\readoutR4<2> ), .D(n10), .Y(
        n61) );
  AOI22X1 U97 ( .A(\readoutR3<2> ), .B(n370), .C(\readoutR2<2> ), .D(n371), 
        .Y(n59) );
  AOI22X1 U98 ( .A(\readoutR1<2> ), .B(n368), .C(\readoutR0<2> ), .D(n369), 
        .Y(n58) );
  NAND3X1 U99 ( .A(n311), .B(n343), .C(n65), .Y(n402) );
  AOI22X1 U100 ( .A(\readoutR7<1> ), .B(n9), .C(\readoutR6<1> ), .D(n8), .Y(
        n67) );
  AOI22X1 U101 ( .A(\readoutR5<1> ), .B(n11), .C(\readoutR4<1> ), .D(n10), .Y(
        n66) );
  AOI22X1 U102 ( .A(\readoutR3<1> ), .B(n370), .C(\readoutR2<1> ), .D(n371), 
        .Y(n64) );
  AOI22X1 U103 ( .A(\readoutR1<1> ), .B(n368), .C(\readoutR0<1> ), .D(n369), 
        .Y(n63) );
  NAND3X1 U104 ( .A(n310), .B(n342), .C(n70), .Y(n388) );
  AOI22X1 U105 ( .A(\readoutR7<15> ), .B(n9), .C(\readoutR6<15> ), .D(n8), .Y(
        n72) );
  AOI22X1 U106 ( .A(\readoutR5<15> ), .B(n11), .C(\readoutR4<15> ), .D(n10), 
        .Y(n71) );
  AOI22X1 U107 ( .A(\readoutR3<15> ), .B(n370), .C(\readoutR2<15> ), .D(n371), 
        .Y(n69) );
  AOI22X1 U108 ( .A(\readoutR1<15> ), .B(n368), .C(\readoutR0<15> ), .D(n369), 
        .Y(n68) );
  NAND3X1 U109 ( .A(n309), .B(n341), .C(n75), .Y(n389) );
  AOI22X1 U110 ( .A(\readoutR7<14> ), .B(n9), .C(\readoutR6<14> ), .D(n8), .Y(
        n77) );
  AOI22X1 U111 ( .A(\readoutR5<14> ), .B(n11), .C(\readoutR4<14> ), .D(n10), 
        .Y(n76) );
  AOI22X1 U112 ( .A(\readoutR3<14> ), .B(n370), .C(\readoutR2<14> ), .D(n371), 
        .Y(n74) );
  AOI22X1 U113 ( .A(\readoutR1<14> ), .B(n368), .C(\readoutR0<14> ), .D(n369), 
        .Y(n73) );
  NAND3X1 U114 ( .A(n308), .B(n340), .C(n80), .Y(n390) );
  AOI22X1 U115 ( .A(\readoutR7<13> ), .B(n9), .C(\readoutR6<13> ), .D(n8), .Y(
        n82) );
  AOI22X1 U116 ( .A(\readoutR5<13> ), .B(n11), .C(\readoutR4<13> ), .D(n10), 
        .Y(n81) );
  AOI22X1 U117 ( .A(\readoutR3<13> ), .B(n370), .C(\readoutR2<13> ), .D(n371), 
        .Y(n79) );
  AOI22X1 U118 ( .A(\readoutR1<13> ), .B(n368), .C(\readoutR0<13> ), .D(n369), 
        .Y(n78) );
  NAND3X1 U119 ( .A(n307), .B(n339), .C(n85), .Y(n391) );
  AOI22X1 U120 ( .A(\readoutR7<12> ), .B(n9), .C(\readoutR6<12> ), .D(n8), .Y(
        n87) );
  AOI22X1 U121 ( .A(\readoutR5<12> ), .B(n11), .C(\readoutR4<12> ), .D(n10), 
        .Y(n86) );
  AOI22X1 U122 ( .A(\readoutR3<12> ), .B(n370), .C(\readoutR2<12> ), .D(n371), 
        .Y(n84) );
  AOI22X1 U123 ( .A(\readoutR1<12> ), .B(n368), .C(\readoutR0<12> ), .D(n369), 
        .Y(n83) );
  NAND3X1 U124 ( .A(n306), .B(n338), .C(n90), .Y(n392) );
  AOI22X1 U125 ( .A(\readoutR7<11> ), .B(n9), .C(\readoutR6<11> ), .D(n8), .Y(
        n92) );
  AOI22X1 U126 ( .A(\readoutR5<11> ), .B(n11), .C(\readoutR4<11> ), .D(n10), 
        .Y(n91) );
  AOI22X1 U127 ( .A(\readoutR3<11> ), .B(n370), .C(\readoutR2<11> ), .D(n371), 
        .Y(n89) );
  AOI22X1 U128 ( .A(\readoutR1<11> ), .B(n368), .C(\readoutR0<11> ), .D(n369), 
        .Y(n88) );
  NAND3X1 U129 ( .A(n305), .B(n337), .C(n95), .Y(n393) );
  AOI22X1 U130 ( .A(\readoutR7<10> ), .B(n9), .C(\readoutR6<10> ), .D(n8), .Y(
        n97) );
  AOI22X1 U131 ( .A(\readoutR5<10> ), .B(n11), .C(\readoutR4<10> ), .D(n10), 
        .Y(n96) );
  AOI22X1 U132 ( .A(\readoutR3<10> ), .B(n370), .C(\readoutR2<10> ), .D(n371), 
        .Y(n94) );
  AOI22X1 U133 ( .A(\readoutR1<10> ), .B(n368), .C(\readoutR0<10> ), .D(n369), 
        .Y(n93) );
  NAND3X1 U134 ( .A(n304), .B(n336), .C(n100), .Y(n403) );
  AOI22X1 U135 ( .A(\readoutR7<0> ), .B(n9), .C(\readoutR6<0> ), .D(n8), .Y(
        n102) );
  NAND3X1 U136 ( .A(\read2regsel<1> ), .B(n13), .C(\read2regsel<2> ), .Y(n103)
         );
  NAND3X1 U137 ( .A(\read2regsel<1> ), .B(\read2regsel<0> ), .C(
        \read2regsel<2> ), .Y(n104) );
  AOI22X1 U138 ( .A(\readoutR5<0> ), .B(n11), .C(\readoutR4<0> ), .D(n10), .Y(
        n101) );
  NAND3X1 U139 ( .A(n13), .B(n12), .C(\read2regsel<2> ), .Y(n105) );
  NAND3X1 U140 ( .A(\read2regsel<0> ), .B(n12), .C(\read2regsel<2> ), .Y(n106)
         );
  AOI22X1 U141 ( .A(\readoutR3<0> ), .B(n370), .C(\readoutR2<0> ), .D(n371), 
        .Y(n99) );
  NOR3X1 U142 ( .A(\read2regsel<0> ), .B(\read2regsel<2> ), .C(n12), .Y(n25)
         );
  NOR3X1 U143 ( .A(n13), .B(\read2regsel<2> ), .C(n12), .Y(n24) );
  AOI22X1 U144 ( .A(\readoutR1<0> ), .B(n368), .C(\readoutR0<0> ), .D(n369), 
        .Y(n98) );
  NOR3X1 U145 ( .A(\read2regsel<1> ), .B(\read2regsel<2> ), .C(
        \read2regsel<0> ), .Y(n27) );
  NOR3X1 U146 ( .A(\read2regsel<1> ), .B(\read2regsel<2> ), .C(n13), .Y(n26)
         );
  NAND3X1 U147 ( .A(n303), .B(n335), .C(n109), .Y(n378) );
  AOI22X1 U148 ( .A(n3), .B(\readoutR7<9> ), .C(n2), .D(\readoutR6<9> ), .Y(
        n111) );
  AOI22X1 U149 ( .A(n5), .B(\readoutR5<9> ), .C(n4), .D(\readoutR4<9> ), .Y(
        n110) );
  AOI22X1 U150 ( .A(n366), .B(\readoutR3<9> ), .C(n367), .D(\readoutR2<9> ), 
        .Y(n108) );
  AOI22X1 U151 ( .A(n364), .B(\readoutR1<9> ), .C(n365), .D(\readoutR0<9> ), 
        .Y(n107) );
  NAND3X1 U152 ( .A(n302), .B(n334), .C(n118), .Y(n379) );
  AOI22X1 U153 ( .A(n3), .B(\readoutR7<8> ), .C(n2), .D(\readoutR6<8> ), .Y(
        n120) );
  AOI22X1 U154 ( .A(n5), .B(\readoutR5<8> ), .C(n4), .D(\readoutR4<8> ), .Y(
        n119) );
  AOI22X1 U155 ( .A(n366), .B(\readoutR3<8> ), .C(n367), .D(\readoutR2<8> ), 
        .Y(n117) );
  AOI22X1 U156 ( .A(n364), .B(\readoutR1<8> ), .C(n365), .D(\readoutR0<8> ), 
        .Y(n116) );
  NAND3X1 U157 ( .A(n301), .B(n333), .C(n123), .Y(n380) );
  AOI22X1 U158 ( .A(n3), .B(\readoutR7<7> ), .C(n2), .D(\readoutR6<7> ), .Y(
        n125) );
  AOI22X1 U159 ( .A(n5), .B(\readoutR5<7> ), .C(n4), .D(\readoutR4<7> ), .Y(
        n124) );
  AOI22X1 U160 ( .A(n366), .B(\readoutR3<7> ), .C(n367), .D(\readoutR2<7> ), 
        .Y(n122) );
  AOI22X1 U161 ( .A(n364), .B(\readoutR1<7> ), .C(n365), .D(\readoutR0<7> ), 
        .Y(n121) );
  NAND3X1 U162 ( .A(n300), .B(n332), .C(n128), .Y(n381) );
  AOI22X1 U163 ( .A(n3), .B(\readoutR7<6> ), .C(n2), .D(\readoutR6<6> ), .Y(
        n130) );
  AOI22X1 U164 ( .A(n5), .B(\readoutR5<6> ), .C(n4), .D(\readoutR4<6> ), .Y(
        n129) );
  AOI22X1 U165 ( .A(n366), .B(\readoutR3<6> ), .C(n367), .D(\readoutR2<6> ), 
        .Y(n127) );
  AOI22X1 U166 ( .A(n364), .B(\readoutR1<6> ), .C(n365), .D(\readoutR0<6> ), 
        .Y(n126) );
  NAND3X1 U167 ( .A(n299), .B(n331), .C(n133), .Y(n382) );
  AOI22X1 U168 ( .A(n3), .B(\readoutR7<5> ), .C(n2), .D(\readoutR6<5> ), .Y(
        n135) );
  AOI22X1 U169 ( .A(n5), .B(\readoutR5<5> ), .C(n4), .D(\readoutR4<5> ), .Y(
        n134) );
  AOI22X1 U170 ( .A(n366), .B(\readoutR3<5> ), .C(n367), .D(\readoutR2<5> ), 
        .Y(n132) );
  AOI22X1 U171 ( .A(n364), .B(\readoutR1<5> ), .C(n365), .D(\readoutR0<5> ), 
        .Y(n131) );
  NAND3X1 U172 ( .A(n298), .B(n330), .C(n138), .Y(n383) );
  AOI22X1 U173 ( .A(n3), .B(\readoutR7<4> ), .C(n2), .D(\readoutR6<4> ), .Y(
        n140) );
  AOI22X1 U174 ( .A(n5), .B(\readoutR5<4> ), .C(n4), .D(\readoutR4<4> ), .Y(
        n139) );
  AOI22X1 U175 ( .A(n366), .B(\readoutR3<4> ), .C(n367), .D(\readoutR2<4> ), 
        .Y(n137) );
  AOI22X1 U176 ( .A(n364), .B(\readoutR1<4> ), .C(n365), .D(\readoutR0<4> ), 
        .Y(n136) );
  NAND3X1 U177 ( .A(n297), .B(n329), .C(n143), .Y(n384) );
  AOI22X1 U178 ( .A(n3), .B(\readoutR7<3> ), .C(n2), .D(\readoutR6<3> ), .Y(
        n145) );
  AOI22X1 U179 ( .A(n5), .B(\readoutR5<3> ), .C(n4), .D(\readoutR4<3> ), .Y(
        n144) );
  AOI22X1 U180 ( .A(n366), .B(\readoutR3<3> ), .C(n367), .D(\readoutR2<3> ), 
        .Y(n142) );
  AOI22X1 U181 ( .A(n364), .B(\readoutR1<3> ), .C(n365), .D(\readoutR0<3> ), 
        .Y(n141) );
  NAND3X1 U182 ( .A(n296), .B(n328), .C(n148), .Y(n385) );
  AOI22X1 U183 ( .A(n3), .B(\readoutR7<2> ), .C(n2), .D(\readoutR6<2> ), .Y(
        n150) );
  AOI22X1 U184 ( .A(n5), .B(\readoutR5<2> ), .C(n4), .D(\readoutR4<2> ), .Y(
        n149) );
  AOI22X1 U185 ( .A(n366), .B(\readoutR3<2> ), .C(n367), .D(\readoutR2<2> ), 
        .Y(n147) );
  AOI22X1 U186 ( .A(n364), .B(\readoutR1<2> ), .C(n365), .D(\readoutR0<2> ), 
        .Y(n146) );
  NAND3X1 U187 ( .A(n295), .B(n327), .C(n153), .Y(n386) );
  AOI22X1 U188 ( .A(n3), .B(\readoutR7<1> ), .C(n2), .D(\readoutR6<1> ), .Y(
        n155) );
  AOI22X1 U189 ( .A(n5), .B(\readoutR5<1> ), .C(n4), .D(\readoutR4<1> ), .Y(
        n154) );
  AOI22X1 U190 ( .A(n366), .B(\readoutR3<1> ), .C(n367), .D(\readoutR2<1> ), 
        .Y(n152) );
  AOI22X1 U191 ( .A(n364), .B(\readoutR1<1> ), .C(n365), .D(\readoutR0<1> ), 
        .Y(n151) );
  NAND3X1 U192 ( .A(n294), .B(n326), .C(n158), .Y(n372) );
  AOI22X1 U193 ( .A(n3), .B(\readoutR7<15> ), .C(n2), .D(\readoutR6<15> ), .Y(
        n160) );
  AOI22X1 U194 ( .A(n5), .B(\readoutR5<15> ), .C(n4), .D(\readoutR4<15> ), .Y(
        n159) );
  AOI22X1 U195 ( .A(n366), .B(\readoutR3<15> ), .C(n367), .D(\readoutR2<15> ), 
        .Y(n157) );
  AOI22X1 U196 ( .A(n364), .B(\readoutR1<15> ), .C(n365), .D(\readoutR0<15> ), 
        .Y(n156) );
  NAND3X1 U197 ( .A(n293), .B(n325), .C(n163), .Y(n373) );
  AOI22X1 U198 ( .A(n3), .B(\readoutR7<14> ), .C(n2), .D(\readoutR6<14> ), .Y(
        n165) );
  AOI22X1 U199 ( .A(n5), .B(\readoutR5<14> ), .C(n4), .D(\readoutR4<14> ), .Y(
        n164) );
  AOI22X1 U200 ( .A(n366), .B(\readoutR3<14> ), .C(n367), .D(\readoutR2<14> ), 
        .Y(n162) );
  AOI22X1 U201 ( .A(n364), .B(\readoutR1<14> ), .C(n365), .D(\readoutR0<14> ), 
        .Y(n161) );
  NAND3X1 U202 ( .A(n292), .B(n324), .C(n168), .Y(n374) );
  AOI22X1 U203 ( .A(n3), .B(\readoutR7<13> ), .C(n2), .D(\readoutR6<13> ), .Y(
        n170) );
  AOI22X1 U204 ( .A(n5), .B(\readoutR5<13> ), .C(n4), .D(\readoutR4<13> ), .Y(
        n169) );
  AOI22X1 U205 ( .A(n366), .B(\readoutR3<13> ), .C(n367), .D(\readoutR2<13> ), 
        .Y(n167) );
  AOI22X1 U206 ( .A(n364), .B(\readoutR1<13> ), .C(n365), .D(\readoutR0<13> ), 
        .Y(n166) );
  NAND3X1 U207 ( .A(n291), .B(n323), .C(n173), .Y(n375) );
  AOI22X1 U208 ( .A(n3), .B(\readoutR7<12> ), .C(n2), .D(\readoutR6<12> ), .Y(
        n175) );
  AOI22X1 U209 ( .A(n5), .B(\readoutR5<12> ), .C(n4), .D(\readoutR4<12> ), .Y(
        n174) );
  AOI22X1 U210 ( .A(n366), .B(\readoutR3<12> ), .C(n367), .D(\readoutR2<12> ), 
        .Y(n172) );
  AOI22X1 U211 ( .A(n364), .B(\readoutR1<12> ), .C(n365), .D(\readoutR0<12> ), 
        .Y(n171) );
  NAND3X1 U212 ( .A(n290), .B(n322), .C(n178), .Y(n376) );
  AOI22X1 U213 ( .A(n3), .B(\readoutR7<11> ), .C(n2), .D(\readoutR6<11> ), .Y(
        n180) );
  AOI22X1 U214 ( .A(n5), .B(\readoutR5<11> ), .C(n4), .D(\readoutR4<11> ), .Y(
        n179) );
  AOI22X1 U215 ( .A(n366), .B(\readoutR3<11> ), .C(n367), .D(\readoutR2<11> ), 
        .Y(n177) );
  AOI22X1 U216 ( .A(n364), .B(\readoutR1<11> ), .C(n365), .D(\readoutR0<11> ), 
        .Y(n176) );
  NAND3X1 U217 ( .A(n289), .B(n321), .C(n183), .Y(n377) );
  AOI22X1 U218 ( .A(n3), .B(\readoutR7<10> ), .C(n2), .D(\readoutR6<10> ), .Y(
        n185) );
  AOI22X1 U219 ( .A(n5), .B(\readoutR5<10> ), .C(n4), .D(\readoutR4<10> ), .Y(
        n184) );
  AOI22X1 U220 ( .A(n366), .B(\readoutR3<10> ), .C(n367), .D(\readoutR2<10> ), 
        .Y(n182) );
  AOI22X1 U221 ( .A(n364), .B(\readoutR1<10> ), .C(n365), .D(\readoutR0<10> ), 
        .Y(n181) );
  NAND3X1 U222 ( .A(n288), .B(n320), .C(n188), .Y(n387) );
  AOI22X1 U223 ( .A(n3), .B(\readoutR7<0> ), .C(n2), .D(\readoutR6<0> ), .Y(
        n190) );
  NAND3X1 U224 ( .A(\read1regsel<1> ), .B(n7), .C(\read1regsel<2> ), .Y(n191)
         );
  NAND3X1 U225 ( .A(\read1regsel<1> ), .B(\read1regsel<0> ), .C(
        \read1regsel<2> ), .Y(n192) );
  AOI22X1 U226 ( .A(n5), .B(\readoutR5<0> ), .C(n4), .D(\readoutR4<0> ), .Y(
        n189) );
  NAND3X1 U227 ( .A(n7), .B(n6), .C(\read1regsel<2> ), .Y(n193) );
  NAND3X1 U228 ( .A(\read1regsel<0> ), .B(n6), .C(\read1regsel<2> ), .Y(n194)
         );
  AOI22X1 U229 ( .A(n366), .B(\readoutR3<0> ), .C(n367), .D(\readoutR2<0> ), 
        .Y(n187) );
  NOR3X1 U230 ( .A(\read1regsel<0> ), .B(\read1regsel<2> ), .C(n6), .Y(n113)
         );
  NOR3X1 U231 ( .A(n7), .B(\read1regsel<2> ), .C(n6), .Y(n112) );
  AOI22X1 U232 ( .A(n364), .B(\readoutR1<0> ), .C(n365), .D(\readoutR0<0> ), 
        .Y(n186) );
  NOR3X1 U233 ( .A(\read1regsel<1> ), .B(\read1regsel<2> ), .C(
        \read1regsel<0> ), .Y(n115) );
  NOR3X1 U234 ( .A(\read1regsel<1> ), .B(\read1regsel<2> ), .C(n7), .Y(n114)
         );
  INVX1 U2 ( .A(\writeregsel<2> ), .Y(n14) );
  INVX1 U3 ( .A(\writeregsel<1> ), .Y(n15) );
  INVX1 U4 ( .A(\writeregsel<0> ), .Y(n16) );
  BUFX2 U5 ( .A(n25), .Y(n371) );
  BUFX2 U6 ( .A(n27), .Y(n369) );
  BUFX2 U7 ( .A(n113), .Y(n367) );
  BUFX2 U8 ( .A(n115), .Y(n365) );
  BUFX2 U9 ( .A(n114), .Y(n364) );
  BUFX2 U10 ( .A(n112), .Y(n366) );
  BUFX2 U11 ( .A(n26), .Y(n368) );
  BUFX2 U12 ( .A(n24), .Y(n370) );
  INVX1 U13 ( .A(\read1regsel<1> ), .Y(n6) );
  INVX1 U14 ( .A(\read1regsel<0> ), .Y(n7) );
  AND2X1 U15 ( .A(n1), .B(n224), .Y(n188) );
  AND2X1 U16 ( .A(n17), .B(n225), .Y(n183) );
  AND2X1 U17 ( .A(n18), .B(n226), .Y(n178) );
  AND2X1 U18 ( .A(n195), .B(n227), .Y(n173) );
  AND2X1 U19 ( .A(n196), .B(n228), .Y(n168) );
  AND2X1 U20 ( .A(n197), .B(n229), .Y(n163) );
  AND2X1 U21 ( .A(n198), .B(n230), .Y(n158) );
  AND2X1 U22 ( .A(n199), .B(n231), .Y(n153) );
  AND2X1 U23 ( .A(n200), .B(n232), .Y(n148) );
  AND2X1 U24 ( .A(n201), .B(n233), .Y(n143) );
  AND2X1 U25 ( .A(n202), .B(n234), .Y(n138) );
  AND2X1 U26 ( .A(n203), .B(n235), .Y(n133) );
  AND2X1 U27 ( .A(n204), .B(n236), .Y(n128) );
  AND2X1 U28 ( .A(n205), .B(n237), .Y(n123) );
  AND2X1 U29 ( .A(n206), .B(n238), .Y(n118) );
  AND2X1 U30 ( .A(n207), .B(n239), .Y(n109) );
  INVX1 U31 ( .A(\read2regsel<1> ), .Y(n12) );
  INVX1 U32 ( .A(\read2regsel<0> ), .Y(n13) );
  AND2X1 U33 ( .A(n208), .B(n240), .Y(n100) );
  AND2X1 U34 ( .A(n209), .B(n241), .Y(n95) );
  AND2X1 U35 ( .A(n210), .B(n242), .Y(n90) );
  AND2X1 U36 ( .A(n211), .B(n243), .Y(n85) );
  AND2X1 U37 ( .A(n212), .B(n244), .Y(n80) );
  AND2X1 U38 ( .A(n213), .B(n245), .Y(n75) );
  AND2X1 U39 ( .A(n214), .B(n246), .Y(n70) );
  AND2X1 U40 ( .A(n215), .B(n247), .Y(n65) );
  AND2X1 U41 ( .A(n216), .B(n248), .Y(n60) );
  AND2X1 U42 ( .A(n217), .B(n249), .Y(n55) );
  AND2X1 U43 ( .A(n218), .B(n250), .Y(n50) );
  AND2X1 U44 ( .A(n219), .B(n251), .Y(n45) );
  AND2X1 U45 ( .A(n220), .B(n252), .Y(n40) );
  AND2X1 U46 ( .A(n221), .B(n253), .Y(n35) );
  AND2X1 U47 ( .A(n222), .B(n254), .Y(n30) );
  AND2X1 U48 ( .A(n223), .B(n255), .Y(n21) );
  BUFX2 U56 ( .A(n189), .Y(n1) );
  BUFX2 U58 ( .A(n184), .Y(n17) );
  BUFX2 U235 ( .A(n179), .Y(n18) );
  BUFX2 U236 ( .A(n174), .Y(n195) );
  BUFX2 U237 ( .A(n169), .Y(n196) );
  BUFX2 U238 ( .A(n164), .Y(n197) );
  BUFX2 U239 ( .A(n159), .Y(n198) );
  BUFX2 U240 ( .A(n154), .Y(n199) );
  BUFX2 U241 ( .A(n149), .Y(n200) );
  BUFX2 U242 ( .A(n144), .Y(n201) );
  BUFX2 U243 ( .A(n139), .Y(n202) );
  BUFX2 U244 ( .A(n134), .Y(n203) );
  BUFX2 U245 ( .A(n129), .Y(n204) );
  BUFX2 U246 ( .A(n124), .Y(n205) );
  BUFX2 U247 ( .A(n119), .Y(n206) );
  BUFX2 U248 ( .A(n110), .Y(n207) );
  BUFX2 U249 ( .A(n101), .Y(n208) );
  BUFX2 U250 ( .A(n96), .Y(n209) );
  BUFX2 U251 ( .A(n91), .Y(n210) );
  BUFX2 U252 ( .A(n86), .Y(n211) );
  BUFX2 U253 ( .A(n81), .Y(n212) );
  BUFX2 U254 ( .A(n76), .Y(n213) );
  BUFX2 U255 ( .A(n71), .Y(n214) );
  BUFX2 U256 ( .A(n66), .Y(n215) );
  BUFX2 U257 ( .A(n61), .Y(n216) );
  BUFX2 U258 ( .A(n56), .Y(n217) );
  BUFX2 U259 ( .A(n51), .Y(n218) );
  BUFX2 U260 ( .A(n46), .Y(n219) );
  BUFX2 U261 ( .A(n41), .Y(n220) );
  BUFX2 U262 ( .A(n36), .Y(n221) );
  BUFX2 U263 ( .A(n31), .Y(n222) );
  BUFX2 U264 ( .A(n22), .Y(n223) );
  BUFX2 U265 ( .A(n190), .Y(n224) );
  BUFX2 U266 ( .A(n185), .Y(n225) );
  BUFX2 U267 ( .A(n180), .Y(n226) );
  BUFX2 U268 ( .A(n175), .Y(n227) );
  BUFX2 U269 ( .A(n170), .Y(n228) );
  BUFX2 U270 ( .A(n165), .Y(n229) );
  BUFX2 U271 ( .A(n160), .Y(n230) );
  BUFX2 U272 ( .A(n155), .Y(n231) );
  BUFX2 U273 ( .A(n150), .Y(n232) );
  BUFX2 U274 ( .A(n145), .Y(n233) );
  BUFX2 U275 ( .A(n140), .Y(n234) );
  BUFX2 U276 ( .A(n135), .Y(n235) );
  BUFX2 U277 ( .A(n130), .Y(n236) );
  BUFX2 U278 ( .A(n125), .Y(n237) );
  BUFX2 U279 ( .A(n120), .Y(n238) );
  BUFX2 U280 ( .A(n111), .Y(n239) );
  BUFX2 U281 ( .A(n102), .Y(n240) );
  BUFX2 U282 ( .A(n97), .Y(n241) );
  BUFX2 U283 ( .A(n92), .Y(n242) );
  BUFX2 U284 ( .A(n87), .Y(n243) );
  BUFX2 U285 ( .A(n82), .Y(n244) );
  BUFX2 U286 ( .A(n77), .Y(n245) );
  BUFX2 U287 ( .A(n72), .Y(n246) );
  BUFX2 U288 ( .A(n67), .Y(n247) );
  BUFX2 U289 ( .A(n62), .Y(n248) );
  BUFX2 U290 ( .A(n57), .Y(n249) );
  BUFX2 U291 ( .A(n52), .Y(n250) );
  BUFX2 U292 ( .A(n47), .Y(n251) );
  BUFX2 U293 ( .A(n42), .Y(n252) );
  BUFX2 U294 ( .A(n37), .Y(n253) );
  BUFX2 U295 ( .A(n32), .Y(n254) );
  BUFX2 U296 ( .A(n23), .Y(n255) );
  BUFX2 U297 ( .A(n387), .Y(\read1data<0> ) );
  BUFX2 U298 ( .A(n377), .Y(\read1data<10> ) );
  BUFX2 U299 ( .A(n376), .Y(\read1data<11> ) );
  BUFX2 U300 ( .A(n375), .Y(\read1data<12> ) );
  BUFX2 U301 ( .A(n374), .Y(\read1data<13> ) );
  BUFX2 U302 ( .A(n373), .Y(\read1data<14> ) );
  BUFX2 U303 ( .A(n372), .Y(\read1data<15> ) );
  BUFX2 U304 ( .A(n386), .Y(\read1data<1> ) );
  BUFX2 U305 ( .A(n385), .Y(\read1data<2> ) );
  BUFX2 U306 ( .A(n384), .Y(\read1data<3> ) );
  BUFX2 U307 ( .A(n383), .Y(\read1data<4> ) );
  BUFX2 U308 ( .A(n382), .Y(\read1data<5> ) );
  BUFX2 U309 ( .A(n381), .Y(\read1data<6> ) );
  BUFX2 U310 ( .A(n380), .Y(\read1data<7> ) );
  BUFX2 U311 ( .A(n379), .Y(\read1data<8> ) );
  BUFX2 U312 ( .A(n378), .Y(\read1data<9> ) );
  BUFX2 U313 ( .A(n403), .Y(\read2data<0> ) );
  BUFX2 U314 ( .A(n393), .Y(\read2data<10> ) );
  BUFX2 U315 ( .A(n392), .Y(\read2data<11> ) );
  BUFX2 U316 ( .A(n391), .Y(\read2data<12> ) );
  BUFX2 U317 ( .A(n390), .Y(\read2data<13> ) );
  BUFX2 U318 ( .A(n389), .Y(\read2data<14> ) );
  BUFX2 U319 ( .A(n388), .Y(\read2data<15> ) );
  BUFX2 U320 ( .A(n402), .Y(\read2data<1> ) );
  BUFX2 U321 ( .A(n401), .Y(\read2data<2> ) );
  BUFX2 U322 ( .A(n400), .Y(\read2data<3> ) );
  BUFX2 U323 ( .A(n399), .Y(\read2data<4> ) );
  BUFX2 U324 ( .A(n398), .Y(\read2data<5> ) );
  BUFX2 U325 ( .A(n397), .Y(\read2data<6> ) );
  BUFX2 U326 ( .A(n396), .Y(\read2data<7> ) );
  BUFX2 U327 ( .A(n395), .Y(\read2data<8> ) );
  BUFX2 U328 ( .A(n394), .Y(\read2data<9> ) );
  BUFX2 U329 ( .A(n186), .Y(n288) );
  BUFX2 U330 ( .A(n181), .Y(n289) );
  BUFX2 U331 ( .A(n176), .Y(n290) );
  BUFX2 U332 ( .A(n171), .Y(n291) );
  BUFX2 U333 ( .A(n166), .Y(n292) );
  BUFX2 U334 ( .A(n161), .Y(n293) );
  BUFX2 U335 ( .A(n156), .Y(n294) );
  BUFX2 U336 ( .A(n151), .Y(n295) );
  BUFX2 U337 ( .A(n146), .Y(n296) );
  BUFX2 U338 ( .A(n141), .Y(n297) );
  BUFX2 U339 ( .A(n136), .Y(n298) );
  BUFX2 U340 ( .A(n131), .Y(n299) );
  BUFX2 U341 ( .A(n126), .Y(n300) );
  BUFX2 U342 ( .A(n121), .Y(n301) );
  BUFX2 U343 ( .A(n116), .Y(n302) );
  BUFX2 U344 ( .A(n107), .Y(n303) );
  BUFX2 U345 ( .A(n98), .Y(n304) );
  BUFX2 U346 ( .A(n93), .Y(n305) );
  BUFX2 U347 ( .A(n88), .Y(n306) );
  BUFX2 U348 ( .A(n83), .Y(n307) );
  BUFX2 U349 ( .A(n78), .Y(n308) );
  BUFX2 U350 ( .A(n73), .Y(n309) );
  BUFX2 U351 ( .A(n68), .Y(n310) );
  BUFX2 U352 ( .A(n63), .Y(n311) );
  BUFX2 U353 ( .A(n58), .Y(n312) );
  BUFX2 U354 ( .A(n53), .Y(n313) );
  BUFX2 U355 ( .A(n48), .Y(n314) );
  BUFX2 U356 ( .A(n43), .Y(n315) );
  BUFX2 U357 ( .A(n38), .Y(n316) );
  BUFX2 U358 ( .A(n33), .Y(n317) );
  BUFX2 U359 ( .A(n28), .Y(n318) );
  BUFX2 U360 ( .A(n19), .Y(n319) );
  BUFX2 U361 ( .A(n187), .Y(n320) );
  BUFX2 U362 ( .A(n182), .Y(n321) );
  BUFX2 U363 ( .A(n177), .Y(n322) );
  BUFX2 U364 ( .A(n172), .Y(n323) );
  BUFX2 U365 ( .A(n167), .Y(n324) );
  BUFX2 U366 ( .A(n162), .Y(n325) );
  BUFX2 U367 ( .A(n157), .Y(n326) );
  BUFX2 U368 ( .A(n152), .Y(n327) );
  BUFX2 U369 ( .A(n147), .Y(n328) );
  BUFX2 U370 ( .A(n142), .Y(n329) );
  BUFX2 U371 ( .A(n137), .Y(n330) );
  BUFX2 U372 ( .A(n132), .Y(n331) );
  BUFX2 U373 ( .A(n127), .Y(n332) );
  BUFX2 U374 ( .A(n122), .Y(n333) );
  BUFX2 U375 ( .A(n117), .Y(n334) );
  BUFX2 U376 ( .A(n108), .Y(n335) );
  BUFX2 U377 ( .A(n99), .Y(n336) );
  BUFX2 U378 ( .A(n94), .Y(n337) );
  BUFX2 U379 ( .A(n89), .Y(n338) );
  BUFX2 U380 ( .A(n84), .Y(n339) );
  BUFX2 U381 ( .A(n79), .Y(n340) );
  BUFX2 U382 ( .A(n74), .Y(n341) );
  BUFX2 U383 ( .A(n69), .Y(n342) );
  BUFX2 U384 ( .A(n64), .Y(n343) );
  BUFX2 U385 ( .A(n59), .Y(n344) );
  BUFX2 U386 ( .A(n54), .Y(n345) );
  BUFX2 U387 ( .A(n49), .Y(n346) );
  BUFX2 U388 ( .A(n44), .Y(n347) );
  BUFX2 U389 ( .A(n39), .Y(n348) );
  BUFX2 U390 ( .A(n34), .Y(n349) );
  BUFX2 U391 ( .A(n29), .Y(n350) );
  BUFX2 U392 ( .A(n20), .Y(n351) );
  BUFX2 U393 ( .A(n194), .Y(n352) );
  INVX1 U394 ( .A(n352), .Y(n5) );
  BUFX2 U395 ( .A(n193), .Y(n353) );
  INVX1 U396 ( .A(n353), .Y(n4) );
  BUFX2 U397 ( .A(n192), .Y(n354) );
  INVX1 U398 ( .A(n354), .Y(n3) );
  BUFX2 U399 ( .A(n191), .Y(n355) );
  INVX1 U400 ( .A(n355), .Y(n2) );
  BUFX2 U401 ( .A(n106), .Y(n356) );
  INVX1 U402 ( .A(n356), .Y(n11) );
  BUFX2 U403 ( .A(n105), .Y(n357) );
  INVX1 U404 ( .A(n357), .Y(n10) );
  BUFX2 U405 ( .A(n104), .Y(n358) );
  INVX1 U406 ( .A(n358), .Y(n9) );
  BUFX2 U407 ( .A(n103), .Y(n359) );
  INVX1 U408 ( .A(n359), .Y(n8) );
  AND2X1 U409 ( .A(write), .B(n16), .Y(n360) );
  INVX1 U410 ( .A(n360), .Y(n361) );
  AND2X1 U411 ( .A(\writeregsel<0> ), .B(write), .Y(n362) );
  INVX1 U412 ( .A(n362), .Y(n363) );
endmodule


module rf_bypass ( .read1data({\read1data<15> , \read1data<14> , 
        \read1data<13> , \read1data<12> , \read1data<11> , \read1data<10> , 
        \read1data<9> , \read1data<8> , \read1data<7> , \read1data<6> , 
        \read1data<5> , \read1data<4> , \read1data<3> , \read1data<2> , 
        \read1data<1> , \read1data<0> }), .read2data({\read2data<15> , 
        \read2data<14> , \read2data<13> , \read2data<12> , \read2data<11> , 
        \read2data<10> , \read2data<9> , \read2data<8> , \read2data<7> , 
        \read2data<6> , \read2data<5> , \read2data<4> , \read2data<3> , 
        \read2data<2> , \read2data<1> , \read2data<0> }), err, clk, rst, 
    .read1regsel({\read1regsel<2> , \read1regsel<1> , \read1regsel<0> }), 
    .read2regsel({\read2regsel<2> , \read2regsel<1> , \read2regsel<0> }), 
    .writeregsel({\writeregsel<2> , \writeregsel<1> , \writeregsel<0> }), 
    .writedata({\writedata<15> , \writedata<14> , \writedata<13> , 
        \writedata<12> , \writedata<11> , \writedata<10> , \writedata<9> , 
        \writedata<8> , \writedata<7> , \writedata<6> , \writedata<5> , 
        \writedata<4> , \writedata<3> , \writedata<2> , \writedata<1> , 
        \writedata<0> }), write );
  input clk, rst, \read1regsel<2> , \read1regsel<1> , \read1regsel<0> ,
         \read2regsel<2> , \read2regsel<1> , \read2regsel<0> ,
         \writeregsel<2> , \writeregsel<1> , \writeregsel<0> , \writedata<15> ,
         \writedata<14> , \writedata<13> , \writedata<12> , \writedata<11> ,
         \writedata<10> , \writedata<9> , \writedata<8> , \writedata<7> ,
         \writedata<6> , \writedata<5> , \writedata<4> , \writedata<3> ,
         \writedata<2> , \writedata<1> , \writedata<0> , write;
  output \read1data<15> , \read1data<14> , \read1data<13> , \read1data<12> ,
         \read1data<11> , \read1data<10> , \read1data<9> , \read1data<8> ,
         \read1data<7> , \read1data<6> , \read1data<5> , \read1data<4> ,
         \read1data<3> , \read1data<2> , \read1data<1> , \read1data<0> ,
         \read2data<15> , \read2data<14> , \read2data<13> , \read2data<12> ,
         \read2data<11> , \read2data<10> , \read2data<9> , \read2data<8> ,
         \read2data<7> , \read2data<6> , \read2data<5> , \read2data<4> ,
         \read2data<3> , \read2data<2> , \read2data<1> , \read2data<0> , err;
  wire   n162, \read1tmp<15> , \read1tmp<14> , \read1tmp<13> , \read1tmp<12> ,
         \read1tmp<11> , \read1tmp<10> , \read1tmp<9> , \read1tmp<8> ,
         \read1tmp<7> , \read1tmp<6> , \read1tmp<5> , \read1tmp<4> ,
         \read1tmp<3> , \read1tmp<2> , \read1tmp<1> , \read1tmp<0> ,
         \read2tmp<15> , \read2tmp<14> , \read2tmp<13> , \read2tmp<12> ,
         \read2tmp<11> , \read2tmp<10> , \read2tmp<9> , \read2tmp<8> ,
         \read2tmp<7> , \read2tmp<6> , \read2tmp<5> , \read2tmp<4> ,
         \read2tmp<3> , \read2tmp<2> , \read2tmp<1> , \read2tmp<0> , n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n40, n41, n43, n44, n61, n62, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161;
  assign err = 1'b0;

  rf RFile ( .read1data({\read1tmp<15> , \read1tmp<14> , \read1tmp<13> , 
        \read1tmp<12> , \read1tmp<11> , \read1tmp<10> , \read1tmp<9> , 
        \read1tmp<8> , \read1tmp<7> , \read1tmp<6> , \read1tmp<5> , 
        \read1tmp<4> , \read1tmp<3> , \read1tmp<2> , \read1tmp<1> , 
        \read1tmp<0> }), .read2data({\read2tmp<15> , \read2tmp<14> , 
        \read2tmp<13> , \read2tmp<12> , \read2tmp<11> , \read2tmp<10> , 
        \read2tmp<9> , \read2tmp<8> , \read2tmp<7> , \read2tmp<6> , 
        \read2tmp<5> , \read2tmp<4> , \read2tmp<3> , \read2tmp<2> , 
        \read2tmp<1> , \read2tmp<0> }), .err(n162), .clk(clk), .rst(n160), 
        .read1regsel({n159, n158, n157}), .read2regsel({n156, n155, n154}), 
        .writeregsel({n153, n152, \writeregsel<0> }), .writedata({n151, n150, 
        n149, n148, n147, n146, n145, n144, n143, n142, n141, n140, n139, n138, 
        n137, n136}), .write(write) );
  OAI21X1 U18 ( .A(n134), .B(n12), .C(n128), .Y(\read2data<9> ) );
  OAI21X1 U20 ( .A(n134), .B(n13), .C(n126), .Y(\read2data<8> ) );
  OAI21X1 U22 ( .A(n134), .B(n14), .C(n124), .Y(\read2data<7> ) );
  OAI21X1 U24 ( .A(n134), .B(n15), .C(n122), .Y(\read2data<6> ) );
  OAI21X1 U26 ( .A(n134), .B(n16), .C(n120), .Y(\read2data<5> ) );
  OAI21X1 U28 ( .A(n134), .B(n17), .C(n118), .Y(\read2data<4> ) );
  OAI21X1 U30 ( .A(n134), .B(n18), .C(n116), .Y(\read2data<3> ) );
  OAI21X1 U32 ( .A(n134), .B(n19), .C(n114), .Y(\read2data<2> ) );
  OAI21X1 U34 ( .A(n134), .B(n20), .C(n112), .Y(\read2data<1> ) );
  OAI21X1 U36 ( .A(n134), .B(n6), .C(n110), .Y(\read2data<15> ) );
  OAI21X1 U38 ( .A(n134), .B(n7), .C(n108), .Y(\read2data<14> ) );
  OAI21X1 U40 ( .A(n134), .B(n8), .C(n106), .Y(\read2data<13> ) );
  OAI21X1 U42 ( .A(n134), .B(n9), .C(n104), .Y(\read2data<12> ) );
  OAI21X1 U44 ( .A(n134), .B(n10), .C(n102), .Y(\read2data<11> ) );
  OAI21X1 U46 ( .A(n134), .B(n11), .C(n100), .Y(\read2data<10> ) );
  OAI21X1 U48 ( .A(n134), .B(n21), .C(n98), .Y(\read2data<0> ) );
  NAND3X1 U50 ( .A(n40), .B(n41), .C(n132), .Y(n23) );
  XOR2X1 U52 ( .A(n153), .B(n156), .Y(n43) );
  XNOR2X1 U53 ( .A(n152), .B(n155), .Y(n41) );
  XNOR2X1 U54 ( .A(\writeregsel<0> ), .B(n154), .Y(n40) );
  OAI21X1 U55 ( .A(n12), .B(n133), .C(n96), .Y(\read1data<9> ) );
  OAI21X1 U57 ( .A(n13), .B(n133), .C(n94), .Y(\read1data<8> ) );
  OAI21X1 U59 ( .A(n14), .B(n133), .C(n92), .Y(\read1data<7> ) );
  OAI21X1 U61 ( .A(n15), .B(n133), .C(n90), .Y(\read1data<6> ) );
  OAI21X1 U63 ( .A(n16), .B(n133), .C(n88), .Y(\read1data<5> ) );
  OAI21X1 U65 ( .A(n17), .B(n133), .C(n86), .Y(\read1data<4> ) );
  OAI21X1 U67 ( .A(n18), .B(n133), .C(n84), .Y(\read1data<3> ) );
  OAI21X1 U69 ( .A(n19), .B(n133), .C(n82), .Y(\read1data<2> ) );
  OAI21X1 U71 ( .A(n20), .B(n133), .C(n80), .Y(\read1data<1> ) );
  OAI21X1 U73 ( .A(n6), .B(n133), .C(n78), .Y(\read1data<15> ) );
  OAI21X1 U75 ( .A(n7), .B(n133), .C(n76), .Y(\read1data<14> ) );
  OAI21X1 U77 ( .A(n8), .B(n133), .C(n74), .Y(\read1data<13> ) );
  OAI21X1 U79 ( .A(n9), .B(n133), .C(n72), .Y(\read1data<12> ) );
  OAI21X1 U81 ( .A(n10), .B(n133), .C(n70), .Y(\read1data<11> ) );
  OAI21X1 U83 ( .A(n11), .B(n133), .C(n68), .Y(\read1data<10> ) );
  OAI21X1 U85 ( .A(n21), .B(n133), .C(n66), .Y(\read1data<0> ) );
  NAND3X1 U87 ( .A(n61), .B(n62), .C(n130), .Y(n44) );
  XOR2X1 U89 ( .A(n153), .B(n159), .Y(n64) );
  XNOR2X1 U90 ( .A(n152), .B(n158), .Y(n62) );
  XNOR2X1 U91 ( .A(\writeregsel<0> ), .B(n157), .Y(n61) );
  BUFX2 U92 ( .A(\writeregsel<2> ), .Y(n153) );
  INVX1 U93 ( .A(write), .Y(n22) );
  BUFX2 U94 ( .A(\read2regsel<0> ), .Y(n154) );
  BUFX2 U95 ( .A(\read2regsel<1> ), .Y(n155) );
  BUFX2 U96 ( .A(\read1regsel<0> ), .Y(n157) );
  BUFX2 U97 ( .A(\read1regsel<1> ), .Y(n158) );
  BUFX2 U98 ( .A(\writeregsel<1> ), .Y(n152) );
  BUFX2 U99 ( .A(\writedata<1> ), .Y(n137) );
  BUFX2 U100 ( .A(\writedata<2> ), .Y(n138) );
  BUFX2 U101 ( .A(\writedata<3> ), .Y(n139) );
  BUFX2 U102 ( .A(\writedata<4> ), .Y(n140) );
  BUFX2 U103 ( .A(\writedata<5> ), .Y(n141) );
  BUFX2 U104 ( .A(\writedata<6> ), .Y(n142) );
  BUFX2 U105 ( .A(\writedata<7> ), .Y(n143) );
  BUFX2 U106 ( .A(\writedata<8> ), .Y(n144) );
  BUFX2 U107 ( .A(\writedata<9> ), .Y(n145) );
  BUFX2 U108 ( .A(\writedata<10> ), .Y(n146) );
  BUFX2 U109 ( .A(\writedata<11> ), .Y(n147) );
  BUFX2 U110 ( .A(\writedata<12> ), .Y(n148) );
  BUFX2 U111 ( .A(\writedata<13> ), .Y(n149) );
  BUFX2 U112 ( .A(\writedata<14> ), .Y(n150) );
  BUFX2 U113 ( .A(\writedata<15> ), .Y(n151) );
  BUFX2 U114 ( .A(\writedata<0> ), .Y(n136) );
  INVX1 U115 ( .A(n136), .Y(n21) );
  INVX1 U116 ( .A(n137), .Y(n20) );
  INVX1 U117 ( .A(n138), .Y(n19) );
  INVX1 U118 ( .A(n139), .Y(n18) );
  INVX1 U119 ( .A(n140), .Y(n17) );
  INVX1 U120 ( .A(n141), .Y(n16) );
  INVX1 U121 ( .A(n142), .Y(n15) );
  INVX1 U122 ( .A(n143), .Y(n14) );
  INVX1 U123 ( .A(n144), .Y(n13) );
  INVX1 U124 ( .A(n145), .Y(n12) );
  INVX1 U125 ( .A(n146), .Y(n11) );
  INVX1 U126 ( .A(n147), .Y(n10) );
  INVX1 U127 ( .A(n148), .Y(n9) );
  INVX1 U128 ( .A(n149), .Y(n8) );
  INVX1 U129 ( .A(n150), .Y(n7) );
  INVX1 U130 ( .A(n151), .Y(n6) );
  INVX2 U131 ( .A(n161), .Y(n160) );
  INVX1 U132 ( .A(rst), .Y(n161) );
  AND2X1 U133 ( .A(\read1tmp<0> ), .B(n133), .Y(n65) );
  INVX1 U134 ( .A(n65), .Y(n66) );
  AND2X1 U135 ( .A(\read1tmp<10> ), .B(n133), .Y(n67) );
  INVX1 U136 ( .A(n67), .Y(n68) );
  AND2X1 U137 ( .A(\read1tmp<11> ), .B(n133), .Y(n69) );
  INVX1 U138 ( .A(n69), .Y(n70) );
  AND2X1 U139 ( .A(\read1tmp<12> ), .B(n133), .Y(n71) );
  INVX1 U140 ( .A(n71), .Y(n72) );
  AND2X1 U141 ( .A(\read1tmp<13> ), .B(n133), .Y(n73) );
  INVX1 U142 ( .A(n73), .Y(n74) );
  AND2X1 U143 ( .A(\read1tmp<14> ), .B(n133), .Y(n75) );
  INVX1 U144 ( .A(n75), .Y(n76) );
  AND2X1 U145 ( .A(\read1tmp<15> ), .B(n133), .Y(n77) );
  INVX1 U146 ( .A(n77), .Y(n78) );
  AND2X1 U147 ( .A(\read1tmp<1> ), .B(n133), .Y(n79) );
  INVX1 U148 ( .A(n79), .Y(n80) );
  AND2X1 U149 ( .A(\read1tmp<2> ), .B(n133), .Y(n81) );
  INVX1 U150 ( .A(n81), .Y(n82) );
  AND2X1 U151 ( .A(\read1tmp<3> ), .B(n133), .Y(n83) );
  INVX1 U152 ( .A(n83), .Y(n84) );
  AND2X1 U153 ( .A(\read1tmp<4> ), .B(n133), .Y(n85) );
  INVX1 U154 ( .A(n85), .Y(n86) );
  AND2X1 U155 ( .A(\read1tmp<5> ), .B(n133), .Y(n87) );
  INVX1 U156 ( .A(n87), .Y(n88) );
  AND2X1 U157 ( .A(\read1tmp<6> ), .B(n133), .Y(n89) );
  INVX1 U158 ( .A(n89), .Y(n90) );
  AND2X1 U159 ( .A(\read1tmp<7> ), .B(n133), .Y(n91) );
  INVX1 U160 ( .A(n91), .Y(n92) );
  AND2X1 U161 ( .A(\read1tmp<8> ), .B(n133), .Y(n93) );
  INVX1 U162 ( .A(n93), .Y(n94) );
  AND2X1 U163 ( .A(\read1tmp<9> ), .B(n133), .Y(n95) );
  INVX1 U164 ( .A(n95), .Y(n96) );
  AND2X1 U165 ( .A(\read2tmp<0> ), .B(n134), .Y(n97) );
  INVX1 U166 ( .A(n97), .Y(n98) );
  AND2X1 U167 ( .A(\read2tmp<10> ), .B(n134), .Y(n99) );
  INVX1 U168 ( .A(n99), .Y(n100) );
  AND2X1 U169 ( .A(\read2tmp<11> ), .B(n134), .Y(n101) );
  INVX1 U170 ( .A(n101), .Y(n102) );
  AND2X1 U171 ( .A(\read2tmp<12> ), .B(n134), .Y(n103) );
  INVX1 U172 ( .A(n103), .Y(n104) );
  AND2X1 U173 ( .A(\read2tmp<13> ), .B(n134), .Y(n105) );
  INVX1 U174 ( .A(n105), .Y(n106) );
  AND2X1 U175 ( .A(\read2tmp<14> ), .B(n134), .Y(n107) );
  INVX1 U176 ( .A(n107), .Y(n108) );
  AND2X1 U177 ( .A(\read2tmp<15> ), .B(n134), .Y(n109) );
  INVX1 U178 ( .A(n109), .Y(n110) );
  AND2X1 U179 ( .A(\read2tmp<1> ), .B(n134), .Y(n111) );
  INVX1 U180 ( .A(n111), .Y(n112) );
  AND2X1 U181 ( .A(\read2tmp<2> ), .B(n134), .Y(n113) );
  INVX1 U182 ( .A(n113), .Y(n114) );
  AND2X1 U183 ( .A(\read2tmp<3> ), .B(n134), .Y(n115) );
  INVX1 U184 ( .A(n115), .Y(n116) );
  AND2X1 U185 ( .A(\read2tmp<4> ), .B(n134), .Y(n117) );
  INVX1 U186 ( .A(n117), .Y(n118) );
  AND2X1 U187 ( .A(\read2tmp<5> ), .B(n134), .Y(n119) );
  INVX1 U188 ( .A(n119), .Y(n120) );
  AND2X1 U189 ( .A(\read2tmp<6> ), .B(n134), .Y(n121) );
  INVX1 U190 ( .A(n121), .Y(n122) );
  AND2X1 U191 ( .A(\read2tmp<7> ), .B(n134), .Y(n123) );
  INVX1 U192 ( .A(n123), .Y(n124) );
  AND2X1 U193 ( .A(\read2tmp<8> ), .B(n134), .Y(n125) );
  INVX1 U194 ( .A(n125), .Y(n126) );
  AND2X1 U195 ( .A(\read2tmp<9> ), .B(n134), .Y(n127) );
  INVX1 U196 ( .A(n127), .Y(n128) );
  OR2X1 U197 ( .A(n22), .B(n64), .Y(n129) );
  INVX1 U198 ( .A(n129), .Y(n130) );
  OR2X1 U199 ( .A(n22), .B(n43), .Y(n131) );
  INVX1 U200 ( .A(n131), .Y(n132) );
  BUFX2 U201 ( .A(n44), .Y(n133) );
  BUFX2 U202 ( .A(n23), .Y(n134) );
  BUFX2 U203 ( .A(\read1regsel<2> ), .Y(n159) );
  BUFX2 U204 ( .A(\read2regsel<2> ), .Y(n156) );
endmodule

