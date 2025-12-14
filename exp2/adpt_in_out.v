module adpt_in
(
	input [31:0]  sw,
	output	O,
	output	O1,
	output	O2,
	output	O3,
	output	O4,
	output	O5,
	output	O6,
	output	O7,
	output  O8
);

assign {O8, O7, O6, O5, O4, O3, O2, O1, O} = ~sw[8:0];

endmodule


module adpt_out
(
    input           Y16,
    input           Y15,
    input           Y14,
    input           Y13,
    input           Y12,
    input           Y11,
    input           Y10,
    input           Y9,
    input           Y8,
    input           Y7,
    input           Y6,
    input           Y5,
    input           Y4,
    input           Y3,
    input           Y2,
    input           Y1,
    input           Y0,
    output [31:0]   led
);

assign led = ~{15'h0,Y16, Y15, Y14, Y13, Y12, Y11, Y10, Y9, Y8, Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0};

endmodule
