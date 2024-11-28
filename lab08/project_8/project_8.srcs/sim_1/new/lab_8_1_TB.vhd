library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench81 is
-- Port ( );
end testbench81;

architecture Behavioral of testbench81 is
signal clk : STD_LOGIC;
signal srst : STD_LOGIC;
signal info : STD_LOGIC;
signal coded : STD_LOGIC_VECTOR (1 downto 0);

component lab81
Port (
clk : in STD_LOGIC;
srst : in STD_LOGIC;
info : in STD_LOGIC;
coded : out STD_LOGIC_VECTOR (1 downto 0));
end component;

begin
process begin
loop
clk<='1';
wait for 500 ps;
clk<='0';
wait for 500 ps;
end loop;
end process;

process begin
srst<='1';
wait for 1 ns;
srst<='0';
wait;
end process;

info <= '1';

a: lab81
port map (clk=>clk, srst=>srst, info=> info, coded=>coded);

end Behavioral;