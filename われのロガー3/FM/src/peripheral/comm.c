/*
 * comm.c
 *
 *  Created on: 2016/06/30
 *      Author: Yusuke
 */
#include "FM.h"
#include "comm.h"
#include "string.h"
#include "uart.h"
#include "vcom.h"
#include "MotionDriver.h"

#define BUFFERSIZE 256
#define TIMEOUT	3000

uint8_t packetStatus = 0;
uint16_t dataPointer = 0;
uint8_t packet[BUFFERSIZE];
uint16_t packetLength = 0;

uint32_t receiveStartTime = 0;

/*テストパターン
 * 6bit パターン			8bitパターン
 * {11 46 63 49 50 C0}	{11 1A 32 50 C0}
 *　{11 46 63 48 C0}		{11 1A 32 C0}
 *　{11 46 60 C0}		{11 1A C0}
 */

void UART_IRQHandler(void) {
	uint16_t IIRValue;
	uint8_t regVal;
	IIRValue = LPC_USART->IIR;
	IIRValue >>= 1;
	IIRValue &= 0x07;
	if (IIRValue == 0x02) {
		regVal = LPC_USART->RBR;
		switch (packetStatus) {
		case 0:
			if (regVal == 0xA5)
				packetStatus = 1;
			break;
		case 1:
			if (regVal == 0x5A) {
				packetStatus = 2;
			} else {
				packetStatus = 0;
				dataPointer = 0;
				packetLength = 0;
			}
			break;
		case 2:
			if (regVal == 0x80) {
				packetStatus = 3;
			} else {
				packetStatus = 0;
				dataPointer = 0;
				packetLength = 0;
			}
			break;
		case 3:
			packetLength = regVal;
			packetStatus = 4;
			break;
		case 4:
			if (dataPointer < packetLength) {
				packet[dataPointer] = regVal;
				dataPointer++;
			} else {
				if (regVal == checksum(packet, packetLength)) {
					packetStatus = 5;
				} else {
					packetStatus = 0;
					dataPointer = 0;
					packetLength = 0;
				}
			}
			break;
		case 5:
			if (regVal == 0x04) {
				BinaryPacket binary;
				AnalyzePacket(packet, packetLength, &binary);
				SavePacket(&binary);
			}
			packetStatus = 0;
			dataPointer = 0;
			packetLength = 0;
			break;
		default:
			break;
		}
	}
}

void SavePacket(BinaryPacket *Binary) {
	switch (Binary->Format) {
	case Simplicity:

		break;
	case Extention:
		switch (Binary->ResponceID) {
		case 0x01:
			//姿勢計キャリブレーション
			calibration_mode |= (1 << 0);
			break;
		case 0x02:
			//出力計キャリブレーション
			calibration_mode |= (1 << 1);
			break;
		case 0x03:
			//キャリブレーションモードを解除するやつ
			calibration_mode = 0;
			break;
		case 0x11:
			air->timestamp = _time;
			air->value = Binary->Bytes[0];
			air->battery = Binary->Bytes[1];
			air->LQI = Binary->LQI;
			air->connect = 1;
			instrument_flag |= (1 << 0);
			break;
		case 0x12:
			tacho->timestamp = _time;
			tacho->value = Binary->Bytes[0];
			tacho->battery = Binary->Bytes[1];
			tacho->LQI = Binary->LQI;
			tacho->connect = 1;
			instrument_flag |= (1 << 1);
			break;
		case 0x13:
			alt->timestamp = _time;
			alt->value = Binary->Bytes[0];
			alt->battery = Binary->Bytes[1];
			alt->LQI = Binary->LQI;
			alt->connect = 1;
			instrument_flag |= (1 << 2);
			break;
		case 0x14:
			lp->timestamp = _time;
			lp->rawdata = Binary->Bytes[0] << 24 | Binary->Bytes[1] << 16
					| Binary->Bytes[2] << 8 | Binary->Bytes[3];
			lp->battery = Binary->Bytes[4];
			lp->LQI = Binary->LQI;
			lp->connect = 1;
			instrument_flag |= (1 << 3);
			break;
		case 0x15:
			rp->timestamp = _time;
			rp->rawdata = Binary->Bytes[0] << 24 | Binary->Bytes[1] << 16
					| Binary->Bytes[2] << 8 | Binary->Bytes[3];
			rp->battery = Binary->Bytes[4];
			rp->LQI = Binary->LQI;
			rp->connect = 1;
			instrument_flag |= (1 << 4);
			break;
		default:
			break;
		}
		break;
	}
}

void AnalyzePacket(uint8_t *Packet, uint16_t PacketLength, BinaryPacket *Binary) {
	if (*Packet == 0xDB) {
		Binary->Format = Response;
		return;
	}
	Binary->Sender = *Packet;
	Packet++;
	if (*Packet < 0x80) {
		Binary->Format = Simplicity;
		Binary->Command = *Packet;
		Binary->BytesLength = packetLength - 2;
		memcpy(Binary->Bytes, Packet + 1, Binary->BytesLength);
	} else if (*Packet == 0xA0) {
		Binary->Format = Extention;
		Packet++;
		Binary->ResponceID = *Packet;
		Packet = Packet + 9;
		Binary->LQI = *Packet;
		Packet++;
		Binary->BytesLength = *Packet << 8;
		Packet++;
		Binary->BytesLength = Binary->BytesLength + *Packet;
		memcpy(Binary->Bytes, Packet + 1, Binary->BytesLength);
	}
}

uint8_t checksum(uint8_t *data, uint16_t length) {
	int i, sum = 0;
	for (i = 0; i < length; i++) {
		sum = sum ^ *data;
		data++;
	}
	return sum;
}

void Binary_Simplicity(uint8_t Destination, uint8_t Command, uint8_t *data,
		uint16_t length) {
	uint8_t outLength = length + 7;
	uint8_t out[outLength];
	out[0] = 0xA5;
	out[1] = 0x5A;
	out[2] = ((length + 2) >> 8) | 0x80;
	out[3] = length + 2;
	out[4] = Destination;
	out[5] = Command;
	memcpy(out + 6, data, length);
	out[length + 6] = checksum(out + 4, length + 2);
	UART_Send(out, outLength);
}

void Binary_Extension(uint8_t Destination, uint8_t ResponseID, uint8_t *data,
		uint16_t length) {
	uint8_t outLength = length + 9;
	uint8_t out[outLength];
	out[0] = 0xA5;
	out[1] = 0x5A;
	out[2] = ((length + 4) >> 8) | 0x80;
	out[3] = length + 4;
	out[4] = Destination;
	out[5] = 0xA0;
	out[6] = ResponseID;
	out[7] = 0xFF;
	memcpy(out + 8, data, length);
	out[length + 8] = checksum(out + 4, length + 4);
	UART_Send(out, outLength);
}

void send_GPS(GPS_DATA *data) {
	uint8_t out[39];
	out[0] = data->TPvalid;
	out[1] = data->iTOW >> 24;
	out[2] = data->iTOW >> 16;
	out[3] = data->iTOW >> 8;
	out[4] = data->iTOW;
	out[5] = data->year >> 8;
	out[6] = data->year;
	out[7] = data->month;
	out[8] = data->day;
	out[9] = data->hour;
	out[10] = data->min;
	out[11] = data->sec;
	out[12] = data->valid;
	out[13] = data->fixType;
	out[14] = data->flags;
	out[15] = data->lon >> 24;
	out[16] = data->lon >> 16;
	out[17] = data->lon >> 8;
	out[18] = data->lon;
	out[19] = data->lat >> 24;
	out[20] = data->lat >> 16;
	out[21] = data->lat >> 8;
	out[22] = data->lat;
	out[23] = data->height >> 24;
	out[24] = data->height >> 16;
	out[25] = data->height >> 8;
	out[26] = data->height;
	out[27] = data->hMSL >> 24;
	out[28] = data->hMSL >> 16;
	out[29] = data->hMSL >> 8;
	out[30] = data->hMSL;
	out[31] = data->gSpeed >> 24;
	out[32] = data->gSpeed >> 16;
	out[33] = data->gSpeed >> 8;
	out[34] = data->gSpeed;
	out[35] = data->heading >> 24;
	out[36] = data->heading >> 16;
	out[37] = data->heading >> 8;
	out[38] = data->heading;
	Binary_Simplicity(0x02, 0x17, out, 39);
//send_EncodedData(0x17, out, 39);
}

void send_Pressure(PRESSURE_DATA *data) {

	uint8_t out[6];
	out[0] = data->pressure >> 24;
	out[1] = data->pressure >> 16;
	out[2] = data->pressure >> 8;
	out[3] = data->pressure;
	out[4] = data->temperture >> 8;
	out[5] = data->temperture;
	Binary_Simplicity(0x02, 0x18, out, 6);
}
void send_data(DATA *data, uint8_t flag) {
	uint8_t out[46];
	int i;
	for (i = 0; i < 2; i++) {
		out[i * 4 + 0] = quat->euler[i] >> 24;
		out[i * 4 + 1] = quat->euler[i] >> 16;
		out[i * 4 + 2] = quat->euler[i] >> 8;
		out[i * 4 + 3] = quat->euler[i];
	}
	out[8] = quat->delay;
	out[9] = flag;

	uint8_t pointer = 10;
	if (flag & (1 << 0)) {
		out[pointer + 0] = data->air.value;
		out[pointer + 1] = data->air.battery;
		out[pointer + 2] = data->air.LQI;
		pointer += 3;
	}
	if (flag & (1 << 1)) {
		out[pointer + 0] = data->tacho.value;
		out[pointer + 1] = data->tacho.battery;
		out[pointer + 2] = data->tacho.LQI;
		pointer += 3;
	}
	if (flag & (1 << 2)) {
		out[pointer + 0] = data->alt.value;
		out[pointer + 1] = data->alt.battery;
		out[pointer + 2] = data->alt.LQI;
		pointer += 3;
	}
	if (flag & (1 << 3)) {
		out[pointer + 0] = data->left_power.rawdata >> 24;
		out[pointer + 1] = data->left_power.rawdata >> 16;
		out[pointer + 2] = data->left_power.rawdata >> 8;
		out[pointer + 3] = data->left_power.rawdata;
		out[pointer + 4] = data->left_power.offsetdata >> 24;
		out[pointer + 5] = data->left_power.offsetdata >> 16;
		out[pointer + 6] = data->left_power.offsetdata >> 8;
		out[pointer + 7] = data->left_power.offsetdata;
		long _power = (long) (data->left_power.power * 10);
		out[pointer + 8] = _power >> 8;
		out[pointer + 9] = _power;
		out[pointer + 10] = data->left_power.battery;
		out[pointer + 11] = data->left_power.LQI;
		pointer += 12;
	}
	if (flag & (1 << 4)) {
		out[pointer + 0] = data->right_power.rawdata >> 24;
		out[pointer + 1] = data->right_power.rawdata >> 16;
		out[pointer + 2] = data->right_power.rawdata >> 8;
		out[pointer + 3] = data->right_power.rawdata;
		out[pointer + 4] = data->right_power.offsetdata >> 24;
		out[pointer + 5] = data->right_power.offsetdata >> 16;
		out[pointer + 6] = data->right_power.offsetdata >> 8;
		out[pointer + 7] = data->right_power.offsetdata;
		long _power = (long) (data->right_power.power * 10);
		out[pointer + 8] = _power >> 8;
		out[pointer + 9] = _power;
		out[pointer + 10] = data->right_power.battery;
		out[pointer + 11] = data->right_power.LQI;
		pointer += 12;
	}
	Binary_Simplicity(0x02, 0x16, out, pointer);
//send_EncodedData(0x16, out, 29);
}

void send_PC(DATA *data) {
	LOGGER_STATUS *logger = &data->logger;
	QUAT_DATA *quat = &data->quat;
	GPS_DATA *gps = &data->gps;
	INSTRUMENT_DATA *air = &data->air;
	INSTRUMENT_DATA *tacho = &data->tacho;
	INSTRUMENT_DATA *alt = &data->alt;
	POWER_DATA *lp = &data->left_power;
	POWER_DATA *rp = &data->right_power;

	char *fr_str;
	if (!logger->fr) {
		fr_str = "OK";
	} else {
		fr_str = "ERROR";
	}
	vcom_printf("microSD status : %s\r\n", fr_str);
	int i;
	double euler[3];
	for (i = 0; i < 3; i++) {
		euler[i] = (double) (quat->euler[i]);
		euler[i] = euler[i] / 65536;
	}
	vcom_printf("Time           : %04d/%02d/%02d %02d:%02d:%02d\r\n", gps->year,
			gps->month, gps->day, gps->hour, gps->min, gps->sec);
	vcom_printf("Latitude       : %ld\r\n", gps->lat);
	vcom_printf("Longitude      : %ld\r\n", gps->lon);
	vcom_printf("Euler          : %.2f,%.2f,%.2f\r\n", euler[0], euler[1],
			euler[2]);
	if (air->connect) {
		vcom_printf("Air            : %.1fm/s\r\n", air->value / 10.f);
	} else {
		vcom_printf("Air            : disconnect\r\n");
	}
	if (tacho->connect) {
		vcom_printf("Tacho          : %drpm\r\n", tacho->value);
	} else {
		vcom_printf("Tacho          : disconnect\r\n");
	}
	if (alt->connect) {
		vcom_printf("Alt            : %.1fm\r\n", alt->value / 10.f);
	} else {
		vcom_printf("Alt            : disconnect\r\n");
	}
	if (lp->connect) {
		vcom_printf("Left Power     : %.2fmV\r\n", lp->power);
	} else {
		vcom_printf("Left Power     : disconnect\r\n");
	}
	if (rp->connect) {
		vcom_printf("Right Power    : %.2fmV\r\n\r\n", rp->power);
	} else {
		vcom_printf("Right Power    : disconnect\r\n\r\n");
	}
	return;
}

void send_Status(LOGGER_STATUS *status) {
	uint8_t out[4];
	out[0] = status->battery;
	out[1] = status->fr;
	out[2] = air->connect << 4 | tacho->connect << 3 | alt->connect << 2
			| lp->connect << 1 | rp->connect;
	out[3] = calibration_mode;
	Binary_Extension(0x02, 0x18, out, 4);
}

void send_Display(DATA *data) {
	INSTRUMENT_DATA *air = &data->air;
	INSTRUMENT_DATA *tacho = &data->tacho;
	INSTRUMENT_DATA *alt = &data->alt;
	uint8_t out[4];
	out[0] = air->value;
	out[1] = tacho->value;
	out[2] = alt->value;
	out[3] = air->connect << 2 | tacho->connect << 1 | alt->connect;
	Binary_Simplicity(0x01, 0x00, out, 4);
}

void check_connection(DATA *data) {
	INSTRUMENT_DATA *air = &data->air;
	INSTRUMENT_DATA *tacho = &data->tacho;
	INSTRUMENT_DATA *alt = &data->alt;
	POWER_DATA *lp = &data->left_power;
	POWER_DATA *rp = &data->right_power;

	if (_time - air->timestamp > TIMEOUT) {
		air->connect = 0;
	}
	if (_time - tacho->timestamp > TIMEOUT) {
		tacho->connect = 0;
	}
	if (_time - alt->timestamp > TIMEOUT) {
		alt->connect = 0;
	}
	if (_time - lp->timestamp > TIMEOUT) {
		lp->connect = 0;
	}
	if (_time - rp->timestamp > TIMEOUT) {
		rp->connect = 0;
	}
}
