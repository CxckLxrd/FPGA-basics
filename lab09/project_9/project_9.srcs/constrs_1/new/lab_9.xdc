#set_property PACKAGE_PIN W5 [get_ports clk]
#set_property IOSTANDARD LVCMOS33 [get_ports clk]
#create_clock -period 2.173913043 -name sys_clk_pin -waveform {0.000 1.086956521} -add [get_ports clk]
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 2.273 -name sys_clk_pin -waveform {0.000 1.136} -add [get_ports clk]
# 460 MHz -period 2.173913043 -waveform {0.000 1.086956521}
# 450 MHz -period 2.222222222 -waveform {0.000 1.111111111}
# 447 MHz -period 2.247191011 -waveform {0.000 2.247191011}
# 445 MHz -period 2.247191011 -waveform {0.000 2.247191011}
# 440 MHz -period 2.272727273 -waveform {0.000 1.136363636}
# 430 MHz -period 2.325581395 -waveform {0.000 1.162790697}

