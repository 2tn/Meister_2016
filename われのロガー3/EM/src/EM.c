/*
 ===============================================================================
 Name        : EM.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
 ===============================================================================
 */

#include "EM.h"
#include "ff.h"
#include "MotionDriver.h"
#include "gps.h"
#include "uart.h"
#include "interrupt.h"
#include "timer.h"
#include "microSD.h"
#include "comm.h"
#include "vcom.h"

FATFS fs;
FIL fp;

uint32_t time = 0;
uint8_t quat_flag = 0;
uint8_t gps_flag = 0;
volatile uint8_t save_flag = 0;
volatile uint8_t sendVcom_flag = 0;
volatile uint8_t sendgps_flag = 0;
volatile uint8_t checkdisconnect_flag = 0;
uint8_t instrument_flag = 0;
DATA nowdata;
uint32_t before, after;
LOGGER_STATUS *logger = &nowdata.logger;
QUAT_DATA *quat = &nowdata.quat;
GPS_DATA *gps = &nowdata.gps;
INSTRUMENT_DATA *air = &nowdata.air;
INSTRUMENT_DATA *tacho = &nowdata.tacho;
INSTRUMENT_DATA *alt = &nowdata.alt;
POWER_DATA *lp = &nowdata.left_power;
POWER_DATA *rp = &nowdata.right_power;

int main(void) {
	LPC_SYSCON->SYSPLLCLKSEL = 0x1;
	LPC_SYSCON->SYSPLLCLKUEN = 0x1;
	vcom_init();
	UART_Initialize(115200);
	SysTick_initialize();
	GPS_initialize();
	dmp_initialize(DMP_FREQUENCY);
	open_microSD(&fs, &fp);
	UART_printf("Logger start!\r\n");

	while (1) {
		if (quat_flag) {
			quat_flag = 0;
			int w;
			quat->more = 1;
			while (quat->more) {
				w = dmp_read_quat(quat);
				Timer32_0_start();
				if (w != -1) {
					quat2euler(quat);
					quat->delay = w;
					if (w == 1)
						quat->delay = 1;
					logger->fr = save_QUAT(&fp, quat);
					send_QUAT(quat);
					//UART_printf("while,%d,more,%d\r\n", w, quat->more);
				}
			}
			if (w == 1) {
				w = -1;
				//UART_printf("while error          %ld\r\n",						(long) (after - before));
				while (w == -1)
					w = dmp_read_quat(quat);
				Timer32_0_start();
				quat2euler(quat);
				quat->delay = w;
				if (w == 1)
					quat->delay = 1;
				logger->fr = save_QUAT(&fp, quat);
				send_QUAT(quat);
				//UART_printf("while,%d,more,%d\r\n", w, quat->more);
			}
			save_flag++;
			if (save_flag == 5) {
				before = time;
				logger->fr = f_sync(&fp);
				after = time;
				//UART_printf("%ld\r\n", (long) (after - before));
			}
			sendVcom_flag++;
			if (sendVcom_flag == 10) {
				send_PC(&nowdata);
			}
			checkdisconnect_flag++;
			if (checkdisconnect_flag == 15) {
				check_connection(&nowdata);
			}
			if (sendgps_flag) {
				sendgps_flag = 0;
				send_GPS(gps);
			}
			if (gps_flag) {
				uint16_t length = GPS_fifo_length();
				if (!length)
					continue;
				gps_flag = 0;
				uint8_t data[length];
				if (GPS_read_fifo(data, length) == 0xB5620107) {
					GPS_read_NAV_PVT(data, gps);
					logger->fr = save_GPS(&fp, gps->timestamp, gps->TPvalid,
							data);
				} else {
					UART_printf("error len:%d\r\n", length);
				}
				save_flag = 0;
				sendVcom_flag = 0;
				checkdisconnect_flag = 0;
				sendgps_flag = 1;
			}
			if (instrument_flag) {
				if (instrument_flag & (1 << 0)) {
					instrument_flag &= ~(1 << 0);
					logger->fr = save_Instrument(&fp, 0x03, air);
				}
				if (instrument_flag & (1 << 1)) {
					instrument_flag &= ~(1 << 1);
					logger->fr = save_Instrument(&fp, 0x04, tacho);
				}
				if (instrument_flag & (1 << 2)) {
					instrument_flag &= ~(1 << 2);
					logger->fr = save_Instrument(&fp, 0x05, alt);
				}
				if (instrument_flag & (1 << 3)) {
					instrument_flag &= ~(1 << 3);
					logger->fr = save_PowerMeter(&fp, 0x06, lp);
				}
				if (instrument_flag & (1 << 4)) {
					instrument_flag &= ~(1 << 4);
					logger->fr = save_PowerMeter(&fp, 0x07, rp);
				}
			}
		}
		if (logger->fr != FR_OK)
			open_microSD(&fs, &fp);
	}
	return 0;
}
