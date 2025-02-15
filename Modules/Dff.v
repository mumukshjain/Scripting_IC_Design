
module dff(d,clk,reset,Q);
input d,clk,reset;
output reg Q;
always @(posedge clk)
begin
if(reset)
Q <= 0;
else
Q <= d;
end
endmodule
