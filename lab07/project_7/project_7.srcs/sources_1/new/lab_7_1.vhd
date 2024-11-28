library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;
use ieee.numeric_std;
entity lab_7_1 is
Port ( clk : in STD_LOGIC;
srst : in STD_LOGIC;
dout : out std_logic_vector (7 downto 0):= (others => '0'));
end lab_7_1;

architecture Behavioral of lab_7_1 is
type MY_RAM is array (0 to 15) of std_logic_vector(7 downto 0);
constant SIG_MY_RAM : MY_RAM := ("00000000","00110000", "01011001","01110101","01111111","01110101",
"01011001", "00110000","00000000","11001111","10100110","10001010","10000001","10001010","10100110","11001111");
signal cntr : std_logic_vector(3 downto 0):= (others => '0');
begin
    process (clk)
        begin
            if rising_edge(clk) then
                if (srst = '1') then
                    cntr <= (others => '0');
                else
                    dout <= SIG_MY_RAM(conv_integer(unsigned(cntr))); -- Чтение. Выводим ранее записанное слово
                    cntr <= unsigned(cntr) + 1;
                end if;
            end if;
        end process;

end Behavioral;
