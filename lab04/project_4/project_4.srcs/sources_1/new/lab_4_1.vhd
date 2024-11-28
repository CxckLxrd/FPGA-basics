library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
entity lab_4_1 is
Port ( x1 : in STD_LOGIC_VECTOR (2 downto 0);
x2 : in STD_LOGIC_VECTOR (2 downto 0);
y : out STD_LOGIC_VECTOR (3 downto 0));
end lab_4_1;


architecture Behavioral of lab_4_1 is
begin
y <= unsigned('0' & x1) + unsigned('0' & x2);
end Behavioral;