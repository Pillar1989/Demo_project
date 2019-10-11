## Clock signal 100 MHz

set_property -dict { PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports { clk_100MHz }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk_100MHz }];

set_property -dict {PACKAGE_PIN N4  IOSTANDARD LVCMOS33} [get_ports dout_0];
set_property -dict {PACKAGE_PIN L13 IOSTANDARD LVCMOS33} [get_ports dout_1];

set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS33} [get_ports UART_0_rxd];
set_property -dict {PACKAGE_PIN A12 IOSTANDARD LVCMOS33} [get_ports UART_0_txd];

set_property -dict {PACKAGE_PIN A10 IOSTANDARD LVCMOS33} [get_ports UART_1_rxd];
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports UART_1_txd];

set_property -dict {PACKAGE_PIN J1  IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[0]];
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[1]];

set_property -dict {PACKAGE_PIN P12 IOSTANDARD LVCMOS33} [get_ports IIC_0_scl_io];
set_property -dict {PACKAGE_PIN P13 IOSTANDARD LVCMOS33} [get_ports IIC_0_sda_io];

set_property PULLUP true [get_ports {IIC_0_scl_io}]
set_property PULLUP true [get_ports {IIC_0_sda_io}]

set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS33} [get_ports VCC];
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports GND];
