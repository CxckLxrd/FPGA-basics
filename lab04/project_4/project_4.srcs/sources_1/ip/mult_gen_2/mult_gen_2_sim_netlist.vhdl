-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Sep 30 22:50:08 2021
-- Host        : LAPTOP-5BEOHHF5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top mult_gen_2 -prefix
--               mult_gen_2_ mult_gen_0_sim_netlist.vhdl
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
1cHVdiPmjboMa5opFa5u
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_2_mult_gen_v12_0_14 is
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
  attribute C_A_TYPE of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of mult_gen_2_mult_gen_v12_0_14 : entity is 16;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of mult_gen_2_mult_gen_v12_0_14 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of mult_gen_2_mult_gen_v12_0_14 : entity is 16;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of mult_gen_2_mult_gen_v12_0_14 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of mult_gen_2_mult_gen_v12_0_14 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of mult_gen_2_mult_gen_v12_0_14 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of mult_gen_2_mult_gen_v12_0_14 : entity is 31;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of mult_gen_2_mult_gen_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of mult_gen_2_mult_gen_v12_0_14 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_2_mult_gen_v12_0_14 : entity is "yes";
end mult_gen_2_mult_gen_v12_0_14;

architecture STRUCTURE of mult_gen_2_mult_gen_v12_0_14 is
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
i_mult: entity work.mult_gen_2_mult_gen_v12_0_14_viv
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
entity mult_gen_2 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_gen_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_gen_2 : entity is "mult_gen_0,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult_gen_2 : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end mult_gen_2;

architecture STRUCTURE of mult_gen_2 is
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
U0: entity work.mult_gen_2_mult_gen_v12_0_14
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
