library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity test_bench is
-- Port ( );
end test_bench;
architecture a of test_bench is
signal clk : STD_LOGIC;
signal din : STD_LOGIC_VECTOR (7 downto 0);
signal dout : STD_LOGIC_VECTOR (7 downto 0);
component lab_5_3 is
port(clk : in STD_LOGIC;
din : in STD_LOGIC_VECTOR (7 downto 0);
dout : out STD_LOGIC_VECTOR (7 downto 0));
end component lab_5_3;
begin
--генерируем частоту
generate_clk : process
begin
loop --цикл
clk <= '1';
wait for 25 ns;
clk <= '0';
wait for 25 ns;
end loop;
end process;
--генерируем сигнал сброса
generate_srst : process begin
loop
din <= "00000001";
wait for 50 ns;
din <= "10000000";
wait for 50 ns;
din <= "10000001";
wait for 50 ns;
end loop;
end process;
-- включаем в проект модуль
uut: lab_5_3 --подключение модуля
port map(
 clk=>clk, -- port => signal
 din=>din,
 dout=>dout);
end a;