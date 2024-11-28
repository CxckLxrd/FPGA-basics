-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Sep 30 22:50:08 2021
-- Host        : LAPTOP-5BEOHHF5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top mult_gen_1 -prefix
--               mult_gen_1_ mult_gen_0_sim_netlist.vhdl
-- Design      : mult_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
R6Q5D+ikehVoIVRP8qIOqkr4o6j73VGX9vlUIgn+TmxV0THZbuj+Jzb/einz50Qe8BDuh+Tx52Li
GwcQ5ndGwniYgoEWRJWA+Th2KqYoD2dE/zy/2b/YvpwfaMgdS5a9OAlL7rACympqgLLBg3vA6cj/
BgCZ1Ic2ifpcw9+UzTIcQLnnYnQ0Q0jep0Stez7OOEBteKGIZ7LP0nvHcLxjt154/WAOJRjsP66L
PQFd79+5e31OTPW9RiPWd2Czq/0vUdCD6zdXZ93YOUoSEDC/Svb5gL2TPaW/+//0SMHpTdgFyD1W
3hHdZszszznZA2ZoQRrPSF8W3IEF654uBAAWzA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
q/aFt5xyN+bfbppu1cIojziv+YeIx5kUiTZLvHlcGLcbSv6Bh4lvXy6crBOGmTrtWN8bySfJRk/N
jlKbl7LmfvyBV6K8ff9TVPfvDlKXycD9bnbTVzsX6P6iaATJ0M3Vq5NBYRViZF3XVJEoZVFL9qBK
eM7pTr119miX1olhnOyg00xinpscpusJ5M1V3DKKh7gfJNpJSKjfu4kC3Y9gb6aDCwLyssoXdH5R
XYocynzzaTGgtbf/dHiTMACCw4hRGYTuXBf7JL0QAwoBFzueO9pHOgvSyLIV5eT6ni32ArkH8hgb
zVX6x4QOqoAImy1GH9ggVOYYXBXPTtfKYsTamQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10576)
`protect data_block
+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
CvTd80Mqmuw7Ic9lebt0
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_1_mult_gen_v12_0_14 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of mult_gen_1_mult_gen_v12_0_14 : entity is 16;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of mult_gen_1_mult_gen_v12_0_14 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of mult_gen_1_mult_gen_v12_0_14 : entity is 16;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of mult_gen_1_mult_gen_v12_0_14 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of mult_gen_1_mult_gen_v12_0_14 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of mult_gen_1_mult_gen_v12_0_14 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of mult_gen_1_mult_gen_v12_0_14 : entity is 31;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of mult_gen_1_mult_gen_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of mult_gen_1_mult_gen_v12_0_14 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_1_mult_gen_v12_0_14 : entity is "yes";
end mult_gen_1_mult_gen_v12_0_14;

architecture STRUCTURE of mult_gen_1_mult_gen_v12_0_14 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 16;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 16;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 1;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 31;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.mult_gen_1_mult_gen_v12_0_14_viv
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      CE => '0',
      CLK => CLK,
      P(31 downto 0) => P(31 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_1 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_gen_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_gen_1 : entity is "mult_gen_0,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult_gen_1 : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end mult_gen_1;

architecture STRUCTURE of mult_gen_1 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 16;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 16;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 31;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.mult_gen_1_mult_gen_v12_0_14
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      CE => '1',
      CLK => CLK,
      P(31 downto 0) => P(31 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
