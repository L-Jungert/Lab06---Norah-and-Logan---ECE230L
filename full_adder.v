module full_adder (
    
    input A,
    input B,
    input CarryIn,
    output Y,
    output CarryOut
);


assign Y = A ^ B ^ CarryIn;

assign CarryOut = (A & B) | (B & CarryIn) | (A & CarryIn);


endmodule