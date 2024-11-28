// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Sep 30 22:50:08 2021
// Host        : LAPTOP-5BEOHHF5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
hvJXTsLEGU1xqpg7ryF/tMCFIy5TIETjOji5ubyDx2ExYNRS0kMLrw4DMMEh7zc6FpVxAht6Qd/5
x9CZm0oAz+lNlBhuOAN00ZW5HMIC9EQd8qQUk0qmxOYsyEykkbjsoBzSqnSoLFa/XXPRpegG/wWK
5UwMVS0d1e+iCbP42afZmpeTT+3h4nVvJ1C+bX475EB5PidgTd36CkAfm6+0rv73fqWqnUzdGlGu
EzX1CyC5l/sB6MwGpIjbJsbRyVG01UnpRj5BsEq21pSDnbfVxAzoinuR9BeTdoeMRApqI5p0gVUv
Wnnkbedc/repr9rQwXkGMhdyGRKh8ZFZMTwle7X7gGYsWR5MFC4KVJpa1Tu2Yzyyw1Piqc/6YPMs
EAcHqCJTqIjoTQxH+7IxACBM6jhmQGNiZnXmuqxDEcfT8Eg/GQdtJwOxndkDewRe4csbaYteW1qi
WhopvTaaBPO0lNHVJabTCp5DhcGX2Pkp3SnmHt2S7aFDlK0Va8ej+KuS2HfrJ18Kljj8FiNWsDaJ
S9nS9XKkxavou/7yb0VRv8HcY9lv5PC4N9gKoUy6L0/oEKtTSnEPgZbcsHx7eMtkHWFHV0Bg3yi+
b7XmDCC/7RyOab+uZY1mqf3bLGt88MfwxJbbPTRYW0tnTtWtcsuqmWk4vX/KwU2X05HyZ4k27Cum
/W541MhwwLordFkrhxFjNwjWNbPCiJd9VaW7OFXRuLo/9sqsn8Dal01L+tFDqB9mkPyio5AY2hGu
n3//fB4aTC5mou9qqd7UmDjxJrUxh3e6HmnK43hz6G6EgWLUiCb7cx5OLh5VuWiOe+XGH0GCm+rJ
nwHVLbOwmP7dghmbLU58Qn5bY6zebpfT0KFfRbiqtSAuIPPnGCFGdEFQ8fo0T5fqQFv/yLLqlyt2
1IFNmT8CcX3J7S3gIU244hmNStpe1HeQXVbMgzrpFGFH7OJYvQ/86s6S5RpVlvDhn/S7jC8gq0ZU
XG97ApiKQh9ezAiny3dep0GLb/VPKqogU6cQYb9jFF1az7U3UPVM8G4zBgqhvVd3XDljIxTwdeji
GXRNpJv7eb/JWaRbW/cIPL8LBq72UwJziehL45GqmKGRq4c/dhyNywDdEeK6jy+94d+WvysD6oMk
qfJpItYWHrtMLAozyu88xvcjmxP/OsyiAIB0EmOjMYHG9N2DYHkMpNasOMRXFaY6M9ZwXm4geR/M
ukXyHyE4dMCv/WSnMSq7JDTKx35QNI3cttmppowFlX+IdsgWbTIXjcAFlxKvXEAeVHn9RLtjl5o1
USVT1EmJfbsS4B6zmpBFPSwYyVEr8/LW4FkI4WFy7PFgcHFOrILZR0A7ir6Dt8woC5gvKYDcCu0K
XmB5jdjTaVs7Nhr3cTnlidL3P3FJkghgGMk8XHpX1jT0haKv1v9zLlkhM4t0YETwvWm8tYZsygO+
wxKT5/iGRcn5EOOK47lOcXzFtKDd1bXeRZOJE0idArwgP6NXGJZFB1U9efiu0grBTBryn3YOktsR
RaqESGMdsJ/wsbCxcqUn2QkshRF2GDsu1qXmu86IpnPH2egcO22+NMP2yfLDB/oK6C3Ps3U61s6o
KGwKesEZV0qHn6r/drI0wAzmWB+Jr1T0xs/S1c6LU+aUnHCDC57i0AezRhpocPmSb5/tHloBZq83
t5wSr6l3XgLczgMWYYkNLbdXkzJ7dZ7/Y/pabuwqHvOy8AJ6dy6b062p/YqN9cEOmtDzh3W6Rkvm
ukle9QI8W4jFxEyxG0kO4jH97XT+3632hUBf83hXCD3K714uSPUMYmHs7lMDrOuc6XQSBQmthrqf
ozWJTkXMKRNO6ecxwUkEzoTP8CI804KJAL0PqcEo19Olu3suirXRfaWY0h9FWtgywK6O/ZGZa3S6
yf3qYNnbB+arSWLO3kZO+bAiHOXs6VUiUh864OBnnUl0WH9eRck7b0ApCvb2j2zLspey831nhKCt
UOEE+JEqmgJDFGHoH/lN1bP/xUHZFkMrEFUE8yrPgyQdg1zExinVDERY+zHANrZI/fz7VJeGTiCD
qf8HVTLzwL8szobKoXaQvw9ji1HEnlPGqNF+jGZ+rV6N6HJNYbThihwQ9RYgTLpu++83360yZhDD
XsDaU57O9GNz/c44y+ZDSozSQVBP5c2OE+lGznCJ6MMfr3fQBiYn9thvpcsNZUXwMlEq7kXc+cMz
jF/KK1+PE7f4VfF9ejtmytBPtZJS12eKGv9LMwBYHDVRLDN1m4qKxTF3koy7yYwttPt1XYBGxt1m
Mor1WYKrO1ZLray6QC6aYrUOyqBDlKycz8t1rBz8ouIoio6eX4008wM8Y+iqA2Ds8HNucU4ps71B
UrFYVCcL2JI0JQVjs8Eu+Wn24ttuWMsTIIrrvk8gB0Ybgt8b/3ouIn25hAnxPlJBMZ/80Q+Gdw1B
LbwmrVWd50guS15U6mPE334vBZY5e2SpkCYuV8o4CDlUwPFmnom01c7fFkOj4OgjYU70NomBIn0d
uglZouCjPA2LMfkAcRZeOahZ4afLXludNj2JCw+tQM7ILnQj05O/0w0xKTvxqgBlEMElGdV7TlOo
BXlKQQsJ1WiZIsb9i+aPDL1HQ+kPJ241hC8mD0fkmLdLW3RzG6v4URU9t5wgYAP6gQzxsxxr7kfE
FXNakRs/+iKCAUaj6q0RG/KygU/HqhpSmA90dsLS9pQDHnPut6gR0t7MIHjZGP/GIwyUbTBP+mZB
znrekP1xmpaKxwzsniVMndNhihVn6+2tQ2C4HvZodcNhU+JZQO5pjRULZup2KJfTfJ0YKWpbH6/N
5Vh3wA21ndHC04d1f10OGiPkZr+eGK0FSy2MHu+ReJthZyZCGxJ8bYXAWq+ljwpEQ4pzpbL/FB2+
TLUp0lrp7uDxFyqThVmg45uYIyHZ6OwZcMfmUHJrUg2eTRbIZdzjfDK8RkPH8ttq620EVIpV4ASA
WVbjU+ej6x2NbOOaFdWTTxM5g7F65Rz5OjBsNO0IG4heH+n15lq/sOlKEPkNjRJKVUm6t3brYnuU
dWAjdgjBi4GQuG04649cjL6hvhtKEWwAOGSOAPJotiMqY0/dMel9kgYPfho5oOvHS9fKvBIZ1FrK
1De4h/W9AXcBPwzEysasuZaPtGpUC336W2lWgOzZEaxaZXT5vRA6cMCwBViPdKg7UnskHvu+JXP8
Rs4vkmZUkxlGc8xAKSn2es1pyZO3aYAS6bZBtAPJrNtKIc4dcgmDDuokxm1FEQBCgExffTfaGyDj
fkXiuPqBAVeeWGj7Ld/LUVujL/OcSqNLTjUaACk0nGyXiLDqlZBb6Mw8GZurapdm02g/mKwwUU39
0x3OG2Fr82telAYHV/SDIiWppa3mT2PIKfIMzR/nyyU5etNEShZVicv1g4JHGbV/zuK56yQRVXt5
7DJcmAgnwSNsw6FpDvMntYUnOsQWC2UbSIqu8vc5B0fcfQF23cc0CAmRAcHcS9gtcCAHP+6J0qae
gtp5X6rIXNHdExS5dV8U7QeXLSVKLkmaDCCUGIuU1TLm4aJoIBm6IPxohFc1xAXR1HKK/UgKpgKL
4gm9bCw444INlSKiQKThLl9GfwORZ/+bmptoNaZfs0VHjPFcBZgoWC1Z32JEYYt0ZT5UOQfeDQ13
L+9Px8U95G4MhDmBxr1iACVxykljL4fAMu8QtSI9uGm2UJjk0Sf1zUrF0cZUEuesknhz1AlvbBWX
ASf47CRzCGluUqaQ58eRWMvyhnIYK8juGQW7FUPnp2vQ/fbyF4h8FxAM8jU7inbVnfSgP5F41bfI
l1WeNyGaeJKBA6STWqg/r3qQc4E6v6piLkXyuhC3DLTMsBJHPxCoaiIdo66hO1LLx7dfRoOxQfUQ
CxPzhDmjJWWbUcR6utTPpoyRo1Jt6n0K52L+Qot20yaEYjtQL3bRquJydZy0FFyrOgGkUY0cDrVn
zSQ6qyXhiKiNhvM9zJEI7UUTFR0jtQG4IAWGgYv2E3GODYBl2zOVyzuGkGPmKulDxzAsGcXfoPgR
OSp1chgy8h6vTXrX8NfLaU9pumatJ9R9ouyqfqnkAweDyPAX5z87wA8suHUIl4wx8HVhUXezfoap
roLWHp7xQik5sUBiAu42jnYsHIopqfRP2byRu4222NHwhbdz8wcQf1SHrxYaD7aSLi3lTqc6GnJI
ij7tBtlOD9qq5Qgzo9A20/u8k/lOSCRF8uBUfDeJXWFiUhkIRn8mR8Mi9eZkBYK4DyXuzVvUqh6h
fI7ZcULMF2UHKWkX0izGQVrsfFwuUFrxH4nelMArI3HXKuYZK2WJu6SLRCJZOK8phBEa4xBC8Cnq
Tt2jxZVEx8G2kajoj3UsAW7Nsxi318d07zPPvUo3KY/faY2Pj1hqMbQ0enFl0zNhx+cjNjrv3pg1
LbB9449kfTmo0BrS70mE+Tx/8LKIP4R6nDQ3Lcn15n6Ta/PLaXeNDmK8H3fGuQ9Ml2H4R+l7UbT7
8B0iWea22aimVvGbFUaS9rcJezDrm8EvmuH22VdYKzAC+AtCcKLf7NtGRhEUG2hFL/aIdqy4+9fb
DeOAmzkVvAergCYaJoZx8SlUmJc8J9JrmQlyZR3OXN6grNKoBCT0nv/R0FYgFi7L9XrJTpqvY4OB
itaa87P2AxL2nBOarYDNlC45IIP/HSekPdygysH0qRsFTCyVB4FgCuTRvwU7CFmQsse/N8ZWhk/5
wqCNXT1nQZp3hd5nG1HiwFzjog0H9v93IxvLn1eHoKJ8RTxKt8fqB2jwa2ADAqdPLSMXgCtuUauD
UUbnymrzo0So69oIM1pS4BJ5ZQ0l8gxr5MGElFlh8mkdBN8uMIHa3wjflOX7ENPM4eaPigu2ICXd
4VMoWxLBRDLow7GUMpmqKP48HWUqohcEcL9XZwjhGJb7BmhrG+ik3MIEO5TdUGF3K9C+rPVLV3MU
b+JqqCiIi/5ZghKUypmLXt4b/KRamk0udJkL5REwQn5wB8XjuhjhgTb3r6S9hEula1SO6WB60XcY
ZjM9EJUEUThGbArHPL0Gz/QhQSoAP8OqXXy1TJhDP3q4LF9XRy41sFpxotX2f479e6W4qsjLnS1w
kf0b7mn0DifzpiQHfEoiSMi8zh8OJ+BqZHBrWBN3f9GfEV+3lSaqjen0X/8yMlYk2WSwz0hYtZSd
t599RIhW5/5qLLfSZ4qi9abFyTfttEo0+KW97HHkVzeUiK1kZiS8AZBgBimssZM9z5EwXwbhI8TQ
CMuYX/H34ZyNdKsbwPkKSg9p5/tuCd/pvmFO29IzG62o+8WRqdfjGevqp2IAlRhPJ8Iw0Nrh+iYe
LRD7qJ3PKJeW+D6XC1aO9IwHiI9yFDhRR6yjoKI19mbI7+mys+A0/41k1mdhhaZjMF+WTGjNHlRN
8f1WquLIrBV69l0JSSueUyakhXyXxA3+DqSmxdIYndoThyAjwVOFf0xg0NzlBnuFrZuBuyboyQoQ
/guvjWJvs41LBZzC/j6MLJwR6YBEsdKredPBLdX6yF2CSiyojjUZcr0Z4nMcqvrfHn9mV/WO6Pyt
+66UmJqs/MuGOfpDlyRXCH7tKiQSZjUE1ZaiqoRcsRh1PwXZt+V4vzZuLKZ3RN1TdDMtn9bgcph/
qjtsFG39scwJJNlDCMqhj9Asg2yvso3B/FJLW/iixGwXeL0r4XbeSUXwsBrv8QGrlIDhKFM8L2NH
Ac9HSx3hzh7RW/dO97PQVj/pryv10dRwNoQO+xQVamhV7JZf8TrDUkQz8ZBQ9GTevpk+gjN85WtT
3lrhNiyjPG0XynG/4uxv46vh9G25fwqc8UwkUSISZabph740XIxZULqWQnXBunEfBIz28xgxw+b7
QnKjgNgfDL7FRWD3aORKuflAxbKGvFXZI1ogdn5uNm4AiVYafkffLOdawDTTEmlgVTFmdkYFDZrW
LsVvaoGwvfBLQC2FgLH/LMko7DXyK6a7uUKY0HlTpYPGvDRPEQe+cGD7IdnLPacC1tcemnvfEB4m
h7fZR7YsR/ndoHEhPBqu161jej7BcenQOXgCFE4FMJcbs0Bzu1/NhHdvAt43s/6IH5CHjG9pTNmY
jk8KqVN5WKtbWsNVQhaz+YvMppTJhsVmGMvbmJ433/y3ve0NkaQAcFAwIpew7EAj2uktE4sk9Yme
KS5eQAJXkKpEOuVVcuVFSwW8RY7F+LSD0cu2OYqxKjzTUhKUY38j4GJWIVZ6q6bEPdC8Pt8lddna
sFNWXQwikDpIbl53V8tOfoYx0mYlvjXFiJ5/N57GDMoAm4rCaNephA14UA5YGKJz4BAY0agsCK50
0zoOE7iMsAjjvGXu2QeWpb0N+Rap6RbtJ7MwTyI7ziAQqg6ew63kQDqn2B2zelnhfWTf455GvG5J
apFOLgfiqc7mdW29HYoHMzKlGqampjltGtNv/R1hDSKTAK2yK1ceIHvuXJY5UhQZLGbCFc19bgO4
TXbTsYOv+2OVesoZZnR9FYu3BdhVJkUSTEfR2qfppo/+1Ub7bVl6hJeXgyo7gzPw9K2s4OAAFZd+
IhI7PExVFEAiqyQ6R7q+25Dp8WIbN4Ml0B2x3iJUpNe6jiTx2jl/71nzD+0wdkK2MzRw8q4IZqtq
cIqykz24+j1YmK10uDN2n6a1WF1ITyDkOCRHy11cGTYUwuB80NsM/jOM0xDrZEIwxj/2Knp/baJE
OBdPZb8qbGI18aXWbQXr9jF8wOB503D/wH8zDYENmbC/fj5I0RVtCBWnD+3OeSvv+PnL8MGH6Wxw
ommzMbK0FWa4MgwGIXpVxt2DhgYPe1yp8JwQGb5k4ycsUKdE45FE9lwKJhUTnSc4+l9hyonm+xeX
cXL0soexkrGm+DIdR2PznbGGGDYsBECfzXeGC6+S9LJ9GJ3+QtJqJ4GkLeXHdVudFV+8gl1fLgjD
lO8kGDA1YYnQB8/lm20uVEmckpfEPfG3tK7QkcLJqpKLX9nndoEuNmC2zD6fN7H9lO+IYO47+piu
k5jsitTmYaXenbOnKUlxxmt3cRaDp4+RCjBjkubNJTOuaNHXCwyZh60WNq5kHMzZ9HCyGjy157ta
UNadM49V+q60c+lnpJRwd/KDNei8ujYftYd6BYrjcKzcJiQiEYgAmLCfCunekHZ3u/nGAeokn8M5
+8tLjMwQxsXX7dnLVb+r3gqceX41aNaa8OJ/Wxf/J177jpFCQ8vRJgxFdIA4Z8yfGhHSvQpIRgDR
PXWts35RBSjkT816PV+1fR1sS3foRFsdVtuaFfQTEDcXUe5Fp/S9PZBvxY5mOMNuu0x/Y4Yeve91
Irm5W15isioJgrD2cMLYATunKUiR6INEu9ikxYpqGjCbCqibqrP06Hd42rqqZRoVwX4YJK89LcRo
fScGUvlKtt24l5D5llP2hK6f7zbLP3j9AxjgdxJbBFyk1B/1i1vW7j0prR08fs+efaM8yu6jcuTL
qihpKbgNmGTfFcjXc7Jn8z8Ohaq5VMTfTFT9kI9JCZmsBbpbuV/YhToBuaY/FsvPijOZiqFy0iyK
Qx9kg9s6nQbxAtRG6/Kfw+92gs08p5wncII94kenqavhnZwHr8pwki+TA13GllWd4q1JSe2N0sAJ
WL5iQCf9bYSXX2r711uIlXzCJ/xSZjMu2vePZr32kSX/b5b3mu8otqo5ZKl0b7DZXGwj/eg9lvAO
8K/S4j9ZiVp4ZZQD87jRMImXywLK5/YeE2j3TO+FdYyly6UtXVNwY4lvENZXe0M2JEj7Pg3SdjQL
k4UWJtheGxVpTcdCdDrGUzQOG6zLHNgdflqDWvfBq9VMUXKua/uTBNU6ZPHEnwn0E+uyZI3YgbTO
skPiNY3BpeIVS+mcxPUpez7mPBEFSvGaF0v4xKPpGPXN3gY6fZeSaOZ+tdftFPafT1AK6jHlDAvr
qebCfbBli25uFjrt7EPzQNn2TT7spMb4ja7By3uh6IJVP1NbwlA5Vq0NVu3Dh33ls3OsUtrlJfjb
g59ZzW5VwrAdt4+tQhdn+JRNl63HC2HCQKD3NRVjmeae1ixMkAVTFBTUXp7QL3KJbF2axr9AaKKt
h3k2u7QPrRg6yH5zy3K0ANzWAD2nJvRN8+EBIVlEx6rSYYxkXuVShNCDN1DUoa6lZBGNi4T3pFYt
xFZgAqI/8MTfFnUXGjHW9HLqUNL71yt+/9vbVCIJ277G51fcNpq+HdHUSwRkd5jSBJdsBYJ7uapg
xhZJODbJAVIDHCmPUc2cnGdc4BBCwc9d/l0AjhbnGM/wQnaDuX9D0vNd6DIAqIX+8KeuKCmq9uTi
Xt4lW122Ktj7RHf1b13RVnJbJMiMZbnJ/KoxrXg+WXgt/hzuspb9uBrZuj55p+acYp50daOXF0nW
nSo9ZP74+JQbfLI0fnxVW1AnM0JGelaJrVBTjBD9qn5HeX4D4Y7VS+g2Oy6FNjkU3ZPZ0c9lB9g8
dsmWAHU8amkIpR30U3Bs/EXs1MecnmWAsLUBivXn+5woaCUVlJaO2JB0Uquk5OpORKeeTtknFE9B
br0TCZvqHM5XsIaazSMacfmz/l32pQuHyi5ZG95ij/DWkWkuze0vAMND9NX0651os/9W3dI9xUBJ
KwWdz6ZwkGruz6jmzrL+x4lULjRL2hYdUVRUD9gd/vRff+wj0JrIrFof2opuX8SrSN5bMMMImzJ8
9mr9wtpIy1GgVzXolWo/AiSWhvZkxHlzn1GljMwa6LF2JufvBlMFrcJv5m3oL2qCLYY92NdUUdad
HIWp/ocvVH7Nu2WDuUOpMMRhBjcrKBVrfKZYCeVHckG1AhGDXgMF2E2wGNZMFAkn8mO5syZ/0IQy
+vyIJY3q4sts4oiAwxgosG+7NOLy0snLY4cQpL1WqStCMUrycCQygIqYhKXKM8/CGykPv+1NVRCQ
0FPf39RkNsw3dFLU5VUOvEdPpxndX4qAzwTcl3SH5gXC2ZRCdkWlmv/fg0/Ais8KRMOwHg8FkGX1
WlpCLXRnMpxsEAwMnGDfszpOuHhBEdtkORYvD7x2LAO4LkZkOf6Dmf3EqSk05/agXNVQiAuBiaiV
z8kB5r1HJ8l2x46ajB9iC31+lGAMUC5KPdpgy03TghTgfA8YXPA1oiH1zwxW/TxQAjU1Azi5nLiu
rvJRCh2DDGcNli2IYGjmRepHkASMZXpuoy5IcE3oSJy/Xpo+9P9nhAY7nxSr+Qjy8oKF1JUKzlOu
mck/5T2TtUMQs44ynB5IU68jXf+he3TqgF4VGsEmmTu7p1p0HUb9iBeLZnqVT6OQLzrbK65gl/t2
aGVce7e6c+csaxbaabIvryv3LER7uZ91omR+ckn0Xo/Vs+uwsI7S1RigYJBTXWeXrRZpl4nMaXjn
C71kEv2232lpS5AYtS3p/e4q+kthxIdyKx9VGkmUstjjufPIy0xhPo+o6aysGaAPEFKQskJbY3TT
IR0GflG7EBvyZfmdHjUZXisP0IhSQyfUdFfMdFKbUyMrr3BV9Jq58tw2nfJ9rNts8Zjcsh9HHAQi
0vCJCUCE6d6BTmcMsNE5tHSje4ypSGQOOmI5VGnz4wCaYBMeQhw/vn/xOMZcgnw/I0F52R7Isiwt
qfasjtSzy4UM0bOHiKONkL4ypbMDolOnM2w5JAA8VNCaPusmDK1+hk2g3bv7605075uhWGWz4Z+y
OLYVyVpwvmTY
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
