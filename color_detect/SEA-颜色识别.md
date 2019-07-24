# 颜色识别通信协议

## 硬件连接
| FUNCTION  LOGIC | FPGA PIN | NET/ARDUINO |
| ---------- | :-----------:  | :-----------: |
| spi_clk | H13 | FPGA_AR_SCK  <- AR_SCK |
| spi_in | M5 | FPGA_AR_MOSI <- AR_MOSI |
| spi_out | L5 | FPGA_AR_MISO <- AR_MISO |
| spi_fss | B2 | AR_D10   /SS |
| rst_n | A2 | AR_D9 |
| int1 | B3 | AR_D8 |

FPGA和Arduino 通过SPI进行通信，通信的硬件如上。

## SPI串行通信
对于SPI，使用4线配置，下图所示。最大负载为100 pF时，最大SPI时钟速度为50 MHz，时序方案按照时钟极性(CPOL)= 1、时钟相位(CPHA)= 1执行。CS为串行端口使能线，由SPI主机控制。如图所示，此线必须在传输起点变为低电平，传输终点变为高电平。 SCLK
为串行端口时钟，由SPI主机提供。无传输期间， SCLK为空闲高电平状态。 SDI和SDO分别为串行数据输入和输出。 SCLK下降沿时数据更新， SCLK上升沿时进行采样。
![](https://github.com/CongHong/Demo_project/blob/master/color_detect/1.png)

## 说明
system_wrapper_old为纯FPGA操作，system_wrapper.bit为Arduino控制，具体信息，请参考SEA-颜色识别.docx