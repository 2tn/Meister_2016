/*
 * comm.h
 *
 *  Created on: 2016/06/30
 *      Author: Yusuke
 */

#ifndef COMM_H_
#define COMM_H_
#include "LPC11Uxx.h"
#include "EM.h"

typedef enum {
	Simplicity = 0, Extention, Response
} BinaryFormat;

typedef struct {
	uint8_t Sender;
	uint8_t Bytes[256];
	uint8_t ResponceID;
	uint16_t BytesLength;
	uint8_t Command;
	uint8_t LQI;
	BinaryFormat Format;
} BinaryPacket;

void AnalyzePacket(uint8_t *Packet, uint16_t PacketLength, BinaryPacket *Binary);
void SavePacket(BinaryPacket *Binary);
uint8_t checksum(uint8_t *data, uint16_t length);
void Binary_Simplicity(uint8_t Destination, uint8_t Command, uint8_t *data,
		uint16_t length);
void Binary_Extension(uint8_t Destination, uint8_t ResponseID, uint8_t *data,
		uint16_t length);
void send_GPS(GPS_DATA *data);
void send_QUAT(QUAT_DATA *quat);
void send_PC(DATA *data);

void check_connection(DATA *data);

#endif /* COMM_H_ */
