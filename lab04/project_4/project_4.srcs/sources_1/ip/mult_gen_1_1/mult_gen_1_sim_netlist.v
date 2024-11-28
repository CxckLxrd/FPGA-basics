// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Sep 30 22:50:08 2021
// Host        : LAPTOP-5BEOHHF5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_1 -prefix
//               mult_gen_1_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult_gen_1
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_1_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_1_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_1_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WqbmG/JV+hUygEJHK1QTl9aAWeu9iuywtaNR9Rexd9/AH5JV8Yin38FL/3VDI3Eyh4HnKj0hPDsX
xYQ69lX1RXHPWbH/8sdoH8j3BhNWIRMi9A3VrDVTv+WXn6HHaQsC+1J2VSuWgXXmWWbhy6rraSOK
EFhBui8dojHrQ69O2lyJpzIHTSw63FHkWxcdODQ4DGcXSUpgM8/nbhACnl1vnVH0+R/c82LEnquQ
BQ0MHmI3FOX5ygrF5fYbsB8JRZ3cidXcu+QmmicfpX+KIjA3eWa0m7/cHvGc45iGbqJYxHm44BAZ
YmAnm8l4BgCcH5lbUcCwKXdBUcpc23eRpkeUGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iQtOI6TKnmVyAgdgdRC7UznZ5LB6GfU+IbdKcNnQwRXbpUhkB3Kl1OcCbIqVROlecBzi+v2SlSUh
hEN6kWLfr/evpIbSh7vclqSQM4Z5cmcl6K2u/oKR7lVZmnvcFi6pt+Yz4G9ll3qZhzWufd96FVwl
2yEuq9QEv1KYh0N7L2D1Vv15nZnBsRR9FKHZVjdjX3+zwGcoMb3Jz3cCm6vKE3S9RZnER7ija4Jo
EzOyFjlrsknDrJHemtHgEz4tq7FCv5eOoSeeu6GCg17NEC554fteXMP3qtqHl6Rk4OtPDLsNDo0J
OlTfe0b4DmJnr28eWXYxR2BD2eM8SyofIFwnFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
yYnB+Z32EyTTs/IKRmBCkTHOWMBpw/WJlZmQ
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
