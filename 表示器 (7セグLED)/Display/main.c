/*
* Display.c
*
* Created: 2016/07/24 15:01:49
* Author : Yusuke
*/
#define F_CPU	8000000UL
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <avr//eeprom.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#define CS_LOW		PORTB &= ~(1<<PINB2);
#define CS_HIGH		PORTB |= 1<<PINB2;

#define ROULETTE	0

typedef struct{
	double value;
	bool enable;
}Display;

Display display[3];

//タイムアウト用にかぞえるやつ
uint16_t overflow=0;


#pragma region SPI_Function
void SPI_MasterInit(void)
{
	DDRB |= ((1<<DDB3)|(1<<DDB5)|(1<<DDB2));
	SPCR = (1<<SPE)|(1<<MSTR)|(1<<SPR0);
}
void SPI_MasterTransmit(char cData)
{
	SPDR = cData;
	while(!(SPSR & (1<<SPIF)));
}
#pragma endregion SPI_Function

#pragma region 7_segment
const uint8_t digits[] = {
	7,5,6,4,3,0,2,1,7,5,6,4
};
const uint8_t numerals[] = {
	0b11101011, // 0
	0b10001000, // 1
	0b10110011, // 2
	0b10111010, // 3
	0b11011000, // 4
	0b01111010, // 5
	0b01111011, // 6
	0b11101000, // 7
	0b11111011, // 8
	0b11111010, // 9
};
const uint8_t point = 0b00000100;
uint8_t number[12]={};

void num2bin(Display *display,uint8_t *binary){
	int i=0;
	int j=0;

	uint8_t _binary[12]={0};

	for (i = 0; i< 3; i++)
	{
		if (display->enable)
		{
			double demical;
			int integral;
			integral=(int)display->value;
			demical=display->value-(double)integral;
			int NoD =(int)log10(display->value) + 1;
			if (demical == 0.0f)
			{
				for (j = 0; j < NoD; j++){
					_binary[(i + 1) * 4 - j - 1] = numerals[integral % 10];
					integral /= 10;
				}
			}
			else
			{
				_binary[(i + 1) * 4 - 2] = numerals[integral % 10] | point;
				integral /= 10;
				for (j = 1; j < NoD; j++){
					_binary[(i + 1) * 4 - j - 2] = numerals[integral%10];
					integral /= 10;
				}
				_binary[(i + 1) * 4 - 1] = numerals[(int)round(demical * 10)];
			}
		}
		else
		{
			for (j=0;j<4;j++)
			{
				_binary[i*4+j]=0b00010000;
				_delay_us(100);
			}
		}

		display++;
	}
	for (i = 0; i < 12; i++)	*binary++=_binary[i];
}
#pragma endregion 7_segment

#pragma region Roulette
#if ROULETTE
uint8_t count=0;
uint16_t value[3];
ISR(TIMER1_COMPA_vect){
	int i;
	count++;
	if (count<60)
	{
		for (i=0;i<3;i++)
		{
			value[i]=rand()%10000;
		}
		OCR1A+=100;

		if (count<20){
			for (i=0;i<3;i++)
			{
				display[i].value=value[i];
			}
		}
		else if (count<30)
		{
			for (i=0;i<3;i++)
			{
				display[i].value=value[i]%1000+7000;
			}
		}
		else if (count<40)
		{
			for (i=0;i<3;i++)
			{
				display[i].value=(int)value[i]%100+7700;
			}
		}
		else if (count<60)
		{
			for (i=0;i<3;i++)
			{
				display[i].value=(int)value[i]%10+7770;
			}
		}
	}
	else
	{
		for (i=0;i<3;i++)
		{
			if((int)value[i]%3==0){
				display[i].value=7777;
			}
		}
		if (count==100)
		{
			for (i=0;i<3;i++)
			{
				display[i].enable=false;
				TIMSK1=0;
			}
		}
	}
}
void Timer_Init(void){
	TCCR1A=0;
	TCCR1B=0b01100;
	OCR1A=1;
	TIMSK1 = 0b0000010;
	sei();
}
#endif
#pragma endregion Roulette

#pragma region UART
void USART_Init(unsigned int baud)
{
	UBRR0H = (unsigned char)(baud>>8);
	UBRR0L = (unsigned char)baud;
	UCSR0A |= (1<<U2X0);
	UCSR0C = (3<<UCSZ00);
	UCSR0B = (1<<RXCIE0)|(1<<RXEN0)|(1<<TXEN0);
	sei();
}

#define BUFFERSIZE 256
uint8_t packetStatus = 0;
uint16_t dataPointer = 0;
uint8_t packet[BUFFERSIZE];
uint16_t packetLength = 0;

typedef enum {
	Simplicity = 0, Extention, Response
} BinaryFormat;

typedef struct {
	uint8_t Sender;
	uint8_t Bytes[256];
	uint8_t ResponceID;
	uint16_t BytesLength;
	uint8_t Command;
	uint8_t LQI;
	BinaryFormat Format;
} BinaryPacket;

uint8_t checksum(uint8_t *data, uint16_t length) {
	int i, sum = 0;
	for (i = 0; i < length; i++) {
		sum = sum ^ *data;
		data++;
	}
	return sum;
}

void AnalyzePacket(uint8_t *Packet, uint16_t PacketLength, BinaryPacket *Binary) {
	if (*Packet == 0xDB) {
		Binary->Format = Response;
		return;
	}
	Binary->Sender = *Packet;
	Packet++;
	if (*Packet < 0x80) {
		Binary->Format = Simplicity;
		Binary->Command = *Packet;
		Binary->BytesLength = packetLength - 2;
		memcpy(Binary->Bytes, Packet + 1, Binary->BytesLength);
		} else if (*Packet == 0xA0) {
		Binary->Format = Extention;
		Packet++;
		Binary->ResponceID = *Packet;
		Packet = Packet + 9;
		Binary->LQI = *Packet;
		Packet++;
		Binary->BytesLength = *Packet << 8;
		Packet++;
		Binary->BytesLength = Binary->BytesLength + *Packet;
		memcpy(Binary->Bytes, Packet + 1, Binary->BytesLength);
	}
}

ISR(USART_RX_vect){
	uint8_t regVal = UDR0;
	switch (packetStatus) {
		case 0:
		if (regVal == 0xA5)
		packetStatus = 1;
		break;
		case 1:
		if (regVal == 0x5A) {
			packetStatus = 2;
			} else {
			packetStatus = 0;
			dataPointer = 0;
			packetLength = 0;
		}
		break;
		case 2:
		if (regVal == 0x80) {
			packetStatus = 3;
			} else {
			packetStatus = 0;
			dataPointer = 0;
			packetLength = 0;
		}
		break;
		case 3:
		packetLength = regVal;
		packetStatus = 4;
		break;
		case 4:
		if (dataPointer < packetLength) {
			packet[dataPointer] = regVal;
			dataPointer++;
			} else {
			if (regVal == checksum(packet, packetLength)) {
				packetStatus = 5;
				} else {
				packetStatus = 0;
				dataPointer = 0;
				packetLength = 0;
			}
		}
		break;
		case 5:
		if (regVal == 0x04) {
			BinaryPacket binary;
			AnalyzePacket(packet, packetLength, &binary);
			if (binary.Bytes[3]&(1<<2)){
				display[0].enable=true;
				}else{
				display[0].enable=false;
			}
			if (binary.Bytes[3]&(1<<1)){
				display[1].enable=true;
				}else{
				display[1].enable=false;
			}
			if (binary.Bytes[3]&(1<<0)){
				display[2].enable=true;
				}else{
				display[2].enable=false;
			}
			display[0].value=(double)binary.Bytes[0]/10+0.001;
			display[1].value=binary.Bytes[1];
			display[2].value=(double)binary.Bytes[2]/10+0.001;
			overflow=0;
		}
		packetStatus = 0;
		dataPointer = 0;
		packetLength = 0;
		break;
		default:
		break;
	}
}
#pragma endregion

int main(void)
{
	/*
	*ATmegaのUSARTは8MHzから115200bps用のクロックを作り出せない残念な仕様
	*しょうがないので一番近そうなクロックを作り出してやり、残りは内臓オシレータを校正していい感じにしてやる
	*今回の場合はOSCCALが72から86の範囲で正常動作したので、その中間の79を採用した
	*この値は個体差があるはずなので毎回設定する必要がある
	*/
	OSCCAL=79;
	SPI_MasterInit();
	USART_Init(8);
	
	#if ROULETTE
	display[0].enable=true;
	display[1].enable=true;
	display[2].enable=true;
	eeprom_busy_wait();
	uint8_t address=0;
	uint8_t _random=eeprom_read_byte(&address);
	srand(_random);
	Timer_Init();
	#endif

	while (1)
	{
		int i;
		for (i = 0; i < 12; i++){
			CS_LOW;
			if(i<8){
				SPI_MasterTransmit(1<<digits[i]);
				SPI_MasterTransmit(0);
			}
			else
			{
				SPI_MasterTransmit(0);
				SPI_MasterTransmit(1<<digits[i]);
			}
			SPI_MasterTransmit(number[i]);
			CS_HIGH;
			if(i<11)_delay_us(1000);
		}
		num2bin(display,number);

		overflow++;
		if (overflow>800)
		{
			display[0].enable=false;
			display[1].enable=false;
			display[2].enable=false;
			overflow=0;
		}

		#if ROULETTE
		eeprom_busy_wait();
		eeprom_write_byte(&address,_random++);
		#endif
	}
}

