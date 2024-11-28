library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;
entity cours is
Port ( clk : in STD_LOGIC;
x1 : in STD_LOGIC_VECTOR (15 downto 0);
x2 : in STD_LOGIC_VECTOR (7 downto 0);
dout : out STD_LOGIC_VECTOR (20 downto 0));
end cours;

architecture a of cours is
signal x1m : std_logic_vector (20 downto 0);
signal x2m : std_logic_vector (20 downto 0);
begin
x1m <= sxt(x1,17)&"0000";
x2m <= sxt(x2,21);
process (clk) begin
    if rising_edge(clk) then
        dout <= signed(x1m)+signed(x2m);
    end if;
end process;
end a;