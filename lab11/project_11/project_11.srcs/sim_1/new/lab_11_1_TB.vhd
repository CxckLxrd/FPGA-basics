library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity lab_11_1_TB is
--  Port ( );
end lab_11_1_TB;

architecture Behavioral of lab_11_1_TB is
signal clk : STD_LOGIC;
signal din :  STD_LOGIC_VECTOR (15 downto 0):=(others => '0');
signal dout :  STD_LOGIC_VECTOR (15 downto 0):=(others => '0');
component lab_11_1 is
port(clk: in STD_LOGIC;
din : in STD_LOGIC_VECTOR (15 downto 0);
dout : out STD_LOGIC_VECTOR (15 downto 0));
end component lab_11_1;
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

process (clk) begin
if rising_edge(clk) then
if (din = "0000000000001111") then
din <= (others => '0');
else
din <= unsigned(din) + 1;
end if;
end if;
end process;


uut: lab_11_1
port map(
clk => clk, -- port => signal
din => din,
dout => dout);
end Behavioral;