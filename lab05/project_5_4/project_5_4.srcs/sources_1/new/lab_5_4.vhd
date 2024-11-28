library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab_5_4 is
Port ( clk : in STD_LOGIC;
srst : in STD_LOGIC;
psp_bit : out STD_LOGIC);
end lab_5_4;

architecture Behavioral of lab_5_4 is

signal vvp: std_logic_vector (14 downto 0):=(others => '0');
signal y : std_logic;
begin
    process (clk) begin
        if rising_edge(clk) then
            if srst = '1' then
                vvp <= "101010001110110";
            else
                y <= vvp(14) xor vvp(13);
                vvp <= vvp(13 downto 0) & y;
            end if;
        end if;
    end process;
psp_bit <= y;
end Behavioral;