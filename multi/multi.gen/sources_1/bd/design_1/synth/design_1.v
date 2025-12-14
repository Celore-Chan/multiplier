//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sat Oct 25 15:18:33 2025
//Host        : Celore running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cmplmt1_imp_1KL31LM
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    y,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  output y;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_0_y;
  wire and_gate_1_y;
  wire and_gate_2_y;
  wire and_gate_3_y;
  wire and_gate_4_y;
  wire and_gate_5_y;
  wire and_gate_6_y;
  wire and_gate_7_y;
  wire b;
  wire or_gate_0_y;
  wire or_gate_1_y;
  wire or_gate_2_y;
  wire or_gate_3_y;
  wire or_gate_4_y;
  wire or_gate_5_y;
  wire [0:0]xlconstant_0_dout;
  wire y;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;
  wire y7;

  design_1_and_gate_0_11 and_gate_0
       (.a(xlconstant_0_dout),
        .b(b),
        .y(and_gate_0_y));
  design_1_and_gate_1_5 and_gate_1
       (.a(a),
        .b(b),
        .y(and_gate_1_y));
  design_1_and_gate_2_5 and_gate_2
       (.a(or_gate_0_y),
        .b(b),
        .y(and_gate_2_y));
  design_1_and_gate_3_5 and_gate_3
       (.a(or_gate_1_y),
        .b(b),
        .y(and_gate_3_y));
  design_1_and_gate_4_5 and_gate_4
       (.a(or_gate_2_y),
        .b(b),
        .y(and_gate_4_y));
  design_1_and_gate_5_5 and_gate_5
       (.a(or_gate_3_y),
        .b(b),
        .y(and_gate_5_y));
  design_1_and_gate_6_5 and_gate_6
       (.a(or_gate_4_y),
        .b(b),
        .y(and_gate_6_y));
  design_1_and_gate_7_4 and_gate_7
       (.a(or_gate_5_y),
        .b(b),
        .y(and_gate_7_y));
  design_1_or_gate_0_6 or_gate_0
       (.a(a),
        .b(a1),
        .y(or_gate_0_y));
  design_1_or_gate_1_5 or_gate_1
       (.a(or_gate_0_y),
        .b(a2),
        .y(or_gate_1_y));
  design_1_or_gate_2_5 or_gate_2
       (.a(or_gate_1_y),
        .b(a3),
        .y(or_gate_2_y));
  design_1_or_gate_3_5 or_gate_3
       (.a(or_gate_2_y),
        .b(a4),
        .y(or_gate_3_y));
  design_1_or_gate_4_6 or_gate_4
       (.a(or_gate_3_y),
        .b(a5),
        .y(or_gate_4_y));
  design_1_or_gate_5_3 or_gate_5
       (.a(or_gate_4_y),
        .b(a6),
        .y(or_gate_5_y));
  design_1_xlconstant_0_5 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xor_gate_0_5 xor_gate_0
       (.a(a),
        .b(and_gate_0_y),
        .y(y));
  design_1_xor_gate_1_5 xor_gate_1
       (.a(a1),
        .b(and_gate_1_y),
        .y(y1));
  design_1_xor_gate_2_9 xor_gate_2
       (.a(a2),
        .b(and_gate_2_y),
        .y(y2));
  design_1_xor_gate_3_4 xor_gate_3
       (.a(a3),
        .b(and_gate_3_y),
        .y(y3));
  design_1_xor_gate_4_4 xor_gate_4
       (.a(a4),
        .b(and_gate_4_y),
        .y(y4));
  design_1_xor_gate_5_4 xor_gate_5
       (.a(a5),
        .b(and_gate_5_y),
        .y(y5));
  design_1_xor_gate_6_4 xor_gate_6
       (.a(a6),
        .b(and_gate_6_y),
        .y(y6));
  design_1_xor_gate_7_3 xor_gate_7
       (.a(a7),
        .b(and_gate_7_y),
        .y(y7));
endmodule

module cmplmt2_imp_1VA5C7Z
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    y,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7,
    y8);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  output y;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;
  output y8;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_0_y;
  wire and_gate_1_y;
  wire and_gate_2_y;
  wire and_gate_3_y;
  wire and_gate_4_y;
  wire and_gate_5_y;
  wire and_gate_6_y;
  wire and_gate_7_y;
  wire b;
  wire or_gate_0_y;
  wire or_gate_1_y;
  wire or_gate_2_y;
  wire or_gate_3_y;
  wire or_gate_4_y;
  wire [0:0]xlconstant_0_dout;
  wire y;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;
  wire y7;
  wire y8;

  design_1_and_gate_0_12 and_gate_0
       (.a(xlconstant_0_dout),
        .b(b),
        .y(and_gate_0_y));
  design_1_and_gate_1_6 and_gate_1
       (.a(a),
        .b(b),
        .y(and_gate_1_y));
  design_1_and_gate_2_6 and_gate_2
       (.a(or_gate_0_y),
        .b(b),
        .y(and_gate_2_y));
  design_1_and_gate_3_6 and_gate_3
       (.a(or_gate_1_y),
        .b(b),
        .y(and_gate_3_y));
  design_1_and_gate_4_6 and_gate_4
       (.a(or_gate_2_y),
        .b(b),
        .y(and_gate_4_y));
  design_1_and_gate_5_6 and_gate_5
       (.a(or_gate_3_y),
        .b(b),
        .y(and_gate_5_y));
  design_1_and_gate_6_6 and_gate_6
       (.a(or_gate_4_y),
        .b(b),
        .y(and_gate_6_y));
  design_1_and_gate_7_5 and_gate_7
       (.a(y8),
        .b(b),
        .y(and_gate_7_y));
  design_1_or_gate_0_7 or_gate_0
       (.a(a),
        .b(a1),
        .y(or_gate_0_y));
  design_1_or_gate_1_6 or_gate_1
       (.a(or_gate_0_y),
        .b(a2),
        .y(or_gate_1_y));
  design_1_or_gate_2_6 or_gate_2
       (.a(or_gate_1_y),
        .b(a3),
        .y(or_gate_2_y));
  design_1_or_gate_3_6 or_gate_3
       (.a(or_gate_2_y),
        .b(a4),
        .y(or_gate_3_y));
  design_1_or_gate_4_7 or_gate_4
       (.a(or_gate_3_y),
        .b(a5),
        .y(or_gate_4_y));
  design_1_or_gate_5_4 or_gate_5
       (.a(or_gate_4_y),
        .b(a6),
        .y(y8));
  design_1_xlconstant_0_7 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xor_gate_0_9 xor_gate_0
       (.a(a),
        .b(and_gate_0_y),
        .y(y));
  design_1_xor_gate_1_6 xor_gate_1
       (.a(a1),
        .b(and_gate_1_y),
        .y(y1));
  design_1_xor_gate_2_10 xor_gate_2
       (.a(a2),
        .b(and_gate_2_y),
        .y(y2));
  design_1_xor_gate_3_5 xor_gate_3
       (.a(a3),
        .b(and_gate_3_y),
        .y(y3));
  design_1_xor_gate_4_5 xor_gate_4
       (.a(a4),
        .b(and_gate_4_y),
        .y(y4));
  design_1_xor_gate_5_5 xor_gate_5
       (.a(a5),
        .b(and_gate_5_y),
        .y(y5));
  design_1_xor_gate_6_5 xor_gate_6
       (.a(a6),
        .b(and_gate_6_y),
        .y(y6));
  design_1_xor_gate_7_4 xor_gate_7
       (.a(a7),
        .b(and_gate_7_y),
        .y(y7));
endmodule

module cmplmt3_imp_1RJNKNW
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    b,
    b1,
    y,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input a8;
  input b;
  input b1;
  output y;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire a8;
  wire and_gate_0_y;
  wire and_gate_1_y;
  wire and_gate_2_y;
  wire and_gate_3_y;
  wire and_gate_4_y;
  wire and_gate_5_y;
  wire and_gate_6_y;
  wire and_gate_7_y;
  wire b;
  wire b1;
  wire or_gate_0_y;
  wire or_gate_1_y;
  wire or_gate_2_y;
  wire or_gate_3_y;
  wire or_gate_4_y;
  wire or_gate_5_y;
  wire or_gate_6_y;
  wire or_gate_7_y;
  wire y;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;
  wire y7;

  design_1_and_gate_0_13 and_gate_0
       (.a(or_gate_6_y),
        .b(b),
        .y(and_gate_0_y));
  design_1_and_gate_1_7 and_gate_1
       (.a(or_gate_7_y),
        .b(b),
        .y(and_gate_1_y));
  design_1_and_gate_2_7 and_gate_2
       (.a(or_gate_0_y),
        .b(b),
        .y(and_gate_2_y));
  design_1_and_gate_3_7 and_gate_3
       (.a(or_gate_1_y),
        .b(b),
        .y(and_gate_3_y));
  design_1_and_gate_4_7 and_gate_4
       (.a(or_gate_2_y),
        .b(b),
        .y(and_gate_4_y));
  design_1_and_gate_5_7 and_gate_5
       (.a(or_gate_3_y),
        .b(b),
        .y(and_gate_5_y));
  design_1_and_gate_6_7 and_gate_6
       (.a(or_gate_4_y),
        .b(b),
        .y(and_gate_6_y));
  design_1_and_gate_7_6 and_gate_7
       (.a(or_gate_5_y),
        .b(b),
        .y(and_gate_7_y));
  design_1_or_gate_0_8 or_gate_0
       (.a(or_gate_7_y),
        .b(a1),
        .y(or_gate_0_y));
  design_1_or_gate_1_7 or_gate_1
       (.a(or_gate_0_y),
        .b(a2),
        .y(or_gate_1_y));
  design_1_or_gate_2_7 or_gate_2
       (.a(or_gate_1_y),
        .b(a3),
        .y(or_gate_2_y));
  design_1_or_gate_3_7 or_gate_3
       (.a(or_gate_2_y),
        .b(a4),
        .y(or_gate_3_y));
  design_1_or_gate_4_8 or_gate_4
       (.a(or_gate_3_y),
        .b(a5),
        .y(or_gate_4_y));
  design_1_or_gate_5_5 or_gate_5
       (.a(or_gate_4_y),
        .b(a6),
        .y(or_gate_5_y));
  design_1_or_gate_6_0 or_gate_6
       (.a(a8),
        .b(b1),
        .y(or_gate_6_y));
  design_1_or_gate_7_0 or_gate_7
       (.a(or_gate_6_y),
        .b(a),
        .y(or_gate_7_y));
  design_1_xor_gate_0_10 xor_gate_0
       (.a(a),
        .b(and_gate_0_y),
        .y(y));
  design_1_xor_gate_1_7 xor_gate_1
       (.a(a1),
        .b(and_gate_1_y),
        .y(y1));
  design_1_xor_gate_2_11 xor_gate_2
       (.a(a2),
        .b(and_gate_2_y),
        .y(y2));
  design_1_xor_gate_3_6 xor_gate_3
       (.a(a3),
        .b(and_gate_3_y),
        .y(y3));
  design_1_xor_gate_4_6 xor_gate_4
       (.a(a4),
        .b(and_gate_4_y),
        .y(y4));
  design_1_xor_gate_5_6 xor_gate_5
       (.a(a5),
        .b(and_gate_5_y),
        .y(y5));
  design_1_xor_gate_6_6 xor_gate_6
       (.a(a6),
        .b(and_gate_6_y),
        .y(y6));
  design_1_xor_gate_7_5 xor_gate_7
       (.a(a7),
        .b(and_gate_7_y),
        .y(y7));
endmodule

module cmplmt_imp_OX6GCL
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    y,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  output y;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_0_y;
  wire and_gate_1_y;
  wire and_gate_2_y;
  wire and_gate_3_y;
  wire and_gate_4_y;
  wire and_gate_5_y;
  wire and_gate_6_y;
  wire and_gate_7_y;
  wire b;
  wire or_gate_0_y;
  wire or_gate_1_y;
  wire or_gate_2_y;
  wire or_gate_3_y;
  wire or_gate_4_y;
  wire or_gate_5_y;
  wire [0:0]xlconstant_0_dout;
  wire y;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;
  wire y7;

  design_1_and_gate_0_0 and_gate_0
       (.a(xlconstant_0_dout),
        .b(b),
        .y(and_gate_0_y));
  design_1_and_gate_0_1 and_gate_1
       (.a(a),
        .b(b),
        .y(and_gate_1_y));
  design_1_and_gate_0_2 and_gate_2
       (.a(or_gate_0_y),
        .b(b),
        .y(and_gate_2_y));
  design_1_and_gate_0_3 and_gate_3
       (.a(or_gate_1_y),
        .b(b),
        .y(and_gate_3_y));
  design_1_and_gate_0_4 and_gate_4
       (.a(or_gate_2_y),
        .b(b),
        .y(and_gate_4_y));
  design_1_and_gate_0_5 and_gate_5
       (.a(or_gate_3_y),
        .b(b),
        .y(and_gate_5_y));
  design_1_and_gate_0_6 and_gate_6
       (.a(or_gate_4_y),
        .b(b),
        .y(and_gate_6_y));
  design_1_and_gate_7_0 and_gate_7
       (.a(or_gate_5_y),
        .b(b),
        .y(and_gate_7_y));
  design_1_or_gate_0_2 or_gate_0
       (.a(a),
        .b(a1),
        .y(or_gate_0_y));
  design_1_or_gate_1_1 or_gate_1
       (.a(or_gate_0_y),
        .b(a2),
        .y(or_gate_1_y));
  design_1_or_gate_2_1 or_gate_2
       (.a(or_gate_1_y),
        .b(a3),
        .y(or_gate_2_y));
  design_1_or_gate_3_1 or_gate_3
       (.a(or_gate_2_y),
        .b(a4),
        .y(or_gate_3_y));
  design_1_or_gate_4_2 or_gate_4
       (.a(or_gate_3_y),
        .b(a5),
        .y(or_gate_4_y));
  design_1_or_gate_5_0 or_gate_5
       (.a(or_gate_4_y),
        .b(a6),
        .y(or_gate_5_y));
  design_1_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xor_gate_0_1 xor_gate_0
       (.a(a),
        .b(and_gate_0_y),
        .y(y));
  design_1_xor_gate_1_1 xor_gate_1
       (.a(a1),
        .b(and_gate_1_y),
        .y(y1));
  design_1_xor_gate_2_1 xor_gate_2
       (.a(a2),
        .b(and_gate_2_y),
        .y(y2));
  design_1_xor_gate_2_2 xor_gate_3
       (.a(a3),
        .b(and_gate_3_y),
        .y(y3));
  design_1_xor_gate_2_3 xor_gate_4
       (.a(a4),
        .b(and_gate_4_y),
        .y(y4));
  design_1_xor_gate_2_4 xor_gate_5
       (.a(a5),
        .b(and_gate_5_y),
        .y(y5));
  design_1_xor_gate_2_5 xor_gate_6
       (.a(a6),
        .b(and_gate_6_y),
        .y(y6));
  design_1_xor_gate_7_0 xor_gate_7
       (.a(a7),
        .b(and_gate_7_y),
        .y(y7));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=239,numReposBlks=227,numNonXlnxBlks=1,numHierBlks=12,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=222,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire Net;
  wire Net1;
  wire a1_1;
  wire a2_1;
  wire a3_1;
  wire a4_1;
  wire a5_1;
  wire a7_1;
  wire a8_1;
  wire adpt_in_0_O;
  wire adpt_in_0_O1;
  wire adpt_in_0_O2;
  wire adpt_in_0_O3;
  wire adpt_in_0_O4;
  wire adpt_in_0_O5;
  wire adpt_in_0_O6;
  wire adpt_in_0_O7;
  wire adpt_in_0_O8;
  wire adpt_in_1_O;
  wire adpt_in_1_O1;
  wire adpt_in_1_O2;
  wire adpt_in_1_O3;
  wire adpt_in_1_O4;
  wire adpt_in_1_O5;
  wire adpt_in_1_O6;
  wire adpt_in_1_O7;
  wire adpt_in_1_O8;
  wire [31:0]adpt_out_0_led;
  wire b_1;
  wire [31:0]cg_fpga_0_gpio_sw_1;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire cmplmt1_y3;
  wire cmplmt1_y4;
  wire cmplmt1_y5;
  wire cmplmt1_y6;
  wire cmplmt1_y7;
  wire cmplmt2_y;
  wire cmplmt2_y1;
  wire cmplmt2_y2;
  wire cmplmt2_y3;
  wire cmplmt2_y4;
  wire cmplmt2_y5;
  wire cmplmt2_y6;
  wire cmplmt2_y7;
  wire cmplmt3_y;
  wire cmplmt3_y1;
  wire cmplmt3_y2;
  wire cmplmt3_y3;
  wire cmplmt3_y4;
  wire cmplmt3_y5;
  wire cmplmt3_y6;
  wire cmplmt3_y7;
  wire cmplmt_y;
  wire cmplmt_y1;
  wire cmplmt_y2;
  wire cmplmt_y3;
  wire cmplmt_y4;
  wire cmplmt_y5;
  wire cmplmt_y6;
  wire cmplmt_y7;
  wire full_add_1_sum;
  wire full_add_2_sum;
  wire full_add_3_sum;
  wire full_add_4_sum;
  wire full_add_5_sum;
  wire full_add_6_sum;
  wire full_add_7_sum;
  wire multi_head_cout;
  wire multi_head_sum7;
  wire multi_part2_cout;
  wire multi_part2_sum;
  wire multi_part2_sum1;
  wire multi_part2_sum2;
  wire multi_part2_sum3;
  wire multi_part2_sum4;
  wire multi_part2_sum5;
  wire multi_part2_sum6;
  wire multi_part3_cout;
  wire multi_part3_sum;
  wire multi_part3_sum1;
  wire multi_part3_sum2;
  wire multi_part3_sum3;
  wire multi_part3_sum4;
  wire multi_part3_sum5;
  wire multi_part3_sum6;
  wire multi_part4_cout;
  wire multi_part4_sum;
  wire multi_part4_sum1;
  wire multi_part4_sum2;
  wire multi_part4_sum3;
  wire multi_part4_sum4;
  wire multi_part4_sum5;
  wire multi_part4_sum6;
  wire multi_part5_cout;
  wire multi_part5_sum;
  wire multi_part5_sum1;
  wire multi_part5_sum2;
  wire multi_part5_sum3;
  wire multi_part5_sum4;
  wire multi_part5_sum5;
  wire multi_part5_sum6;
  wire multi_part6_cout;
  wire multi_part6_sum;
  wire multi_part6_sum1;
  wire multi_part6_sum2;
  wire multi_part6_sum3;
  wire multi_part6_sum4;
  wire multi_part6_sum5;
  wire multi_part6_sum6;
  wire multi_part6_sum7;
  wire multi_part7_cout;
  wire multi_part7_sum;
  wire multi_part7_sum1;
  wire multi_part7_sum2;
  wire multi_part7_sum3;
  wire multi_part7_sum4;
  wire multi_part7_sum5;
  wire multi_part7_sum6;
  wire multi_part_cout;
  wire multi_part_sum;
  wire multi_part_sum1;
  wire multi_part_sum2;
  wire multi_part_sum3;
  wire multi_part_sum4;
  wire multi_part_sum5;
  wire multi_part_sum6;
  wire [0:0]xlconstant_0_dout;
  wire xor_gate_0_y;

  design_1_adpt_in_0_1 adpt_in_0
       (.O(adpt_in_0_O),
        .O1(adpt_in_0_O1),
        .O2(adpt_in_0_O2),
        .O3(adpt_in_0_O3),
        .O4(adpt_in_0_O4),
        .O5(adpt_in_0_O5),
        .O6(adpt_in_0_O6),
        .O7(adpt_in_0_O7),
        .O8(adpt_in_0_O8),
        .sw(cg_fpga_0_gpio_sw_1));
  design_1_adpt_in_1_1 adpt_in_1
       (.O(adpt_in_1_O),
        .O1(adpt_in_1_O1),
        .O2(adpt_in_1_O2),
        .O3(adpt_in_1_O3),
        .O4(adpt_in_1_O4),
        .O5(adpt_in_1_O5),
        .O6(adpt_in_1_O6),
        .O7(adpt_in_1_O7),
        .O8(adpt_in_1_O8),
        .sw(cg_fpga_0_gpio_sw_2));
  design_1_adpt_out_0_1 adpt_out_0
       (.Y0(cmplmt2_y),
        .Y1(cmplmt2_y1),
        .Y10(cmplmt3_y2),
        .Y11(cmplmt3_y3),
        .Y12(cmplmt3_y4),
        .Y13(cmplmt3_y5),
        .Y14(cmplmt3_y6),
        .Y15(cmplmt3_y7),
        .Y16(xor_gate_0_y),
        .Y2(cmplmt2_y2),
        .Y3(cmplmt2_y3),
        .Y4(cmplmt2_y4),
        .Y5(cmplmt2_y5),
        .Y6(cmplmt2_y6),
        .Y7(cmplmt2_y7),
        .Y8(cmplmt3_y),
        .Y9(cmplmt3_y1),
        .led(adpt_out_0_led));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .gpio_led(adpt_out_0_led),
        .gpio_sw_1(cg_fpga_0_gpio_sw_1),
        .gpio_sw_2(cg_fpga_0_gpio_sw_2),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs({1'b1,1'b1,1'b1,1'b1}),
        .seg_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
  cmplmt_imp_OX6GCL cmplmt
       (.a(adpt_in_0_O),
        .a1(adpt_in_0_O1),
        .a2(adpt_in_0_O2),
        .a3(adpt_in_0_O3),
        .a4(adpt_in_0_O4),
        .a5(adpt_in_0_O5),
        .a6(adpt_in_0_O6),
        .a7(adpt_in_0_O7),
        .b(adpt_in_0_O8),
        .y(cmplmt_y),
        .y1(cmplmt_y1),
        .y2(cmplmt_y2),
        .y3(cmplmt_y3),
        .y4(cmplmt_y4),
        .y5(cmplmt_y5),
        .y6(cmplmt_y6),
        .y7(cmplmt_y7));
  cmplmt1_imp_1KL31LM cmplmt1
       (.a(adpt_in_1_O),
        .a1(adpt_in_1_O1),
        .a2(adpt_in_1_O2),
        .a3(adpt_in_1_O3),
        .a4(adpt_in_1_O4),
        .a5(adpt_in_1_O5),
        .a6(adpt_in_1_O6),
        .a7(adpt_in_1_O7),
        .b(adpt_in_1_O8),
        .y(Net),
        .y1(Net1),
        .y2(b_1),
        .y3(cmplmt1_y3),
        .y4(cmplmt1_y4),
        .y5(cmplmt1_y5),
        .y6(cmplmt1_y6),
        .y7(cmplmt1_y7));
  cmplmt2_imp_1VA5C7Z cmplmt2
       (.a(multi_head_sum7),
        .a1(a1_1),
        .a2(a2_1),
        .a3(a3_1),
        .a4(a4_1),
        .a5(a5_1),
        .a6(multi_part6_sum7),
        .a7(a7_1),
        .b(xor_gate_0_y),
        .y(cmplmt2_y),
        .y1(cmplmt2_y1),
        .y2(cmplmt2_y2),
        .y3(cmplmt2_y3),
        .y4(cmplmt2_y4),
        .y5(cmplmt2_y5),
        .y6(cmplmt2_y6),
        .y7(cmplmt2_y7),
        .y8(a8_1));
  cmplmt3_imp_1RJNKNW cmplmt3
       (.a(multi_part7_sum),
        .a1(multi_part7_sum1),
        .a2(multi_part7_sum2),
        .a3(multi_part7_sum3),
        .a4(multi_part7_sum4),
        .a5(multi_part7_sum5),
        .a6(multi_part7_sum6),
        .a7(multi_part7_cout),
        .a8(a8_1),
        .b(xor_gate_0_y),
        .b1(a7_1),
        .y(cmplmt3_y),
        .y1(cmplmt3_y1),
        .y2(cmplmt3_y2),
        .y3(cmplmt3_y3),
        .y4(cmplmt3_y4),
        .y5(cmplmt3_y5),
        .y6(cmplmt3_y6),
        .y7(cmplmt3_y7));
  multi_head_imp_2Q3L1Z multi_head
       (.a(cmplmt_y),
        .a1(cmplmt_y1),
        .a2(cmplmt_y2),
        .a3(cmplmt_y3),
        .a4(cmplmt_y4),
        .a5(cmplmt_y5),
        .a6(cmplmt_y6),
        .a7(cmplmt_y7),
        .b(Net),
        .b1(xlconstant_0_dout),
        .cout(multi_head_cout),
        .sum(full_add_1_sum),
        .sum1(full_add_2_sum),
        .sum2(full_add_3_sum),
        .sum3(full_add_4_sum),
        .sum4(full_add_5_sum),
        .sum5(full_add_6_sum),
        .sum6(full_add_7_sum),
        .sum7(multi_head_sum7));
  multi_part_imp_1MMDPAL multi_part
       (.a(cmplmt_y),
        .a1(cmplmt_y1),
        .a2(cmplmt_y2),
        .a3(cmplmt_y3),
        .a4(cmplmt_y4),
        .a5(cmplmt_y5),
        .a6(cmplmt_y6),
        .a7(cmplmt_y7),
        .b(Net1),
        .b1(full_add_1_sum),
        .b2(full_add_2_sum),
        .b3(full_add_3_sum),
        .b4(full_add_4_sum),
        .b5(full_add_5_sum),
        .b6(full_add_6_sum),
        .b7(full_add_7_sum),
        .cin(xlconstant_0_dout),
        .cin1(multi_head_cout),
        .cout(multi_part_cout),
        .sum(multi_part_sum),
        .sum1(multi_part_sum1),
        .sum2(multi_part_sum2),
        .sum3(multi_part_sum3),
        .sum4(multi_part_sum4),
        .sum5(multi_part_sum5),
        .sum6(multi_part_sum6),
        .sum7(a1_1));
  multi_part2_imp_1XYVMZV multi_part2
       (.a(cmplmt_y),
        .a1(cmplmt_y1),
        .a2(cmplmt_y2),
        .a3(cmplmt_y3),
        .a4(cmplmt_y4),
        .a5(cmplmt_y5),
        .a6(cmplmt_y6),
        .a7(cmplmt_y7),
        .b(b_1),
        .b1(multi_part_sum),
        .b2(multi_part_sum1),
        .b3(multi_part_sum2),
        .b4(multi_part_sum3),
        .b5(multi_part_sum4),
        .b6(multi_part_sum5),
        .b7(multi_part_sum6),
        .cin(xlconstant_0_dout),
        .cin1(multi_part_cout),
        .cout(multi_part2_cout),
        .sum(multi_part2_sum),
        .sum1(multi_part2_sum1),
        .sum2(multi_part2_sum2),
        .sum3(multi_part2_sum3),
        .sum4(multi_part2_sum4),
        .sum5(multi_part2_sum5),
        .sum6(multi_part2_sum6),
        .sum7(a2_1));
  multi_part3_imp_1TAQU08 multi_part3
       (.a(cmplmt_y),
        .a1(cmplmt_y1),
        .a2(cmplmt_y2),
        .a3(cmplmt_y3),
        .a4(cmplmt_y4),
        .a5(cmplmt_y5),
        .a6(cmplmt_y6),
        .a7(cmplmt_y7),
        .b(cmplmt1_y3),
        .b1(multi_part2_sum),
        .b2(multi_part2_sum1),
        .b3(multi_part2_sum2),
        .b4(multi_part2_sum3),
        .b5(multi_part2_sum4),
        .b6(multi_part2_sum5),
        .b7(multi_part2_sum6),
        .cin(xlconstant_0_dout),
        .cin1(multi_part2_cout),
        .cout(multi_part3_cout),
        .sum(multi_part3_sum),
        .sum1(multi_part3_sum1),
        .sum2(multi_part3_sum2),
        .sum3(multi_part3_sum3),
        .sum4(multi_part3_sum4),
        .sum5(multi_part3_sum5),
        .sum6(multi_part3_sum6),
        .sum7(a3_1));
  multi_part4_imp_13QICGX multi_part4
       (.a(cmplmt_y),
        .a1(cmplmt_y1),
        .a2(cmplmt_y2),
        .a3(cmplmt_y3),
        .a4(cmplmt_y4),
        .a5(cmplmt_y5),
        .a6(cmplmt_y6),
        .a7(cmplmt_y7),
        .b(cmplmt1_y4),
        .b1(multi_part3_sum),
        .b2(multi_part3_sum1),
        .b3(multi_part3_sum2),
        .b4(multi_part3_sum3),
        .b5(multi_part3_sum4),
        .b6(multi_part3_sum5),
        .b7(multi_part3_sum6),
        .cin(xlconstant_0_dout),
        .cin1(multi_part3_cout),
        .cout(multi_part4_cout),
        .sum(multi_part4_sum),
        .sum1(multi_part4_sum1),
        .sum2(multi_part4_sum2),
        .sum3(multi_part4_sum3),
        .sum4(multi_part4_sum4),
        .sum5(multi_part4_sum5),
        .sum6(multi_part4_sum6),
        .sum7(a4_1));
  multi_part5_imp_169B2EA multi_part5
       (.a(cmplmt_y),
        .a1(cmplmt_y1),
        .a2(cmplmt_y2),
        .a3(cmplmt_y3),
        .a4(cmplmt_y4),
        .a5(cmplmt_y5),
        .a6(cmplmt_y6),
        .a7(cmplmt_y7),
        .b(cmplmt1_y5),
        .b1(multi_part4_sum),
        .b2(multi_part4_sum1),
        .b3(multi_part4_sum2),
        .b4(multi_part4_sum3),
        .b5(multi_part4_sum4),
        .b6(multi_part4_sum5),
        .b7(multi_part4_sum6),
        .cin(xlconstant_0_dout),
        .cin1(multi_part4_cout),
        .cout(multi_part5_cout),
        .sum(multi_part5_sum),
        .sum1(multi_part5_sum1),
        .sum2(multi_part5_sum2),
        .sum3(multi_part5_sum3),
        .sum4(multi_part5_sum4),
        .sum5(multi_part5_sum5),
        .sum6(multi_part5_sum6),
        .sum7(a5_1));
  multi_part6_imp_18VOQW7 multi_part6
       (.a(cmplmt_y),
        .a1(cmplmt_y1),
        .a2(cmplmt_y2),
        .a3(cmplmt_y3),
        .a4(cmplmt_y4),
        .a5(cmplmt_y5),
        .a6(cmplmt_y6),
        .a7(cmplmt_y7),
        .b(cmplmt1_y6),
        .b1(multi_part5_sum),
        .b2(multi_part5_sum1),
        .b3(multi_part5_sum2),
        .b4(multi_part5_sum3),
        .b5(multi_part5_sum4),
        .b6(multi_part5_sum5),
        .b7(multi_part5_sum6),
        .cin(xlconstant_0_dout),
        .cin1(multi_part5_cout),
        .cout(multi_part6_cout),
        .sum(multi_part6_sum),
        .sum1(multi_part6_sum1),
        .sum2(multi_part6_sum2),
        .sum3(multi_part6_sum3),
        .sum4(multi_part6_sum4),
        .sum5(multi_part6_sum5),
        .sum6(multi_part6_sum6),
        .sum7(multi_part6_sum7));
  multi_part7_imp_1EP99IC multi_part7
       (.a(cmplmt_y),
        .a1(cmplmt_y1),
        .a2(cmplmt_y2),
        .a3(cmplmt_y3),
        .a4(cmplmt_y4),
        .a5(cmplmt_y5),
        .a6(cmplmt_y6),
        .a7(cmplmt_y7),
        .b(cmplmt1_y7),
        .b1(multi_part6_sum),
        .b2(multi_part6_sum1),
        .b3(multi_part6_sum2),
        .b4(multi_part6_sum3),
        .b5(multi_part6_sum4),
        .b6(multi_part6_sum5),
        .b7(multi_part6_sum6),
        .cin(xlconstant_0_dout),
        .cin1(multi_part6_cout),
        .cout(multi_part7_cout),
        .sum(multi_part7_sum),
        .sum1(multi_part7_sum1),
        .sum2(multi_part7_sum2),
        .sum3(multi_part7_sum3),
        .sum4(multi_part7_sum4),
        .sum5(multi_part7_sum5),
        .sum6(multi_part7_sum6),
        .sum7(a7_1));
  design_1_xlconstant_0_6 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xor_gate_0_8 xor_gate_0
       (.a(adpt_in_0_O8),
        .b(adpt_in_1_O8),
        .y(xor_gate_0_y));
endmodule

module multi_head_imp_2Q3L1Z
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    b1,
    cout,
    sum,
    sum1,
    sum2,
    sum3,
    sum4,
    sum5,
    sum6,
    sum7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  input b1;
  output cout;
  output sum;
  output sum1;
  output sum2;
  output sum3;
  output sum4;
  output sum5;
  output sum6;
  output sum7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_0_y;
  wire and_gate_1_y;
  wire and_gate_2_y;
  wire and_gate_3_y;
  wire and_gate_4_y;
  wire and_gate_5_y;
  wire and_gate_6_y;
  wire and_gate_7_y;
  wire b;
  wire b1;
  wire cout;
  wire full_add_0_cout;
  wire full_add_1_cout;
  wire full_add_2_cout;
  wire full_add_3_cout;
  wire full_add_4_cout;
  wire full_add_5_cout;
  wire full_add_6_cout;
  wire sum;
  wire sum1;
  wire sum2;
  wire sum3;
  wire sum4;
  wire sum5;
  wire sum6;
  wire sum7;

  design_1_and_gate_0_10 and_gate_0
       (.a(a),
        .b(b),
        .y(and_gate_0_y));
  design_1_and_gate_1_4 and_gate_1
       (.a(a1),
        .b(b),
        .y(and_gate_1_y));
  design_1_and_gate_2_4 and_gate_2
       (.a(a2),
        .b(b),
        .y(and_gate_2_y));
  design_1_and_gate_3_4 and_gate_3
       (.a(a3),
        .b(b),
        .y(and_gate_3_y));
  design_1_and_gate_4_4 and_gate_4
       (.a(a4),
        .b(b),
        .y(and_gate_4_y));
  design_1_and_gate_5_4 and_gate_5
       (.a(a5),
        .b(b),
        .y(and_gate_5_y));
  design_1_and_gate_6_4 and_gate_6
       (.a(a6),
        .b(b),
        .y(and_gate_6_y));
  design_1_and_gate_7_3 and_gate_7
       (.a(a7),
        .b(b),
        .y(and_gate_7_y));
  design_1_full_add_0_0 full_add_0
       (.a(and_gate_0_y),
        .b(b1),
        .cin(1'b0),
        .cout(full_add_0_cout),
        .sum(sum7));
  design_1_full_add_1_0 full_add_1
       (.a(and_gate_1_y),
        .b(b1),
        .cin(full_add_0_cout),
        .cout(full_add_1_cout),
        .sum(sum));
  design_1_full_add_2_0 full_add_2
       (.a(and_gate_2_y),
        .b(b1),
        .cin(full_add_1_cout),
        .cout(full_add_2_cout),
        .sum(sum1));
  design_1_full_add_3_0 full_add_3
       (.a(and_gate_3_y),
        .b(b1),
        .cin(full_add_2_cout),
        .cout(full_add_3_cout),
        .sum(sum2));
  design_1_full_add_4_0 full_add_4
       (.a(and_gate_4_y),
        .b(b1),
        .cin(full_add_3_cout),
        .cout(full_add_4_cout),
        .sum(sum3));
  design_1_full_add_5_0 full_add_5
       (.a(and_gate_5_y),
        .b(b1),
        .cin(full_add_4_cout),
        .cout(full_add_5_cout),
        .sum(sum4));
  design_1_full_add_6_0 full_add_6
       (.a(and_gate_6_y),
        .b(b1),
        .cin(full_add_5_cout),
        .cout(full_add_6_cout),
        .sum(sum5));
  design_1_full_add_7_0 full_add_7
       (.a(and_gate_7_y),
        .b(full_add_6_cout),
        .cin(1'b0),
        .cout(cout),
        .sum(sum6));
endmodule

module multi_part2_imp_1XYVMZV
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    b1,
    b2,
    b3,
    b4,
    b5,
    b6,
    b7,
    cin,
    cin1,
    cout,
    sum,
    sum1,
    sum2,
    sum3,
    sum4,
    sum5,
    sum6,
    sum7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;
  input b6;
  input b7;
  input cin;
  input cin1;
  output cout;
  output sum;
  output sum1;
  output sum2;
  output sum3;
  output sum4;
  output sum5;
  output sum6;
  output sum7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_10_y;
  wire and_gate_11_y;
  wire and_gate_12_y;
  wire and_gate_13_y;
  wire and_gate_14_y;
  wire and_gate_15_y;
  wire and_gate_8_y;
  wire and_gate_9_y;
  wire b;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire b6;
  wire b7;
  wire cin;
  wire cin1;
  wire cout;
  wire full_add_10_cout;
  wire full_add_11_cout;
  wire full_add_12_cout;
  wire full_add_13_cout;
  wire full_add_14_cout;
  wire full_add_8_cout;
  wire full_add_9_cout;
  wire sum;
  wire sum1;
  wire sum2;
  wire sum3;
  wire sum4;
  wire sum5;
  wire sum6;
  wire sum7;

  design_1_and_gate_10_2 and_gate_10
       (.a(a2),
        .b(b),
        .y(and_gate_10_y));
  design_1_and_gate_11_2 and_gate_11
       (.a(a3),
        .b(b),
        .y(and_gate_11_y));
  design_1_and_gate_12_2 and_gate_12
       (.a(a4),
        .b(b),
        .y(and_gate_12_y));
  design_1_and_gate_13_2 and_gate_13
       (.a(a5),
        .b(b),
        .y(and_gate_13_y));
  design_1_and_gate_14_2 and_gate_14
       (.a(a6),
        .b(b),
        .y(and_gate_14_y));
  design_1_and_gate_15_2 and_gate_15
       (.a(a7),
        .b(b),
        .y(and_gate_15_y));
  design_1_and_gate_8_2 and_gate_8
       (.a(a),
        .b(b),
        .y(and_gate_8_y));
  design_1_and_gate_9_2 and_gate_9
       (.a(a1),
        .b(b),
        .y(and_gate_9_y));
  design_1_full_add_10_2 full_add_10
       (.a(and_gate_10_y),
        .b(b3),
        .cin(full_add_9_cout),
        .cout(full_add_10_cout),
        .sum(sum1));
  design_1_full_add_11_2 full_add_11
       (.a(and_gate_11_y),
        .b(b4),
        .cin(full_add_10_cout),
        .cout(full_add_11_cout),
        .sum(sum2));
  design_1_full_add_12_2 full_add_12
       (.a(and_gate_12_y),
        .b(b5),
        .cin(full_add_11_cout),
        .cout(full_add_12_cout),
        .sum(sum3));
  design_1_full_add_13_2 full_add_13
       (.a(and_gate_13_y),
        .b(b6),
        .cin(full_add_12_cout),
        .cout(full_add_13_cout),
        .sum(sum4));
  design_1_full_add_14_2 full_add_14
       (.a(and_gate_14_y),
        .b(b7),
        .cin(full_add_13_cout),
        .cout(full_add_14_cout),
        .sum(sum5));
  design_1_full_add_15_2 full_add_15
       (.a(and_gate_15_y),
        .b(full_add_14_cout),
        .cin(cin1),
        .cout(cout),
        .sum(sum6));
  design_1_full_add_8_2 full_add_8
       (.a(and_gate_8_y),
        .b(b1),
        .cin(cin),
        .cout(full_add_8_cout),
        .sum(sum7));
  design_1_full_add_9_2 full_add_9
       (.a(and_gate_9_y),
        .b(b2),
        .cin(full_add_8_cout),
        .cout(full_add_9_cout),
        .sum(sum));
endmodule

module multi_part3_imp_1TAQU08
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    b1,
    b2,
    b3,
    b4,
    b5,
    b6,
    b7,
    cin,
    cin1,
    cout,
    sum,
    sum1,
    sum2,
    sum3,
    sum4,
    sum5,
    sum6,
    sum7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;
  input b6;
  input b7;
  input cin;
  input cin1;
  output cout;
  output sum;
  output sum1;
  output sum2;
  output sum3;
  output sum4;
  output sum5;
  output sum6;
  output sum7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_10_y;
  wire and_gate_11_y;
  wire and_gate_12_y;
  wire and_gate_13_y;
  wire and_gate_14_y;
  wire and_gate_15_y;
  wire and_gate_8_y;
  wire and_gate_9_y;
  wire b;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire b6;
  wire b7;
  wire cin;
  wire cin1;
  wire cout;
  wire full_add_10_cout;
  wire full_add_11_cout;
  wire full_add_12_cout;
  wire full_add_13_cout;
  wire full_add_14_cout;
  wire full_add_8_cout;
  wire full_add_9_cout;
  wire sum;
  wire sum1;
  wire sum2;
  wire sum3;
  wire sum4;
  wire sum5;
  wire sum6;
  wire sum7;

  design_1_and_gate_10_3 and_gate_10
       (.a(a2),
        .b(b),
        .y(and_gate_10_y));
  design_1_and_gate_11_3 and_gate_11
       (.a(a3),
        .b(b),
        .y(and_gate_11_y));
  design_1_and_gate_12_3 and_gate_12
       (.a(a4),
        .b(b),
        .y(and_gate_12_y));
  design_1_and_gate_13_3 and_gate_13
       (.a(a5),
        .b(b),
        .y(and_gate_13_y));
  design_1_and_gate_14_3 and_gate_14
       (.a(a6),
        .b(b),
        .y(and_gate_14_y));
  design_1_and_gate_15_3 and_gate_15
       (.a(a7),
        .b(b),
        .y(and_gate_15_y));
  design_1_and_gate_8_3 and_gate_8
       (.a(a),
        .b(b),
        .y(and_gate_8_y));
  design_1_and_gate_9_3 and_gate_9
       (.a(a1),
        .b(b),
        .y(and_gate_9_y));
  design_1_full_add_10_3 full_add_10
       (.a(and_gate_10_y),
        .b(b3),
        .cin(full_add_9_cout),
        .cout(full_add_10_cout),
        .sum(sum1));
  design_1_full_add_11_3 full_add_11
       (.a(and_gate_11_y),
        .b(b4),
        .cin(full_add_10_cout),
        .cout(full_add_11_cout),
        .sum(sum2));
  design_1_full_add_12_3 full_add_12
       (.a(and_gate_12_y),
        .b(b5),
        .cin(full_add_11_cout),
        .cout(full_add_12_cout),
        .sum(sum3));
  design_1_full_add_13_3 full_add_13
       (.a(and_gate_13_y),
        .b(b6),
        .cin(full_add_12_cout),
        .cout(full_add_13_cout),
        .sum(sum4));
  design_1_full_add_14_3 full_add_14
       (.a(and_gate_14_y),
        .b(b7),
        .cin(full_add_13_cout),
        .cout(full_add_14_cout),
        .sum(sum5));
  design_1_full_add_15_3 full_add_15
       (.a(and_gate_15_y),
        .b(full_add_14_cout),
        .cin(cin1),
        .cout(cout),
        .sum(sum6));
  design_1_full_add_8_3 full_add_8
       (.a(and_gate_8_y),
        .b(b1),
        .cin(cin),
        .cout(full_add_8_cout),
        .sum(sum7));
  design_1_full_add_9_3 full_add_9
       (.a(and_gate_9_y),
        .b(b2),
        .cin(full_add_8_cout),
        .cout(full_add_9_cout),
        .sum(sum));
endmodule

module multi_part4_imp_13QICGX
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    b1,
    b2,
    b3,
    b4,
    b5,
    b6,
    b7,
    cin,
    cin1,
    cout,
    sum,
    sum1,
    sum2,
    sum3,
    sum4,
    sum5,
    sum6,
    sum7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;
  input b6;
  input b7;
  input cin;
  input cin1;
  output cout;
  output sum;
  output sum1;
  output sum2;
  output sum3;
  output sum4;
  output sum5;
  output sum6;
  output sum7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_10_y;
  wire and_gate_11_y;
  wire and_gate_12_y;
  wire and_gate_13_y;
  wire and_gate_14_y;
  wire and_gate_15_y;
  wire and_gate_8_y;
  wire and_gate_9_y;
  wire b;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire b6;
  wire b7;
  wire cin;
  wire cin1;
  wire cout;
  wire full_add_10_cout;
  wire full_add_11_cout;
  wire full_add_12_cout;
  wire full_add_13_cout;
  wire full_add_14_cout;
  wire full_add_8_cout;
  wire full_add_9_cout;
  wire sum;
  wire sum1;
  wire sum2;
  wire sum3;
  wire sum4;
  wire sum5;
  wire sum6;
  wire sum7;

  design_1_and_gate_10_4 and_gate_10
       (.a(a2),
        .b(b),
        .y(and_gate_10_y));
  design_1_and_gate_11_4 and_gate_11
       (.a(a3),
        .b(b),
        .y(and_gate_11_y));
  design_1_and_gate_12_4 and_gate_12
       (.a(a4),
        .b(b),
        .y(and_gate_12_y));
  design_1_and_gate_13_4 and_gate_13
       (.a(a5),
        .b(b),
        .y(and_gate_13_y));
  design_1_and_gate_14_4 and_gate_14
       (.a(a6),
        .b(b),
        .y(and_gate_14_y));
  design_1_and_gate_15_4 and_gate_15
       (.a(a7),
        .b(b),
        .y(and_gate_15_y));
  design_1_and_gate_8_4 and_gate_8
       (.a(a),
        .b(b),
        .y(and_gate_8_y));
  design_1_and_gate_9_4 and_gate_9
       (.a(a1),
        .b(b),
        .y(and_gate_9_y));
  design_1_full_add_10_4 full_add_10
       (.a(and_gate_10_y),
        .b(b3),
        .cin(full_add_9_cout),
        .cout(full_add_10_cout),
        .sum(sum1));
  design_1_full_add_11_4 full_add_11
       (.a(and_gate_11_y),
        .b(b4),
        .cin(full_add_10_cout),
        .cout(full_add_11_cout),
        .sum(sum2));
  design_1_full_add_12_4 full_add_12
       (.a(and_gate_12_y),
        .b(b5),
        .cin(full_add_11_cout),
        .cout(full_add_12_cout),
        .sum(sum3));
  design_1_full_add_13_4 full_add_13
       (.a(and_gate_13_y),
        .b(b6),
        .cin(full_add_12_cout),
        .cout(full_add_13_cout),
        .sum(sum4));
  design_1_full_add_14_4 full_add_14
       (.a(and_gate_14_y),
        .b(b7),
        .cin(full_add_13_cout),
        .cout(full_add_14_cout),
        .sum(sum5));
  design_1_full_add_15_4 full_add_15
       (.a(and_gate_15_y),
        .b(full_add_14_cout),
        .cin(cin1),
        .cout(cout),
        .sum(sum6));
  design_1_full_add_8_4 full_add_8
       (.a(and_gate_8_y),
        .b(b1),
        .cin(cin),
        .cout(full_add_8_cout),
        .sum(sum7));
  design_1_full_add_9_4 full_add_9
       (.a(and_gate_9_y),
        .b(b2),
        .cin(full_add_8_cout),
        .cout(full_add_9_cout),
        .sum(sum));
endmodule

module multi_part5_imp_169B2EA
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    b1,
    b2,
    b3,
    b4,
    b5,
    b6,
    b7,
    cin,
    cin1,
    cout,
    sum,
    sum1,
    sum2,
    sum3,
    sum4,
    sum5,
    sum6,
    sum7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;
  input b6;
  input b7;
  input cin;
  input cin1;
  output cout;
  output sum;
  output sum1;
  output sum2;
  output sum3;
  output sum4;
  output sum5;
  output sum6;
  output sum7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_10_y;
  wire and_gate_11_y;
  wire and_gate_12_y;
  wire and_gate_13_y;
  wire and_gate_14_y;
  wire and_gate_15_y;
  wire and_gate_8_y;
  wire and_gate_9_y;
  wire b;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire b6;
  wire b7;
  wire cin;
  wire cin1;
  wire cout;
  wire full_add_10_cout;
  wire full_add_11_cout;
  wire full_add_12_cout;
  wire full_add_13_cout;
  wire full_add_14_cout;
  wire full_add_8_cout;
  wire full_add_9_cout;
  wire sum;
  wire sum1;
  wire sum2;
  wire sum3;
  wire sum4;
  wire sum5;
  wire sum6;
  wire sum7;

  design_1_and_gate_10_5 and_gate_10
       (.a(a2),
        .b(b),
        .y(and_gate_10_y));
  design_1_and_gate_11_5 and_gate_11
       (.a(a3),
        .b(b),
        .y(and_gate_11_y));
  design_1_and_gate_12_5 and_gate_12
       (.a(a4),
        .b(b),
        .y(and_gate_12_y));
  design_1_and_gate_13_5 and_gate_13
       (.a(a5),
        .b(b),
        .y(and_gate_13_y));
  design_1_and_gate_14_5 and_gate_14
       (.a(a6),
        .b(b),
        .y(and_gate_14_y));
  design_1_and_gate_15_5 and_gate_15
       (.a(a7),
        .b(b),
        .y(and_gate_15_y));
  design_1_and_gate_8_5 and_gate_8
       (.a(a),
        .b(b),
        .y(and_gate_8_y));
  design_1_and_gate_9_5 and_gate_9
       (.a(a1),
        .b(b),
        .y(and_gate_9_y));
  design_1_full_add_10_5 full_add_10
       (.a(and_gate_10_y),
        .b(b3),
        .cin(full_add_9_cout),
        .cout(full_add_10_cout),
        .sum(sum1));
  design_1_full_add_11_5 full_add_11
       (.a(and_gate_11_y),
        .b(b4),
        .cin(full_add_10_cout),
        .cout(full_add_11_cout),
        .sum(sum2));
  design_1_full_add_12_5 full_add_12
       (.a(and_gate_12_y),
        .b(b5),
        .cin(full_add_11_cout),
        .cout(full_add_12_cout),
        .sum(sum3));
  design_1_full_add_13_5 full_add_13
       (.a(and_gate_13_y),
        .b(b6),
        .cin(full_add_12_cout),
        .cout(full_add_13_cout),
        .sum(sum4));
  design_1_full_add_14_5 full_add_14
       (.a(and_gate_14_y),
        .b(b7),
        .cin(full_add_13_cout),
        .cout(full_add_14_cout),
        .sum(sum5));
  design_1_full_add_15_5 full_add_15
       (.a(and_gate_15_y),
        .b(full_add_14_cout),
        .cin(cin1),
        .cout(cout),
        .sum(sum6));
  design_1_full_add_8_5 full_add_8
       (.a(and_gate_8_y),
        .b(b1),
        .cin(cin),
        .cout(full_add_8_cout),
        .sum(sum7));
  design_1_full_add_9_5 full_add_9
       (.a(and_gate_9_y),
        .b(b2),
        .cin(full_add_8_cout),
        .cout(full_add_9_cout),
        .sum(sum));
endmodule

module multi_part6_imp_18VOQW7
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    b1,
    b2,
    b3,
    b4,
    b5,
    b6,
    b7,
    cin,
    cin1,
    cout,
    sum,
    sum1,
    sum2,
    sum3,
    sum4,
    sum5,
    sum6,
    sum7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;
  input b6;
  input b7;
  input cin;
  input cin1;
  output cout;
  output sum;
  output sum1;
  output sum2;
  output sum3;
  output sum4;
  output sum5;
  output sum6;
  output sum7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_10_y;
  wire and_gate_11_y;
  wire and_gate_12_y;
  wire and_gate_13_y;
  wire and_gate_14_y;
  wire and_gate_15_y;
  wire and_gate_8_y;
  wire and_gate_9_y;
  wire b;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire b6;
  wire b7;
  wire cin;
  wire cin1;
  wire cout;
  wire full_add_10_cout;
  wire full_add_11_cout;
  wire full_add_12_cout;
  wire full_add_13_cout;
  wire full_add_14_cout;
  wire full_add_8_cout;
  wire full_add_9_cout;
  wire sum;
  wire sum1;
  wire sum2;
  wire sum3;
  wire sum4;
  wire sum5;
  wire sum6;
  wire sum7;

  design_1_and_gate_10_6 and_gate_10
       (.a(a2),
        .b(b),
        .y(and_gate_10_y));
  design_1_and_gate_11_6 and_gate_11
       (.a(a3),
        .b(b),
        .y(and_gate_11_y));
  design_1_and_gate_12_6 and_gate_12
       (.a(a4),
        .b(b),
        .y(and_gate_12_y));
  design_1_and_gate_13_6 and_gate_13
       (.a(a5),
        .b(b),
        .y(and_gate_13_y));
  design_1_and_gate_14_6 and_gate_14
       (.a(a6),
        .b(b),
        .y(and_gate_14_y));
  design_1_and_gate_15_6 and_gate_15
       (.a(a7),
        .b(b),
        .y(and_gate_15_y));
  design_1_and_gate_8_6 and_gate_8
       (.a(a),
        .b(b),
        .y(and_gate_8_y));
  design_1_and_gate_9_6 and_gate_9
       (.a(a1),
        .b(b),
        .y(and_gate_9_y));
  design_1_full_add_10_6 full_add_10
       (.a(and_gate_10_y),
        .b(b3),
        .cin(full_add_9_cout),
        .cout(full_add_10_cout),
        .sum(sum1));
  design_1_full_add_11_6 full_add_11
       (.a(and_gate_11_y),
        .b(b4),
        .cin(full_add_10_cout),
        .cout(full_add_11_cout),
        .sum(sum2));
  design_1_full_add_12_6 full_add_12
       (.a(and_gate_12_y),
        .b(b5),
        .cin(full_add_11_cout),
        .cout(full_add_12_cout),
        .sum(sum3));
  design_1_full_add_13_6 full_add_13
       (.a(and_gate_13_y),
        .b(b6),
        .cin(full_add_12_cout),
        .cout(full_add_13_cout),
        .sum(sum4));
  design_1_full_add_14_6 full_add_14
       (.a(and_gate_14_y),
        .b(b7),
        .cin(full_add_13_cout),
        .cout(full_add_14_cout),
        .sum(sum5));
  design_1_full_add_15_6 full_add_15
       (.a(and_gate_15_y),
        .b(full_add_14_cout),
        .cin(cin1),
        .cout(cout),
        .sum(sum6));
  design_1_full_add_8_6 full_add_8
       (.a(and_gate_8_y),
        .b(b1),
        .cin(cin),
        .cout(full_add_8_cout),
        .sum(sum7));
  design_1_full_add_9_6 full_add_9
       (.a(and_gate_9_y),
        .b(b2),
        .cin(full_add_8_cout),
        .cout(full_add_9_cout),
        .sum(sum));
endmodule

module multi_part7_imp_1EP99IC
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    b1,
    b2,
    b3,
    b4,
    b5,
    b6,
    b7,
    cin,
    cin1,
    cout,
    sum,
    sum1,
    sum2,
    sum3,
    sum4,
    sum5,
    sum6,
    sum7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;
  input b6;
  input b7;
  input cin;
  input cin1;
  output cout;
  output sum;
  output sum1;
  output sum2;
  output sum3;
  output sum4;
  output sum5;
  output sum6;
  output sum7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_10_y;
  wire and_gate_11_y;
  wire and_gate_12_y;
  wire and_gate_13_y;
  wire and_gate_14_y;
  wire and_gate_15_y;
  wire and_gate_8_y;
  wire and_gate_9_y;
  wire b;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire b6;
  wire b7;
  wire cin;
  wire cin1;
  wire cout;
  wire full_add_10_cout;
  wire full_add_11_cout;
  wire full_add_12_cout;
  wire full_add_13_cout;
  wire full_add_14_cout;
  wire full_add_8_cout;
  wire full_add_9_cout;
  wire sum;
  wire sum1;
  wire sum2;
  wire sum3;
  wire sum4;
  wire sum5;
  wire sum6;
  wire sum7;

  design_1_and_gate_10_7 and_gate_10
       (.a(a2),
        .b(b),
        .y(and_gate_10_y));
  design_1_and_gate_11_7 and_gate_11
       (.a(a3),
        .b(b),
        .y(and_gate_11_y));
  design_1_and_gate_12_7 and_gate_12
       (.a(a4),
        .b(b),
        .y(and_gate_12_y));
  design_1_and_gate_13_7 and_gate_13
       (.a(a5),
        .b(b),
        .y(and_gate_13_y));
  design_1_and_gate_14_7 and_gate_14
       (.a(a6),
        .b(b),
        .y(and_gate_14_y));
  design_1_and_gate_15_7 and_gate_15
       (.a(a7),
        .b(b),
        .y(and_gate_15_y));
  design_1_and_gate_8_7 and_gate_8
       (.a(a),
        .b(b),
        .y(and_gate_8_y));
  design_1_and_gate_9_7 and_gate_9
       (.a(a1),
        .b(b),
        .y(and_gate_9_y));
  design_1_full_add_10_7 full_add_10
       (.a(and_gate_10_y),
        .b(b3),
        .cin(full_add_9_cout),
        .cout(full_add_10_cout),
        .sum(sum1));
  design_1_full_add_11_7 full_add_11
       (.a(and_gate_11_y),
        .b(b4),
        .cin(full_add_10_cout),
        .cout(full_add_11_cout),
        .sum(sum2));
  design_1_full_add_12_7 full_add_12
       (.a(and_gate_12_y),
        .b(b5),
        .cin(full_add_11_cout),
        .cout(full_add_12_cout),
        .sum(sum3));
  design_1_full_add_13_7 full_add_13
       (.a(and_gate_13_y),
        .b(b6),
        .cin(full_add_12_cout),
        .cout(full_add_13_cout),
        .sum(sum4));
  design_1_full_add_14_7 full_add_14
       (.a(and_gate_14_y),
        .b(b7),
        .cin(full_add_13_cout),
        .cout(full_add_14_cout),
        .sum(sum5));
  design_1_full_add_15_7 full_add_15
       (.a(and_gate_15_y),
        .b(full_add_14_cout),
        .cin(cin1),
        .cout(cout),
        .sum(sum6));
  design_1_full_add_8_7 full_add_8
       (.a(and_gate_8_y),
        .b(b1),
        .cin(cin),
        .cout(full_add_8_cout),
        .sum(sum7));
  design_1_full_add_9_7 full_add_9
       (.a(and_gate_9_y),
        .b(b2),
        .cin(full_add_8_cout),
        .cout(full_add_9_cout),
        .sum(sum));
endmodule

module multi_part_imp_1MMDPAL
   (a,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b,
    b1,
    b2,
    b3,
    b4,
    b5,
    b6,
    b7,
    cin,
    cin1,
    cout,
    sum,
    sum1,
    sum2,
    sum3,
    sum4,
    sum5,
    sum6,
    sum7);
  input a;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;
  input b6;
  input b7;
  input cin;
  input cin1;
  output cout;
  output sum;
  output sum1;
  output sum2;
  output sum3;
  output sum4;
  output sum5;
  output sum6;
  output sum7;

  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire and_gate_10_y;
  wire and_gate_11_y;
  wire and_gate_12_y;
  wire and_gate_13_y;
  wire and_gate_14_y;
  wire and_gate_15_y;
  wire and_gate_8_y;
  wire and_gate_9_y;
  wire b;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire b6;
  wire b7;
  wire cin;
  wire cin1;
  wire cout;
  wire full_add_10_cout;
  wire full_add_11_cout;
  wire full_add_12_cout;
  wire full_add_13_cout;
  wire full_add_14_cout;
  wire full_add_8_cout;
  wire full_add_9_cout;
  wire sum;
  wire sum1;
  wire sum2;
  wire sum3;
  wire sum4;
  wire sum5;
  wire sum6;
  wire sum7;

  design_1_and_gate_10_0 and_gate_10
       (.a(a2),
        .b(b),
        .y(and_gate_10_y));
  design_1_and_gate_11_0 and_gate_11
       (.a(a3),
        .b(b),
        .y(and_gate_11_y));
  design_1_and_gate_12_0 and_gate_12
       (.a(a4),
        .b(b),
        .y(and_gate_12_y));
  design_1_and_gate_13_0 and_gate_13
       (.a(a5),
        .b(b),
        .y(and_gate_13_y));
  design_1_and_gate_14_0 and_gate_14
       (.a(a6),
        .b(b),
        .y(and_gate_14_y));
  design_1_and_gate_15_0 and_gate_15
       (.a(a7),
        .b(b),
        .y(and_gate_15_y));
  design_1_and_gate_8_0 and_gate_8
       (.a(a),
        .b(b),
        .y(and_gate_8_y));
  design_1_and_gate_9_0 and_gate_9
       (.a(a1),
        .b(b),
        .y(and_gate_9_y));
  design_1_full_add_10_0 full_add_10
       (.a(and_gate_10_y),
        .b(b3),
        .cin(full_add_9_cout),
        .cout(full_add_10_cout),
        .sum(sum1));
  design_1_full_add_11_0 full_add_11
       (.a(and_gate_11_y),
        .b(b4),
        .cin(full_add_10_cout),
        .cout(full_add_11_cout),
        .sum(sum2));
  design_1_full_add_12_0 full_add_12
       (.a(and_gate_12_y),
        .b(b5),
        .cin(full_add_11_cout),
        .cout(full_add_12_cout),
        .sum(sum3));
  design_1_full_add_13_0 full_add_13
       (.a(and_gate_13_y),
        .b(b6),
        .cin(full_add_12_cout),
        .cout(full_add_13_cout),
        .sum(sum4));
  design_1_full_add_14_0 full_add_14
       (.a(and_gate_14_y),
        .b(b7),
        .cin(full_add_13_cout),
        .cout(full_add_14_cout),
        .sum(sum5));
  design_1_full_add_15_0 full_add_15
       (.a(and_gate_15_y),
        .b(full_add_14_cout),
        .cin(cin1),
        .cout(cout),
        .sum(sum6));
  design_1_full_add_8_0 full_add_8
       (.a(and_gate_8_y),
        .b(b1),
        .cin(cin),
        .cout(full_add_8_cout),
        .sum(sum7));
  design_1_full_add_9_0 full_add_9
       (.a(and_gate_9_y),
        .b(b2),
        .cin(full_add_8_cout),
        .cout(full_add_9_cout),
        .sum(sum));
endmodule
