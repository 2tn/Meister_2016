/*
 * interrupt.c
 *
 *  Created on: 2016/06/17
 *      Author: Yusuke
 */
#include "EM.h"
#include "interrupt.h"
#include "microSD.h"
#include "timer.h"
#include "uart.h"

void FLEX_INT0_IRQHandler() {
	if ( LPC_GPIO_PIN_INT->IST & (0x1 << 0)) {
		if ( LPC_GPIO_PIN_INT->ISEL & (0x1 << 0)) {
		} else {
			if (( LPC_GPIO_PIN_INT->RISE & (0x1 << 0))
					&& ( LPC_GPIO_PIN_INT->IENR & (0x1 << 0))) {
				LPC_GPIO_PIN_INT->RISE = 0x1 << 0;
				Timer32_1_start();
				nowdata.gps.timestamp = time;
				//UART_printf("RISE\r\n");
			}
			if (( LPC_GPIO_PIN_INT->FALL & (0x1 << 0))
					&& ( LPC_GPIO_PIN_INT->IENF & (0x1 << 0))) {
				LPC_GPIO_PIN_INT->FALL = 0x1 << 0;
				if (time - nowdata.gps.timestamp <= 1) {
					nowdata.gps.TPvalid = 1;
					UART_printf("vaild\r\n");
				} else {
					nowdata.gps.TPvalid = 0;
					UART_printf("avaliable\r\n");
				}
				//UART_printf("FALL\r\n");
			}
			LPC_GPIO_PIN_INT->IST = 0x1 << 0;
		}
	}
	return;
}

void interrupt_initialize(void) {
	//PIO0_14
	LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 6);
	LPC_SYSCON->SYSAHBCLKCTRL |= (1 << 19);
	LPC_SYSCON->PINTSEL[0] = 14;
	LPC_GPIO_PIN_INT->ISEL &= ~(0x1 << 0); /* Edge trigger */
	LPC_GPIO_PIN_INT->IENF |= (0x1 << 0); /* faling edge */
	LPC_GPIO_PIN_INT->SIENF |= (0x1 << 0); /* faling edge */
	LPC_GPIO_PIN_INT->IENR |= (0x1 << 0); /* Rising edge */
	LPC_GPIO_PIN_INT->SIENR |= (0x1 << 0); /* Rising edge */
	NVIC_EnableIRQ(FLEX_INT0_IRQn);
}
