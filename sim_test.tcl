# sim_test.tcl
# Tcl script to execute the passive VHDL testbench by manually driving the
# internal multiplexer AXI GPIO output pins.

open_project NullShiftV2.xpr
launch_simulation

# Initialize Gains to Maximum (255)
add_force /tb_fdm/uut/fdm_i/axi_gpio_gains_gpio_io_o FF -radix hex
add_force /tb_fdm/uut/fdm_i/axi_gpio_gains_gpio2_io_o FF -radix hex

# TEST 1: 4ASK Raw
add_force /tb_fdm/uut/fdm_i/axi_gpio_sel_gpio_io_o 000 -radix bin
add_force /tb_fdm/test_sel 000 -radix bin
run 80 us

# TEST 2: OOK Raw
add_force /tb_fdm/uut/fdm_i/axi_gpio_sel_gpio_io_o 001 -radix bin
add_force /tb_fdm/test_sel 001 -radix bin
run 80 us

# TEST 3: ASK Modulated Carrier
add_force /tb_fdm/uut/fdm_i/axi_gpio_sel_gpio_io_o 010 -radix bin
add_force /tb_fdm/test_sel 010 -radix bin
run 80 us

# TEST 4: OOK Modulated Carrier
add_force /tb_fdm/uut/fdm_i/axi_gpio_sel_gpio_io_o 011 -radix bin
add_force /tb_fdm/test_sel 011 -radix bin
run 80 us

# TEST 5: FDM Sum
add_force /tb_fdm/uut/fdm_i/axi_gpio_sel_gpio_io_o 100 -radix bin
add_force /tb_fdm/test_sel 100 -radix bin
run 80 us

# TEST 6: Channel Output
add_force /tb_fdm/uut/fdm_i/axi_gpio_sel_gpio_io_o 101 -radix bin
add_force /tb_fdm/test_sel 101 -radix bin
run 80 us
