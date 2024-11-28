library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_3_3 is
Port ( din : in STD_LOGIC_VECTOR (3 downto 0);
addr1 : in STD_LOGIC_VECTOR (1 downto 0);
addr2 : in STD_LOGIC_VECTOR (1 downto 0);
dout : out STD_LOGIC_VECTOR (3 downto 0));
end lab_3_3;

architecture struct of lab_3_3 is
signal mux2demux : std_logic;

component lab_3_1 is
Port ( din : in STD_LOGIC_VECTOR (3 downto 0);
addr : in STD_LOGIC_VECTOR (1 downto 0);
dout : out STD_LOGIC);
end component lab_3_1;

component lab_3_2 is
Port ( din : in STD_LOGIC;
addr : in STD_LOGIC_VECTOR (1 downto 0);
dout : out STD_LOGIC_VECTOR (3 downto 0));
end component lab_3_2;

begin
mult_in: lab_3_1 port map(din => din, addr => addr1, dout => mux2demux);
mult_out: lab_3_2 port map(din => mux2demux, addr => addr2, dout => dout);

end struct;
