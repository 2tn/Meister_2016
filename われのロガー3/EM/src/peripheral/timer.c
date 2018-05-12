#ifdef __USE_CMSIS
#include "LPC11Uxx.h"
#endif

#include <cr_section_macros.h>

#include <stdio.h>
#include "timer.h"

void SysTick_Handler(void) {
	disk_timerproc();
	time++;
}
void TIMER16_0_IRQHandler(void) {
	if ( LPC_CT16B0->IR & (0x01 << 0)) {
		LPC_CT16B0->IR = 0x1 << 0;
		time++;
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
	*count = time;
}
void delay_ms(unsigned long ms) {
	uint32_t begin = time;
	while (time <= begin + ms)
		;
}

void Timer16_0_initialize(uint16_t frequency) {
	LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 7);
	LPC_CT16B0->MR0 = SystemCoreClock / frequency;
	LPC_CT16B0->MCR = 3;
	NVIC_EnableIRQ(TIMER_16_0_IRQn);
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

