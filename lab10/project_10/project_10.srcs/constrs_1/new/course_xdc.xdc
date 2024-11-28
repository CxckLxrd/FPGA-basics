set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk_pin -period 2.173913043 -waveform {0 1.086956521} [get_ports clk]
# 460 MHz -period 2.173913043 -waveform {0.000 1.086956521}
# 450 MHz -period 2.222222222 -waveform {0.000 1.111111111}
# 440 MHz -period 2.272727273 -waveform {0.000 1.136363636}