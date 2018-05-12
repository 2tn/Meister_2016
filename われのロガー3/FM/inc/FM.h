/*
 * EM.h
 *
 *  Created on: 2016/06/22
 *      Author: Yusuke
 */

#ifndef FM_H_
#define FM_H_

#ifdef __USE_CMSIS
#include "LPC11Uxx.h"
#endif

#include <cr_section_macros.h>

#include <stdio.h>
#include "ff.h"

#define DMP_FREQUENCY	30

#define LED2_OFF		(LPC_GPIO->CLR[0] = (1 << 7))
#define LED2_ON			(LPC_GPIO->SET[0] = (1 << 7))
#define LED3_OFF		(LPC_GPIO->CLR[0] = (1 << 8))
#define LED3_ON			(LPC_GPIO->SET[0] = (1 << 8))
#define OFFSET_BUFFER_LENGTH	20

extern uint32_t _time;
extern uint8_t quat_flag;
extern uint8_t gps_flag;
extern uint8_t pressure_flag;
extern uint8_t instrument_flag;
extern uint8_t calibration_mode;

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
	uint32_t pressure;
	uint16_t temperture;
} PRESSURE_DATA;

typedef struct {
	uint32_t timestamp;
	uint8_t value;
	uint8_t battery;
	uint8_t connect;
	uint8_t LQI;
} INSTRUMENT_DATA;

typedef struct {
	uint32_t timestamp;
	double power;
	double slope;
	long rawdata;
	long offsetdata;
	uint8_t battery;
	uint8_t connect;
	uint8_t LQI;
	uint8_t valid;
	long offset_buffer[OFFSET_BUFFER_LENGTH];
} POWER_DATA;

typedef struct {
	uint8_t battery;
	FRESULT fr;
} LOGGER_STATUS;

typedef struct {
	GPS_DATA gps;
	QUAT_DATA quat;
	PRESSURE_DATA pressure;
	INSTRUMENT_DATA alt;
	INSTRUMENT_DATA air;
	INSTRUMENT_DATA tacho;
	POWER_DATA left_power;
	POWER_DATA right_power;
	LOGGER_STATUS logger;
	uint16_t total_power;
} DATA;

extern DATA nowdata;

extern LOGGER_STATUS *logger;
extern QUAT_DATA *quat;
extern GPS_DATA *gps;
extern PRESSURE_DATA *pressure;
extern INSTRUMENT_DATA *air;
extern INSTRUMENT_DATA *tacho;
extern INSTRUMENT_DATA *alt;
extern POWER_DATA *lp;
extern POWER_DATA *rp;

#endif /* FM_H_ */
