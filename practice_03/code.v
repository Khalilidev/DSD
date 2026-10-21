module Comparator (
    input a,
    input b,
    input gt,
    input eq,
    input lt,
    output a_gt_b,
    output a_eq_b,
    output a_lt_b
);

endmodule


module Top (
    input A,
    input B,
    input GT,
    input EQ,
    input LT,
    output A_GT_B,
    output A_EQ_B,
    output A_LT_B
);

    Comparator Comp0 (
        .a(A),
        .b(B),
        .gt(GT),
        .eq(EQ),
        .lt(LT),
        .a_gt_b(A_GT_B),
        .a_eq_b(A_EQ_B),
        .a_lt_b(A_LT_B)
    );

endmodule
