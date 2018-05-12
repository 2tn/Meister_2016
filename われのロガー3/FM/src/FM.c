/*
 ===============================================================================
 Name        : FM.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
 ===============================================================================
 */

#include "FM.h"
#include "ff.h"
#include "MotionDriver.h"
#include "gps.h"
#include "uart.h"
#include "interrupt.h"
#include "timer.h"
#include "microSD.h"
#include "comm.h"
#include "vcom.h"
#include "adc.h"
#include "MPL3115A2.h"

FATFS fs;
FIL fp;

uint32_t _time = 0;
uint8_t quat_flag = 0;
uint8_t gps_flag = 0;
uint8_t pressure_flag = 0;
uint8_t calibration_mode = 0;
volatile uint8_t loop_count = 0;
uint8_t instrument_flag = 0;
DATA nowdata;
uint32_t before, after;
LOGGER_STATUS *logger = &nowdata.logger;
QUAT_DATA *quat = &nowdata.quat;
GPS_DATA *gps = &nowdata.gps;
PRESSURE_DATA *pressure = &nowdata.pressure;
INSTRUMENT_DATA *air = &nowdata.air;
INSTRUMENT_DATA *tacho = &nowdata.tacho;
INSTRUMENT_DATA *alt = &nowdata.alt;
POWER_DATA *lp = &nowdata.left_power;
POWER_DATA *rp = &nowdata.right_power;

int main(void) {
	LPC_SYSCON->SYSPLLCLKSEL = 0x1;
	LPC_SYSCON->SYSPLLCLKUEN = 0x1;

	LPC_GPIO->DIR[0] |= (1 << 7);
	LPC_GPIO->DIR[0] |= (1 << 8);
	LED2_OFF;
	LED3_OFF;
	ADC_SMA_initialize();
	Timer16_0_initialize(100);
	Timer16_1_initialize(100);
	vcom_init();
	UART_Initialize(115200);
	SysTick_initialize();
	GPS_initialize();
	dmp_initialize(DMP_FREQUENCY);
	MPL3115A2_initialize();
	PowerMeter_initialize(lp, -37.292);//新しいロガー
	PowerMeter_initialize(rp, -72.400);
	open_microSD(&fs, &fp);
	UART_printf("Logger start!\r\n");

	LED2_ON;
	LED3_OFF;

	while (1) {
		if (quat_flag) {
			quat_flag = 0;
			int w;
			quat->more = 1;
			while (quat->more) {
				w = dmp_read_quat(quat);
				Timer32_0_start();
				if (w == -1)
					break;
				quat2euler(quat);
				quat->delay = w;
				if (w == 1)
					quat->delay = 1;
				logger->fr = save_QUAT(&fp, quat);
			}
			send_data(&nowdata, instrument_flag);
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
					PowerMeter_getPower(lp,tacho);
					if (calibration_mode & (1 << 1)) {
						PowerMeter_setOffset(lp);
					}
					logger->fr = save_PowerMeter(&fp, 0x06, lp);
				}
				if (instrument_flag & (1 << 4)) {
					instrument_flag &= ~(1 << 4);
					PowerMeter_getPower(rp,tacho);
					if (calibration_mode & (1 << 1)) {
						PowerMeter_setOffset(rp);
					}
					logger->fr = save_PowerMeter(&fp, 0x07, rp);
				}
			}
			switch (loop_count) {
			case 1:
				send_GPS(gps);
				break;
			case 3:
				logger->fr = f_sync(&fp);
				break;
			case 6:
				send_PC(&nowdata);
				break;
			case 9:
				check_connection(&nowdata);
				break;
			case 12:
				send_Display(&nowdata);
				break;
			case 15:
				logger->battery = ADC_SMA_read();
				send_Status(logger);
				break;
			case 18:
				logger->fr = save_Status(&fp, logger);
				break;
			case 28:
				send_Display(&nowdata);
				break;
			default:
				break;
			}
			loop_count++;
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

				//////
				LED2_ON;
				Timer16_0_start();
				//////
				loop_count = 0;

			}
			if (pressure_flag) {
				pressure_flag = 0;
				MPL3115A2_Read(pressure);
				send_Pressure(pressure);
				logger->fr = save_Pressure(&fp, pressure);
			}
		}
		if (logger->fr != FR_OK)
			open_microSD(&fs, &fp);
	}
	return 0;
}
