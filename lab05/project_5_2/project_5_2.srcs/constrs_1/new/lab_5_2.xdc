##clk
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
##switches
set_property PACKAGE_PIN U18 [get_ports srst]
set_property IOSTANDARD LVCMOS33 [get_ports srst]
##LED
set_property PACKAGE_PIN U16 [get_ports {dout[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[0]}]
set_property PACKAGE_PIN E19 [get_ports {dout[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[1]}]
set_property PACKAGE_PIN U19 [get_ports {dout[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[2]}]
set_property PACKAGE_PIN V19 [get_ports {dout[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[3]}]
set_property PACKAGE_PIN W18 [get_ports {dout[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[4]}]
set_property PACKAGE_PIN U15 [get_ports {dout[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[5]}]
set_property PACKAGE_PIN U14 [get_ports {dout[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[6]}]
set_property PACKAGE_PIN V14 [get_ports {dout[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[7]}]
set_property PACKAGE_PIN V13 [get_ports {dout[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[8]}]
set_property PACKAGE_PIN V3 [get_ports {dout[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[9]}]
set_property PACKAGE_PIN W3 [get_ports {dout[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[10]}]
set_property PACKAGE_PIN U3 [get_ports {dout[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[11]}]
set_property PACKAGE_PIN P3 [get_ports {dout[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[12]}]
set_property PACKAGE_PIN N3 [get_ports {dout[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[13]}]
set_property PACKAGE_PIN P1 [get_ports {dout[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[14]}]
set_property PACKAGE_PIN L1 [get_ports {dout[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[15]}]