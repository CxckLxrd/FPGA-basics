library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;

entity lab_11_2 is
Port ( clk : in STD_LOGIC;
din : in STD_LOGIC_VECTOR (15 downto 0);
dout : out STD_LOGIC_VECTOR (15 downto 0));

end lab_11_2;

architecture Behavioral of lab_11_2 is
type tdelay is array (127 downto 0) of std_logic_vector(15 downto 0);
signal sdelay : tdelay:=(others => (others => '0'));
signal t : std_logic_vector (15 downto 0):=(others => '0');

begin
process (clk) begin
if rising_edge(clk) then
    if (t = "1111111111111111") then
        t <= (others => '0');
    else 
        t <= unsigned(t) + 1;
    end if;
end if;
end process;
process (clk) begin
if rising_edge(clk) then
sdelay <= t & sdelay(127 downto 1);
end if;
end process;
dout <= sdelay(0);

end Behavioral;
