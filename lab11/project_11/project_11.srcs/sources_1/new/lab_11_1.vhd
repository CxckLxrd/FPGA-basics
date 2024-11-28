library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;
entity lab_11_1 is
Port ( clk : in STD_LOGIC;
din : in STD_LOGIC_VECTOR (15 downto 0);
dout : out STD_LOGIC_VECTOR (15 downto 0));
end lab_11_1;
architecture Behavioral of lab_11_1 is
type tdelay is array (7 downto 0) of std_logic_vector(15 downto 0);
signal sdelay : tdelay:=(others => (others => '0'));
signal res : std_logic_vector(18 downto 0):=(others => '0');
signal s_out : std_logic_vector (15 downto 0):=(others => '0');

begin
process (clk) begin
    if rising_edge(clk) then
       sdelay <= din & sdelay(7 downto 1);
    end if;
end process;
s_out <= sdelay(0);
process (clk) begin
    if rising_edge(clk) then
        res <= unsigned(res) + unsigned(din) - unsigned(s_out);
        dout <= res(18 downto 3);
    end if;
end process;
end Behavioral;