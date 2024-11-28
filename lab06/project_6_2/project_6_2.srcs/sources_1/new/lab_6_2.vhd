library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;
entity lab_6_2 is
    Port ( clk : in STD_LOGIC;
    dout : out STD_LOGIC);
end lab_6_2;
architecture a of lab_6_2 is
signal cntr : std_logic_vector(26 downto 0):=(others => '0');
begin
process (clk) begin
        if rising_edge(clk) then
                cntr <= unsigned(cntr) + 1;
        end if;
    end process;
dout <= cntr(26); -- for implementation
-- dout <= cntr(7); -- for auto_check
end a;