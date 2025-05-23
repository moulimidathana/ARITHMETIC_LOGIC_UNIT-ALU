`timescale 1ns / 1ps
module alu_tb;
reg [3:0]A;
reg [3:0]B;
reg [2:0]operation;
wire [3:0]result;
wire carry;
alu uut(.A(A),.B(B),.operation(operation),.result(result),.carry(carry)); // Instantiate the ALU
initial begin
$monitor("A=%b,B=%b,operation=%b,Result=%b,carry=%b",A,B,operation,result,carry); //to display the output 
A=4'b1100;B=4'b1011;operation=3'b000;#200; //test case inputs for addition
A=4'b1110;B=4'b0011;operation=3'b001;#200; //test case inputs for subtraction
A=4'b0101;B=4'b1111;operation=3'b010;#200;//test case inputs for And operation
A=4'b0110;B=4'b0111;operation=3'b011;#200;//test case inputs for OR operation
A=4'b0111;B=4'b1010;operation=3'b100;#200;//test case inputs for NOT operation
$finish;
end
endmodule 
