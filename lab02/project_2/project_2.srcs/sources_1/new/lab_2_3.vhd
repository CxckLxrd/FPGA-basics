library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab_2_3 is
Port ( din : in STD_LOGIC_VECTOR (3 downto 0);
dout : out STD_LOGIC_VECTOR (3 downto 0));
end lab_2_3;


architecture Behavioral of lab_2_3 is

begin
dout(0) <= (din(0) xor din(1));
dout(1) <= (din(1) xor din(2));
dout(2) <= (din(2) xor din(3));
dout(3) <= (din(3) xor '0');

end Behavioral;
