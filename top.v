module top(
    
    input[7:0]sw,
    output[5:0]led  
);

wire carry;

light light_inst(
    .downStairsSW(sw[0]),
    .upStairsSW(sw[1]),
    .light(led[0])
);

adder adder_inst(
    .A(sw[2]),
    .B(sw[3]),
    .Y(led[1]),
    .carry(led[2])
);

full_adder full_adder_inst(  //Least Significant bits//
    .A(sw[4]),
    .B(sw[6]),
    .CarryIn(0),
    .Y(led[3]),
    .CarryOut(carry)
);

full_adder full_adder_inst2( //Most Significant bits//
    .A(sw[5]),
    .B(sw[7]),
    .CarryIn(carry),
    .Y(led[4]),
    .CarryOut(led[5])
);

endmodule