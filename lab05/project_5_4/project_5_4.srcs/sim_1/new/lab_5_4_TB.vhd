library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab_5_4_TB is
end lab_5_4_TB;

architecture a of lab_5_4_TB is
signal clk : STD_LOGIC;
signal srst : STD_LOGIC;
signal srst2 : STD_LOGIC;
signal psp_bit : STD_LOGIC;
component lab_5_4
Port ( clk : in STD_LOGIC;
 srst : in STD_LOGIC;
 psp_bit : out STD_LOGIC);
 end component;

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
 generate_rst : process 
 begin
 srst2 <= '1', '0' after 75 ns;
 wait;
 end process;

 uut: lab_5_4
 port map(
 clk=>clk,
 psp_bit=>psp_bit,
 srst=>srst);

 process(clk)
 begin
 if rising_edge(clk) then
 srst <= srst2;
 end if;
 end process;
 end a;
