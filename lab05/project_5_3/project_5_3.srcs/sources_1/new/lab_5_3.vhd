
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity lab_5_3 is
Port ( clk : in STD_LOGIC;
din : in STD_LOGIC_VECTOR (7 downto 0);
dout : out STD_LOGIC_VECTOR (7 downto 0));
end lab_5_3;

architecture Behavioral of lab_5_3 is

signal vvp : std_logic_vector (7 downto 0) := (others => '0');
begin
    process (clk) begin
        if rising_edge(clk) then
            vvp <= din;-- задержка сигнала на один такт   
            dout <= vvp;      
        end if;
    end process;
     
end Behavioral;

