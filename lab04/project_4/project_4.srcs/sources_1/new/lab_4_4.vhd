library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
entity lab_4_4 is
Port ( x1 : in STD_LOGIC_VECTOR (1 downto 0);
x2 : in STD_LOGIC_VECTOR (1 downto 0);
an : out STD_LOGIC_VECTOR (3 downto 0);
y : out STD_LOGIC_VECTOR (6 downto 0));
end lab_4_4;

architecture Behavioral of lab_4_4 is

begin
an <= "1110";
y <= not "0111111" when std_logic_vector(unsigned(x1) * unsigned(x2))=X"0" else
not "0000110" when std_logic_vector(unsigned(x1) * unsigned(x2))=X"1" else
not "1011011" when std_logic_vector(unsigned(x1) * unsigned(x2))=X"2" else
not "1001111" when std_logic_vector(unsigned(x1) * unsigned(x2))=X"3" else
not "1100110" when std_logic_vector(unsigned(x1) * unsigned(x2))=X"4" else
not "1111101" when std_logic_vector(unsigned(x1) * unsigned(x2))=X"6" else
not "1101111" when std_logic_vector(unsigned(x1) * unsigned(x2))=X"9";
end Behavioral;