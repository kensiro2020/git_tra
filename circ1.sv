module circ1  (
  input SEL, A, B, 
  output F
);

  assign F = SEL ? B : A;

endmodule
