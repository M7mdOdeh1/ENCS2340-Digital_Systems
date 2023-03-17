//Name : Mohammed Owda
//id : 1200089

module System(a,b,M,sum,cout);
input [3:0] a,b;
input M;
output [3:0] sum;
output cout;
wire [3:0] w1,w2;
complement9 G1(b,w1);
Quadruple_2x1_Mux G2(b,w1,M,w2);
BCD_Adder G3(a,w2,M,sum,cout);
endmodule 



