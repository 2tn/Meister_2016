/*
 * adc.h
 *
 *  Created on: 2016/08/13
 *      Author: Yusuke
 */

#ifndef ADC_H_
#define ADC_H_

#include "LPC11Uxx.h"

void ADC_initialize(void);
uint16_t ADC_read();
void ADC_SMA_initialize();
uint8_t ADC_SMA_read();
#endif /* ADC_H_ */
