/*
 * EM.h
 *
 *  Created on: 2016/06/22
 *      Author: Yusuke
 */

#ifndef EM_H_
#define EM_H_

#ifdef __USE_CMSIS
#include "LPC11Uxx.h"
#endif

#include <cr_section_macros.h>

#include <stdio.h>
#include "ff.h"

#define DMP_FREQUENCY	30

 extern  uint32_t time;
 extern uint8_t quat_flag;
 extern uint8_t gps_flag;
 extern uint8_t instrument_flag;

typedef struct {
	uint32_t timestamp;
	uint8_t TPvalid;
	uint32_t iTOW;
	uint16_t year;
	uint8_t month;
	uint8_t day;
	uint8_t hour;
	uint8_t min;
	uint8_t sec;
	uint8_t valid;
	uint8_t fixType;
	uint8_t flags;
	uint32_t lon;
	uint32_t lat;
	uint32_t height;
	uint32_t hMSL;
	uint32_t gSpeed;
	uint32_t heading;
} GPS_DATA;

typedef struct {
	uint32_t timestamp;
	long quat[4];
	long euler[3];
	uint8_t delay;
	uint8_t more;
} QUAT_DATA;

typedef struct {
	uint32_t timestamp;
	uint8_t value;
	uint8_t battery;
	uint8_t connect;
	uint8_t LQI;
} INSTRUMENT_DATA;

typedef struct {
	uint32_t timestamp;
	double deltaV;
	uint16_t rawdata;
	uint32_t original_No;
	uint8_t battery;
	uint8_t connect;
	uint8_t LQI;
} POWER_DATA;

typedef struct {
	uint8_t battery;
	FRESULT fr;
} LOGGER_STATUS;

typedef struct {
	GPS_DATA gps;
	QUAT_DATA quat;
	INSTRUMENT_DATA alt;
	INSTRUMENT_DATA air;
	INSTRUMENT_DATA tacho;
	POWER_DATA left_power;
	POWER_DATA right_power;
	LOGGER_STATUS logger;
} DATA;

extern DATA nowdata;

#endif /* EM_H_ */
