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
要在单次传输内读取或写入多个字节，必须设置位于第一个字节传输(MB，下图)R /W位后的多字节位。寄存器寻址和数据的第一个字节后，时钟脉冲的随后每次设置(8个时钟脉冲)导致FPGA指向下一个寄存器的读取/写入。时钟脉冲停止后，移位才随之中止， CS失效。要执行不同不连续寄存器的读取或写入，传输之间CS必须失效，新寄存器另行处理
![](https://github.com/CongHong/Demo_project/blob/master/color_detect/2.png)
![](https://github.com/CongHong/Demo_project/blob/master/color_detect/3.png)
SPI时序：
![](https://github.com/CongHong/Demo_project/blob/master/color_detect/4.png)

## 说明
system_wrapper_old为纯FPGA操作，system_wrapper.bit为Arduino控制，具体信息，请参考SEA-颜色识别.docx