/*
 * main.c
 *
 *  Created on: 2019Äê5ÔÂ24ÈÕ
 *      Author: yoway
 */

#include "xparameters.h"
#include "xil_io.h"
#include "xuartlite_l.h"
#include "sleep.h"
#include "XIic.h"

#define TEST_BUFFER_SIZE 13

#define UART_BASEADDR 0x40610000

#define IIC_BASEADDR 0x40800000
#define IIC_DEV_ADDR 0x6B
//
//#define REG_ADDR_RESULT         0x00
//#define REG_ADDR_ALERT          0x01
//#define REG_ADDR_CONFIG         0x02
//#define REG_ADDR_LIMITL         0x03
//#define REG_ADDR_LIMITH         0x04
//#define REG_ADDR_HYST           0x05
//#define REG_ADDR_CONVL          0x06
//#define REG_ADDR_CONVH          0x07

//#define IIC_DEV_ADDR 0x6a


unsigned writeReg(u8 reg_addr, u8 reg_data)
{
	u8 buf[2];
	buf[0] = reg_addr & 0xff;
	buf[1] = reg_data;

	 return XIic_Send(IIC_BASEADDR, IIC_DEV_ADDR, buf, 2, 0);
}

u8 readReg(u8 reg_addr)
{
	u8 write_buf;
	write_buf = reg_addr;
	u8 read_buf;
	XIic_Send(IIC_BASEADDR, IIC_DEV_ADDR, &write_buf, 1, 0);
	XIic_Recv(IIC_BASEADDR, IIC_DEV_ADDR, &read_buf, 1, 0);
	return read_buf;
}

int main()
{
//	int Index;
//	u8 SendBuffer[20];
//	u8 RecvBuffer[20];
	u8 initial_reg_values[10] = {0x70, 0x4C, 0x44, 0x0, 0x0,
	                          0x0, 0x50, 0x85, 0x38, 0x38};
	int cnt = 0;
	for(int i = 0; i < 10; ++i)
	{
		cnt = writeReg(i + 10, initial_reg_values[i]);
		//XUartLite_SendByte(UART_BASEADDR, cnt);
	}

	while(1)
	{
		XUartLite_SendByte(UART_BASEADDR, readReg(0x22));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x23));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x24));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x25));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x26));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x27));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x28));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x29));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x2A));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x2B));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x2C));
		XUartLite_SendByte(UART_BASEADDR, readReg(0x2D));
		sleep(1);
	}

//	u8 high = readReg(0x20);
//	u8 low = readReg(0x22);
//
//	XUartLite_SendByte(UART_BASEADDR, high);
//	XUartLite_SendByte(UART_BASEADDR, low);
//	while(1){
//	cnt = writeReg(0x02, 0x20);
//	XUartLite_SendByte(UART_BASEADDR, cnt);
//	SendBuffer[0] = 0;
//	XIic_Send(IIC_BASEADDR, IIC_DEV_ADDR, &SendBuffer, 1, 0);
//	XIic_Recv(IIC_BASEADDR, IIC_DEV_ADDR, &RecvBuffer, 2, 0);
//	XUartLite_SendByte(UART_BASEADDR, RecvBuffer[0]);
//	XUartLite_SendByte(UART_BASEADDR, RecvBuffer[1]);
//	Xil_Out32(0x40000000, 1);
//	sleep(1);
//	}

}

//int main_old()
//{

//	int Index;
//	u8 SendBuffer[20];
//	u8 RecvBuffer[20];

//	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
//		RecvBuffer[Index] = XUartLite_RecvByte(0x40600000);
//	}
//	//RecvBuffer[0] = XUartLite_RecvByte(0x40600000);
//	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
//		XUartLite_SendByte(0x40600000, RecvBuffer[Index]);
//	}

//	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
//		RecvBuffer[Index] = XUartLite_RecvByte(0x40610000);
//	}
//	//RecvBuffer[0] = XUartLite_RecvByte(0x40600000);
//	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
//		XUartLite_SendByte(0x40610000, RecvBuffer[Index]);
//	}

	//writeReg(REG_ADDR_CONFIG, 0x20);
//	SendBuffer[0] = REG_ADDR_CONFIG;
//	SendBuffer[1] = 0x20;
//	unsigned bytecnt = 0;
//	XUartLite_SendByte(UART_BASEADDR, 0xff);
//	bytecnt = writeReg(REG_ADDR_CONFIG, 0x20);
//	XUartLite_SendByte(UART_BASEADDR, bytecnt);
//	sleep(1);
//	SendBuffer[0] = REG_ADDR_RESULT;
//	RecvBuffer[0] = '1';
//	RecvBuffer[1] = '2';
//	XUartLite_SendByte(UART_BASEADDR, 0x0f);
//	bytecnt = XIic_Send(IIC_BASEADDR, IIC_DEV_ADDR, SendBuffer, 1, 0);
//	XUartLite_SendByte(UART_BASEADDR, bytecnt);
//	XUartLite_SendByte(UART_BASEADDR, 0xf0);
//	bytecnt = XIic_Recv(IIC_BASEADDR, IIC_DEV_ADDR, RecvBuffer, 2, 0);
//	XUartLite_SendByte(UART_BASEADDR, bytecnt);
//	XUartLite_SendByte(UART_BASEADDR, RecvBuffer[0]);
//	XUartLite_SendByte(UART_BASEADDR, RecvBuffer[1]);


//	int cnt = 0;
//	while(1)
//	{
//		if(cnt == 255)
//			cnt = 0;
//		else
//			cnt = cnt + 1;
//		XUartLite_SendByte(UART_BASEADDR, cnt);
//		sleep(1);
//	}

//	int i = 0;
//	while(1)
//	{
//		if(i == 3)
//			i = 0;
//		else
//			i++;
//		Xil_Out32(0x40000000, i);
//		sleep(1);
//	}

//	return 0;
//}

