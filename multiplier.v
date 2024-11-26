module (
    input clk,
    input [7:0] A,
    input [7:0] B,
    output [7:0] C
);

always @(posedge clk ) begin
    c <= A * B;
end

    
endmodule