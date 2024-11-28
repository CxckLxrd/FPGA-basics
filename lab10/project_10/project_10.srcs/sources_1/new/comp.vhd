library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comp is
Port ( clk : in STD_LOGIC;
x1 : in STD_LOGIC_VECTOR (15 downto 0);
x2 : in STD_LOGIC_VECTOR (7 downto 0);
dout : out STD_LOGIC_VECTOR (20 downto 0));
end comp;

architecture Behavioral of comp is
component cours is 
Port ( clk : in STD_LOGIC;
x1 : in STD_LOGIC_VECTOR (15 downto 0);
x2 : in STD_LOGIC_VECTOR (7 downto 0);
dout : out STD_LOGIC_VECTOR (20 downto 0));
end component cours;


begin
process (clk) begin
    if rising_edge(clk) then
    end if;
end process;
qwe: cours port map(clk => clk, x1 => x1, x2 => x2, dout => dout);

end Behavioral;
