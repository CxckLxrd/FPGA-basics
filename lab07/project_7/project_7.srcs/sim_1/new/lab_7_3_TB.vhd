library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_7_3_TB is
--  Port ( );
end lab_7_3_TB;

architecture Behavioral of lab_7_3_TB is

signal clk : STD_LOGIC;
signal srst : STD_LOGIC;
signal dout : STD_LOGIC_VECTOR (3 downto 0);

component lab_7_3 is
    port(clk: in STD_LOGIC;
    srst: in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR (3 downto 0));
end component lab_7_3;
begin
    generate_clk : process
    begin
        loop 
            clk <= '0';
            wait for 25 ns;
            clk <= '1';
            wait for 25 ns;
        end loop;
    end process;

    generate_srst : process 
    begin
        srst <= '1', '0' after 140 ns;
        wait;
    end process;

uut: lab_7_3
port map(
 clk => clk, -- port => signal
 srst => srst,
 dout => dout);
end Behavioral;
