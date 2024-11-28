library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;
entity lab_7_3 is
Port ( clk : in STD_LOGIC;
srst : in STD_LOGIC;
dout : out STD_LOGIC_VECTOR (3 downto 0));
end lab_7_3;

architecture Behavioral of lab_7_3 is
type MY_RAM is array (0 to 15) of std_logic_vector(3 downto 0);
constant SIG_MY_RAM : MY_RAM := ("0000","0001", "0011","0010","0110","0111",
"0101", "0100","1100","1101","1111","1110","1010","1011","1001","1000");
signal cntr: std_logic_vector(3 downto 0) := (others => '0');
--signal cntr26d : std_logic;
--signal en: std_logic;
signal address : std_logic_vector(3 downto 0) := "0000";

begin
    process (clk)
        begin
            if rising_edge(clk) then
                cntr <= unsigned(cntr) + 2;
                if (srst = '1') then
                    address <= (others => '0');
                elsif (cntr(3) = '1') then
                    dout <= SIG_MY_RAM(conv_integer(unsigned(address))); -- Чтение. Выводим ранее записанное слово
                    address <= unsigned(address) + 1;
                    cntr(3) <= '0';
                end if;
            end if;
        end process;

-- en <= cntr(26) and (not cntr26d); -- For implementation
--en <= cntr(1) and (not cntr26d); -- For simulation
--delay_proc : process(clk) begin
--if rising_edge(clk) then
-- cntr26d <= cntr(26); -- For implementation
--cntr26d <= cntr(1); -- For simulation
--end if;
--end process;

end Behavioral;
