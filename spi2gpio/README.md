SPI2GPIO project
==================

  Provide GPIO/UART functions, communication with Arduino through SPI interface.

<br><br>
Generate bitstream
------------------
  Install Xilinx Vivado on Windows,
  put the bin path of vivado into SYSTEM PATH,
  then run build.cmd.

<br><br>
Connections between FPGA and Arduino
<pre>
==============================================================================================
      FUNCTION  LOGIC            FPGA PIN          NET/ARDUINO                reserved
==============================================================================================
        SPI                       H2                AR_D13   /SCK            gport_d[5]
                                  H1                AR_D12   /MISO           gport_d[4]
                                  B1                AR_D11   /MOSI           gport_d[3]
                spi_fss           B2                AR_D10   /SS             gport_d[2]
                rst_n             A2                AR_D9                    gport_d[1]

                gport_d[0]        B3                AR_D8
                gport_c[7]        A3                AR_D7
                gport_c[6]        A4                AR_D6
                gport_c[5]        B5                AR_D5
                gport_c[4]        A5                AR_D4
                gport_c[3]        B6                AR_D3
                gport_c[2]        A10               AR_D2
                                                    AR_D1    /TX
                                                    AR_D0    /RX

        IO      gport_a[0]        N14               FPGA_IO0
                gport_a[1]        M14               FPGA_IO1
                gport_a[2]        C4                FPGA_IO2
                gport_a[3]        B13               FPGA_IO3
                gport_a[4]        N10               FPGA_IO4
                gport_a[5]        M10               FPGA_IO5
                gport_a[6]        B14               FPGA_IO6
                gport_a[7]        D3                FPGA_IO7
                gport_b[0]        P5                FPGA_IO8
                gport_b[1]        M3                FPGA_IO9
                gport_b[2]        C3                FPGA_IO10
                gport_b[3]        M4                FPGA_IO11
                gport_b[4]        C10               FPGA_IO12
                gport_b[5]        D10               FPGA_IO13

        LED     gport_b[6]        J1                FPGA_LED1
                gport_b[7]        A13               FPGA_LED2

        Button  gport_e[0]        M2                FPGA_K1
                gport_e[1]        L2                FPGA_K2
                gport_e[2]        L3                FPGA_K3
                gport_e[3]        K3                FPGA_K4

        VERSION gport_z[0]        P4                VERSION_1
                gport_z[1]        P3                VERSION_2
                gport_z[2]        C14               VERSION_3
                gport_z[3]        D14               VERSION_4

        TXS0108E gport_z[7]        N4               FPGA_AR_OE
                                                    FPGA_ESP_SDA <- AR_SDA
                                                    FPGA_ESP_SCL <- AR_SCL
                gport_c[0]        A12               FPGA_AR_D0   <- AR_D0
                gport_c[1]        C12               FPGA_AR_D1   <- AR_D1
                                                    FPGA_AR_RESET<- AR_RESET
                spi_clk           H13               FPGA_AR_SCK  <- AR_SCK
                spi_in            M5                FPGA_AR_MOSI <- AR_MOSI
                spi_out           L5                FPGA_AR_MISO <- AR_MISO

        DG2788A gport_z[6]        H3                FPGA_ESP_IN12
                gport_z[5]        E11               FPGA_ESP_IN34
</pre>

<br><br>
SPI Registers
-------------
<pre>
  * 0x00  - GPA_OE    port A output enable, 1 for output, 0 for input
  * 0x01  - GPA_ODATA port A output data
  * 0x02  - GPA_IDATA port A input  data

  * 0x04  - GPB_OE    port B output enable, 1 for output, 0 for input
  * 0x05  - GPB_ODATA port B output data
  * 0x06  - GPB_IDATA port B input  data

  * 0x08  - GPC_OE    port C output enable, 1 for output, 0 for input
  * 0x09  - GPC_ODATA port C output data
  * 0x0A  - GPC_IDATA port C input  data
  * 0x0B  - GPC_ALT   port C alternate function control,
            bit 0x01  UART_TX alternate, 1 for UART_TX, 0 for GPORT_C[0]
            bit 0x02  UART_RX alternate, 1 for UART_RX, 0 for GPORT_C[1]
            bit 0xFC  reserved

  * 0x0C  - GPD_OE    port D output enable, 1 for output, 0 for input
  * 0x0D  - GPD_ODATA port D output data
  * 0x0E  - GPD_IDATA port D input  data

  * 0x10  - GPE_OE    port E output enable, 1 for output, 0 for input
  * 0x11  - GPE_ODATA port E output data
  * 0x12  - GPE_IDATA port E input  data

  * 0x18  - UART data, receiving & transmit
  * 0x19  - UART state,
            bit 0x10 transmit busy
            bit 0x01 data buffer with valid data

  * 0x1C  - GPZ_OE    port Z output enable, 1 for output, 0 for input
  * 0x1D  - GPZ_ODATA port Z output data
  * 0x1E  - GPZ_IDATA port Z input  data
</pre>

<br><br>
Arduino Code
------------
see FPGAPortControl\FPGAPortControl.ino
