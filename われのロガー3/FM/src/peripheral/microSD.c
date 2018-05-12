/*
 * microSD.c
 *
 *  Created on: 2016/06/28
 *      Author: Yusuke
 */
#include "microSD.h"
#include "ff.h"
#include "string.h"
#include "comm.h"
#include <time.h>

extern FIL fp;

#define BUFFERSIZE	512
uint8_t dataBuffer[BUFFERSIZE];
uint16_t bufferPointer = 0;

FRESULT open_microSD(FATFS *fs, FIL *fp) {
	FRESULT fr;
	fr = f_mount(fs, "", 0);
	if (fr == FR_OK) {
		fr = f_open(fp, "data.bin", FA_CREATE_NEW | FA_READ | FA_WRITE);
		if (fr == FR_EXIST) {
			uint8_t namecounter = 1;
			while (fr != FR_OK) {
				char filename[12] = { "\0" };
				sprintf(filename, "data(%d).bin", namecounter);
				fr = f_open(fp, filename,
				FA_CREATE_NEW | FA_READ | FA_WRITE);
				namecounter++;
				if (namecounter >= 100)
					return fr;
			}
		}
	}
	return fr;
}

FRESULT save_GPS(FIL *fp, uint32_t time, uint8_t TPvalid, uint8_t *data) {
	const uint8_t PACKETLENGTH = 92;
	uint32_t header = ((data[0] << 24) | (data[1] << 16) | (data[2] << 8)
			| data[3]) & 0xFFFFFFFF;
	if (header != 0xB5620107)
		return -1;
	uint8_t writedata[PACKETLENGTH];
	writedata[0] = 0x01;
	writedata[1] = PACKETLENGTH;
	writedata[2] = time >> 24;
	writedata[3] = time >> 16;
	writedata[4] = time >> 8;
	writedata[5] = time;
	writedata[6] = TPvalid;
	memcpy(writedata + 7, data + 6, 84);

	//JSTにへんかんするやつ、こっちにPVTを生で流すのよくないと思うんだよなあー（とか言いながら修正するのめんどくさいから放置）
	/*ま、多少はね?*/
	struct tm utc;
	utc.tm_year = (data[11] << 8 | data[10]) - 1900;
	utc.tm_mon = data[12] - 1;
	utc.tm_mday = data[13];
	utc.tm_hour = data[14];
	utc.tm_min = data[15];
	utc.tm_sec = data[16];
	utc.tm_isdst = -1;
	time_t t = mktime(&utc) + 32400;
	struct tm *jst;
	jst = gmtime(&t);
	data[10] = jst->tm_year + 1900;
	data[11] = (jst->tm_year + 1900) << 8;
	data[12] = jst->tm_mon + 1;
	data[13] = jst->tm_mday;
	data[14] = jst->tm_hour;
	data[15] = jst->tm_min;
	data[16] = jst->tm_sec;

	writedata[PACKETLENGTH - 1] = checksum(writedata + 2, PACKETLENGTH - 3);
	UINT bw;
	FRESULT fr = f_write(fp, writedata, PACKETLENGTH, &bw);
	if (bw != PACKETLENGTH)
		return -2;
	return fr;
}

FRESULT save_QUAT(FIL *fp, QUAT_DATA *quat) {
	const uint8_t PACKETLENGTH = 36;
	uint8_t writedata[PACKETLENGTH];
	writedata[0] = 0x02;
	writedata[1] = PACKETLENGTH;
	writedata[2] = quat->timestamp >> 24;
	writedata[3] = quat->timestamp >> 16;
	writedata[4] = quat->timestamp >> 8;
	writedata[5] = quat->timestamp;
	int i;
	for (i = 0; i < 4; i++) {
		writedata[i * 4 + 6] = quat->quat[i] >> 24;
		writedata[i * 4 + 7] = quat->quat[i] >> 16;
		writedata[i * 4 + 8] = quat->quat[i] >> 8;
		writedata[i * 4 + 9] = quat->quat[i];
	}
	for (i = 0; i < 3; i++) {
		writedata[i * 4 + 22] = quat->euler[i] >> 24;
		writedata[i * 4 + 23] = quat->euler[i] >> 16;
		writedata[i * 4 + 24] = quat->euler[i] >> 8;
		writedata[i * 4 + 25] = quat->euler[i];
	}
	writedata[34] = quat->delay;
	writedata[PACKETLENGTH - 1] = checksum(writedata + 2, PACKETLENGTH - 3);
	UINT bw;
	FRESULT fr = f_write(fp, writedata, PACKETLENGTH, &bw);
	if (bw != PACKETLENGTH)
		return -2;
	return fr;
}

FRESULT save_Instrument(FIL *fp, uint8_t datatype, INSTRUMENT_DATA *data) {
	const uint8_t PACKETLENGTH = 10;
	uint8_t writedata[PACKETLENGTH];
	writedata[0] = datatype;
	writedata[1] = PACKETLENGTH;
	writedata[2] = data->timestamp >> 24;
	writedata[3] = data->timestamp >> 16;
	writedata[4] = data->timestamp >> 8;
	writedata[5] = data->timestamp;
	writedata[6] = data->value;
	writedata[7] = data->battery;
	writedata[8] = data->LQI;
	writedata[9] = checksum(writedata + 2, PACKETLENGTH - 3);
	UINT bw;
	FRESULT fr = f_write(fp, writedata, PACKETLENGTH, &bw);
	if (bw != PACKETLENGTH)
		return -2;
	return fr;
}

FRESULT save_PowerMeter(FIL *fp, uint8_t datatype, POWER_DATA *data) {
	const uint8_t PACKETLENGTH = 19;
	uint8_t writedata[PACKETLENGTH];
	writedata[0] = datatype;
	writedata[1] = PACKETLENGTH;
	writedata[2] = data->timestamp >> 24;
	writedata[3] = data->timestamp >> 16;
	writedata[4] = data->timestamp >> 8;
	writedata[5] = data->timestamp;
	writedata[6] = data->rawdata >> 24;
	writedata[7] = data->rawdata >> 16;
	writedata[8] = data->rawdata >> 8;
	writedata[9] = data->rawdata;
	writedata[10] = data->offsetdata >> 24;
	writedata[11] = data->offsetdata >> 16;
	writedata[12] = data->offsetdata >> 8;
	writedata[13] = data->offsetdata;
	long _power = (long) (data->power * 10);
	writedata[14] = _power >> 8;
	writedata[15] = _power;
	writedata[16] = data->battery;
	writedata[17] = data->LQI;
	writedata[18] = checksum(writedata + 2, PACKETLENGTH - 3);
	UINT bw;
	FRESULT fr = f_write(fp, writedata, PACKETLENGTH, &bw);
	if (bw != PACKETLENGTH)
		return -2;
	return fr;
}

FRESULT save_Status(FIL *fp, LOGGER_STATUS *logger) {
	const uint8_t PACKETLENGTH = 10;
	uint8_t writedata[PACKETLENGTH];
	writedata[0] = 0x00;
	writedata[1] = PACKETLENGTH;
	writedata[2] = _time >> 24;
	writedata[3] = _time >> 16;
	writedata[4] = _time >> 8;
	writedata[5] = _time;
	writedata[6] = logger->battery;
	writedata[7] = logger->fr;
	writedata[8] = calibration_mode;
	writedata[9] = checksum(writedata + 2, PACKETLENGTH - 3);
	UINT bw;
	FRESULT fr = f_write(fp, writedata, PACKETLENGTH, &bw);
	if (bw != PACKETLENGTH)
		return -2;
	return fr;
}

FRESULT save_Pressure(FIL *fp, PRESSURE_DATA *pressure) {
	const uint8_t PACKETLENGTH = 13;
	uint8_t writedata[PACKETLENGTH];
	writedata[0] = 0x09;
	writedata[1] = PACKETLENGTH;
	writedata[2] = pressure->timestamp >> 24;
	writedata[3] = pressure->timestamp >> 16;
	writedata[4] = pressure->timestamp >> 8;
	writedata[5] = pressure->timestamp;
	writedata[6] = pressure->pressure >> 24;
	writedata[7] = pressure->pressure >> 16;
	writedata[8] = pressure->pressure >> 8;
	writedata[9] = pressure->pressure;
	writedata[10] = pressure->temperture >> 8;
	writedata[11] = pressure->temperture;
	writedata[12] = checksum(writedata + 2, PACKETLENGTH - 3);
	UINT bw;
	FRESULT fr = f_write(fp, writedata, PACKETLENGTH, &bw);
	if (bw != PACKETLENGTH)
		return -2;
	return fr;
}
