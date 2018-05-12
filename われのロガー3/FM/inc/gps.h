/*
 * gps.h
 *
 *  Created on: 2016/06/22
 *      Author: Yusuke
 */

#ifndef GPS_H_
#define GPS_H_

#include "FM.h"

#define NAV_PVT_HEADER	0xB5620107

void UBX_send(uint8_t class, uint8_t id, uint16_t length, uint8_t *data);
void GPS_initialize(void);
uint16_t GPS_fifo_length(void);
uint64_t GPS_read_fifo(uint8_t *data, uint16_t length);
void GPS_read_NAV_PVT(uint8_t *data, GPS_DATA *gps);

#endif /* GPS_H_ */
