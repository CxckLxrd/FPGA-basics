library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab_8_TB is
-- Port ( );
end lab_8_TB;
architecture Behavioral of lab_8_TB is
signal clk : STD_LOGIC;
signal srst : STD_LOGIC;
signal info : STD_LOGIC;
signal coded : STD_LOGIC_VECTOR (1 downto 0);
component lab_8 is
port(clk: in STD_LOGIC;
srst: in STD_LOGIC;
info : in std_logic;
coded : out std_logic_vector (1 downto 0));
end component lab_8;
begin
generate_clk : process
begin
wait for 5 ns;
loop
clk <= '0';
wait for 25 ns;
clk <= '1';
wait for 25 ns;
end loop;
end process;
generate_srst : process
begin
srst <= '1', '0' after 31 ns;
wait;
end process;
generate_info : process
begin
loop
--info <= '0';
--wait for 50 ns;
info <= '1';
wait for 25 ns;

end loop;
end process;
uut: lab_8
port map(
clk => clk, -- port => signal
srst => srst,
info => info,
coded => coded);
end Behavioral;
