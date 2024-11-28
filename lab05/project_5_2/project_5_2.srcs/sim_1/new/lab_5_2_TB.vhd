library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity lab_5_2_TB is
--  Port ( );
end lab_5_2_TB;

architecture Behavioral of lab_5_2_TB is

signal clk : STD_LOGIC;
signal srst : STD_LOGIC;
signal dout : STD_LOGIC_VECTOR (15 downto 0);

component lab_5_2 is
    port(clk: in STD_LOGIC;
    srst: in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR (15 downto 0));
end component lab_5_2;

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
        srst <= '1', '0' after 75 ns;
        wait;
    end process;

uut: lab_5_2
port map(
 clk=>clk, -- port => signal
 srst=>srst,
 dout=>dout);
end Behavioral;