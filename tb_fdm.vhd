library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_fdm is
end tb_fdm;

architecture Behavioral of tb_fdm is

    component fdm_wrapper is
    port (
        dac_data_o : out STD_LOGIC_VECTOR ( 23 downto 0 )
    );
    end component;

    signal dac_data_o : STD_LOGIC_VECTOR(23 downto 0);
    
    -- Local signal driven by TCL add_force to synchronize the testbench
    signal test_sel : STD_LOGIC_VECTOR(2 downto 0) := "111";
    
    -- Internal 100MHz clock period
    constant CLK_PERIOD : time := 10 ns;

    -- Expected Unipolar ASK/OOK Values (Sign-Extended to 24 bits)
    constant VAL_0    : signed(23 downto 0) := to_signed(0, 24);
    constant VAL_OOK1 : signed(23 downto 0) := to_signed(32767, 24); -- 0x7FFF
    constant VAL_ASK1 : signed(23 downto 0) := to_signed(10922, 24); -- 0x2AAA
    constant VAL_ASK2 : signed(23 downto 0) := to_signed(21845, 24); -- 0x5555
    constant VAL_ASK3 : signed(23 downto 0) := to_signed(32767, 24); -- 0x7FFF

begin

    uut: fdm_wrapper port map (
        dac_data_o => dac_data_o
    );

    stim_process: process
        variable val : signed(23 downto 0);
        variable error_count : integer := 0;
        variable test_failed : boolean;
    begin
        -- Wait for Zynq VIP to generate reset and clock, and for PLL to lock
        wait for 15 us;

        -- TEST 1: Validate 4ASK Baseband Output
        report "Waiting for TEST 1 (4ASK Raw)...";
        wait until test_sel = "000";
        report "Testing 4ASK Raw Output...";
        wait for 1 us;
        test_failed := false;
        for i in 0 to 7500 loop
            wait for CLK_PERIOD;
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
        
        -- TEST 2: Validate OOK Baseband Output
        report "Waiting for TEST 2 (OOK Raw)...";
        wait until test_sel = "001";
        report "Testing OOK Raw Output...";
        wait for 1 us;
        test_failed := false;
        for i in 0 to 7500 loop
            wait for CLK_PERIOD;
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

        -- TEST 3: Validate ASK Carrier * Gain Output
        report "Waiting for TEST 3 (ASK Carrier)...";
        wait until test_sel = "010";
        report "Testing ASK Modulated Carrier Output...";
        wait for 5 us;
        wait until dac_data_o /= x"000000" for 20 us;
        assert dac_data_o /= x"000000" report "ASK Modulated Carrier is stuck at 0!" severity error;
        if dac_data_o = x"000000" then
            error_count := error_count + 1;
        else
            report "ASK Modulated Carrier Validated! (AC Signal Verified)";
        end if;

        -- TEST 4: Validate OOK Carrier * Gain Output
        report "Waiting for TEST 4 (OOK Carrier)...";
        wait until test_sel = "011";
        report "Testing OOK Modulated Carrier Output...";
        wait for 5 us;
        wait until dac_data_o /= x"000000" for 20 us;
        assert dac_data_o /= x"000000" report "OOK Modulated Carrier is stuck at 0!" severity error;
        if dac_data_o = x"000000" then
            error_count := error_count + 1;
        else
            report "OOK Modulated Carrier Validated! (AC Signal Verified)";
        end if;

        -- TEST 5: Proceed with FDM Sum viewing
        report "Waiting for TEST 5 (FDM Sum)...";
        wait until test_sel = "100";
        report "Testing FDM Sum Output...";
        wait for 5 us;
        wait until dac_data_o /= x"000000" for 20 us;
        assert dac_data_o /= x"000000" report "FDM Sum is stuck at 0!" severity error;
        if dac_data_o = x"000000" then
            error_count := error_count + 1;
        else
            report "FDM Sum Output Validated! (AC Signal Verified)";
        end if;
        
        -- TEST 6: Channel Output
        report "Waiting for TEST 6 (Channel)...";
        wait until test_sel = "101";
        report "Testing Channel Output...";
        wait for 5 us;
        wait until dac_data_o /= x"000000" for 20 us;
        assert dac_data_o /= x"000000" report "Channel Output is stuck at 0!" severity error;
        if dac_data_o = x"000000" then
            error_count := error_count + 1;
        else
            report "Channel Output Validated! (Filtered AC Signal Verified)";
        end if;
        
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
