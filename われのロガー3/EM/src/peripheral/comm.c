/*
 * comm.c
 *
 *  Created on: 2016/06/30
 *      Author: Yusuke
 */
#include "comm.h"
#include "string.h"
#include "uart.h"
#include "EM.h"
#include "vcom.h"

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
			if (regVal = 0x04) {
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
		case 0x11:
			nowdata.air.timestamp = time;
			nowdata.air.value = Binary->Bytes[0];
			nowdata.air.battery = Binary->Bytes[1];
			nowdata.air.LQI = Binary->LQI;
			nowdata.air.connect = 1;
			instrument_flag |= (1 << 0);
			break;
		case 0x12:
			nowdata.tacho.timestamp = time;
			nowdata.tacho.value = Binary->Bytes[0];
			nowdata.tacho.battery = Binary->Bytes[1];
			nowdata.tacho.LQI = Binary->LQI;
			nowdata.tacho.connect = 1;
			instrument_flag |= (1 << 1);
			break;
		case 0x13:
			nowdata.alt.timestamp = time;
			nowdata.alt.value = Binary->Bytes[0];
			nowdata.alt.battery = Binary->Bytes[1];
			nowdata.alt.LQI = Binary->LQI;
			nowdata.alt.connect = 1;
			instrument_flag |= (1 << 2);
			break;
		case 0x14:
			nowdata.left_power.timestamp = time;
			nowdata.left_power.rawdata = Binary->Bytes[0] << 8
					| Binary->Bytes[1];
			nowdata.left_power.original_No = Binary->Bytes[2] << 16
					| Binary->Bytes[3] << 8 | Binary->Bytes[4];
			nowdata.left_power.battery = Binary->Bytes[5];
			nowdata.left_power.LQI = Binary->LQI;
			nowdata.left_power.connect = 1;
			instrument_flag |= (1 << 3);
			break;
		case 0x15:
			nowdata.right_power.timestamp = time;
			nowdata.right_power.rawdata = Binary->Bytes[0] << 8
					| Binary->Bytes[1];
			nowdata.right_power.original_No = Binary->Bytes[2] << 16
					| Binary->Bytes[3] << 8 | Binary->Bytes[4];
			nowdata.right_power.battery = Binary->Bytes[5];
			nowdata.right_power.LQI = Binary->LQI;
			nowdata.right_power.connect = 1;
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
	out[2] = ((length + 2) >> 8) | 0x80;
	out[3] = length + 2;
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
	Binary_Simplicity(0x78, 0x17, out, 39);
//send_EncodedData(0x17, out, 39);
}

void send_QUAT(QUAT_DATA *quat) {
	uint8_t out[28];
	int i;
	for (i = 0; i < 4; i++) {
		out[i * 4] = quat->quat[i] >> 24;
		out[i * 4 + 1] = quat->quat[i] >> 16;
		out[i * 4 + 2] = quat->quat[i] >> 8;
		out[i * 4 + 3] = quat->quat[i];
	}
	for (i = 0; i < 3; i++) {
		out[i * 4 + 16] = quat->euler[i] >> 24;
		out[i * 4 + 17] = quat->euler[i] >> 16;
		out[i * 4 + 18] = quat->euler[i] >> 8;
		out[i * 4 + 19] = quat->euler[i];
	}
	out[28] = quat->delay;
	Binary_Simplicity(0x78, 0x16, out, 29);
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
		vcom_printf("Left Power     : %.2fmV\r\n", lp->deltaV);
	} else {
		vcom_printf("Left Power     : disconnect\r\n");
	}
	if (rp->connect) {
		vcom_printf("Right Power    : %.2fmV\r\n\r\n", rp->deltaV);
	} else {
		vcom_printf("Right Power    : disconnect\r\n\r\n");
	}
	return;
}

void check_connection(DATA *data) {
	INSTRUMENT_DATA *air = &data->air;
	INSTRUMENT_DATA *tacho = &data->tacho;
	INSTRUMENT_DATA *alt = &data->alt;
	POWER_DATA *lp = &data->left_power;
	POWER_DATA *rp = &data->right_power;

	if (time - air->timestamp > TIMEOUT) {
		air->connect = 0;
	}
	if (time - tacho->timestamp > TIMEOUT) {
		tacho->connect = 0;
	}
	if (time - alt->timestamp > TIMEOUT) {
		alt->connect = 0;
	}
	if (time - lp->timestamp > TIMEOUT) {
		lp->connect = 0;
	}
	if (time - rp->timestamp > TIMEOUT) {
		rp->connect = 0;
	}
}
