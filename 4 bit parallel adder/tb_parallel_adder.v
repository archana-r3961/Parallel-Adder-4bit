`timescale 1ns/1ps
module tb_parallel_adder;
reg  [3:0] a, b;
wire [3:0] sum;
wire cout;

// Instantiate module
parallel_adder uut(a, b, sum, cout);

initial begin
    // Test Cases
    a = 4'b0000; b = 4'b0000;
    #10 a = 4'b0011; b = 4'b0001;
    #10 a = 4'b0101; b = 4'b0100;
    #10 a = 4'b0111; b = 4'b0011;
    #10 a = 4'b1001; b = 4'b0011;
    #10 a = 4'b1111; b = 4'b0001;
    #20 $stop;
end

endmodule
