module circuit_a(
    input A,
    input B, 
    input C,
    input D,
    output Y
   
);

   assign Y = (C | D) & (~A) & (~C | D);

endmodule
