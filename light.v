module light(
    input downStairsSW,
    input upStairsSW,
    output light
);

    assign light = downStairsSW ^ upStairsSW;

endmodule