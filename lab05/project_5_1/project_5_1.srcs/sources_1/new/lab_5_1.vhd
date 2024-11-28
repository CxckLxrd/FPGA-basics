library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity lab_5_1 is
Port ( clk : in STD_LOGIC;
clear : in STD_LOGIC;
preset : in STD_LOGIC;
j : in STD_LOGIC;
k : in STD_LOGIC;
e : in STD_LOGIC;
jk_out : out STD_LOGIC);
end lab_5_1;

architecture Behavioral of lab_5_1 is
signal jk: std_logic;
begin
    process (clk,clear,preset) begin
        if clear='1' then
            jk <= '0';
        elsif preset='1' then
            jk <= '1';
        elsif rising_edge(clk) then
            if e = '1' then
                if k='1' and j='1' then
                    jk <= not jk;
                elsif k='1' and j='0' then
                    jk <= '0';
                elsif k='0' and j='1' then
                    jk <=  '1';
                end if;
            end if;
            jk_out <= jk;
        end if; 
    end process;
end Behavioral;
