module Tflipflop(q,T,clk,reset);
output q;
input T,clk,reset;
reg q;
always @(posedge clk)
begin
if(reset)
q<=1'b0;
else if(T)
q<=~q;
end 
endmodule

