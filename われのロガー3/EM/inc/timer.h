/*
 * timer.h
 *
 *  Created on: 2016/05/22
 *      Author: Yusuke
 */

#include "diskio.h"
#include "EM.h"

#ifndef CORE_DRIVER_LPC11U35_TIMER_H_
#define CORE_DRIVER_LPC11U35_TIMER_H_

void SysTick_initialize();
void get_ms(unsigned long *count);
void delay_ms(unsigned long time);
void Timer32_0_initialize(uint16_t _100us);
void Timer32_0_enable(void);
void Timer32_0_disable(void);
void Timer32_0_start(void);
void Timer32_0_set_interval(uint16_t _100us);
void Timer32_1_initialize(uint16_t ms);
void Timer32_1_start(void);
#endif /* CORE_DRIVER_LPC11U35_TIMER_H_ */
