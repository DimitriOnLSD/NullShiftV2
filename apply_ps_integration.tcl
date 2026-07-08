# apply_ps_integration.tcl
# Run this script from the Vivado Tcl Console to apply the PS integration

puts "Starting PS Integration..."

# 1. Open project and block design
open_project NullShiftV2.xpr
open_bd_design [get_files *.bd]

# 2. Add ZYNQ7 Processing System and run block automation
puts "Adding ZYNQ PS..."
startgroup
# Catch the error if it's already there
catch {
    create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7 processing_system7_0
    apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]
}
endgroup

# 3. Modify Constant Gains and MUX sel
puts "Replacing constant gains and MUX sel with AXI GPIOs..."
# Delete the constant gain blocks
catch {delete_bd_objs [get_bd_cells gain_ask]}
catch {delete_bd_objs [get_bd_cells gain_ook]}

# Disconnect existing net on mux_0 sel
set sel_net [get_bd_nets -of_objects [get_bd_pins -quiet mux_0/sel]]
if { $sel_net != "" } {
    catch {disconnect_bd_net $sel_net [get_bd_pins mux_0/sel]}
}

startgroup
# Create AXI GPIO for gains (Dual channel, 16-bit each)
catch {create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_gains}
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1} CONFIG.C_GPIO_WIDTH {16} CONFIG.C_IS_DUAL {1} CONFIG.C_ALL_OUTPUTS_2 {1} CONFIG.C_GPIO2_WIDTH {16}] [get_bd_cells axi_gpio_gains]

# Create AXI GPIO for mux sel
catch {create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_sel}
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1} CONFIG.C_GPIO_WIDTH {3}] [get_bd_cells axi_gpio_sel]
endgroup

# Connect GPIOs
catch {connect_bd_net [get_bd_pins axi_gpio_gains/gpio_io_o] [get_bd_pins mult_gen_1/B]}
catch {connect_bd_net [get_bd_pins axi_gpio_gains/gpio2_io_o] [get_bd_pins mult_gen_3/B]}
catch {connect_bd_net [get_bd_pins axi_gpio_sel/gpio_io_o] [get_bd_pins mux_0/sel]}

# 4. Configure BRAMs for Dual Port and Add AXI BRAM Controllers
puts "Configuring BRAMs for PS access..."
set brams [list bin_data_stream_1 ask_mapper bin_data_stream_2 line_coder]

foreach b $brams {
    # Reconfigure BRAM as True Dual Port
    set_property -dict [list CONFIG.Memory_Type {True_Dual_Port_RAM} CONFIG.Enable_B {Use_ENB_Pin} CONFIG.Use_Byte_Write_Enable {false} CONFIG.Port_B_Clock {100} CONFIG.Port_B_Write_Rate {50} CONFIG.Port_B_Enable_Rate {100}] [get_bd_cells $b]
    
    # Create AXI BRAM Controller
    # Shorten names to avoid Windows path length warnings (e.g. axi_bram_ctrl_bin_data_stream_1 -> bram_ctrl_data_1)
    set short_name $b
    regsub "bin_data_stream" $short_name "data" short_name
    regsub "ask_mapper" $short_name "map" short_name
    regsub "line_coder" $short_name "line" short_name
    set ctrl_name "bram_ctrl_${short_name}"

    catch {create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl $ctrl_name}
    set_property -dict [list CONFIG.SINGLE_PORT_BRAM {1}] [get_bd_cells $ctrl_name]
    
    # Connect BRAM Controller to Port B
    catch {connect_bd_intf_net [get_bd_intf_pins $ctrl_name/BRAM_PORTA] [get_bd_intf_pins $b/BRAM_PORTB]}
}

# 5. Enable Phase Increment Programmability on DDS Compilers
puts "Enabling DDS Phase Increment Programmability..."
set_property -dict [list CONFIG.Phase_Increment {Programmable}] [get_bd_cells ask_modulator]
set_property -dict [list CONFIG.Phase_Increment {Programmable}] [get_bd_cells ook_modulator]

startgroup
catch {create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_freqs}
set_property -dict [list CONFIG.C_ALL_OUTPUTS {1} CONFIG.C_GPIO_WIDTH {32} CONFIG.C_IS_DUAL {1} CONFIG.C_ALL_OUTPUTS_2 {1} CONFIG.C_GPIO2_WIDTH {32}] [get_bd_cells axi_gpio_freqs]

catch {create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant const_1}
set_property -dict [list CONFIG.CONST_VAL {1} CONFIG.CONST_WIDTH {1}] [get_bd_cells const_1]

# Try to connect to DDS pins or S_AXIS_PHASE/tdata
catch {connect_bd_net [get_bd_pins axi_gpio_freqs/gpio_io_o] [get_bd_pins ask_modulator/s_axis_phase_tdata]}
catch {connect_bd_net [get_bd_pins const_1/dout] [get_bd_pins ask_modulator/s_axis_phase_tvalid]}

catch {connect_bd_net [get_bd_pins axi_gpio_freqs/gpio2_io_o] [get_bd_pins ook_modulator/s_axis_phase_tdata]}
catch {connect_bd_net [get_bd_pins const_1/dout] [get_bd_pins ook_modulator/s_axis_phase_tvalid]}
endgroup

# 6. Enable Reloadable Coefficients on FIR Compiler
puts "Enabling FIR Compiler Coefficient Reload..."
set_property -dict [list CONFIG.Coefficient_Reload {true}] [get_bd_cells fir_compiler_0]

# 7. Run Connection Automation
puts "Running Connection Automation for all AXI Interfaces..."
startgroup
set interfaces [list]

# Helper to add valid interfaces
proc add_if_exists {pin_path} {
    global interfaces
    set intf [get_bd_intf_pins -quiet $pin_path]
    if { $intf != "" } {
        lappend interfaces $intf
    }
}

add_if_exists "axi_gpio_gains/S_AXI"
add_if_exists "axi_gpio_sel/S_AXI"
add_if_exists "axi_gpio_freqs/S_AXI"

foreach b $brams {
    set short_name $b
    regsub "bin_data_stream" $short_name "data" short_name
    regsub "ask_mapper" $short_name "map" short_name
    regsub "line_coder" $short_name "line" short_name
    add_if_exists "bram_ctrl_${short_name}/S_AXI"
}

# Some IPs might expose an S_AXI interface after reconfiguration
add_if_exists "ask_modulator/S_AXI_PHASE"
add_if_exists "ook_modulator/S_AXI_PHASE"
add_if_exists "fir_compiler_0/S_AXI_RELOAD"

# Remove duplicate interconnect IPs or multiple run issues by running automation on valid ones
foreach intf $interfaces {
    catch {
        apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {Auto} Clk_slave {Auto} Clk_xbar {Auto} Master {/processing_system7_0/M_AXI_GP0} Slave $intf ddr_cas_latency {8} intc_ip {New AXI Interconnect} master_apm {0}}  $intf
    }
}
endgroup

# 8. Validate and Save
puts "Validating and saving Block Design..."
validate_bd_design
save_bd_design
puts "Done! The hardware platform is ready for synthesis and bitstream generation."
