module parallel_adder(a, b, sum, cout);
input  [3:0] a, b;
output [3:0] sum;
output cout;
wire [2:0] c;

assign {c[0], sum[0]} = a[0] + b[0];
assign {c[1], sum[1]} = a[1] + b[1] + c[0];
assign {c[2], sum[2]} = a[2] + b[2] + c[1];
assign {cout, sum[3]} = a[3] + b[3] + c[2];

endmodule

