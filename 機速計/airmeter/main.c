/*
* airmeter.c
*
* Created: 2016/08/17 16:52:37
* Author : Yusuke
*/

# define F_CPU 8000000UL
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

static uint8_t data[11]={0xA5,0x5A,0x80,0x06,0x00,0xA0,0x11,0xFF,0x00,0x00,0x00};
uint8_t adc_value=0;

void USART_Init(unsigned int baud)
{
	UBRR0H = (unsigned char)(baud>>8);
	UBRR0L = (unsigned char)baud;
	UCSR0C = (3<<UCSZ00);
	UCSR0B = (1<<RXCIE0)|(1<<RXEN0)|(1<<TXEN0);
	sei();
}
void USART_Transmit(unsigned char data)
{
	while ( !(UCSR0A & (1<<UDRE0)) ); /* 送信緩衝部空き待機 */
	UDR0 = data; /* ﾃﾞｰﾀ送信(送信開始) */
}

void USART_Send(unsigned char *data,uint16_t length){
	for (int i =0;i<length;i++)
	{
		USART_Transmit(*data);
		data++;
	}
}

ISR(USART_RX_vect){
	uint8_t regVal = UDR0;
	data[8]=regVal;
	data[9]=adc_value;
	uint8_t sum=0;
	for (int i =0;i<6;i++)
	{
		sum=sum^data[4+i];
	}
	data[10]=sum;
	USART_Send(data,11);
}

void ADC_Init(){
	ADMUX=0;
	ADCSRA=(1<<ADEN)|(1<<ADPS2);
}

uint16_t ADC_Read(){
	ADCSRA|=(1<<ADSC);
	while(ADCSRA&(1<<ADSC));
	return ADC;
}
int main(void)
{
	USART_Init(51);
	ADC_Init();
	/* Replace with your application code */
	while (1)
	{
		adc_value=ADC_Read()/4;
		_delay_ms(5);
	}
}

