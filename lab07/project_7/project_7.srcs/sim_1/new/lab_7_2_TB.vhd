library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_7_2_TB is
--  Port ( );
end lab_7_2_TB;

architecture Behavioral of lab_7_2_TB is

signal clk : STD_LOGIC;
signal we : STD_LOGIC;
signal address : STD_LOGIC_VECTOR (1 downto 0);
signal din : STD_LOGIC_VECTOR (2 downto 0);
signal dout : STD_LOGIC_VECTOR (2 downto 0);

component lab_7_2 is
   port(clk : in STD_LOGIC;
    we: in STD_LOGIC;
    address: in STD_LOGIC_VECTOR (1 downto 0);
    din : in STD_LOGIC_VECTOR (2 downto 0);
    dout : out STD_LOGIC_VECTOR (2 downto 0));
end component lab_7_2;

begin
    generate_clk : process
    begin
        loop 
            clk <= '0';
            wait for 25 ns;
            clk <= '1';
            wait for 25 ns;
        end loop;
    end process;
    
    generate_we : process
    begin
        loop 
            we <= '1';
            wait for 500 ns;
            we <= '0';
            wait for 500 ns;
        end loop;
    end process;
    
    generate_address : process
    begin
        loop 
            address <= "00";
            wait for 50 ns;
            address <= "01";
            wait for 50 ns;
            address <= "10";
            wait for 50 ns;
            address <= "11";
            wait for 50 ns;
        end loop;
    end process;
    
    generate_din : process
    begin
            din <= "010";
            wait for 50 ns;
            din <= "101";
            wait for 50 ns;
            din <= "100";
            wait for 50 ns;
            din <= "110";
            wait for 50 ns;
    end process;


uut: lab_7_2
port map(
 address => address,
 we => we,
 clk => clk, -- port => signal
 din => din,
 dout => dout);
end Behavioral;