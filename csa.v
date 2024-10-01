module carry_save_adder #(parameter WIDTH = 32) (  // Default width is 32 bits
    input  [WIDTH-1:0] a, b, c,
    output [WIDTH-1:0] sum,
    output             cout
);
    wire [WIDTH-1:0] sum_csa, carry_csa;

    // Carry-Save Adder Stage
    assign sum_csa = a ^ b ^ c;          // Sum in CSA
    assign carry_csa = (a & b) | (b & c) | (a & c);  // Carry in CSA

    // Carry Look-Ahead Adder (CLA) for the final addition of sum and carry
    carry_lookahead_adder #(WIDTH) cla_inst (
        .a(sum_csa),
        .b({carry_csa[WIDTH-2:0], 1'b0}), // Shifting carry left by 1 for addition
        .cin(1'b0),
        .sum(sum),
        .cout(cout)
    );

endmodule

// Carry Look-Ahead Adder Module
module carry_lookahead_adder #(parameter WIDTH = 32) (  // Default width is 32 bits
    input  [WIDTH-1:0] a, b,
    input              cin,
    output [WIDTH-1:0] sum,
    output             cout
);
    wire [WIDTH:0] carry;
    assign carry[0] = cin;

    genvar i;
    generate
        for (i = 0; i < WIDTH; i = i + 1) begin : cla_gen
            assign sum[i] = a[i] ^ b[i] ^ carry[i];
            assign carry[i+1] = (a[i] & b[i]) | ((a[i] ^ b[i]) & carry[i]);
        end
    endgenerate

    assign cout = carry[WIDTH];
endmodule

