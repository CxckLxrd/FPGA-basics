library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_8 is
Port ( clk : in STD_LOGIC;
srst : in STD_LOGIC;
info : in STD_LOGIC;
coded : out STD_LOGIC_VECTOR (1 downto 0));
end lab_8;

architecture a of lab_8 is

TYPE STATE_TYPE IS array (0 to 3) of std_logic_vector(1 downto 0);
constant s : STATE_TYPE := ("00","01","10","11");
signal coded1 : std_logic_vector(1 downto 0);
--signal info : STD_LOGIC;
SIGNAL current_state : std_logic_vector(1 downto 0);
SIGNAL next_state : std_logic_vector(1 downto 0);


begin
clocked_proc : PROCESS (clk) BEGIN
    IF rising_edge(clk) THEN
        IF (srst = '1') THEN
            current_state <= s(0);
            coded1 <= "00";
        ELSE
--            info <= info;
            current_state <= next_state;
            CASE current_state IS
            WHEN s(0) =>
                IF (info = '0') THEN
                    coded1 <= "00";
                else 
                    coded1 <= "11";
                END IF;
            WHEN s(3) =>
                IF (info = '0') THEN
                    coded1 <= "01";
                else
                    coded1 <= "10";
                END IF;
            WHEN s(2) =>
                IF (info = '0') THEN
                    coded1 <= "10";
                else
                    coded1 <= "01";
                END IF;
            WHEN s(1) =>
                IF (info = '0') THEN
                    coded1 <= "11";
                else
                    coded1 <= "00";
                END IF;
            WHEN OTHERS =>
                NULL;

END CASE;
END IF;
END IF;
END PROCESS clocked_proc;

nextstate_proc : PROCESS (info, current_state) BEGIN
CASE current_state IS
    WHEN s(0) =>
        IF (info = '0') THEN
            next_state <= s(0);
        ELSIF (info = '1') THEN
            next_state <= s(2);
        END IF;
    WHEN s(3) =>
        IF (info = '0') THEN
            next_state <= s(1);
        ELSIF (info = '1') THEN
            next_state <= s(3);
        END IF;
    WHEN s(2) =>
        IF (info = '0') THEN
            next_state <= s(1);
        ELSIF (info = '1') THEN
            next_state <= s(3);
        END IF;
    WHEN s(1) =>
        IF (info = '0') THEN
            next_state <= s(0);
        ELSIF (info = '1') THEN
            next_state <= s(2);
        END IF;
    WHEN OTHERS =>
        next_state <= s(0);
    END CASE;
END PROCESS nextstate_proc;
coded <= coded1;
end a;
