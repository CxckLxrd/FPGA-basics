library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab_4_6 is
PORT (A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
end lab_4_6;
architecture Behavioral of lab_4_6 is
COMPONENT mult_gen_0
PORT (A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;
begin
your_instance_name : mult_gen_0
PORT MAP
(A => A,
B => B,
P => P);
end Behavioral;