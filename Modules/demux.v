
`timescale 1ns / 1ps

module demux(
input a, en,[1:0]C,
output reg [3:0]y
);
always @(*) begin
if(en) begin
y=4'b0000;
case(C)
2'b00: y[0]=a;
2'b01: y[1]=a;
2'b10: y[2]=a;
2'b11: y[3]=a;
default: y = 4'b0000;
endcase
end else begin
y=4'b0000;
end
end
endmodule
