;*************************************************************************
;* A P P L I C A T I O N   N O T E   F O R   T H E   A V R   F A M I L Y
;*
;* Number            : AVR000
;* File Name         : m324PBdef.inc
;* Title             : Register/Bit Definitions for the ATmega324PB
;* Created           : 2016-09-18 20:43
;* Version           : 1.00
;* Support e-mail    : avr@atmel.com
;* Target MCU        : ATmega324PB
;*
;* DESCRIPTION
;* When including this file in the assembly program file, all I/O register
;* names and I/O register bit names appearing in the data book can be used.
;* In addition, the six registers forming the three data pointers X, Y and
;* Z have been assigned names XL - ZH. Highest RAM address for Internal
;* SRAM is also defined
;*
;*************************************************************************




; ***** SPECIFY DEVICE ***************************************************
; device	ATmega324PB

SIGNATURE_000	= 0x1E
SIGNATURE_001	= 0x95
SIGNATURE_002	= 0x17

                .CR     avr
                .FA     enhanced128k
				.MS		$4000

; ***** I/O REGISTER DEFINITIONS *****************************************
; NOTE:
; Definitions marked "MEMORY MAPPED" are extended I/O ports
; and cannot be used with IN/OUT instructions
TWAMR1	= 0xDD ; MEMORY MAPPED
TWCR1	= 0xDC ; MEMORY MAPPED
TWDR1	= 0xDB ; MEMORY MAPPED
TWAR1	= 0xDA ; MEMORY MAPPED
TWSR1	= 0xD9 ; MEMORY MAPPED
TWBR1	= 0xD8 ; MEMORY MAPPED
UDR2	= 0xD6 ; MEMORY MAPPED
UBRR2H	= 0xD5 ; MEMORY MAPPED
UBRR2L	= 0xD4 ; MEMORY MAPPED
UCSR2D	= 0xD3 ; MEMORY MAPPED
UCSR2C	= 0xD2 ; MEMORY MAPPED
UCSR2B	= 0xD1 ; MEMORY MAPPED
UCSR2A	= 0xD0 ; MEMORY MAPPED
UDR1	= 0xCE ; MEMORY MAPPED
UBRR1H	= 0xCD ; MEMORY MAPPED
UBRR1L	= 0xCC ; MEMORY MAPPED
UCSR1D	= 0xCB ; MEMORY MAPPED
UCSR1C	= 0xCA ; MEMORY MAPPED
UCSR1B	= 0xC9 ; MEMORY MAPPED
UCSR1A	= 0xC8 ; MEMORY MAPPED
UDR0	= 0xC6 ; MEMORY MAPPED
UBRR0H	= 0xC5 ; MEMORY MAPPED
UBRR0L	= 0xC4 ; MEMORY MAPPED
UCSR0D	= 0xC3 ; MEMORY MAPPED
UCSR0C	= 0xC2 ; MEMORY MAPPED
UCSR0B	= 0xC1 ; MEMORY MAPPED
UCSR0A	= 0xC0 ; MEMORY MAPPED
TWAMR0	= 0xBD ; MEMORY MAPPED
TWCR0	= 0xBC ; MEMORY MAPPED
TWDR0	= 0xBB ; MEMORY MAPPED
TWAR0	= 0xBA ; MEMORY MAPPED
TWSR0	= 0xB9 ; MEMORY MAPPED
TWBR0	= 0xB8 ; MEMORY MAPPED
ASSR	= 0xB6 ; MEMORY MAPPED
OCR2B	= 0xB4 ; MEMORY MAPPED
OCR2A	= 0xB3 ; MEMORY MAPPED
TCNT2	= 0xB2 ; MEMORY MAPPED
TCCR2B	= 0xB1 ; MEMORY MAPPED
TCCR2A	= 0xB0 ; MEMORY MAPPED
SPDR1	= 0xAE ; MEMORY MAPPED
SPSR1	= 0xAD ; MEMORY MAPPED
SPCR1	= 0xAC ; MEMORY MAPPED
OCR4BH	= 0xAB ; MEMORY MAPPED
OCR4BL	= 0xAA ; MEMORY MAPPED
OCR4AH	= 0xA9 ; MEMORY MAPPED
OCR4AL	= 0xA8 ; MEMORY MAPPED
ICR4H	= 0xA7 ; MEMORY MAPPED
ICR4L	= 0xA6 ; MEMORY MAPPED
TCNT4H	= 0xA5 ; MEMORY MAPPED
TCNT4L	= 0xA4 ; MEMORY MAPPED
TCCR4C	= 0xA2 ; MEMORY MAPPED
TCCR4B	= 0xA1 ; MEMORY MAPPED
TCCR4A	= 0xA0 ; MEMORY MAPPED
OCR3BH	= 0x9B ; MEMORY MAPPED
OCR3BL	= 0x9A ; MEMORY MAPPED
OCR3AH	= 0x99 ; MEMORY MAPPED
OCR3AL	= 0x98 ; MEMORY MAPPED
ICR3H	= 0x97 ; MEMORY MAPPED
ICR3L	= 0x96 ; MEMORY MAPPED
TCNT3H	= 0x95 ; MEMORY MAPPED
TCNT3L	= 0x94 ; MEMORY MAPPED
TCCR3C	= 0x92 ; MEMORY MAPPED
TCCR3B	= 0x91 ; MEMORY MAPPED
TCCR3A	= 0x90 ; MEMORY MAPPED
OCR1BH	= 0x8B ; MEMORY MAPPED
OCR1BL	= 0x8A ; MEMORY MAPPED
OCR1AH	= 0x89 ; MEMORY MAPPED
OCR1AL	= 0x88 ; MEMORY MAPPED
ICR1H	= 0x87 ; MEMORY MAPPED
ICR1L	= 0x86 ; MEMORY MAPPED
TCNT1H	= 0x85 ; MEMORY MAPPED
TCNT1L	= 0x84 ; MEMORY MAPPED
TCCR1C	= 0x82 ; MEMORY MAPPED
TCCR1B	= 0x81 ; MEMORY MAPPED
TCCR1A	= 0x80 ; MEMORY MAPPED
DIDR1	= 0x7F ; MEMORY MAPPED
DIDR0	= 0x7E ; MEMORY MAPPED
ADMUX	= 0x7C ; MEMORY MAPPED
ADCSRB	= 0x7B ; MEMORY MAPPED
ADCSRA	= 0x7A ; MEMORY MAPPED
ADCH	= 0x79 ; MEMORY MAPPED
ADCL	= 0x78 ; MEMORY MAPPED
PCMSK4	= 0x75 ; MEMORY MAPPED
PCMSK3	= 0x73 ; MEMORY MAPPED
TIMSK4	= 0x72 ; MEMORY MAPPED
TIMSK3	= 0x71 ; MEMORY MAPPED
TIMSK2	= 0x70 ; MEMORY MAPPED
TIMSK1	= 0x6F ; MEMORY MAPPED
TIMSK0	= 0x6E ; MEMORY MAPPED
PCMSK2	= 0x6D ; MEMORY MAPPED
PCMSK1	= 0x6C ; MEMORY MAPPED
PCMSK0	= 0x6B ; MEMORY MAPPED
EICRA	= 0x69 ; MEMORY MAPPED
PCICR	= 0x68 ; MEMORY MAPPED
OSCCAL	= 0x66 ; MEMORY MAPPED
PRR1	= 0x65 ; MEMORY MAPPED
PRR0	= 0x64 ; MEMORY MAPPED
PRR2	= 0x63 ; MEMORY MAPPED
XFDCSR	= 0x62 ; MEMORY MAPPED
CLKPR	= 0x61 ; MEMORY MAPPED
WDTCSR	= 0x60 ; MEMORY MAPPED
SREG	= 0x3F ; 
SPH	= 0x3E ; 
SPL	= 0x3D ; 
SPMCSR	= 0x37 ; 
MCUCR	= 0x35 ; 
MCUSR	= 0x34 ; 
SMCR	= 0x33 ; 
OCDR	= 0x31 ; 
ACSR	= 0x30 ; 
ACSRB	= 0x2F ; 
SPDR0	= 0x2E ; 
SPSR0	= 0x2D ; 
SPCR0	= 0x2C ; 
GPIOR2	= 0x2B ; 
GPIOR1	= 0x2A ; 
OCR0B	= 0x28 ; 
OCR0A	= 0x27 ; 
TCNT0	= 0x26 ; 
TCCR0B	= 0x25 ; 
TCCR0A	= 0x24 ; 
GTCCR	= 0x23 ; 
EEARH	= 0x22 ; 
EEARL	= 0x21 ; 
EEDR	= 0x20 ; 
EECR	= 0x1F ; 
GPIOR0	= 0x1E ; 
EIMSK	= 0x1D ; 
EIFR	= 0x1C ; 
PCIFR	= 0x1B ; 
TIFR4	= 0x19 ; 
TIFR3	= 0x18 ; 
TIFR2	= 0x17 ; 
TIFR1	= 0x16 ; 
TIFR0	= 0x15 ; 
PORTE	= 0x0E ; 
DDRE	= 0x0D ; 
PINE	= 0x0C ; 
PORTD	= 0x0B ; 
DDRD	= 0x0A ; 
PIND	= 0x09 ; 
PORTC	= 0x08 ; 
DDRC	= 0x07 ; 
PINC	= 0x06 ; 
PORTB	= 0x05 ; 
DDRB	= 0x04 ; 
PINB	= 0x03 ; 
PORTA	= 0x02 ; 
DDRA	= 0x01 ; 
PINA	= 0x00 ; 


; ***** BIT DEFINITIONS **************************************************

; ***** AC *****************
; ACSR - Analog Comparator Control And Status Register
ACIS0	= 0 ; Analog Comparator Interrupt Mode Select bits
ACIS1	= 1 ; Analog Comparator Interrupt Mode Select bits
ACIC	= 2 ; Analog Comparator Input Capture Enable
ACIE	= 3 ; Analog Comparator Interrupt Enable
ACI	= 4 ; Analog Comparator Interrupt Flag
ACO	= 5 ; Analog Compare Output
ACBG	= 6 ; Analog Comparator Bandgap Select
ACD	= 7 ; Analog Comparator Disable

; ACSRB - Analog Comparator Control And Status Register B
ACOE	= 0 ; Analog Comparator Output enable

; DIDR1 - Digital Input Disable Register 1
AIN0D	= 0 ; AIN0 Digital Input Disable
AIN1D	= 1 ; AIN1 Digital Input Disable


; ***** USART0 *****************
; UDR0 - USART I/O Data Register
UDR00	= 0 ; USART I/O Data Register Bit 0
UDR01	= 1 ; USART I/O Data Register Bit 1
UDR02	= 2 ; USART I/O Data Register Bit 2
UDR03	= 3 ; USART I/O Data Register Bit 3
UDR04	= 4 ; USART I/O Data Register Bit 4
UDR05	= 5 ; USART I/O Data Register Bit 5
UDR06	= 6 ; USART I/O Data Register Bit 6
UDR07	= 7 ; USART I/O Data Register Bit 7

; UCSR0A - USART Control and Status Register A
MPCM	= 0 ; Multi-processor Communication Mode
U2X	= 1 ; Double the USART transmission speed
UPE	= 2 ; Parity Error
DOR	= 3 ; Data overRun
FE	= 4 ; Framing Error
UDRE	= 5 ; USART Data Register Empty
TXC	= 6 ; USART Transmitt Complete
RXC	= 7 ; USART Receive Complete

; UCSR0B - USART Control and Status Register B
TXB8	= 0 ; Transmit Data Bit 8
RXB8	= 1 ; Receive Data Bit 8
UCSZ2	= 2 ; Character Size
TXEN	= 3 ; Transmitter Enable
RXEN	= 4 ; Receiver Enable
UDRIE	= 5 ; USART Data register Empty Interrupt Enable
TXCIE	= 6 ; TX Complete Interrupt Enable
RXCIE	= 7 ; RX Complete Interrupt Enable

; UCSR0C - USART Control and Status Register C
UCPOL	= 0 ; Clock Polarity
UCSZ0	= 1 ; Character Size
UCSZ1	= 2 ; Character Size
USBS	= 3 ; Stop Bit Select
UPM0	= 4 ; Parity Mode Bits
UPM1	= 5 ; Parity Mode Bits
UMSEL0	= 6 ; USART Mode Select
UMSEL1	= 7 ; USART Mode Select

; UCSR0D - USART Control and Status Register D
SFDE	= 5 ; Start Frame Detection Enable
RXS	= 6 ; Start Frame Detect Flag
RXSIE	= 7 ; RX Start Frame Interrupt Enable

; UBRR0 - USART Baud Rate Register  Bytes
UBRR0H0	= 0 ; USART Baud Rate Register  Bytes High Bit 8
UBRR0H1	= 1 ; USART Baud Rate Register  Bytes High Bit 9
UBRR0H2	= 2 ; USART Baud Rate Register  Bytes High Bit 10
UBRR0H3	= 3 ; USART Baud Rate Register  Bytes High Bit 11

UBRR0L0	= 0 ; USART Baud Rate Register  Bytes Low Bit 0
UBRR0L1	= 1 ; USART Baud Rate Register  Bytes Low Bit 1
UBRR0L2	= 2 ; USART Baud Rate Register  Bytes Low Bit 2
UBRR0L3	= 3 ; USART Baud Rate Register  Bytes Low Bit 3
UBRR0L4	= 4 ; USART Baud Rate Register  Bytes Low Bit 4
UBRR0L5	= 5 ; USART Baud Rate Register  Bytes Low Bit 5
UBRR0L6	= 6 ; USART Baud Rate Register  Bytes Low Bit 6
UBRR0L7	= 7 ; USART Baud Rate Register  Bytes Low Bit 7


; ***** USART1 *****************
; UDR1 - USART I/O Data Register
UDR10	= 0 ; USART I/O Data Register Bit 0
UDR11	= 1 ; USART I/O Data Register Bit 1
UDR12	= 2 ; USART I/O Data Register Bit 2
UDR13	= 3 ; USART I/O Data Register Bit 3
UDR14	= 4 ; USART I/O Data Register Bit 4
UDR15	= 5 ; USART I/O Data Register Bit 5
UDR16	= 6 ; USART I/O Data Register Bit 6
UDR17	= 7 ; USART I/O Data Register Bit 7

; UCSR1A - USART Control and Status Register A

; UCSR1B - USART Control and Status Register B

; UCSR1C - USART Control and Status Register C

; UCSR1D - USART Control and Status Register D

; UBRR1 - USART Baud Rate Register  Bytes
UBRR1H0	= 0 ; USART Baud Rate Register  Bytes High Bit 8
UBRR1H1	= 1 ; USART Baud Rate Register  Bytes High Bit 9
UBRR1H2	= 2 ; USART Baud Rate Register  Bytes High Bit 10
UBRR1H3	= 3 ; USART Baud Rate Register  Bytes High Bit 11

UBRR1L0	= 0 ; USART Baud Rate Register  Bytes Low Bit 0
UBRR1L1	= 1 ; USART Baud Rate Register  Bytes Low Bit 1
UBRR1L2	= 2 ; USART Baud Rate Register  Bytes Low Bit 2
UBRR1L3	= 3 ; USART Baud Rate Register  Bytes Low Bit 3
UBRR1L4	= 4 ; USART Baud Rate Register  Bytes Low Bit 4
UBRR1L5	= 5 ; USART Baud Rate Register  Bytes Low Bit 5
UBRR1L6	= 6 ; USART Baud Rate Register  Bytes Low Bit 6
UBRR1L7	= 7 ; USART Baud Rate Register  Bytes Low Bit 7


; ***** USART2 *****************
; UDR2 - USART I/O Data Register
UDR20	= 0 ; USART I/O Data Register Bit 0
UDR21	= 1 ; USART I/O Data Register Bit 1
UDR22	= 2 ; USART I/O Data Register Bit 2
UDR23	= 3 ; USART I/O Data Register Bit 3
UDR24	= 4 ; USART I/O Data Register Bit 4
UDR25	= 5 ; USART I/O Data Register Bit 5
UDR26	= 6 ; USART I/O Data Register Bit 6
UDR27	= 7 ; USART I/O Data Register Bit 7

; UCSR2A - USART Control and Status Register A

; UCSR2B - USART Control and Status Register B

; UCSR2C - USART Control and Status Register C

; UCSR2D - USART Control and Status Register D

; UBRR2 - USART Baud Rate Register  Bytes
UBRR2H0	= 0 ; USART Baud Rate Register  Bytes High Bit 8
UBRR2H1	= 1 ; USART Baud Rate Register  Bytes High Bit 9
UBRR2H2	= 2 ; USART Baud Rate Register  Bytes High Bit 10
UBRR2H3	= 3 ; USART Baud Rate Register  Bytes High Bit 11

UBRR2L0	= 0 ; USART Baud Rate Register  Bytes Low Bit 0
UBRR2L1	= 1 ; USART Baud Rate Register  Bytes Low Bit 1
UBRR2L2	= 2 ; USART Baud Rate Register  Bytes Low Bit 2
UBRR2L3	= 3 ; USART Baud Rate Register  Bytes Low Bit 3
UBRR2L4	= 4 ; USART Baud Rate Register  Bytes Low Bit 4
UBRR2L5	= 5 ; USART Baud Rate Register  Bytes Low Bit 5
UBRR2L6	= 6 ; USART Baud Rate Register  Bytes Low Bit 6
UBRR2L7	= 7 ; USART Baud Rate Register  Bytes Low Bit 7


; ***** PORTA *****************
; PORTA - Port A Data Register
PORTA0	= 0 ; Port A Data Register Bit 0
PORTA1	= 1 ; Port A Data Register Bit 1
PORTA2	= 2 ; Port A Data Register Bit 2
PORTA3	= 3 ; Port A Data Register Bit 3
PORTA4	= 4 ; Port A Data Register Bit 4
PORTA5	= 5 ; Port A Data Register Bit 5
PORTA6	= 6 ; Port A Data Register Bit 6
PORTA7	= 7 ; Port A Data Register Bit 7

; DDRA - Port A Data Direction Register
DDRA0	= 0 ; Port A Data Direction Register Bit 0
DDRA1	= 1 ; Port A Data Direction Register Bit 1
DDRA2	= 2 ; Port A Data Direction Register Bit 2
DDRA3	= 3 ; Port A Data Direction Register Bit 3
DDRA4	= 4 ; Port A Data Direction Register Bit 4
DDRA5	= 5 ; Port A Data Direction Register Bit 5
DDRA6	= 6 ; Port A Data Direction Register Bit 6
DDRA7	= 7 ; Port A Data Direction Register Bit 7

; PINA - Port A Input Pins
PINA0	= 0 ; Port A Input Pins Bit 0
PINA1	= 1 ; Port A Input Pins Bit 1
PINA2	= 2 ; Port A Input Pins Bit 2
PINA3	= 3 ; Port A Input Pins Bit 3
PINA4	= 4 ; Port A Input Pins Bit 4
PINA5	= 5 ; Port A Input Pins Bit 5
PINA6	= 6 ; Port A Input Pins Bit 6
PINA7	= 7 ; Port A Input Pins Bit 7


; ***** PORTB *****************
; PORTB - Port B Data Register
PORTB0	= 0 ; Port B Data Register Bit 0
PORTB1	= 1 ; Port B Data Register Bit 1
PORTB2	= 2 ; Port B Data Register Bit 2
PORTB3	= 3 ; Port B Data Register Bit 3
PORTB4	= 4 ; Port B Data Register Bit 4
PORTB5	= 5 ; Port B Data Register Bit 5
PORTB6	= 6 ; Port B Data Register Bit 6
PORTB7	= 7 ; Port B Data Register Bit 7

; DDRB - Port B Data Direction Register
DDRB0	= 0 ; Port B Data Direction Register Bit 0
DDRB1	= 1 ; Port B Data Direction Register Bit 1
DDRB2	= 2 ; Port B Data Direction Register Bit 2
DDRB3	= 3 ; Port B Data Direction Register Bit 3
DDRB4	= 4 ; Port B Data Direction Register Bit 4
DDRB5	= 5 ; Port B Data Direction Register Bit 5
DDRB6	= 6 ; Port B Data Direction Register Bit 6
DDRB7	= 7 ; Port B Data Direction Register Bit 7

; PINB - Port B Input Pins
PINB0	= 0 ; Port B Input Pins Bit 0
PINB1	= 1 ; Port B Input Pins Bit 1
PINB2	= 2 ; Port B Input Pins Bit 2
PINB3	= 3 ; Port B Input Pins Bit 3
PINB4	= 4 ; Port B Input Pins Bit 4
PINB5	= 5 ; Port B Input Pins Bit 5
PINB6	= 6 ; Port B Input Pins Bit 6
PINB7	= 7 ; Port B Input Pins Bit 7


; ***** PORTC *****************
; PORTC - Port C Data Register
PORTC0	= 0 ; Port C Data Register Bit 0
PORTC1	= 1 ; Port C Data Register Bit 1
PORTC2	= 2 ; Port C Data Register Bit 2
PORTC3	= 3 ; Port C Data Register Bit 3
PORTC4	= 4 ; Port C Data Register Bit 4
PORTC5	= 5 ; Port C Data Register Bit 5
PORTC6	= 6 ; Port C Data Register Bit 6
PORTC7	= 7 ; Port C Data Register Bit 7

; DDRC - Port C Data Direction Register
DDRC0	= 0 ; Port C Data Direction Register Bit 0
DDRC1	= 1 ; Port C Data Direction Register Bit 1
DDRC2	= 2 ; Port C Data Direction Register Bit 2
DDRC3	= 3 ; Port C Data Direction Register Bit 3
DDRC4	= 4 ; Port C Data Direction Register Bit 4
DDRC5	= 5 ; Port C Data Direction Register Bit 5
DDRC6	= 6 ; Port C Data Direction Register Bit 6
DDRC7	= 7 ; Port C Data Direction Register Bit 7

; PINC - Port C Input Pins
PINC0	= 0 ; Port C Input Pins Bit 0
PINC1	= 1 ; Port C Input Pins Bit 1
PINC2	= 2 ; Port C Input Pins Bit 2
PINC3	= 3 ; Port C Input Pins Bit 3
PINC4	= 4 ; Port C Input Pins Bit 4
PINC5	= 5 ; Port C Input Pins Bit 5
PINC6	= 6 ; Port C Input Pins Bit 6
PINC7	= 7 ; Port C Input Pins Bit 7


; ***** PORTD *****************
; PORTD - Port D Data Register
PORTD0	= 0 ; Port D Data Register Bit 0
PORTD1	= 1 ; Port D Data Register Bit 1
PORTD2	= 2 ; Port D Data Register Bit 2
PORTD3	= 3 ; Port D Data Register Bit 3
PORTD4	= 4 ; Port D Data Register Bit 4
PORTD5	= 5 ; Port D Data Register Bit 5
PORTD6	= 6 ; Port D Data Register Bit 6
PORTD7	= 7 ; Port D Data Register Bit 7

; DDRD - Port D Data Direction Register
DDRD0	= 0 ; Port D Data Direction Register Bit 0
DDRD1	= 1 ; Port D Data Direction Register Bit 1
DDRD2	= 2 ; Port D Data Direction Register Bit 2
DDRD3	= 3 ; Port D Data Direction Register Bit 3
DDRD4	= 4 ; Port D Data Direction Register Bit 4
DDRD5	= 5 ; Port D Data Direction Register Bit 5
DDRD6	= 6 ; Port D Data Direction Register Bit 6
DDRD7	= 7 ; Port D Data Direction Register Bit 7

; PIND - Port D Input Pins
PIND0	= 0 ; Port D Input Pins Bit 0
PIND1	= 1 ; Port D Input Pins Bit 1
PIND2	= 2 ; Port D Input Pins Bit 2
PIND3	= 3 ; Port D Input Pins Bit 3
PIND4	= 4 ; Port D Input Pins Bit 4
PIND5	= 5 ; Port D Input Pins Bit 5
PIND6	= 6 ; Port D Input Pins Bit 6
PIND7	= 7 ; Port D Input Pins Bit 7


; ***** PORTE *****************
; PORTE - Port E Data Register
PORTE0	= 0 ; Port E Data Register Bit 0
PORTE1	= 1 ; Port E Data Register Bit 1
PORTE2	= 2 ; Port E Data Register Bit 2
PORTE3	= 3 ; Port E Data Register Bit 3
PORTE4	= 4 ; Port E Data Register Bit 4
PORTE5	= 5 ; Port E Data Register Bit 5
PORTE6	= 6 ; Port E Data Register Bit 6

; DDRE - Port E Data Direction Register
DDRE0	= 0 ; Port E Data Direction Register Bit 0
DDRE1	= 1 ; Port E Data Direction Register Bit 1
DDRE2	= 2 ; Port E Data Direction Register Bit 2
DDRE3	= 3 ; Port E Data Direction Register Bit 3
DDRE4	= 4 ; Port E Data Direction Register Bit 4
DDRE5	= 5 ; Port E Data Direction Register Bit 5
DDRE6	= 6 ; Port E Data Direction Register Bit 6

; PINE - Port E Input Pins
PINE0	= 0 ; Port E Input Pins Bit 0
PINE1	= 1 ; Port E Input Pins Bit 1
PINE2	= 2 ; Port E Input Pins Bit 2
PINE3	= 3 ; Port E Input Pins Bit 3
PINE4	= 4 ; Port E Input Pins Bit 4
PINE5	= 5 ; Port E Input Pins Bit 5
PINE6	= 6 ; Port E Input Pins Bit 6


; ***** TC0 *****************
; OCR0B - Timer/Counter0 Output Compare Register
OCR0B0	= 0 ; Timer/Counter0 Output Compare Register Bit 0
OCR0B1	= 1 ; Timer/Counter0 Output Compare Register Bit 1
OCR0B2	= 2 ; Timer/Counter0 Output Compare Register Bit 2
OCR0B3	= 3 ; Timer/Counter0 Output Compare Register Bit 3
OCR0B4	= 4 ; Timer/Counter0 Output Compare Register Bit 4
OCR0B5	= 5 ; Timer/Counter0 Output Compare Register Bit 5
OCR0B6	= 6 ; Timer/Counter0 Output Compare Register Bit 6
OCR0B7	= 7 ; Timer/Counter0 Output Compare Register Bit 7

; OCR0A - Timer/Counter0 Output Compare Register
OCR0A0	= 0 ; Timer/Counter0 Output Compare Register Bit 0
OCR0A1	= 1 ; Timer/Counter0 Output Compare Register Bit 1
OCR0A2	= 2 ; Timer/Counter0 Output Compare Register Bit 2
OCR0A3	= 3 ; Timer/Counter0 Output Compare Register Bit 3
OCR0A4	= 4 ; Timer/Counter0 Output Compare Register Bit 4
OCR0A5	= 5 ; Timer/Counter0 Output Compare Register Bit 5
OCR0A6	= 6 ; Timer/Counter0 Output Compare Register Bit 6
OCR0A7	= 7 ; Timer/Counter0 Output Compare Register Bit 7

; TCNT0 - Timer/Counter0
TCNT00	= 0 ; Timer/Counter0 Bit 0
TCNT01	= 1 ; Timer/Counter0 Bit 1
TCNT02	= 2 ; Timer/Counter0 Bit 2
TCNT03	= 3 ; Timer/Counter0 Bit 3
TCNT04	= 4 ; Timer/Counter0 Bit 4
TCNT05	= 5 ; Timer/Counter0 Bit 5
TCNT06	= 6 ; Timer/Counter0 Bit 6
TCNT07	= 7 ; Timer/Counter0 Bit 7

; TCCR0B - Timer/Counter0 Control Register B
CS00	= 0 ; Clock Select
CS01	= 1 ; Clock Select
CS02	= 2 ; Clock Select
WGM02	= 3 ; Waveform Generation Mode
FOC0B	= 6 ; Force Output Compare B
FOC0A	= 7 ; Force Output Compare A

; TCCR0A - Timer/Counter0 Control Register A
WGM00	= 0 ; Waveform Generation Mode
WGM01	= 1 ; Waveform Generation Mode
COM0B0	= 4 ; Compare Match Output B Mode
COM0B1	= 5 ; Compare Match Output B Mode
COM0A0	= 6 ; Compare Match Output A Mode
COM0A1	= 7 ; Compare Match Output A Mode

; TIMSK0 - Timer/Counter0 Interrupt Mask Register
TOIE0	= 0 ; Timer/Counter0 Overflow Interrupt Enable
OCIE0A	= 1 ; Timer/Counter0 Output Compare Match A Interrupt Enable
OCIE0B	= 2 ; Timer/Counter0 Output Compare Match B Interrupt Enable

; TIFR0 - Timer/Counter0 Interrupt Flag register
TOV0	= 0 ; Timer/Counter0 Overflow Flag
OCF0A	= 1 ; Timer/Counter0 Output Compare Flag 0A
OCF0B	= 2 ; Timer/Counter0 Output Compare Flag 0B

; GTCCR - General Timer/Counter Control Register
PSRSYNC	= 0 ; Prescaler Reset Timer/Counter1 and Timer/Counter0
PSRASY	= 1 ; Prescaler Reset Timer/Counter2
TSM	= 7 ; Timer/Counter Synchronization Mode


; ***** TC1 *****************
; TIMSK1 - Timer/Counter1 Interrupt Mask Register
TOIE1	= 0 ; Timer/Counter1 Overflow Interrupt Enable
OCIE1A	= 1 ; Timer/Counter1 Output Compare A Match Interrupt Enable
OCIE1B	= 2 ; Timer/Counter1 Output Compare B Match Interrupt Enable
ICIE1	= 5 ; Timer/Counter1 Input Capture Interrupt Enable

; TIFR1 - Timer/Counter Interrupt Flag register
TOV1	= 0 ; Timer/Counter1 Overflow Flag
OCF1A	= 1 ; Timer/Counter1 Output Compare A Match Flag
OCF1B	= 2 ; Timer/Counter1 Output Compare B Match Flag
ICF1	= 5 ; Timer/Counter1 Input Capture Flag

; TCCR1A - Timer/Counter1 Control Register A
WGM10	= 0 ; Pulse Width Modulator Select Bits
WGM11	= 1 ; Pulse Width Modulator Select Bits
COM1B0	= 4 ; Compare Output Mode 1B, bits
COM1B1	= 5 ; Compare Output Mode 1B, bits
COM1A0	= 6 ; Compare Output Mode 1A, bits
COM1A1	= 7 ; Compare Output Mode 1A, bits

; TCCR1B - Timer/Counter1 Control Register B
CS10	= 0 ; Clock Select1 bits
CS11	= 1 ; Clock Select1 bits
CS12	= 2 ; Clock Select1 bits
WGM12	= 3 ; Waveform Generation Mode Bits
WGM13	= 4 ; Waveform Generation Mode Bits
ICES1	= 6 ; Input Capture 1 Edge Select
ICNC1	= 7 ; Input Capture 1 Noise Canceler

; TCCR1C - Timer/Counter1 Control Register C
FOC1B	= 6 ; Force Output Compare for Channel B
FOC1A	= 7 ; Force Output Compare for Channel A

; TCNT1 - Timer/Counter1  Bytes
TCNT1H0	= 0 ; Timer/Counter1  Bytes High Bit 8
TCNT1H1	= 1 ; Timer/Counter1  Bytes High Bit 9
TCNT1H2	= 2 ; Timer/Counter1  Bytes High Bit 10
TCNT1H3	= 3 ; Timer/Counter1  Bytes High Bit 11
TCNT1H4	= 4 ; Timer/Counter1  Bytes High Bit 12
TCNT1H5	= 5 ; Timer/Counter1  Bytes High Bit 13
TCNT1H6	= 6 ; Timer/Counter1  Bytes High Bit 14
TCNT1H7	= 7 ; Timer/Counter1  Bytes High Bit 15

TCNT1L0	= 0 ; Timer/Counter1  Bytes Low Bit 0
TCNT1L1	= 1 ; Timer/Counter1  Bytes Low Bit 1
TCNT1L2	= 2 ; Timer/Counter1  Bytes Low Bit 2
TCNT1L3	= 3 ; Timer/Counter1  Bytes Low Bit 3
TCNT1L4	= 4 ; Timer/Counter1  Bytes Low Bit 4
TCNT1L5	= 5 ; Timer/Counter1  Bytes Low Bit 5
TCNT1L6	= 6 ; Timer/Counter1  Bytes Low Bit 6
TCNT1L7	= 7 ; Timer/Counter1  Bytes Low Bit 7

; OCR1A - Timer/Counter1 Output Compare Register A  Bytes
OCR1AH0	= 0 ; Timer/Counter1 Output Compare Register A  Bytes High Bit 8
OCR1AH1	= 1 ; Timer/Counter1 Output Compare Register A  Bytes High Bit 9
OCR1AH2	= 2 ; Timer/Counter1 Output Compare Register A  Bytes High Bit 10
OCR1AH3	= 3 ; Timer/Counter1 Output Compare Register A  Bytes High Bit 11
OCR1AH4	= 4 ; Timer/Counter1 Output Compare Register A  Bytes High Bit 12
OCR1AH5	= 5 ; Timer/Counter1 Output Compare Register A  Bytes High Bit 13
OCR1AH6	= 6 ; Timer/Counter1 Output Compare Register A  Bytes High Bit 14
OCR1AH7	= 7 ; Timer/Counter1 Output Compare Register A  Bytes High Bit 15

OCR1AL0	= 0 ; Timer/Counter1 Output Compare Register A  Bytes Low Bit 0
OCR1AL1	= 1 ; Timer/Counter1 Output Compare Register A  Bytes Low Bit 1
OCR1AL2	= 2 ; Timer/Counter1 Output Compare Register A  Bytes Low Bit 2
OCR1AL3	= 3 ; Timer/Counter1 Output Compare Register A  Bytes Low Bit 3
OCR1AL4	= 4 ; Timer/Counter1 Output Compare Register A  Bytes Low Bit 4
OCR1AL5	= 5 ; Timer/Counter1 Output Compare Register A  Bytes Low Bit 5
OCR1AL6	= 6 ; Timer/Counter1 Output Compare Register A  Bytes Low Bit 6
OCR1AL7	= 7 ; Timer/Counter1 Output Compare Register A  Bytes Low Bit 7

; OCR1B - Timer/Counter1 Output Compare Register B  Bytes
OCR1BH0	= 0 ; Timer/Counter1 Output Compare Register B  Bytes High Bit 8
OCR1BH1	= 1 ; Timer/Counter1 Output Compare Register B  Bytes High Bit 9
OCR1BH2	= 2 ; Timer/Counter1 Output Compare Register B  Bytes High Bit 10
OCR1BH3	= 3 ; Timer/Counter1 Output Compare Register B  Bytes High Bit 11
OCR1BH4	= 4 ; Timer/Counter1 Output Compare Register B  Bytes High Bit 12
OCR1BH5	= 5 ; Timer/Counter1 Output Compare Register B  Bytes High Bit 13
OCR1BH6	= 6 ; Timer/Counter1 Output Compare Register B  Bytes High Bit 14
OCR1BH7	= 7 ; Timer/Counter1 Output Compare Register B  Bytes High Bit 15

OCR1BL0	= 0 ; Timer/Counter1 Output Compare Register B  Bytes Low Bit 0
OCR1BL1	= 1 ; Timer/Counter1 Output Compare Register B  Bytes Low Bit 1
OCR1BL2	= 2 ; Timer/Counter1 Output Compare Register B  Bytes Low Bit 2
OCR1BL3	= 3 ; Timer/Counter1 Output Compare Register B  Bytes Low Bit 3
OCR1BL4	= 4 ; Timer/Counter1 Output Compare Register B  Bytes Low Bit 4
OCR1BL5	= 5 ; Timer/Counter1 Output Compare Register B  Bytes Low Bit 5
OCR1BL6	= 6 ; Timer/Counter1 Output Compare Register B  Bytes Low Bit 6
OCR1BL7	= 7 ; Timer/Counter1 Output Compare Register B  Bytes Low Bit 7

; ICR1 - Timer/Counter1 Input Capture Register  Bytes
ICR1H0	= 0 ; Timer/Counter1 Input Capture Register  Bytes High Bit 8
ICR1H1	= 1 ; Timer/Counter1 Input Capture Register  Bytes High Bit 9
ICR1H2	= 2 ; Timer/Counter1 Input Capture Register  Bytes High Bit 10
ICR1H3	= 3 ; Timer/Counter1 Input Capture Register  Bytes High Bit 11
ICR1H4	= 4 ; Timer/Counter1 Input Capture Register  Bytes High Bit 12
ICR1H5	= 5 ; Timer/Counter1 Input Capture Register  Bytes High Bit 13
ICR1H6	= 6 ; Timer/Counter1 Input Capture Register  Bytes High Bit 14
ICR1H7	= 7 ; Timer/Counter1 Input Capture Register  Bytes High Bit 15

ICR1L0	= 0 ; Timer/Counter1 Input Capture Register  Bytes Low Bit 0
ICR1L1	= 1 ; Timer/Counter1 Input Capture Register  Bytes Low Bit 1
ICR1L2	= 2 ; Timer/Counter1 Input Capture Register  Bytes Low Bit 2
ICR1L3	= 3 ; Timer/Counter1 Input Capture Register  Bytes Low Bit 3
ICR1L4	= 4 ; Timer/Counter1 Input Capture Register  Bytes Low Bit 4
ICR1L5	= 5 ; Timer/Counter1 Input Capture Register  Bytes Low Bit 5
ICR1L6	= 6 ; Timer/Counter1 Input Capture Register  Bytes Low Bit 6
ICR1L7	= 7 ; Timer/Counter1 Input Capture Register  Bytes Low Bit 7


; ***** TC3 *****************
; TIMSK3 - Timer/Counter3 Interrupt Mask Register
TOIE3	= 0 ; Timer/Counter1 Overflow Interrupt Enable
OCIE3A	= 1 ; Timer/Counter1 Output Compare A Match Interrupt Enable
OCIE3B	= 2 ; Timer/Counter1 Output Compare B Match Interrupt Enable
ICIE3	= 5 ; Timer/Counter1 Input Capture Interrupt Enable

; TIFR3 - Timer/Counter Interrupt Flag register
TOV3	= 0 ; Timer/Counter1 Overflow Flag
OCF3A	= 1 ; Timer/Counter1 Output Compare A Match Flag
OCF3B	= 2 ; Timer/Counter1 Output Compare B Match Flag
ICF3	= 5 ; Timer/Counter1 Input Capture Flag

; TCCR3A - Timer/Counter3 Control Register A
WGM30	= 0 ; Pulse Width Modulator Select Bits
WGM31	= 1 ; Pulse Width Modulator Select Bits
COM3B0	= 4 ; Compare Output Mode 1B, bits
COM3B1	= 5 ; Compare Output Mode 1B, bits
COM3A0	= 6 ; Compare Output Mode 1A, bits
COM3A1	= 7 ; Compare Output Mode 1A, bits

; TCCR3B - Timer/Counter3 Control Register B
CS30	= 0 ; Clock Select1 bits
CS31	= 1 ; Clock Select1 bits
CS32	= 2 ; Clock Select1 bits
WGM32	= 3 ; Waveform Generation Mode Bits
WGM33	= 4 ; Waveform Generation Mode Bits
ICES3	= 6 ; Input Capture 1 Edge Select
ICNC3	= 7 ; Input Capture 1 Noise Canceler

; TCCR3C - Timer/Counter3 Control Register C
FOC3B	= 6 ; Force Output Compare for Channel B
FOC3A	= 7 ; Force Output Compare for Channel A

; TCNT3 - Timer/Counter3  Bytes
TCNT3H0	= 0 ; Timer/Counter3  Bytes High Bit 8
TCNT3H1	= 1 ; Timer/Counter3  Bytes High Bit 9
TCNT3H2	= 2 ; Timer/Counter3  Bytes High Bit 10
TCNT3H3	= 3 ; Timer/Counter3  Bytes High Bit 11
TCNT3H4	= 4 ; Timer/Counter3  Bytes High Bit 12
TCNT3H5	= 5 ; Timer/Counter3  Bytes High Bit 13
TCNT3H6	= 6 ; Timer/Counter3  Bytes High Bit 14
TCNT3H7	= 7 ; Timer/Counter3  Bytes High Bit 15

TCNT3L0	= 0 ; Timer/Counter3  Bytes Low Bit 0
TCNT3L1	= 1 ; Timer/Counter3  Bytes Low Bit 1
TCNT3L2	= 2 ; Timer/Counter3  Bytes Low Bit 2
TCNT3L3	= 3 ; Timer/Counter3  Bytes Low Bit 3
TCNT3L4	= 4 ; Timer/Counter3  Bytes Low Bit 4
TCNT3L5	= 5 ; Timer/Counter3  Bytes Low Bit 5
TCNT3L6	= 6 ; Timer/Counter3  Bytes Low Bit 6
TCNT3L7	= 7 ; Timer/Counter3  Bytes Low Bit 7

; OCR3A - Timer/Counter3 Output Compare Register A  Bytes
OCR3AH0	= 0 ; Timer/Counter3 Output Compare Register A  Bytes High Bit 8
OCR3AH1	= 1 ; Timer/Counter3 Output Compare Register A  Bytes High Bit 9
OCR3AH2	= 2 ; Timer/Counter3 Output Compare Register A  Bytes High Bit 10
OCR3AH3	= 3 ; Timer/Counter3 Output Compare Register A  Bytes High Bit 11
OCR3AH4	= 4 ; Timer/Counter3 Output Compare Register A  Bytes High Bit 12
OCR3AH5	= 5 ; Timer/Counter3 Output Compare Register A  Bytes High Bit 13
OCR3AH6	= 6 ; Timer/Counter3 Output Compare Register A  Bytes High Bit 14
OCR3AH7	= 7 ; Timer/Counter3 Output Compare Register A  Bytes High Bit 15

OCR3AL0	= 0 ; Timer/Counter3 Output Compare Register A  Bytes Low Bit 0
OCR3AL1	= 1 ; Timer/Counter3 Output Compare Register A  Bytes Low Bit 1
OCR3AL2	= 2 ; Timer/Counter3 Output Compare Register A  Bytes Low Bit 2
OCR3AL3	= 3 ; Timer/Counter3 Output Compare Register A  Bytes Low Bit 3
OCR3AL4	= 4 ; Timer/Counter3 Output Compare Register A  Bytes Low Bit 4
OCR3AL5	= 5 ; Timer/Counter3 Output Compare Register A  Bytes Low Bit 5
OCR3AL6	= 6 ; Timer/Counter3 Output Compare Register A  Bytes Low Bit 6
OCR3AL7	= 7 ; Timer/Counter3 Output Compare Register A  Bytes Low Bit 7

; OCR3B - Timer/Counter3 Output Compare Register B  Bytes
OCR3BH0	= 0 ; Timer/Counter3 Output Compare Register B  Bytes High Bit 8
OCR3BH1	= 1 ; Timer/Counter3 Output Compare Register B  Bytes High Bit 9
OCR3BH2	= 2 ; Timer/Counter3 Output Compare Register B  Bytes High Bit 10
OCR3BH3	= 3 ; Timer/Counter3 Output Compare Register B  Bytes High Bit 11
OCR3BH4	= 4 ; Timer/Counter3 Output Compare Register B  Bytes High Bit 12
OCR3BH5	= 5 ; Timer/Counter3 Output Compare Register B  Bytes High Bit 13
OCR3BH6	= 6 ; Timer/Counter3 Output Compare Register B  Bytes High Bit 14
OCR3BH7	= 7 ; Timer/Counter3 Output Compare Register B  Bytes High Bit 15

OCR3BL0	= 0 ; Timer/Counter3 Output Compare Register B  Bytes Low Bit 0
OCR3BL1	= 1 ; Timer/Counter3 Output Compare Register B  Bytes Low Bit 1
OCR3BL2	= 2 ; Timer/Counter3 Output Compare Register B  Bytes Low Bit 2
OCR3BL3	= 3 ; Timer/Counter3 Output Compare Register B  Bytes Low Bit 3
OCR3BL4	= 4 ; Timer/Counter3 Output Compare Register B  Bytes Low Bit 4
OCR3BL5	= 5 ; Timer/Counter3 Output Compare Register B  Bytes Low Bit 5
OCR3BL6	= 6 ; Timer/Counter3 Output Compare Register B  Bytes Low Bit 6
OCR3BL7	= 7 ; Timer/Counter3 Output Compare Register B  Bytes Low Bit 7

; ICR3 - Timer/Counter3 Input Capture Register  Bytes
ICR3H0	= 0 ; Timer/Counter3 Input Capture Register  Bytes High Bit 8
ICR3H1	= 1 ; Timer/Counter3 Input Capture Register  Bytes High Bit 9
ICR3H2	= 2 ; Timer/Counter3 Input Capture Register  Bytes High Bit 10
ICR3H3	= 3 ; Timer/Counter3 Input Capture Register  Bytes High Bit 11
ICR3H4	= 4 ; Timer/Counter3 Input Capture Register  Bytes High Bit 12
ICR3H5	= 5 ; Timer/Counter3 Input Capture Register  Bytes High Bit 13
ICR3H6	= 6 ; Timer/Counter3 Input Capture Register  Bytes High Bit 14
ICR3H7	= 7 ; Timer/Counter3 Input Capture Register  Bytes High Bit 15

ICR3L0	= 0 ; Timer/Counter3 Input Capture Register  Bytes Low Bit 0
ICR3L1	= 1 ; Timer/Counter3 Input Capture Register  Bytes Low Bit 1
ICR3L2	= 2 ; Timer/Counter3 Input Capture Register  Bytes Low Bit 2
ICR3L3	= 3 ; Timer/Counter3 Input Capture Register  Bytes Low Bit 3
ICR3L4	= 4 ; Timer/Counter3 Input Capture Register  Bytes Low Bit 4
ICR3L5	= 5 ; Timer/Counter3 Input Capture Register  Bytes Low Bit 5
ICR3L6	= 6 ; Timer/Counter3 Input Capture Register  Bytes Low Bit 6
ICR3L7	= 7 ; Timer/Counter3 Input Capture Register  Bytes Low Bit 7


; ***** TC4 *****************
; TIMSK4 - Timer/Counter4 Interrupt Mask Register
TOIE4	= 0 ; Timer/Counter1 Overflow Interrupt Enable
OCIE4A	= 1 ; Timer/Counter1 Output Compare A Match Interrupt Enable
OCIE4B	= 2 ; Timer/Counter1 Output Compare B Match Interrupt Enable
ICIE4	= 5 ; Timer/Counter1 Input Capture Interrupt Enable

; TIFR4 - Timer/Counter Interrupt Flag register
TOV4	= 0 ; Timer/Counter1 Overflow Flag
OCF4A	= 1 ; Timer/Counter1 Output Compare A Match Flag
OCF4B	= 2 ; Timer/Counter1 Output Compare B Match Flag
ICF4	= 5 ; Timer/Counter1 Input Capture Flag

; TCCR4A - Timer/Counter4 Control Register A
WGM40	= 0 ; Pulse Width Modulator Select Bits
WGM41	= 1 ; Pulse Width Modulator Select Bits
COM4B0	= 4 ; Compare Output Mode 1B, bits
COM4B1	= 5 ; Compare Output Mode 1B, bits
COM4A0	= 6 ; Compare Output Mode 1A, bits
COM4A1	= 7 ; Compare Output Mode 1A, bits

; TCCR4B - Timer/Counter4 Control Register B
CS40	= 0 ; Clock Select1 bits
CS41	= 1 ; Clock Select1 bits
CS42	= 2 ; Clock Select1 bits
WGM42	= 3 ; Waveform Generation Mode Bits
WGM43	= 4 ; Waveform Generation Mode Bits
ICES4	= 6 ; Input Capture 1 Edge Select
ICNC4	= 7 ; Input Capture 1 Noise Canceler

; TCCR4C - Timer/Counter4 Control Register C
FOC4B	= 6 ; Force Output Compare for Channel B
FOC4A	= 7 ; Force Output Compare for Channel A

; TCNT4 - Timer/Counter4  Bytes
TCNT4H0	= 0 ; Timer/Counter4  Bytes High Bit 8
TCNT4H1	= 1 ; Timer/Counter4  Bytes High Bit 9
TCNT4H2	= 2 ; Timer/Counter4  Bytes High Bit 10
TCNT4H3	= 3 ; Timer/Counter4  Bytes High Bit 11
TCNT4H4	= 4 ; Timer/Counter4  Bytes High Bit 12
TCNT4H5	= 5 ; Timer/Counter4  Bytes High Bit 13
TCNT4H6	= 6 ; Timer/Counter4  Bytes High Bit 14
TCNT4H7	= 7 ; Timer/Counter4  Bytes High Bit 15

TCNT4L0	= 0 ; Timer/Counter4  Bytes Low Bit 0
TCNT4L1	= 1 ; Timer/Counter4  Bytes Low Bit 1
TCNT4L2	= 2 ; Timer/Counter4  Bytes Low Bit 2
TCNT4L3	= 3 ; Timer/Counter4  Bytes Low Bit 3
TCNT4L4	= 4 ; Timer/Counter4  Bytes Low Bit 4
TCNT4L5	= 5 ; Timer/Counter4  Bytes Low Bit 5
TCNT4L6	= 6 ; Timer/Counter4  Bytes Low Bit 6
TCNT4L7	= 7 ; Timer/Counter4  Bytes Low Bit 7

; OCR4A - Timer/Counter4 Output Compare Register A  Bytes
OCR4AH0	= 0 ; Timer/Counter4 Output Compare Register A  Bytes High Bit 8
OCR4AH1	= 1 ; Timer/Counter4 Output Compare Register A  Bytes High Bit 9
OCR4AH2	= 2 ; Timer/Counter4 Output Compare Register A  Bytes High Bit 10
OCR4AH3	= 3 ; Timer/Counter4 Output Compare Register A  Bytes High Bit 11
OCR4AH4	= 4 ; Timer/Counter4 Output Compare Register A  Bytes High Bit 12
OCR4AH5	= 5 ; Timer/Counter4 Output Compare Register A  Bytes High Bit 13
OCR4AH6	= 6 ; Timer/Counter4 Output Compare Register A  Bytes High Bit 14
OCR4AH7	= 7 ; Timer/Counter4 Output Compare Register A  Bytes High Bit 15

OCR4AL0	= 0 ; Timer/Counter4 Output Compare Register A  Bytes Low Bit 0
OCR4AL1	= 1 ; Timer/Counter4 Output Compare Register A  Bytes Low Bit 1
OCR4AL2	= 2 ; Timer/Counter4 Output Compare Register A  Bytes Low Bit 2
OCR4AL3	= 3 ; Timer/Counter4 Output Compare Register A  Bytes Low Bit 3
OCR4AL4	= 4 ; Timer/Counter4 Output Compare Register A  Bytes Low Bit 4
OCR4AL5	= 5 ; Timer/Counter4 Output Compare Register A  Bytes Low Bit 5
OCR4AL6	= 6 ; Timer/Counter4 Output Compare Register A  Bytes Low Bit 6
OCR4AL7	= 7 ; Timer/Counter4 Output Compare Register A  Bytes Low Bit 7

; OCR4B - Timer/Counter4 Output Compare Register B  Bytes
OCR4BH0	= 0 ; Timer/Counter4 Output Compare Register B  Bytes High Bit 8
OCR4BH1	= 1 ; Timer/Counter4 Output Compare Register B  Bytes High Bit 9
OCR4BH2	= 2 ; Timer/Counter4 Output Compare Register B  Bytes High Bit 10
OCR4BH3	= 3 ; Timer/Counter4 Output Compare Register B  Bytes High Bit 11
OCR4BH4	= 4 ; Timer/Counter4 Output Compare Register B  Bytes High Bit 12
OCR4BH5	= 5 ; Timer/Counter4 Output Compare Register B  Bytes High Bit 13
OCR4BH6	= 6 ; Timer/Counter4 Output Compare Register B  Bytes High Bit 14
OCR4BH7	= 7 ; Timer/Counter4 Output Compare Register B  Bytes High Bit 15

OCR4BL0	= 0 ; Timer/Counter4 Output Compare Register B  Bytes Low Bit 0
OCR4BL1	= 1 ; Timer/Counter4 Output Compare Register B  Bytes Low Bit 1
OCR4BL2	= 2 ; Timer/Counter4 Output Compare Register B  Bytes Low Bit 2
OCR4BL3	= 3 ; Timer/Counter4 Output Compare Register B  Bytes Low Bit 3
OCR4BL4	= 4 ; Timer/Counter4 Output Compare Register B  Bytes Low Bit 4
OCR4BL5	= 5 ; Timer/Counter4 Output Compare Register B  Bytes Low Bit 5
OCR4BL6	= 6 ; Timer/Counter4 Output Compare Register B  Bytes Low Bit 6
OCR4BL7	= 7 ; Timer/Counter4 Output Compare Register B  Bytes Low Bit 7

; ICR4 - Timer/Counter4 Input Capture Register  Bytes
ICR4H0	= 0 ; Timer/Counter4 Input Capture Register  Bytes High Bit 8
ICR4H1	= 1 ; Timer/Counter4 Input Capture Register  Bytes High Bit 9
ICR4H2	= 2 ; Timer/Counter4 Input Capture Register  Bytes High Bit 10
ICR4H3	= 3 ; Timer/Counter4 Input Capture Register  Bytes High Bit 11
ICR4H4	= 4 ; Timer/Counter4 Input Capture Register  Bytes High Bit 12
ICR4H5	= 5 ; Timer/Counter4 Input Capture Register  Bytes High Bit 13
ICR4H6	= 6 ; Timer/Counter4 Input Capture Register  Bytes High Bit 14
ICR4H7	= 7 ; Timer/Counter4 Input Capture Register  Bytes High Bit 15

ICR4L0	= 0 ; Timer/Counter4 Input Capture Register  Bytes Low Bit 0
ICR4L1	= 1 ; Timer/Counter4 Input Capture Register  Bytes Low Bit 1
ICR4L2	= 2 ; Timer/Counter4 Input Capture Register  Bytes Low Bit 2
ICR4L3	= 3 ; Timer/Counter4 Input Capture Register  Bytes Low Bit 3
ICR4L4	= 4 ; Timer/Counter4 Input Capture Register  Bytes Low Bit 4
ICR4L5	= 5 ; Timer/Counter4 Input Capture Register  Bytes Low Bit 5
ICR4L6	= 6 ; Timer/Counter4 Input Capture Register  Bytes Low Bit 6
ICR4L7	= 7 ; Timer/Counter4 Input Capture Register  Bytes Low Bit 7


; ***** TC2 *****************
; TIMSK2 - Timer/Counter Interrupt Mask register
TOIE2	= 0 ; Timer/Counter2 Overflow Interrupt Enable
OCIE2A	= 1 ; Timer/Counter2 Output Compare Match A Interrupt Enable
OCIE2B	= 2 ; Timer/Counter2 Output Compare Match B Interrupt Enable

; TIFR2 - Timer/Counter Interrupt Flag Register
TOV2	= 0 ; Timer/Counter2 Overflow Flag
OCF2A	= 1 ; Output Compare Flag 2A
OCF2B	= 2 ; Output Compare Flag 2B

; TCCR2A - Timer/Counter2 Control Register A
WGM20	= 0 ; Waveform Genration Mode
WGM21	= 1 ; Waveform Genration Mode
COM2B0	= 4 ; Compare Output Mode 2B bits
COM2B1	= 5 ; Compare Output Mode 2B bits
COM2A0	= 6 ; Compare Output Mode 2A bits
COM2A1	= 7 ; Compare Output Mode 2A bits

; TCCR2B - Timer/Counter2 Control Register B
CS20	= 0 ; Clock Select bits
CS21	= 1 ; Clock Select bits
CS22	= 2 ; Clock Select bits
WGM22	= 3 ; Waveform Generation Mode
FOC2B	= 6 ; Force Output Compare B
FOC2A	= 7 ; Force Output Compare A

; TCNT2 - Timer/Counter2
TCNT20	= 0 ; Timer/Counter2 Bit 0
TCNT21	= 1 ; Timer/Counter2 Bit 1
TCNT22	= 2 ; Timer/Counter2 Bit 2
TCNT23	= 3 ; Timer/Counter2 Bit 3
TCNT24	= 4 ; Timer/Counter2 Bit 4
TCNT25	= 5 ; Timer/Counter2 Bit 5
TCNT26	= 6 ; Timer/Counter2 Bit 6
TCNT27	= 7 ; Timer/Counter2 Bit 7

; OCR2B - Timer/Counter2 Output Compare Register B
OCR2B0	= 0 ; Timer/Counter2 Output Compare Register B Bit 0
OCR2B1	= 1 ; Timer/Counter2 Output Compare Register B Bit 1
OCR2B2	= 2 ; Timer/Counter2 Output Compare Register B Bit 2
OCR2B3	= 3 ; Timer/Counter2 Output Compare Register B Bit 3
OCR2B4	= 4 ; Timer/Counter2 Output Compare Register B Bit 4
OCR2B5	= 5 ; Timer/Counter2 Output Compare Register B Bit 5
OCR2B6	= 6 ; Timer/Counter2 Output Compare Register B Bit 6
OCR2B7	= 7 ; Timer/Counter2 Output Compare Register B Bit 7

; OCR2A - Timer/Counter2 Output Compare Register A
OCR2A0	= 0 ; Timer/Counter2 Output Compare Register A Bit 0
OCR2A1	= 1 ; Timer/Counter2 Output Compare Register A Bit 1
OCR2A2	= 2 ; Timer/Counter2 Output Compare Register A Bit 2
OCR2A3	= 3 ; Timer/Counter2 Output Compare Register A Bit 3
OCR2A4	= 4 ; Timer/Counter2 Output Compare Register A Bit 4
OCR2A5	= 5 ; Timer/Counter2 Output Compare Register A Bit 5
OCR2A6	= 6 ; Timer/Counter2 Output Compare Register A Bit 6
OCR2A7	= 7 ; Timer/Counter2 Output Compare Register A Bit 7

; ASSR - Asynchronous Status Register
TCR2BUB	= 0 ; Timer/Counter Control Register2 Update Busy
TCR2AUB	= 1 ; Timer/Counter Control Register2 Update Busy
OCR2BUB	= 2 ; Output Compare Register 2 Update Busy
OCR2AUB	= 3 ; Output Compare Register2 Update Busy
TCN2UB	= 4 ; Timer/Counter2 Update Busy
AS2	= 5 ; Asynchronous Timer/Counter2
EXCLK	= 6 ; Enable External Clock Input


; ***** WDT *****************
; WDTCSR - Watchdog Timer Control Register
WDE	= 3 ; Watch Dog Enable
WDCE	= 4 ; Watchdog Change Enable
WDP0	= 0 ; Watchdog Timer Prescaler Bits
WDP1	= 1 ; Watchdog Timer Prescaler Bits
WDP2	= 2 ; Watchdog Timer Prescaler Bits
WDP3	= 5 ; Watchdog Timer Prescaler Bits
WDIE	= 6 ; Watchdog Timeout Interrupt Enable
WDIF	= 7 ; Watchdog Timeout Interrupt Flag


; ***** PTC *****************
; ***** JTAG *****************
; OCDR - On-Chip Debug Related Register in I/O Memory
OCDR0	= 0 ; On-Chip Debug Related Register in I/O Memory Bit 0
OCDR1	= 1 ; On-Chip Debug Related Register in I/O Memory Bit 1
OCDR2	= 2 ; On-Chip Debug Related Register in I/O Memory Bit 2
OCDR3	= 3 ; On-Chip Debug Related Register in I/O Memory Bit 3
OCDR4	= 4 ; On-Chip Debug Related Register in I/O Memory Bit 4
OCDR5	= 5 ; On-Chip Debug Related Register in I/O Memory Bit 5
OCDR6	= 6 ; On-Chip Debug Related Register in I/O Memory Bit 6
OCDR7	= 7 ; On-Chip Debug Related Register in I/O Memory Bit 7

; MCUCR - MCU Control Register
JTD	= 7 ; JTAG Interface Disable

; MCUSR - MCU Status Register
JTRF	= 4 ; JTAG Reset Flag


; ***** EXINT *****************
; EICRA - External Interrupt Control Register A
ISC00	= 0 ; External Interrupt Sense Control Bit
ISC01	= 1 ; External Interrupt Sense Control Bit
ISC10	= 2 ; External Interrupt Sense Control Bit
ISC11	= 3 ; External Interrupt Sense Control Bit
ISC20	= 4 ; External Interrupt Sense Control Bit
ISC21	= 5 ; External Interrupt Sense Control Bit

; EIMSK - External Interrupt Mask Register
INT0	= 0 ; External Interrupt Request Enable
INT1	= 1 ; External Interrupt Request Enable
INT2	= 2 ; External Interrupt Request Enable

; EIFR - External Interrupt Flag Register
INTF0	= 0 ; External Interrupt Flags
INTF1	= 1 ; External Interrupt Flags
INTF2	= 2 ; External Interrupt Flags

; PCMSK4 - Pin Change Mask Register 4
PCINT32	= 0 ; Pin Change Enable Masks
PCINT33	= 1 ; Pin Change Enable Masks
PCINT34	= 2 ; Pin Change Enable Masks
PCINT35	= 3 ; Pin Change Enable Masks
PCINT36	= 4 ; Pin Change Enable Masks
PCINT37	= 5 ; Pin Change Enable Masks
PCINT38	= 6 ; Pin Change Enable Masks

; PCMSK3 - Pin Change Mask Register 3
PCINT24	= 0 ; Pin Change Enable Masks
PCINT25	= 1 ; Pin Change Enable Masks
PCINT26	= 2 ; Pin Change Enable Masks
PCINT27	= 3 ; Pin Change Enable Masks
PCINT28	= 4 ; Pin Change Enable Masks
PCINT29	= 5 ; Pin Change Enable Masks
PCINT30	= 6 ; Pin Change Enable Masks
PCINT31	= 7 ; Pin Change Enable Masks

; PCMSK2 - Pin Change Mask Register 2
PCINT16	= 0 ; Pin Change Enable Masks
PCINT17	= 1 ; Pin Change Enable Masks
PCINT18	= 2 ; Pin Change Enable Masks
PCINT19	= 3 ; Pin Change Enable Masks
PCINT20	= 4 ; Pin Change Enable Masks
PCINT21	= 5 ; Pin Change Enable Masks
PCINT22	= 6 ; Pin Change Enable Masks
PCINT23	= 7 ; Pin Change Enable Masks

; PCMSK1 - Pin Change Mask Register 1
PCINT8	= 0 ; Pin Change Enable Masks
PCINT9	= 1 ; Pin Change Enable Masks
PCINT10	= 2 ; Pin Change Enable Masks
PCINT11	= 3 ; Pin Change Enable Masks
PCINT12	= 4 ; Pin Change Enable Masks
PCINT13	= 5 ; Pin Change Enable Masks
PCINT14	= 6 ; Pin Change Enable Masks
PCINT15	= 7 ; Pin Change Enable Masks

; PCMSK0 - Pin Change Mask Register 0
PCINT0	= 0 ; Pin Change Enable Masks
PCINT1	= 1 ; Pin Change Enable Masks
PCINT2	= 2 ; Pin Change Enable Masks
PCINT3	= 3 ; Pin Change Enable Masks
PCINT4	= 4 ; Pin Change Enable Masks
PCINT5	= 5 ; Pin Change Enable Masks
PCINT6	= 6 ; Pin Change Enable Masks
PCINT7	= 7 ; Pin Change Enable Masks

; PCIFR - Pin Change Interrupt Flag Register
PCIF0	= 0 ; Pin Change Interrupt Flags
PCIF1	= 1 ; Pin Change Interrupt Flags
PCIF2	= 2 ; Pin Change Interrupt Flags
PCIF3	= 3 ; Pin Change Interrupt Flags
PCIF4	= 4 ; Pin Change Interrupt Flags

; PCICR - Pin Change Interrupt Control Register
PCIE0	= 0 ; Pin Change Interrupt Enables
PCIE1	= 1 ; Pin Change Interrupt Enables
PCIE2	= 2 ; Pin Change Interrupt Enables
PCIE3	= 3 ; Pin Change Interrupt Enables
PCIE4	= 4 ; Pin Change Interrupt Enables


; ***** ADC *****************
; ADMUX - ADC multiplexer Selection Register
MUX0	= 0 ; Analog Channel and Gain Selection Bits
MUX1	= 1 ; Analog Channel and Gain Selection Bits
MUX2	= 2 ; Analog Channel and Gain Selection Bits
MUX3	= 3 ; Analog Channel and Gain Selection Bits
MUX4	= 4 ; Analog Channel and Gain Selection Bits
ADLAR	= 5 ; Left Adjust Result
REFS0	= 6 ; Reference Selection Bits
REFS1	= 7 ; Reference Selection Bits

; ADC - ADC Data Register  Bytes
ADCH0	= 0 ; ADC Data Register  Bytes High Bit 8
ADCH1	= 1 ; ADC Data Register  Bytes High Bit 9
ADCH2	= 2 ; ADC Data Register  Bytes High Bit 10
ADCH3	= 3 ; ADC Data Register  Bytes High Bit 11
ADCH4	= 4 ; ADC Data Register  Bytes High Bit 12
ADCH5	= 5 ; ADC Data Register  Bytes High Bit 13
ADCH6	= 6 ; ADC Data Register  Bytes High Bit 14
ADCH7	= 7 ; ADC Data Register  Bytes High Bit 15

ADCL0	= 0 ; ADC Data Register  Bytes Low Bit 0
ADCL1	= 1 ; ADC Data Register  Bytes Low Bit 1
ADCL2	= 2 ; ADC Data Register  Bytes Low Bit 2
ADCL3	= 3 ; ADC Data Register  Bytes Low Bit 3
ADCL4	= 4 ; ADC Data Register  Bytes Low Bit 4
ADCL5	= 5 ; ADC Data Register  Bytes Low Bit 5
ADCL6	= 6 ; ADC Data Register  Bytes Low Bit 6
ADCL7	= 7 ; ADC Data Register  Bytes Low Bit 7

; ADCSRA - ADC Control and Status register A
ADPS0	= 0 ; ADC  Prescaler Select Bits
ADPS1	= 1 ; ADC  Prescaler Select Bits
ADPS2	= 2 ; ADC  Prescaler Select Bits
ADIE	= 3 ; ADC Interrupt Enable
ADIF	= 4 ; ADC Interrupt Flag
ADATE	= 5 ; ADC  Auto Trigger Enable
ADSC	= 6 ; ADC Start Conversion
ADEN	= 7 ; ADC Enable

; ADCSRB - ADC Control and Status register B
ADTS0	= 0 ; ADC Auto Trigger Source bits
ADTS1	= 1 ; ADC Auto Trigger Source bits
ADTS2	= 2 ; ADC Auto Trigger Source bits
ACME	= 6 ; Analog Comparator Multiplexer Enable
GPIOEN	= 7 ; Enable GPIO function of PE4

; DIDR0 - Digital Input Disable Register
ADC0D	= 0 ; 
ADC1D	= 1 ; 
ADC2D	= 2 ; 
ADC3D	= 3 ; 
ADC4D	= 4 ; 
ADC5D	= 5 ; 
ADC6D	= 6 ; 
ADC7D	= 7 ; 


; ***** EEPROM *****************
; EEAR - EEPROM Address Register Low Bytes
EEARH0	= 0 ; EEPROM Address Register Low Bytes High Bit 8
EEARH1	= 1 ; EEPROM Address Register Low Bytes High Bit 9
EEARH2	= 2 ; EEPROM Address Register Low Bytes High Bit 10
EEARH3	= 3 ; EEPROM Address Register Low Bytes High Bit 11

EEARL0	= 0 ; EEPROM Address Register Low Bytes Low Bit 0
EEARL1	= 1 ; EEPROM Address Register Low Bytes Low Bit 1
EEARL2	= 2 ; EEPROM Address Register Low Bytes Low Bit 2
EEARL3	= 3 ; EEPROM Address Register Low Bytes Low Bit 3
EEARL4	= 4 ; EEPROM Address Register Low Bytes Low Bit 4
EEARL5	= 5 ; EEPROM Address Register Low Bytes Low Bit 5
EEARL6	= 6 ; EEPROM Address Register Low Bytes Low Bit 6
EEARL7	= 7 ; EEPROM Address Register Low Bytes Low Bit 7

; EEDR - EEPROM Data Register
EEDR0	= 0 ; EEPROM Data Register Bit 0
EEDR1	= 1 ; EEPROM Data Register Bit 1
EEDR2	= 2 ; EEPROM Data Register Bit 2
EEDR3	= 3 ; EEPROM Data Register Bit 3
EEDR4	= 4 ; EEPROM Data Register Bit 4
EEDR5	= 5 ; EEPROM Data Register Bit 5
EEDR6	= 6 ; EEPROM Data Register Bit 6
EEDR7	= 7 ; EEPROM Data Register Bit 7

; EECR - EEPROM Control Register
EERE	= 0 ; EEPROM Read Enable
EEPE	= 1 ; EEPROM Programming Enable
EEMPE	= 2 ; EEPROM Master Programming Enable
EERIE	= 3 ; EEPROM Ready Interrupt Enable
EEPM0	= 4 ; EEPROM Programming Mode Bits
EEPM1	= 5 ; EEPROM Programming Mode Bits


; ***** SPI0 *****************
; SPDR0 - SPI Data Register
SPDR00	= 0 ; SPI Data Register Bit 0
SPDR01	= 1 ; SPI Data Register Bit 1
SPDR02	= 2 ; SPI Data Register Bit 2
SPDR03	= 3 ; SPI Data Register Bit 3
SPDR04	= 4 ; SPI Data Register Bit 4
SPDR05	= 5 ; SPI Data Register Bit 5
SPDR06	= 6 ; SPI Data Register Bit 6
SPDR07	= 7 ; SPI Data Register Bit 7

; SPSR0 - SPI Status Register
SPI2X	= 0 ; Double SPI Speed Bit
WCOL	= 6 ; Write Collision Flag
SPIF	= 7 ; SPI Interrupt Flag

; SPCR0 - SPI Control Register
SPR0	= 0 ; SPI Clock Rate Select
SPR1	= 1 ; SPI Clock Rate Select
CPHA	= 2 ; Clock Phase
CPOL	= 3 ; Clock polarity
MSTR	= 4 ; Master/Slave Select
DORD	= 5 ; Data Order
SPE	= 6 ; SPI Enable
SPIE	= 7 ; SPI Interrupt Enable


; ***** SPI1 *****************
; SPDR1 - SPI Data Register
SPDR10	= 0 ; SPI Data Register Bit 0
SPDR11	= 1 ; SPI Data Register Bit 1
SPDR12	= 2 ; SPI Data Register Bit 2
SPDR13	= 3 ; SPI Data Register Bit 3
SPDR14	= 4 ; SPI Data Register Bit 4
SPDR15	= 5 ; SPI Data Register Bit 5
SPDR16	= 6 ; SPI Data Register Bit 6
SPDR17	= 7 ; SPI Data Register Bit 7

; SPSR1 - SPI Status Register

; SPCR1 - SPI Control Register


; ***** TWI0 *****************
; TWAMR0 - TWI (Slave) Address Mask Register
TWAM00	= 1 ; 
TWAM01	= 2 ; 
TWAM02	= 3 ; 
TWAM03	= 4 ; 
TWAM04	= 5 ; 
TWAM05	= 6 ; 
TWAM06	= 7 ; 

; TWBR0 - TWI Bit Rate register
TWBR00	= 0 ; TWI Bit Rate register Bit 0
TWBR01	= 1 ; TWI Bit Rate register Bit 1
TWBR02	= 2 ; TWI Bit Rate register Bit 2
TWBR03	= 3 ; TWI Bit Rate register Bit 3
TWBR04	= 4 ; TWI Bit Rate register Bit 4
TWBR05	= 5 ; TWI Bit Rate register Bit 5
TWBR06	= 6 ; TWI Bit Rate register Bit 6
TWBR07	= 7 ; TWI Bit Rate register Bit 7

; TWCR0 - TWI Control Register
TWIE	= 0 ; TWI Interrupt Enable
TWEN	= 2 ; TWI Enable Bit
TWWC	= 3 ; TWI Write Collition Flag
TWSTO	= 4 ; TWI Stop Condition Bit
TWSTA	= 5 ; TWI Start Condition Bit
TWEA	= 6 ; TWI Enable Acknowledge Bit
TWINT	= 7 ; TWI Interrupt Flag

; TWSR0 - TWI Status Register
TWPS0	= 0 ; TWI Prescaler
TWPS1	= 1 ; TWI Prescaler
TWS03	= 3 ; TWI Status
TWS04	= 4 ; TWI Status
TWS05	= 5 ; TWI Status
TWS06	= 6 ; TWI Status
TWS07	= 7 ; TWI Status

; TWDR0 - TWI Data register
TWDR00	= 0 ; TWI Data register Bit 0
TWDR01	= 1 ; TWI Data register Bit 1
TWDR02	= 2 ; TWI Data register Bit 2
TWDR03	= 3 ; TWI Data register Bit 3
TWDR04	= 4 ; TWI Data register Bit 4
TWDR05	= 5 ; TWI Data register Bit 5
TWDR06	= 6 ; TWI Data register Bit 6
TWDR07	= 7 ; TWI Data register Bit 7

; TWAR0 - TWI (Slave) Address register
TWGCE	= 0 ; TWI General Call Recognition Enable Bit
TWA0	= 1 ; TWI (Slave) Address register Bits
TWA1	= 2 ; TWI (Slave) Address register Bits
TWA2	= 3 ; TWI (Slave) Address register Bits
TWA3	= 4 ; TWI (Slave) Address register Bits
TWA4	= 5 ; TWI (Slave) Address register Bits
TWA5	= 6 ; TWI (Slave) Address register Bits
TWA6	= 7 ; TWI (Slave) Address register Bits


; ***** TWI1 *****************
; TWAMR1 - TWI (Slave) Address Mask Register
TWAM10	= 1 ; 
TWAM11	= 2 ; 
TWAM12	= 3 ; 
TWAM13	= 4 ; 
TWAM14	= 5 ; 
TWAM15	= 6 ; 
TWAM16	= 7 ; 

; TWBR1 - TWI Bit Rate register
TWBR10	= 0 ; TWI Bit Rate register Bit 0
TWBR11	= 1 ; TWI Bit Rate register Bit 1
TWBR12	= 2 ; TWI Bit Rate register Bit 2
TWBR13	= 3 ; TWI Bit Rate register Bit 3
TWBR14	= 4 ; TWI Bit Rate register Bit 4
TWBR15	= 5 ; TWI Bit Rate register Bit 5
TWBR16	= 6 ; TWI Bit Rate register Bit 6
TWBR17	= 7 ; TWI Bit Rate register Bit 7

; TWCR1 - TWI Control Register

; TWSR1 - TWI Status Register

; TWDR1 - TWI Data register
TWDR10	= 0 ; TWI Data register Bit 0
TWDR11	= 1 ; TWI Data register Bit 1
TWDR12	= 2 ; TWI Data register Bit 2
TWDR13	= 3 ; TWI Data register Bit 3
TWDR14	= 4 ; TWI Data register Bit 4
TWDR15	= 5 ; TWI Data register Bit 5
TWDR16	= 6 ; TWI Data register Bit 6
TWDR17	= 7 ; TWI Data register Bit 7

; TWAR1 - TWI (Slave) Address register


; ***** CFD *****************
; XFDCSR - XOSC Failure Detection Control and Status Register
XFDIE	= 0 ; Failure Detection Interrupt Enable
XFDIF	= 1 ; Failure Detection Interrupt Flag


; ***** CPU *****************
; SREG - Status Register
SREG_C	= 0 ; Carry Flag
SREG_Z	= 1 ; Zero Flag
SREG_N	= 2 ; Negative Flag
SREG_V	= 3 ; Two's Complement Overflow Flag
SREG_S	= 4 ; Sign Bit
SREG_H	= 5 ; Half Carry Flag
SREG_T	= 6 ; Bit Copy Storage
SREG_I	= 7 ; Global Interrupt Enable

; SP - Stack Pointer 
SPH0	= 0 ; Stack Pointer  High Bit 8
SPH1	= 1 ; Stack Pointer  High Bit 9
SPH2	= 2 ; Stack Pointer  High Bit 10
SPH3	= 3 ; Stack Pointer  High Bit 11
SPH4	= 4 ; Stack Pointer  High Bit 12

SPL0	= 0 ; Stack Pointer  Low Bit 0
SPL1	= 1 ; Stack Pointer  Low Bit 1
SPL2	= 2 ; Stack Pointer  Low Bit 2
SPL3	= 3 ; Stack Pointer  Low Bit 3
SPL4	= 4 ; Stack Pointer  Low Bit 4
SPL5	= 5 ; Stack Pointer  Low Bit 5
SPL6	= 6 ; Stack Pointer  Low Bit 6
SPL7	= 7 ; Stack Pointer  Low Bit 7

; MCUCR - MCU Control Register
IVCE	= 0 ; Interrupt Vector Change Enable
IVSEL	= 1 ; Interrupt Vector Select
PUD	= 4 ; Pull-up disable
BODSE	= 5 ; BOD Power Down in Sleep Enable
BODS	= 6 ; BOD Power Down in Sleep

; MCUSR - MCU Status Register
PORF	= 0 ; Power-on reset flag
EXTRF	= 1 ; External Reset Flag
BORF	= 2 ; Brown-out Reset Flag
WDRF	= 3 ; Watchdog Reset Flag

; OSCCAL - Oscillator Calibration Value
OSCCAL0	= 0 ; Oscillator Calibration 
OSCCAL1	= 1 ; Oscillator Calibration 
OSCCAL2	= 2 ; Oscillator Calibration 
OSCCAL3	= 3 ; Oscillator Calibration 
OSCCAL4	= 4 ; Oscillator Calibration 
OSCCAL5	= 5 ; Oscillator Calibration 
OSCCAL6	= 6 ; Oscillator Calibration 
OSCCAL7	= 7 ; Oscillator Calibration 

; CLKPR - 
CLKPS0	= 0 ; 
CLKPS1	= 1 ; 
CLKPS2	= 2 ; 
CLKPS3	= 3 ; 
CLKPCE	= 7 ; 

; SMCR - Sleep Mode Control Register
SE	= 0 ; Sleep Enable
SM0	= 1 ; Sleep Mode Select bits
SM1	= 2 ; Sleep Mode Select bits
SM2	= 3 ; Sleep Mode Select bits

; GPIOR2 - General Purpose IO Register 2
GPIOR20	= 0 ; General Purpose IO Register 2 Bit 0
GPIOR21	= 1 ; General Purpose IO Register 2 Bit 1
GPIOR22	= 2 ; General Purpose IO Register 2 Bit 2
GPIOR23	= 3 ; General Purpose IO Register 2 Bit 3
GPIOR24	= 4 ; General Purpose IO Register 2 Bit 4
GPIOR25	= 5 ; General Purpose IO Register 2 Bit 5
GPIOR26	= 6 ; General Purpose IO Register 2 Bit 6
GPIOR27	= 7 ; General Purpose IO Register 2 Bit 7

; GPIOR1 - General Purpose IO Register 1
GPIOR10	= 0 ; General Purpose IO Register 1 Bit 0
GPIOR11	= 1 ; General Purpose IO Register 1 Bit 1
GPIOR12	= 2 ; General Purpose IO Register 1 Bit 2
GPIOR13	= 3 ; General Purpose IO Register 1 Bit 3
GPIOR14	= 4 ; General Purpose IO Register 1 Bit 4
GPIOR15	= 5 ; General Purpose IO Register 1 Bit 5
GPIOR16	= 6 ; General Purpose IO Register 1 Bit 6
GPIOR17	= 7 ; General Purpose IO Register 1 Bit 7

; GPIOR0 - General Purpose IO Register 0
GPIOR00	= 0 ; General Purpose IO Register 0 Bit 0
GPIOR01	= 1 ; General Purpose IO Register 0 Bit 1
GPIOR02	= 2 ; General Purpose IO Register 0 Bit 2
GPIOR03	= 3 ; General Purpose IO Register 0 Bit 3
GPIOR04	= 4 ; General Purpose IO Register 0 Bit 4
GPIOR05	= 5 ; General Purpose IO Register 0 Bit 5
GPIOR06	= 6 ; General Purpose IO Register 0 Bit 6
GPIOR07	= 7 ; General Purpose IO Register 0 Bit 7

; PRR0 - Power Reduction Register0
PRADC	= 0 ; Power Reduction ADC
PRUSART0	= 1 ; Power Reduction USART0
PRSPI0	= 2 ; Power Reduction Serial Peripheral Interface 0
PRTIM1	= 3 ; Power Reduction Timer/Counter1
PRUSART1	= 4 ; Power Reduction USART1
PRTIM0	= 5 ; Power Reduction Timer/Counter0
PRTIM2	= 6 ; Power Reduction Timer/Counter2
PRTWI0	= 7 ; Power Reduction TWI0

; PRR1 - Power Reduction Register1
PRTIM3	= 0 ; Power Reduction Timer/Counter3
PRTIM4	= 1 ; Power Reduction Timer/Counter4

; PRR2 - Power Reduction Register2
PRTWI1	= 0 ; Power Reduction TWI1
PRSPI1	= 1 ; Power Reduction Serial Peripheral Interface 1
PRUSART2	= 2 ; Power Reduction USART2
PRPTC	= 3 ; Power Reduction Peripheral Touch Controller

; SPMCSR - Store Program Memory Control Register
SPMEN	= 0 ; Store Program Memory Enable
PGERS	= 1 ; Page Erase
PGWRT	= 2 ; Page Write
BLBSET	= 3 ; Boot Lock Bit Set
RWWSRE	= 4 ; Read While Write section read enable
SIGRD	= 5 ; Signature Row Read
RWWSB	= 6 ; Read While Write Section Busy
SPMIE	= 7 ; SPM Interrupt Enable


; ***** FUSE *****************
; EXTENDED - 
BODLEVEL0	= 0 ; Brown-out Detector trigger level
BODLEVEL1	= 1 ; Brown-out Detector trigger level
BODLEVEL2	= 2 ; Brown-out Detector trigger level
CFD	= 3 ; Crystal Failure detection enable

; HIGH - 
BOOTRST	= 0 ; Boot Reset vector Enabled
BOOTSZ0	= 1 ; Select Boot Size
BOOTSZ1	= 2 ; Select Boot Size
EESAVE	= 3 ; Preserve EEPROM through the Chip Erase cycle
WDTON	= 4 ; Watchdog timer always on
SPIEN	= 5 ; Serial program downloading (SPI) enabled
JTAGEN	= 6 ; JTAG Interface Enabled
OCDEN	= 7 ; On-Chip Debug Enabled

; LOW - 
SUT_CKSEL0	= 0 ; Select Clock Source
SUT_CKSEL1	= 1 ; Select Clock Source
SUT_CKSEL2	= 2 ; Select Clock Source
SUT_CKSEL3	= 3 ; Select Clock Source
SUT_CKSEL4	= 4 ; Select Clock Source
SUT_CKSEL5	= 5 ; Select Clock Source
CKOUT	= 6 ; Clock output on PORTB1
CKDIV8	= 7 ; Divide clock by 8 internally


; ***** LOCKBIT *****************
; LOCKBIT - 
LB1	= 0 ; Memory Lock
LB2	= 1 ; Memory Lock
BLB01	= 2 ; Boot Loader Protection Mode
BLB02	= 3 ; Boot Loader Protection Mode
BLB11	= 4 ; Boot Loader Protection Mode
BLB12	= 5 ; Boot Loader Protection Mode

; ***** CPU REGISTER DEFINITIONS *****************************************
XH	.DE r27
XL	.DE r26
YH	.DE r29
YL	.DE r28
ZH	.DE r31
ZL	.DE r30

; ***** DATA MEMORY DECLARATIONS *****************************************
FLASHSTART	= 0x0000 ; Note: Word address
FLASHEND	= 0x3FFF ; Note: Word address
FLASHPAGESIZE	= 0x0080 ;

BOOTSECTION1START	= 0x3F00 ; Note: Word address
BOOTSECTION1END	= 0x3FFF ; Note: Word address
BOOTSECTION1PAGESIZE	= 0x0080 ;

BOOTSECTION2START	= 0x3E00 ; Note: Word address
BOOTSECTION2END	= 0x3FFF ; Note: Word address
BOOTSECTION2PAGESIZE	= 0x0080 ;

BOOTSECTION3START	= 0x3C00 ; Note: Word address
BOOTSECTION3END	= 0x3FFF ; Note: Word address
BOOTSECTION3PAGESIZE	= 0x0080 ;

BOOTSECTION4START	= 0x3800 ; Note: Word address
BOOTSECTION4END	= 0x3FFF ; Note: Word address
BOOTSECTION4PAGESIZE	= 0x0080 ;

IOEND	= 0x00FF

SRAM_START	= 0x0100
SRAM_SIZE	= 2048
RAMEND	= 0x08FF

E2END	= 0x03FF
EEPROMEND	= 0x03FF
EEADRBITS	= 10

XRAMEND	= 0x0000



; ***** BOOTLOADER DECLARATIONS ******************************************
PAGESIZE	= 0x0080 ;

FIRSTBOOTSTART	= 0x7E00 ; Note: Word address
FIRSTBOOTPAGESIZE	= 0x0080 ;
FIRSTBOOTEND	= 0x0000 ; Note: Word address

SECONDBOOTSTART	= 0x7C00 ; Note: Word address
SECONDBOOTPAGESIZE	= 0x0080 ;
SECONDBOOTEND	= 0x0000 ; Note: Word address

THIRDBOOTSTART	= 0x7800 ; Note: Word address
THIRDBOOTPAGESIZE	= 0x0080 ;
THIRDBOOTEND	= 0x0000 ; Note: Word address

FOURTHBOOTSTART	= 0x7000 ; Note: Word address
FOURTHBOOTPAGESIZE	= 0x0080 ;
FOURTHBOOTEND	= 0x0000 ; Note: Word address

SMALLBOOTSTART	= FIRSTBOOTSTART ;
LARGEBOOTSTART	= FOURTHBOOTSTART ;
; ***** INTERRUPT VECTORS ************************************************
INT0addr	 = 0x0002 ; External Interrupt Request 0
INT1addr	 = 0x0004 ; External Interrupt Request 1
INT2addr	 = 0x0006 ; External Interrupt Request 2
PCINT0addr	 = 0x0008 ; Pin Change Interrupt Request 0
PCINT1addr	 = 0x000A ; Pin Change Interrupt Request 1
PCINT2addr	 = 0x000C ; Pin Change Interrupt Request 2
PCINT3addr	 = 0x000E ; Pin Change Interrupt Request 3
WDTaddr	 = 0x0010 ; Watchdog Time-out Interrupt
TIMER2_COMPAaddr	 = 0x0012 ; Timer/Counter2 Compare Match A
TIMER2_COMPBaddr	 = 0x0014 ; Timer/Counter2 Compare Match B
TIMER2_OVFaddr	 = 0x0016 ; Timer/Counter2 Overflow
TIMER1_CAPTaddr	 = 0x0018 ; Timer/Counter1 Capture Event
TIMER1_COMPAaddr	 = 0x001A ; Timer/Counter1 Compare Match A
TIMER1_COMPBaddr	 = 0x001C ; Timer/Counter1 Compare Match B
TIMER1_OVFaddr	 = 0x001E ; Timer/Counter1 Overflow
TIMER0_COMPAaddr	 = 0x0020 ; Timer/Counter0 Compare Match A
TIMER0_COMPBaddr	 = 0x0022 ; Timer/Counter0 Compare Match B
TIMER0_OVFaddr	 = 0x0024 ; Timer/Counter0 Overflow
SPI0_STCaddr	 = 0x0026 ; SPI0 Serial Transfer Complete
USART0_RXaddr	 = 0x0028 ; USART0 Rx Complete
USART0_UDREaddr	 = 0x002A ; USART0 Data register Empty
USART0_TXaddr	 = 0x002C ; USART0 Tx Complete
ANALOG_COMPaddr	 = 0x002E ; Analog Comparator
ADCaddr	 = 0x0030 ; ADC Conversion Complete
EE_READYaddr	 = 0x0032 ; EEPROM Ready
TWI0addr	 = 0x0034 ; 2-wire Serial Interface 0
SPM_READYaddr	 = 0x0036 ; Store Program Memory Read
USART1_RXaddr	 = 0x0038 ; USART1 RX complete
USART1_UDREaddr	 = 0x003A ; USART1 Data Register Empty
USART1_TXaddr	 = 0x003C ; USART1 TX complete
TIMER3_CAPTaddr	 = 0x003E ; Timer/Counter3 Capture Event
TIMER3_COMPAaddr	 = 0x0040 ; Timer/Counter3 Compare Match A
TIMER3_COMPBaddr	 = 0x0042 ; Timer/Counter3 Compare Match B
TIMER3_OVFaddr	 = 0x0044 ; Timer/Counter3 Overflow
USART0_RXSaddr	 = 0x0046 ; USART0 RX start edge detect
USART0_STARTaddr	 = 0x0046 ; USART0 RX start edge detect
USART1_RXSaddr	 = 0x0048 ; USART1 RX start edge detect
USART1_STARTaddr	 = 0x0048 ; USART1 RX start edge detect
PCINT4addr	 = 0x004A ; Pin Change Interrupt Request 4
XOSCFDaddr	 = 0x004C ; Crystal failure detect
PTC_EOCaddr	 = 0x004E ; PTC end of conversion
PTC_WCOMPaddr	 = 0x0050 ; PTC window comparator interrupt
SPI1_STCaddr	 = 0x0052 ; SPI1 Serial Transfer Complete
TWI1addr	 = 0x0054 ; 2-wire Serial Interface 1
TIMER4_CAPTaddr	 = 0x0056 ; Timer/Counter4 Capture Event
TIMER4_COMPAaddr	 = 0x0058 ; Timer/Counter4 Compare Match A
TIMER4_COMPBaddr	 = 0x005A ; Timer/Counter4 Compare Match B
TIMER4_OVFaddr	 = 0x005C ; Timer/Counter4 Overflow
USART2_RXaddr	 = 0x005E ; USART2 Rx Complete
USART2_UDREaddr	 = 0x0060 ; USART2 Data register Empty
USART2_TXaddr	 = 0x0062 ; USART2 Tx Complete
USART2_RXSaddr	 = 0x0064 ; USART2 RX start edge detect
USART2_STARTaddr	 = 0x0064 ; USART2 RX start edge detect

INT_VECTORS_SIZE	= 102 ; size in words


; ***** END OF FILE ******************************************************



