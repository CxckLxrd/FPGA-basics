
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;

entity lab_6_1 is
    Port ( clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR (7 downto 0));
end lab_6_1;
architecture a of lab_6_1 is
signal cntr : std_logic_vector(29 downto 0):= (others => '0');
begin
    process (clk) begin
        if rising_edge(clk) then
            if srst= '1' then
                cntr <= (others => '0');
            else
                cntr <= unsigned(cntr) + 1;
            end if;
        end if;
    end process;
--    dout <= cntr(29 downto 22); -- for implementation
    dout <= cntr(7 downto 0); -- for auto_check

end a;
