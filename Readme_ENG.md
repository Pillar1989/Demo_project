This warehouse is used to store the SEA_S7 Board reference case. Please create a new directory for each project. The directory contains executable files, manuals and project source code. The directory structure is as follows:
  Project_Name
  >> Readme (project Introduction, software interface definition)
  >> FPGA Bitstream
  >> ESP32 source code and executable file
  >> Arduino source code and executable file



| No. | Name                                                                                    | Description                                                          |
| --- | -------------------------------------------------------------------------------         | -------------------------------------------------------------------- |
|  1  | [MIPI-In-HDMI-Out] (/ MIPI-In-HDMI-Out)                                                 | MIPI Camera Input and HDMI Output Vivado Project                     |
|  2  | [Color-Recognition-and-Object-Traking] (/ Color-Recognition-and-Object-Traking)         | Cases of color recognition and object tracking                       |
|  3  | [spi2gpio] (/ spi2gpio)                                                                 | Provide GPIO / UART / ADC / DAC / RGB-LED expansion for Arduino      |
|  4  | [ESP32-QSPI-FPGA-Waveform-Generator] (/ ESP32-QSPI-FPGA-Waveform-Generator)             | ESP32 Controlled Signal Generator Case                               |
|  5  | [Arbitrary_Waveform_Generator_For_Arduino] (/ Arbitrary_Waveform_Generator_For_Arduino) | Signal Generator Case (requires Arduino configuration)               |
|  6  | [Misc-Peripherals-Control-Of-FPGA] (/ Misc-Peripherals-Control-Of-FPGA)                 | Reference Cases for Onboard LEDs, DIP Switches, ADCs, and DACs       |
|  7  | [2-D-Geometric-Shape-Recognition] (/ 2-D-Geometric-Shape-Recognition)                   | Graphic Recognition Case (Triangle, Circle, and Square Recognition)  |
|  8  | [AES-Algorithm] (/ AES-Algorithm)                                                       | Implementation of AES Encryption and Decryption Algorithm in FPGA    |
|  9  | [Numeral-Recognition] (https://github.com/liuweistrong/Digital-Recognition)             | Digital Character Recognition Cases                                  |
|  10 | [On-Board-Gyroscope] (/ On-Board-Gyroscope)                                             | On-board Gyroscope Case                                              |
|  11 | [PID-Algorithm-On-FPGA] (/ PID-Algorithm-On-FPGA)                                       | Implementation of PID Algorithm in FPGA                              |
|  12 | [esp32-aws] (https://github.com/wutianze/esp32-aws-xilinx.git)                          | SEA board using AWS GreenGrass IoT platform case                     |

Welcome everyone to develop applications based on the SEA Board and submit pull requests to contribute cases to this repository.

To facilitate unified interface, please refer to [SEA Board -Arduino FPGA Shield Software Interface Definition] (SEA-Board-Arduino-FPGA-Shield-Software-Interface-Definition.md) to extend the application for Arduino master control.
