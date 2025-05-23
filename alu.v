`timescale 1ns / 1ps
module alu(input [3:0]A,input [3:0]B,input [2:0]operation,output reg[3:0] result, output reg carry);
parameter ADD=3'b000;//for addition
parameter SUB=3'b001;//for subtraction
parameter AND=3'b010;// for and gate
parameter OR=3'b011;//for or gate
parameter NOT=3'b100;//for not gate
always@(*)
begin
carry=1'b0;
result=4'b0000;
case(operation)
ADD:begin {carry,result}=A+B;//performs addition of A,B
end
SUB: begin 
result=A-B;//performs subtraction of A,B
carry=0;
 end
 AND :begin
 result=A&B;//performs AND operation on A,B
 end
 OR:begin
  result=A|B;//performs OR operation on A,B
  end
 NOT:begin
  result=~A;//performs NOT operation on A.
  end
 default:
 begin
 result=4'b0000;
 carry=1'b0;
 end
endcase

end
endmodule
