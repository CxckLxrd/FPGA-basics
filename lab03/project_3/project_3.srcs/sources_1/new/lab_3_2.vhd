library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab_3_2 is
    Port ( din : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR (1 downto 0);
    dout : out STD_LOGIC_VECTOR (3 downto 0));
end lab_3_2;
architecture Behavioral of lab_3_2 is
begin
process (din, addr) is
begin
    if (addr="00") then
        dout(0)<= din;
        dout(1) <= '0';
        dout(2) <= '0';
        dout(3) <= '0';
    elsif (addr="01") then
        dout(1) <= din;
        dout(0) <= '0';
        dout(2) <= '0';
        dout(3) <= '0';
    elsif (addr="10") then
        dout(2)<= din;
        dout(1) <= '0';
        dout(0) <= '0';
        dout(3) <= '0';
    else
        dout(3)<= din;
        dout(1) <= '0';
        dout(2) <= '0';
        dout(0) <= '0';
    end if;

end process;
end Behavioral;