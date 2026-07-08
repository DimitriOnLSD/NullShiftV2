# update_fdm_axi.tcl
# Automates the BD changes for AXI GPIO and Zynq PS integration.

# Open project
open_project NullShiftV2.xpr

# Open block design
open_bd_design {NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

# 1. Add ZYNQ7 Processing System and apply PYNQ-Z2 presets
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]

# Set FCLK_CLK0 to 125 MHz
set_property -dict [list CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {125}] [get_bd_cells processing_system7_0]

# 2. Clock & Reset Connection Adjustments
delete_bd_objs [get_bd_nets sys_clock_1] [get_bd_ports sys_clock]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins clk_wiz_0/clk_in1]

# Add NOT gate for reset polarity (Zynq reset is active-low, clk_wiz_0 and proc_sys_reset_0 expect active-high)
create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 reset_inv
set_property -dict [list CONFIG.C_SIZE {1} CONFIG.C_OPERATION {not}] [get_bd_cells reset_inv]

# Disconnect old external reset
delete_bd_objs [get_bd_nets reset_1] [get_bd_ports reset]

# Connect Zynq reset through NOT gate
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins reset_inv/Op1]
connect_bd_net [get_bd_pins reset_inv/Res] [get_bd_pins clk_wiz_0/reset]
connect_bd_net [get_bd_pins reset_inv/Res] [get_bd_pins proc_sys_reset_0/ext_reset_in]

# 3. Add AXI GPIO for Multiplexer Select (sel)
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_sel
set_property -dict [list \
  CONFIG.C_ALL_OUTPUTS {1} \
  CONFIG.C_GPIO_WIDTH {3} \
] [get_bd_cells axi_gpio_sel]

# Replace external sel connection
delete_bd_objs [get_bd_nets sel_1] [get_bd_ports sel]
connect_bd_net [get_bd_pins axi_gpio_sel/gpio_io_o] [get_bd_pins mux_0/sel]

# 4. Add AXI GPIO for Gains (ASK and OOK)
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_gains
set_property -dict [list \
  CONFIG.C_ALL_OUTPUTS {1} \
  CONFIG.C_GPIO_WIDTH {8} \
  CONFIG.C_IS_DUAL {1} \
  CONFIG.C_ALL_OUTPUTS_2 {1} \
  CONFIG.C_GPIO_WIDTH_2 {8} \
] [get_bd_cells axi_gpio_gains]

# Replace Constants for Gains
delete_bd_objs [get_bd_nets gain_ask_dout] [get_bd_cells gain_ask]
delete_bd_objs [get_bd_nets gain_ook_dout] [get_bd_cells gain_ook]
connect_bd_net [get_bd_pins axi_gpio_gains/gpio_io_o] [get_bd_pins mult_gen_1/B]
connect_bd_net [get_bd_pins axi_gpio_gains/gpio2_io_o] [get_bd_pins mult_gen_3/B]

# 5. Automate Connections (Creates Interconnect and Reset system)
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Master "/processing_system7_0/M_AXI_GP0" Clk "Auto" }  [get_bd_intf_pins axi_gpio_sel/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Master "/processing_system7_0/M_AXI_GP0" Clk "Auto" }  [get_bd_intf_pins axi_gpio_gains/S_AXI]

# 6. Regenerate Layout, Validate, and Save
regenerate_bd_layout
validate_bd_design
save_bd_design
