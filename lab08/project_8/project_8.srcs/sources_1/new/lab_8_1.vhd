library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab81 is
Port ( clk : in STD_LOGIC;
srst : in STD_LOGIC;
info : in STD_LOGIC;
coded : out STD_LOGIC_VECTOR (1 downto 0));
end lab81;

architecture Behavioral of lab81 is
signal info1 : std_logic;
signal state : std_logic_vector (1 downto 0);
begin
process (clk) begin
if rising_edge (clk) then
    if srst = '1' then
        info1 <= '0';
        state <= "00";
        coded <= "00";
    else
        info1 <= info;
        case state is
            when "00" =>
                if info1='1' then
                    state <= "10";
                    coded <= "11";
                else
                    state <= "00";
                    coded <= "00";
                end if;
            when "10" =>
                if info1='1' then
                    state <= "11";
                    coded <= "01";
                else
                    state <= "01";
                    coded <= "10";
                end if;
            when "01" =>
                if info1='1' then
                    state <= "10";
                    coded <= "00";
                else
                    state <= "00";
                    coded <= "11";
                end if;
            when "11" =>
                if info1='1' then
                    state <= "11";
                    coded <= "10";
                else
                    state <= "01";
                    coded <= "01";
                end if;
            when others =>
                state <= "00";
                coded <= "00";

end case;
end if;
end if;
end process;
end Behavioral;