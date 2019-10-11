//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Mon May 27 15:37:12 2019
//Host        : DESKTOP-XPS running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (GND,
    GPIO_0_tri_o,
    IIC_0_scl_io,
    IIC_0_sda_io,
    UART_0_rxd,
    UART_0_txd,
    UART_1_rxd,
    UART_1_txd,
    VCC,
    clk_100MHz,
    dout_0,
    dout_1);
  output [0:0]GND;
  output [1:0]GPIO_0_tri_o;
  inout IIC_0_scl_io;
  inout IIC_0_sda_io;
  input UART_0_rxd;
  output UART_0_txd;
  input UART_1_rxd;
  output UART_1_txd;
  output [0:0]VCC;
  input clk_100MHz;
  output [0:0]dout_0;
  output [0:0]dout_1;

  wire [0:0]GND;
  wire [1:0]GPIO_0_tri_o;
  wire IIC_0_scl_i;
  wire IIC_0_scl_io;
  wire IIC_0_scl_o;
  wire IIC_0_scl_t;
  wire IIC_0_sda_i;
  wire IIC_0_sda_io;
  wire IIC_0_sda_o;
  wire IIC_0_sda_t;
  wire UART_0_rxd;
  wire UART_0_txd;
  wire UART_1_rxd;
  wire UART_1_txd;
  wire [0:0]VCC;
  wire clk_100MHz;
  wire [0:0]dout_0;
  wire [0:0]dout_1;

  IOBUF IIC_0_scl_iobuf
       (.I(IIC_0_scl_o),
        .IO(IIC_0_scl_io),
        .O(IIC_0_scl_i),
        .T(IIC_0_scl_t));
  IOBUF IIC_0_sda_iobuf
       (.I(IIC_0_sda_o),
        .IO(IIC_0_sda_io),
        .O(IIC_0_sda_i),
        .T(IIC_0_sda_t));
  system system_i
       (.GND(GND),
        .GPIO_0_tri_o(GPIO_0_tri_o),
        .IIC_0_scl_i(IIC_0_scl_i),
        .IIC_0_scl_o(IIC_0_scl_o),
        .IIC_0_scl_t(IIC_0_scl_t),
        .IIC_0_sda_i(IIC_0_sda_i),
        .IIC_0_sda_o(IIC_0_sda_o),
        .IIC_0_sda_t(IIC_0_sda_t),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd),
        .UART_1_rxd(UART_1_rxd),
        .UART_1_txd(UART_1_txd),
        .VCC(VCC),
        .clk_100MHz(clk_100MHz),
        .dout_0(dout_0),
        .dout_1(dout_1));
endmodule
