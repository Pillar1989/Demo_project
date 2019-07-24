# 颜色识别工程

## 使用说明
1. 下载FPGA bitstream

   Vivado > Open Hardware Manager > Open target > Auto Connect > Program device > Select system_wrapper_old.bit in Bitstream file > Program

## 测试结果
1. 拨码开关sw1为0时处于工作状态，1为清零状态；拨码开关sw2为0时处于工作状态，1为锁定状态。

2. 将拨码开关sw1处于0状态，拨码开关sw2处于0状态，显示屏中间会有一个红色的正方形框，将识别物体放入红色框内，然后将拨码开关sw2拨到1处，会出现十字交叉，交叉点位于物体中间，可随物体移动。

## 说明
system_wrapper_old为纯FPGA操作，system_wrapper.bit为Arduino控制，具体信息，请参考SEA-颜色识别.docx