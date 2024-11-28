library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab_2_4 is
Port ( din : in STD_LOGIC_VECTOR (3 downto 0);
dout : out STD_LOGIC_VECTOR (6 downto 0);
an : out STD_LOGIC_VECTOR (3 downto 0));
end lab_2_4;
architecture Behavioral of lab_2_4 is
begin
an <= "1110";
dout <= not "0111111" when din=X"0" else
not "0000110" when din = X"1" else
not "1011011" when din = X"2" else
not "1001111" when din = X"3" else
not "1100110" when din = X"4" else
not "1101101" when din = X"5" else
not "1111101" when din = X"6" else
not "0000111" when din = X"7" else
not "1111111" when din = X"8" else
not "1101111" when din = X"9" else
not "1110111" when din = X"a" else
not "1111100" when din = X"b" else
not "0111001" when din = X"c" else
not "1011110" when din = X"d" else
not "1111001" when din = X"e" else
not "1110001" when din = X"f";
end Behavioral;
