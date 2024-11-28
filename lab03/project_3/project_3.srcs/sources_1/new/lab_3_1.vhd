library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_3_1 is
    Port ( din : in STD_LOGIC_VECTOR (3 downto 0);
        addr : in STD_LOGIC_VECTOR (1 downto 0);
        dout : out STD_LOGIC);
end lab_3_1;

architecture Behavioral of lab_3_1 is

begin
    process(din, addr)
        begin
        if (addr = "00") then
            dout <= din(0);
        elsif (addr = "01") then
            dout <= din(1);
        elsif (addr = "10") then
            dout <= din(2);
        else 
            dout <= din(3);
        end if;
    end process;
end Behavioral;
