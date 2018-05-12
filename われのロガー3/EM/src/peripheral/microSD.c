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
	writedata[1] = 10;
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
	const uint8_t PACKETLENGTH = 12;
	uint8_t writedata[PACKETLENGTH];
	writedata[0] = datatype;
	writedata[1] = PACKETLENGTH;
	writedata[2] = data->timestamp >> 24;
	writedata[3] = data->timestamp >> 16;
	writedata[4] = data->timestamp >> 8;
	writedata[5] = data->timestamp;
	writedata[6] = data->rawdata >> 16;
	writedata[7] = data->rawdata >> 8;
	writedata[8] = data->rawdata;
	writedata[9] = data->battery;
	writedata[10] = data->LQI;
	writedata[11] = checksum(writedata + 2, PACKETLENGTH - 3);
	UINT bw;
	FRESULT fr = f_write(fp, writedata, PACKETLENGTH, &bw);
	if (bw != PACKETLENGTH)
		return -2;
	return fr;
}
