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
jxr3FAeZDOD3SMHCx40+3VZSAZSOq2h6pUtf
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
