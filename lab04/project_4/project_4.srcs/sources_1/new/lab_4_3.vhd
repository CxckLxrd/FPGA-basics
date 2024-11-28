library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
entity lab_4_3 is
Port (x : in std_logic_vector(3 downto 0);
y : out std_logic_vector(7 downto 0));
end lab_4_3;
architecture a of lab_4_3 is
begin
y(3 downto 0) <= x;
y(7) <= x(1);
y(6) <= x(0);
y(5) <= x(3);
y(4) <= x(2);

end a;