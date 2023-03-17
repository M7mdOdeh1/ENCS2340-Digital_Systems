// name: Mohammed Owda
// id: 1200089 
// 9's complement using data flow model

module complement9(a, b);
input [3:0] a;
output [3:0] b;
assign b[3] = !a[3] && !a[2] && !a[1];
assign b[2] = a[2] ^ a[1];
assign b[1] = a[1];
assign b[0] = !a[0];
endmodule             
