library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_6_2_TB is
--  Port ( );
end lab_6_2_TB;

architecture Behavioral of lab_6_2_TB is

signal clk : STD_LOGIC;
signal dout : STD_LOGIC;

component lab_6_2 is
    port(clk: in STD_LOGIC;
    dout : out STD_LOGIC);
end component lab_6_2;

begin
    generate_clk : process
    begin
        loop 
            clk <= '0';
            wait for 1 ns;
            clk <= '1';
            wait for 1 ns;
        end loop;
    end process;

uut: lab_6_2
port map(
 clk => clk, -- port => signal
 dout => dout);
end Behavioral;