library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.numeric_std.all;
entity lab_4_5 is
Port ( cmd : in STD_LOGIC_VECTOR (1 downto 0);
lr : in STD_LOGIC;
din : in STD_LOGIC_VECTOR (5 downto 0);
dout_din : out STD_LOGIC_VECTOR (5 downto 0);
dout_shifted : out STD_LOGIC_VECTOR (5 downto 0));
end lab_4_5;
architecture a of lab_4_5 is
begin
dout_din <= din;
process (cmd,lr,din) 
begin
if lr='0' then -- ����� �����
case cmd is
when "00" => dout_shifted <= din(4 downto 0) & "0"; -- ����������
when "01" => dout_shifted <= din(4 downto 0) & "0";-- ��������������
when "10" => dout_shifted <= din(4 downto 0) & din(5);-- �����������
when others => dout_shifted <= din;-- ��� ������
end case;
else-- ����� ������
case cmd is
when "00" => dout_shifted <= "0" & din(5 downto 1); -- ����������
when "01" => dout_shifted <= din(5) & din(5 downto 1);-- ��������������
when "10" => dout_shifted <= din(0) & din(5 downto 1);-- �����������
when others => dout_shifted <= din;-- ��� ������
end case;
end if;
end process;
end a;