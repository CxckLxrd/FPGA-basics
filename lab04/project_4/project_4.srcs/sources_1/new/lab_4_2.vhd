library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
entity lab_4_2 is
Port ( x : in STD_LOGIC_VECTOR (6 downto 0);
y : out STD_LOGIC_VECTOR (7 downto 0));
end lab_4_2;
architecture a of lab_4_2 is
constant cnst : std_logic_vector(7 downto 0) := X"03";
begin
y <= signed(sxt(x,8)) + signed(cnst);
end a;