library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux is
  generic (
    OUT_WIDTH : natural := 24
  );
  port (
    clk          : in  std_logic;
    rst          : in  std_logic;
    sel          : in  std_logic_vector(2 downto 0);

    ask_raw_i    : in  std_logic_vector(15 downto 0);
    ook_raw_i    : in  std_logic_vector(15 downto 0);
    ask_gain_i   : in  std_logic_vector(22 downto 0);
    ook_gain_i   : in  std_logic_vector(22 downto 0);
    fdm_sum_i    : in  std_logic_vector(22 downto 0);
    channel_i    : in  std_logic_vector(23 downto 0);

    dac_data_o   : out std_logic_vector(OUT_WIDTH-1 downto 0)
  );
end mux;

architecture Behavioral of mux is

  function resize_s(d : std_logic_vector; out_w : natural) return std_logic_vector is
  begin
    return std_logic_vector(resize(signed(d), out_w));
  end function;

  signal mux_data : std_logic_vector(OUT_WIDTH-1 downto 0);

begin

  process(sel, ask_raw_i, ook_raw_i, ask_gain_i, ook_gain_i, fdm_sum_i, channel_i)
  begin
    case sel is
      when "000" =>
        mux_data <= resize_s(ask_raw_i, OUT_WIDTH);
      when "001" =>
        mux_data <= resize_s(ook_raw_i, OUT_WIDTH);
      when "010" =>
        mux_data <= resize_s(ask_gain_i, OUT_WIDTH);
      when "011" =>
        mux_data <= resize_s(ook_gain_i, OUT_WIDTH);
      when "100" =>
        mux_data <= resize_s(fdm_sum_i, OUT_WIDTH);
      when "101" =>
        mux_data <= resize_s(channel_i, OUT_WIDTH);
      when others =>
        mux_data <= (others => '0');
    end case;
  end process;

  process(clk)
  begin
    if rising_edge(clk) then    
      if rst = '1' then
        dac_data_o <= (others => '0');
      else
        dac_data_o <= mux_data;
      end if;
    end if;
  end process;

end Behavioral;
