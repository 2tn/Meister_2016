#ifdef __USE_CMSIS
#include "LPC11Uxx.h"
#endif

#include <cr_section_macros.h>

#include <stdio.h>
#include "timer.h"

void SysTick_Handler(void) {
	disk_timerproc();
	_time++;
}
void TIMER16_0_IRQHandler(void) {
	if ( LPC_CT16B0->IR & (0x01 << 0)) {
		LPC_CT16B0->IR = 0x1 << 0;
		LPC_CT16B0->TCR = 2;
		LED2_OFF;
	}
}
uint8_t timer16_0_count = 0;
void TIMER16_1_IRQHandler(void) {
	if ( LPC_CT16B1->IR & (0x01 << 0)) {
		LPC_CT16B1->IR = 0x1 << 0;
		if (logger->fr == FR_OK) {
			switch (timer16_0_count) {
			case 1:
				if (air->connect)
					LED3_ON;
				break;
			case 2:
				LED3_OFF;
				break;
			case 3:
				if (tacho->connect)
					LED3_ON;
				break;
			case 4:
				LED3_OFF;
				break;
			case 5:
				if (alt->connect)
					LED3_ON;
				break;
			case 6:
				LED3_OFF;
				break;
			case 7:
				if (lp->connect)
					LED3_ON;
				break;
			case 8:
				LED3_OFF;
				break;
			case 9:
				if (rp->connect)
					LED3_ON;
				break;
			case 10:
				LED3_OFF;
				break;
			case 11:
				if (gps->valid == 0x07)
					LED3_ON;
				break;
			case 12:
				LED3_OFF;
				break;
			case 24:
				timer16_0_count = 0;
			default:
				timer16_0_count = 0;
				break;
			}
		} else {
			switch (timer16_0_count) {
			case 1:
				LED3_ON;
				break;
			case 2:
				LED3_OFF;
				timer16_0_count = 0;
				break;
			default:
				timer16_0_count = 0;
				break;
			}
		}
		timer16_0_count++;
	}
}

void TIMER32_0_IRQHandler(void) {
	if ( LPC_CT32B0->IR & (0x01 << 0)) {
		LPC_CT32B0->IR = 0x1 << 0;
		LPC_CT32B0->TCR = 2;
		quat_flag = 1;
	}
}
void TIMER32_1_IRQHandler(void) {
	if ( LPC_CT32B1->IR & (0x01 << 0)) {
		LPC_CT32B1->IR = 0x1 << 0;
		LPC_CT32B1->TCR = 2;
		gps_flag = 1;
	}
}

void SysTick_initialize() {
	SysTick_Config(SystemCoreClock / 1000);
}
void get_ms(unsigned long *count) {
	*count = _time;
}
void delay_ms(unsigned long ms) {
	uint32_t begin = _time;
	while (_time <= begin + ms)
		;
}

void Timer16_0_initialize(uint16_t ms) {
	LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 7);
	LPC_CT16B0->PR = 1000;
	LPC_CT16B0->MR0 = (SystemCoreClock / 1000 / 1000) * ms;
	LPC_CT16B0->MCR = 7;
	NVIC_EnableIRQ(TIMER_16_0_IRQn);
}
void Timer16_1_initialize(uint16_t ms) {
	LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 8);
	LPC_CT16B1->PR = 1000;
	LPC_CT16B1->MR0 = (SystemCoreClock / 1000 / 1000) * ms;
	LPC_CT16B1->MCR = 3;
	NVIC_EnableIRQ(TIMER_16_1_IRQn);
	LPC_CT16B1->TCR = 1;
}

void Timer16_0_start(void) {
	LPC_CT16B0->TC = 0;
	LPC_CT16B0->TCR = 1;

}
void Timer32_0_initialize(uint16_t _100us) {
	LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 9);
	LPC_CT32B0->MR0 = (SystemCoreClock / 1000 / 10) * _100us;
	LPC_CT32B0->MCR = 7;
	NVIC_EnableIRQ(TIMER_32_0_IRQn);
}

void Timer32_0_start(void) {
	LPC_CT32B0->TC = 0;
	LPC_CT32B0->TCR = 1;
}

void Timer32_0_set_interval(uint16_t _100us) {
	LPC_CT32B0->MR0 = (SystemCoreClock / 1000 / 10) * _100us;
	LPC_CT32B0->TCR = 2;
	LPC_CT32B0->TC = 0;
	LPC_CT32B0->TCR = 1;
}

void Timer32_1_initialize(uint16_t ms) {
	LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 10);
	LPC_CT32B1->MR0 = (SystemCoreClock / 1000) * ms;
	LPC_CT32B1->MCR = 7;
	NVIC_EnableIRQ(TIMER_32_1_IRQn);
}

void Timer32_1_start(void) {
	LPC_CT32B1->TC = 0;
	LPC_CT32B1->TCR = 1;
}

