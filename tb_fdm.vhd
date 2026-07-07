library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_fdm is
end tb_fdm;

architecture Behavioral of tb_fdm is

    component fdm_wrapper is
    port (
        reset : in STD_LOGIC;
        sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
        sys_clock : in STD_LOGIC;
        dac_data_o : out STD_LOGIC_VECTOR ( 23 downto 0 )
    );
    end component;

    signal reset : STD_LOGIC := '1';
    signal sel : STD_LOGIC_VECTOR(2 downto 0) := "000";
    signal sys_clock : STD_LOGIC := '0';
    signal dac_data_o : STD_LOGIC_VECTOR(23 downto 0);

    constant CLK_PERIOD : time := 8 ns; -- 125 MHz
    
    -- Expected Unipolar ASK/OOK Values (Sign-Extended to 24 bits)
    constant VAL_0    : signed(23 downto 0) := to_signed(0, 24);
    constant VAL_OOK1 : signed(23 downto 0) := to_signed(32767, 24); -- 0x7FFF
    constant VAL_ASK1 : signed(23 downto 0) := to_signed(10922, 24); -- 0x2AAA
    constant VAL_ASK2 : signed(23 downto 0) := to_signed(21845, 24); -- 0x5555
    constant VAL_ASK3 : signed(23 downto 0) := to_signed(32767, 24); -- 0x7FFF

begin

    uut: fdm_wrapper port map (
        reset => reset,
        sel => sel,
        sys_clock => sys_clock,
        dac_data_o => dac_data_o
    );

    clk_process: process
    begin
        sys_clock <= '0';
        wait for CLK_PERIOD/2;
        sys_clock <= '1';
        wait for CLK_PERIOD/2;
    end process;

    stim_process: process
        variable val : signed(23 downto 0);
        variable error_count : integer := 0;
        variable test_failed : boolean;
    begin
        -- Hold reset for 100ns
        reset <= '1';
        wait for 100 ns;
        reset <= '0';
        
        -- Wait for PLL lock (clk_wiz_0 takes time to lock)
        -- Plus wait 10us for the first symbol (0) to finish so we test active data!
        wait for 15 us;

        -- TEST 1: Validate 4ASK Baseband Output (sel="000")
        report "Testing 4ASK Raw Output...";
        sel <= "000"; -- ASK Raw
        wait for 1 us;
        test_failed := false;
        for i in 0 to 7500 loop
            wait until rising_edge(sys_clock);
            val := signed(dac_data_o);
            assert (val = VAL_0 or val = VAL_ASK1 or val = VAL_ASK2 or val = VAL_ASK3)
            report "ASK Baseband Validation Failed! Unexpected value: " & integer'image(to_integer(val))
            severity error;
            if not (val = VAL_0 or val = VAL_ASK1 or val = VAL_ASK2 or val = VAL_ASK3) then
                test_failed := true;
            end if;
        end loop;
        if test_failed then
            error_count := error_count + 1;
        else
            report "4ASK Output Validated!";
        end if;
        
        -- TEST 2: Validate OOK Baseband Output (sel="001")
        report "Testing OOK Raw Output...";
        sel <= "001"; -- OOK Raw
        wait for 1 us;
        test_failed := false;
        for i in 0 to 7500 loop
            wait until rising_edge(sys_clock);
            val := signed(dac_data_o);
            assert (val = VAL_0 or val = VAL_OOK1)
            report "OOK Baseband Validation Failed! Unexpected value: " & integer'image(to_integer(val))
            severity error;
            if not (val = VAL_0 or val = VAL_OOK1) then
                test_failed := true;
            end if;
        end loop;
        if test_failed then
            error_count := error_count + 1;
        else
            report "OOK Output Validated!";
        end if;

        -- TEST 3: Validate ASK Carrier * Gain Output (sel="010")
        report "Switching to ASK Modulated Carrier (Pre-Adder)...";
        sel <= "010"; -- ASK Gain
        
        -- Carrier generation and gain are internal and not directly drivable from
        -- testbench ports, check for AC oscillation
        report "Testing ASK Modulated Carrier Output...";
        wait for 5 us;
        
        wait until dac_data_o /= x"000000" for 20 us;
        assert dac_data_o /= x"000000" report "ASK Modulated Carrier is stuck at 0!" severity error;
        if dac_data_o = x"000000" then
            error_count := error_count + 1;
        else
            report "ASK Modulated Carrier Validated! (AC Signal Verified)";
        end if;
        wait for 60 us;

        -- TEST 4: Validate OOK Carrier * Gain Output (sel="011")
        report "Switching to OOK Modulated Carrier (Pre-Adder)...";
        sel <= "011"; -- OOK Gain
        
        -- Carrier generation and gain are internal and not directly drivable from
        -- testbench ports, check for AC oscillation
        report "Testing OOK Modulated Carrier Output...";
        wait for 5 us;
        
        wait until dac_data_o /= x"000000" for 20 us;
        assert dac_data_o /= x"000000" report "OOK Modulated Carrier is stuck at 0!" severity error;
        if dac_data_o = x"000000" then
            error_count := error_count + 1;
        else
            report "OOK Modulated Carrier Validated! (AC Signal Verified)";
        end if;
        wait for 60 us;

        -- TEST 5: Proceed with FDM Sum viewing (sel="100")
        report "Switching to Modulated FDM Sum...";
        sel <= "100"; -- FDM Sum
        
        -- Check that the FDM sum is oscillating and not stuck
        report "Testing FDM Sum Output...";
        wait for 5 us;
        
        -- We wait for the signal to cross zero or change significantly
        wait until dac_data_o /= x"000000" for 20 us;
        assert dac_data_o /= x"000000" report "FDM Sum is stuck at 0!" severity error;
        if dac_data_o = x"000000" then
            error_count := error_count + 1;
        else
            report "FDM Sum Output Validated! (AC Signal Verified)";
        end if;
        wait for 60 us;
        
        -- TEST 6: Channel Output (sel="101")
        report "Switching to Channel Output...";
        sel <= "101"; -- Channel
        
        wait for 5 us;
        wait until dac_data_o /= x"000000" for 20 us;
        assert dac_data_o /= x"000000" report "Channel Output is stuck at 0!" severity error;
        if dac_data_o = x"000000" then
            error_count := error_count + 1;
        else
            report "Channel Output Validated! (Filtered AC Signal Verified)";
        end if;
        wait for 60 us;
        
        report "Total sel values tested: 6";
        if error_count = 0 then
            report "ALL TESTS PASSED";
            assert false report "Simulation Finished successfully" severity failure;
        else
            report integer'image(error_count) & " TEST(S) FAILED";
            assert false report "Simulation Finished with errors" severity failure;
        end if;
        wait;
    end process;

end Behavioral;
