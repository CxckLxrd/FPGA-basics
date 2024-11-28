library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab_4_6_1 is
PORT ( 
A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
end lab_4_6_1;
architecture Behavioral of lab_4_6_1 is
COMPONENT mult_gen_2
PORT (CLK : IN STD_LOGIC;
A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;
begin
your_instance_name : mult_gen_2
PORT MAP (
      CLK => CLK,
      A => A,
      B => B,
      CE => '1',
      SCLR => '0',
      P => P
    );
end Behavioral;