# fix_gpio.tcl
open_project NullShiftV2.xpr
open_bd_design {NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
set_property -dict [list CONFIG.C_GPIO2_WIDTH {8}] [get_bd_cells axi_gpio_gains]
validate_bd_design
save_bd_design
