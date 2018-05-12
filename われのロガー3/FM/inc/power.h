/*
 * power.h
 *
 *  Created on: 2016/09/06
 *      Author: Yusuke
 */

#ifndef POWER_H_
#define POWER_H_

#include "LPC11Uxx.h"
#include "FM.h"

void PowerMeter_getPower(POWER_DATA *power, INSTRUMENT_DATA *tacho);
void PowerMeter_initialize(POWER_DATA *power, double slope);
void PowerMeter_setOffset(POWER_DATA *power);
#endif /* POWER_H_ */
