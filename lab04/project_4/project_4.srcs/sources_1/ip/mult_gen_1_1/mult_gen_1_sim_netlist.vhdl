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
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
ptlt7qAljwQNq+sHTuSL
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
