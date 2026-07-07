library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity baud_rate_gen is
    Generic (
        DIVIDER : integer := 1250 -- 125 MHz to 100 kHz
    );
    Port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        ce_in : in STD_LOGIC;
        ce_out : out STD_LOGIC
    );
end baud_rate_gen;

architecture Behavioral of baud_rate_gen is
    signal count : integer range 0 to DIVIDER-1 := 0;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                count <= 0;
                ce_out <= '0';
            elsif ce_in = '1' then
                if count = DIVIDER-1 then
                    count <= 0;
                    ce_out <= '1';
                else
                    count <= count + 1;
                    ce_out <= '0';
                end if;
            else
                ce_out <= '0';
            end if;
        end if;
    end process;
end Behavioral;
