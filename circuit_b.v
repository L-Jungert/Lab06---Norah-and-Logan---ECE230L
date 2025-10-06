module circuit_b(
    input A,
    input B,
    input C,
    input D,
    output Z
);

    assign Z = (~C&~D) | (A & B) | (B & C & ~D);

endmodule
