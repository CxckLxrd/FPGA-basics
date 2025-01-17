library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;
entity lab_7_2 is
Port ( clk : in STD_LOGIC;
we : in STD_LOGIC;
address : in STD_LOGIC_VECTOR (1 downto 0);
din : in STD_LOGIC_VECTOR (2 downto 0);
dout : out STD_LOGIC_VECTOR (2 downto 0));
end lab_7_2;
architecture a of lab_7_2 is
type MY_RAM is array (0 to 3) of std_logic_vector(2 downto 0);
signal SIG_MY_RAM : MY_RAM :=(others => (others=> '0'));


begin
    process (clk)
        begin
            if rising_edge(clk) then
                if (we = '1') then
                    SIG_MY_RAM (conv_integer(unsigned(address))) <= din; -- ������
                    dout <= din; -- ����� ������� ������������ �����
                else
                    dout <= SIG_MY_RAM(conv_integer(unsigned(address))); -- ������
                end if;
            end if;
        end process;

end a;
