library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity test_bench is
-- Port ( );
end test_bench;
architecture a of test_bench is
signal x : std_logic_vector(6 downto 0) := (others => '0');
signal y : std_logic_vector(7 downto 0) := (others=> '0');
component lab_4_2 is
Port ( x : in STD_LOGIC_VECTOR (6 downto 0);
y : out STD_LOGIC_VECTOR (7 downto 0));
end component lab_4_2;
begin
---------------------------------------------------------------------
-- Instantiate the DUT
---------------------------------------------------------------------
dut : lab_4_2
port map (
-- Inputs
x => x,
-- Outputs
y => y);
-----------------------------------------------------------------------
-- Generate inputs
-----------------------------------------------------------------------
process begin
x <= "0000001", "1000001" after 200 ns, "1111101" after 400 ns, "0001111" after 600 ns, "1001111" after 800 ns;
wait;
end process;
end a;
