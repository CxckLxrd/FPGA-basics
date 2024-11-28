library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity lab_6_3_TB is
--  Port ( );
end lab_6_3_TB;

architecture Behavioral of lab_6_3_TB is

signal mode: STD_LOGIC;
signal clk : STD_LOGIC;
signal srst : STD_LOGIC;
signal dout : STD_LOGIC_VECTOR (7 downto 0);

component lab_6_3 is
    port(
    mode: in STD_LOGIC;
    clk: in STD_LOGIC;
    srst: in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR (7 downto 0));
end component lab_6_3;

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
        srst <= '1', '0' after 150 ns;
        wait;
    end process;

generate_mode : process 
    begin
        mode <= '0', '1' after 600 ns;
        wait;
    end process;
    
uut: lab_6_3
port map(
 mode => mode,
 clk => clk, -- port => signal
 srst => srst,
 dout => dout);
end Behavioral;