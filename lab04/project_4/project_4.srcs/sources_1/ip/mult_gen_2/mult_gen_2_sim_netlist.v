// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Sep 30 22:50:08 2021
// Host        : LAPTOP-5BEOHHF5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_2 -prefix
//               mult_gen_2_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult_gen_2
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
  mult_gen_2_mult_gen_v12_0_14 U0
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
module mult_gen_2_mult_gen_v12_0_14
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
  mult_gen_2_mult_gen_v12_0_14_viv i_mult
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
l808lOVXQlYEjcCLXwrXaDoeQiGvutLDSNGZ
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
