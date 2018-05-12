/*
 * adc.c
 *
 *  Created on: 2016/08/13
 *      Author: Yusuke
 */
#include "adc.h"

void ADC_initialize(void) {
	LPC_IOCON->PIO0_23 &= ~0x9F;
	LPC_IOCON->PIO0_23 |= 0x1;
	LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 13);
	LPC_SYSCON->PDRUNCFG &= ~(1 << 4);
	LPC_ADC->CR = ((SystemCoreClock / LPC_SYSCON->SYSAHBCLKDIV) / 4000000 - 1)
			<< 8;
	LPC_ADC->CR |= (1 << 7);
}

uint16_t ADC_read() {
	LPC_ADC->CR |= (1 << 24);
	while (!(LPC_ADC->DR7 & 0x80000000))
		;
	LPC_ADC->CR &= 0xF8FFFFFF;
	return (LPC_ADC->DR7 & 0x0000FFC0) >> 6;
}

uint8_t adc_fifo[100];
void ADC_SMA_initialize() {
	ADC_initialize();
	int i;
	for (i = 0; i < 100; i++) {
		ADC_SMA_read();
	}
}
uint8_t ADC_SMA_read() {
	int i;
	for (i = 99; i > 0; i--) {
		adc_fifo[i] = adc_fifo[i - 1];
	}
	adc_fifo[0] = ADC_read() / 4;

	uint32_t out = 0;
	for (i = 0; i < 100; i++) {
		out = (out * i + adc_fifo[i]) / (i + 1);
	}
	return out;
}
