library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_2_2 is
Port ( din : in STD_LOGIC_VECTOR (7 downto 0);
dout : out STD_LOGIC_VECTOR (3 downto 0));
end lab_2_2;


architecture rtl of lab_2_2 is

begin

dout <= "0000" when din = "00000001" else
"0001" when din = "00000010" else
"0010" when din = "00000100" else
"0011" when din = "00001000" else
"0100" when din = "00010000" else
"0101" when din = "00100000" else
"0110" when din = "01000000" else
"0111" when din = "10000000" else
"1000";
end rtl;
