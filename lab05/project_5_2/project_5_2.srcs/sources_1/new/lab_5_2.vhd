library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab_5_2 is
Port ( clk : in STD_LOGIC;
srst : in STD_LOGIC;
dout : out STD_LOGIC_VECTOR (15 downto 0));
end lab_5_2;
architecture Behavioral of lab_5_2 is
signal shifter: std_logic_vector (15 downto 0):= "1011111010101111";
begin

    process (clk) begin
        if rising_edge(clk) then
            if srst = '1' then shifter <= "1011111010101111";
            else shifter <= shifter(0)& shifter(15 downto 1);
            end if;
        end if;
end process;
dout <= shifter;
end Behavioral;
