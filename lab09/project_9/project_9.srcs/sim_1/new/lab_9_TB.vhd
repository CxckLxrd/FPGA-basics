library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab_9_TB is
-- Port ( );
end lab_9_TB;
architecture Behavioral of lab_9_TB is
signal clk : STD_LOGIC;
signal x1 :  STD_LOGIC_VECTOR (15 downto 0);
signal x2 :  STD_LOGIC_VECTOR (7 downto 0);
signal dout :  STD_LOGIC_VECTOR (20 downto 0);
component lab_9 is
port(clk: in STD_LOGIC;
x1: in STD_LOGIC_VECTOR (15 downto 0);
x2 : in STD_LOGIC_VECTOR (7 downto 0);
dout : out STD_LOGIC_VECTOR (20 downto 0));
end component lab_9;
begin
generate_clk : process
begin
loop
clk <= '0';
wait for 25 ns;
clk <= '1';
wait for 25 ns;
end loop;
end process;
generate_x1x2 : process
begin
x1 <= "1111111001111100";
x2 <= "01000000";
wait;
end process;

uut: lab_9
port map(
clk => clk, -- port => signal
x1 => x1,
x2 => x2,
dout => dout);
end Behavioral;