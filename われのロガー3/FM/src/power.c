/*
 * power.c
 *
 *  Created on: 2016/09/04
 *      Author: Yusuke
 */

#include "power.h"

#define CRANK_LENGTH 0.17//[m]
#define PI 3.141592
#define GRAVITATIONAL_ACCELERATION 9.81//[m/s2]

void PowerMeter_getPower(POWER_DATA *power, INSTRUMENT_DATA *tacho) {
	uint8_t RPM;
	if (tacho->connect)
		RPM = tacho->value;
	double bridge_voltage = (double) (power->rawdata) / 1000000;
	double offset_voltage = (double) (power->offsetdata) / 1000000;
	double slope = power->slope;

	double angular_accerelation = 2.0 * PI * RPM / 60.0; //[m/s2]
	double load = slope * (bridge_voltage - offset_voltage); //[kg]
	double torque = load * GRAVITATIONAL_ACCELERATION * CRANK_LENGTH; //[Nm]
	power->power = angular_accerelation * torque; //[W]
}

void PowerMeter_initialize(POWER_DATA *power, double slope) {
	power->slope = slope;
}

void PowerMeter_setOffset(POWER_DATA *power) {
	int i;
	for (i = OFFSET_BUFFER_LENGTH - 1; i > 0; i--) {
		power->offset_buffer[i] = power->offset_buffer[i - 1];
	}
	power->offset_buffer[0] = power->rawdata;

	long sum = 0;
	for (i = 0; i < OFFSET_BUFFER_LENGTH; i++) {
		sum += power->offset_buffer[i];
	}
	power->offsetdata = sum / OFFSET_BUFFER_LENGTH;
}
