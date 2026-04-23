set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports sys_clock]
create_clock -period 8.000 -name sys_clock -waveform {0.000 4.000} -add [get_ports sys_clock]

set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports reset]
#set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports sw[0]]


set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports nSYNC]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports D1]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports D2]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports CLK_OUT]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports DONE]


