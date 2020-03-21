;==========================================================================
; Build date : Mar 21 2016
;  MPASM PIC18LF2450 processor include
;
;  (c) Copyright 1999-2016 Microchip Technology, All rights reserved
;==========================================================================

;==========================================================================
;  This header file defines configurations, registers, and other useful
;  bits of information for the PIC18LF2450 microcontroller.  These names
;  are taken to match the data sheets as closely as possible.
;==========================================================================

;==========================================================================
;
;       Select cross overlay
;
;==========================================================================

                  .CR   pic16
                  .MS   8192

;==========================================================================
;       18xxxx Family        .EQates
;==========================================================================
FSR0             .EQ  0
FSR1             .EQ  1
FSR2             .EQ  2

FAST             .EQ  1

W                .EQ  0
A                .EQ  0
ACCESS           .EQ  0
BANKED           .EQ  1
;==========================================================================

;==========================================================================
;       16Cxxx/17Cxxx Substitutions
;==========================================================================
  #define DDRA  TRISA      ; PIC17Cxxx SFR substitution
  #define DDRB  TRISB      ; PIC17Cxxx SFR substitution
  #define DDRC  TRISC      ; PIC17Cxxx SFR substitution
  #define DDRD  TRISD      ; PIC17Cxxx SFR substitution
  #define DDRE  TRISE      ; PIC17Cxxx SFR substitution

;==========================================================================
;
;       Register Definitions
;
;==========================================================================

;----- Register Files -----------------------------------------------------
UFRM             .EQ  $0F66
UFRML            .EQ  $0F66
UFRMH            .EQ  $0F67
UIR              .EQ  $0F68
UIE              .EQ  $0F69
UEIR             .EQ  $0F6A
UEIE             .EQ  $0F6B
USTAT            .EQ  $0F6C
UCON             .EQ  $0F6D
UADDR            .EQ  $0F6E
UCFG             .EQ  $0F6F
UEP0             .EQ  $0F70
UEP1             .EQ  $0F71
UEP2             .EQ  $0F72
UEP3             .EQ  $0F73
UEP4             .EQ  $0F74
UEP5             .EQ  $0F75
UEP6             .EQ  $0F76
UEP7             .EQ  $0F77
UEP8             .EQ  $0F78
UEP9             .EQ  $0F79
UEP10            .EQ  $0F7A
UEP11            .EQ  $0F7B
UEP12            .EQ  $0F7C
UEP13            .EQ  $0F7D
UEP14            .EQ  $0F7E
UEP15            .EQ  $0F7F
PORTA            .EQ  $0F80
PORTB            .EQ  $0F81
PORTC            .EQ  $0F82
PORTE            .EQ  $0F84
LATA             .EQ  $0F89
LATB             .EQ  $0F8A
LATC             .EQ  $0F8B
DDRA             .EQ  $0F92
TRISA            .EQ  $0F92
DDRB             .EQ  $0F93
TRISB            .EQ  $0F93
DDRC             .EQ  $0F94
TRISC            .EQ  $0F94
PIE1             .EQ  $0F9D
PIR1             .EQ  $0F9E
IPR1             .EQ  $0F9F
PIE2             .EQ  $0FA0
PIR2             .EQ  $0FA1
IPR2             .EQ  $0FA2
EECON1           .EQ  $0FA6
EECON2           .EQ  $0FA7
RCSTA            .EQ  $0FAB
TXSTA            .EQ  $0FAC
TXREG            .EQ  $0FAD
RCREG            .EQ  $0FAE
SPBRG            .EQ  $0FAF
SPBRGH           .EQ  $0FB0
BAUDCON          .EQ  $0FB8
BAUDCTL          .EQ  $0FB8
CCP1CON          .EQ  $0FBD
CCPR1            .EQ  $0FBE
CCPR1L           .EQ  $0FBE
CCPR1H           .EQ  $0FBF
ADCON2           .EQ  $0FC0
ADCON1           .EQ  $0FC1
ADCON0           .EQ  $0FC2
ADRES            .EQ  $0FC3
ADRESL           .EQ  $0FC3
ADRESH           .EQ  $0FC4
T2CON            .EQ  $0FCA
PR2              .EQ  $0FCB
TMR2             .EQ  $0FCC
T1CON            .EQ  $0FCD
TMR1             .EQ  $0FCE
TMR1L            .EQ  $0FCE
TMR1H            .EQ  $0FCF
RCON             .EQ  $0FD0
WDTCON           .EQ  $0FD1
HLVDCON          .EQ  $0FD2
LVDCON           .EQ  $0FD2
OSCCON           .EQ  $0FD3
T0CON            .EQ  $0FD5
TMR0             .EQ  $0FD6
TMR0L            .EQ  $0FD6
TMR0H            .EQ  $0FD7
STATUS           .EQ  $0FD8
FSR2L            .EQ  $0FD9
FSR2H            .EQ  $0FDA
PLUSW2           .EQ  $0FDB
PREINC2          .EQ  $0FDC
POSTDEC2         .EQ  $0FDD
POSTINC2         .EQ  $0FDE
INDF2            .EQ  $0FDF
BSR              .EQ  $0FE0
FSR1L            .EQ  $0FE1
FSR1H            .EQ  $0FE2
PLUSW1           .EQ  $0FE3
PREINC1          .EQ  $0FE4
POSTDEC1         .EQ  $0FE5
POSTINC1         .EQ  $0FE6
INDF1            .EQ  $0FE7
WREG             .EQ  $0FE8
FSR0L            .EQ  $0FE9
FSR0H            .EQ  $0FEA
PLUSW0           .EQ  $0FEB
PREINC0          .EQ  $0FEC
POSTDEC0         .EQ  $0FED
POSTINC0         .EQ  $0FEE
INDF0            .EQ  $0FEF
INTCON3          .EQ  $0FF0
INTCON2          .EQ  $0FF1
INTCON           .EQ  $0FF2
PROD             .EQ  $0FF3
PRODL            .EQ  $0FF3
PRODH            .EQ  $0FF4
TABLAT           .EQ  $0FF5
TBLPTR           .EQ  $0FF6
TBLPTRL          .EQ  $0FF6
TBLPTRH          .EQ  $0FF7
TBLPTRU          .EQ  $0FF8
PC               .EQ  $0FF9
PCL              .EQ  $0FF9
PCLATH           .EQ  $0FFA
PCLATU           .EQ  $0FFB
STKPTR           .EQ  $0FFC
TOS              .EQ  $0FFD
TOSL             .EQ  $0FFD
TOSH             .EQ  $0FFE
TOSU             .EQ  $0FFF

;----- UFRML Bits -----------------------------------------------------
FRM0             .EQ  $0000
FRM1             .EQ  $0001
FRM2             .EQ  $0002
FRM3             .EQ  $0003
FRM4             .EQ  $0004
FRM5             .EQ  $0005
FRM6             .EQ  $0006
FRM7             .EQ  $0007


;----- UFRMH Bits -----------------------------------------------------
FRM8             .EQ  $0000
FRM9             .EQ  $0001
FRM10            .EQ  $0002


;----- UIR Bits -----------------------------------------------------
URSTIF           .EQ  $0000
UERRIF           .EQ  $0001
ACTVIF           .EQ  $0002
TRNIF            .EQ  $0003
IDLEIF           .EQ  $0004
STALLIF          .EQ  $0005
SOFIF            .EQ  $0006


;----- UIE Bits -----------------------------------------------------
URSTIE           .EQ  $0000
UERRIE           .EQ  $0001
ACTVIE           .EQ  $0002
TRNIE            .EQ  $0003
IDLEIE           .EQ  $0004
STALLIE          .EQ  $0005
SOFIE            .EQ  $0006


;----- UEIR Bits -----------------------------------------------------
PIDEF            .EQ  $0000
CRC5EF           .EQ  $0001
CRC16EF          .EQ  $0002
DFN8EF           .EQ  $0003
BTOEF            .EQ  $0004
BTSEF            .EQ  $0007


;----- UEIE Bits -----------------------------------------------------
PIDEE            .EQ  $0000
CRC5EE           .EQ  $0001
CRC16EE          .EQ  $0002
DFN8EE           .EQ  $0003
BTOEE            .EQ  $0004
BTSEE            .EQ  $0007


;----- USTAT Bits -----------------------------------------------------
PPBI             .EQ  $0001
DIR              .EQ  $0002

ENDP0            .EQ  $0003
ENDP1            .EQ  $0004
ENDP2            .EQ  $0005
ENDP3            .EQ  $0006


;----- UCON Bits -----------------------------------------------------
SUSPND           .EQ  $0001
RESUME           .EQ  $0002
USBEN            .EQ  $0003
PKTDIS           .EQ  $0004
SE0              .EQ  $0005
PPBRST           .EQ  $0006


;----- UADDR Bits -----------------------------------------------------
ADDR0            .EQ  $0000
ADDR1            .EQ  $0001
ADDR2            .EQ  $0002
ADDR3            .EQ  $0003
ADDR4            .EQ  $0004
ADDR5            .EQ  $0005
ADDR6            .EQ  $0006


;----- UCFG Bits -----------------------------------------------------
FSEN             .EQ  $0002
UTRDIS           .EQ  $0003
UPUEN            .EQ  $0004
UOEMON           .EQ  $0006
UTEYE            .EQ  $0007

PPB0             .EQ  $0000
PPB1             .EQ  $0001


;----- UEP0 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP1 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP2 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP3 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP4 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP5 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP6 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP7 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP8 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP9 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP10 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP11 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP12 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP13 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP14 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- UEP15 Bits -----------------------------------------------------
EPSTALL          .EQ  $0000
EPINEN           .EQ  $0001
EPOUTEN          .EQ  $0002
EPCONDIS         .EQ  $0003
EPHSHK           .EQ  $0004


;----- PORTA Bits -----------------------------------------------------
RA0              .EQ  $0000
RA1              .EQ  $0001
RA2              .EQ  $0002
RA3              .EQ  $0003
RA4              .EQ  $0004
RA5              .EQ  $0005
RA6              .EQ  $0006

AN0              .EQ  $0000
AN1              .EQ  $0001
AN2              .EQ  $0002
AN3              .EQ  $0003
T0CKI            .EQ  $0004
AN4              .EQ  $0005
OSC2             .EQ  $0006

VREFM            .EQ  $0002
VREFP            .EQ  $0003
RCV              .EQ  $0004
LVDIN            .EQ  $0005

HLVDIN           .EQ  $0005


;----- PORTB Bits -----------------------------------------------------
RB0              .EQ  $0000
RB1              .EQ  $0001
RB2              .EQ  $0002
RB3              .EQ  $0003
RB4              .EQ  $0004
RB5              .EQ  $0005
RB6              .EQ  $0006
RB7              .EQ  $0007

INT0             .EQ  $0000
INT1             .EQ  $0001
INT2             .EQ  $0002
KBI0             .EQ  $0004
KBI1             .EQ  $0005
KBI2             .EQ  $0006
KBI3             .EQ  $0007

AN12             .EQ  $0000
AN10             .EQ  $0001
AN8              .EQ  $0002
AN9              .EQ  $0003
AN11             .EQ  $0004
PGM              .EQ  $0005
PGC              .EQ  $0006
PGD              .EQ  $0007

VMO              .EQ  $0002
VPO              .EQ  $0003


;----- PORTC Bits -----------------------------------------------------
RC0              .EQ  $0000
RC1              .EQ  $0001
RC2              .EQ  $0002
RC4              .EQ  $0004
RC5              .EQ  $0005
RC6              .EQ  $0006
RC7              .EQ  $0007

T1OSO            .EQ  $0000
T1OSI            .EQ  $0001
CCP1             .EQ  $0002
TX               .EQ  $0006
RX               .EQ  $0007

T1CKI            .EQ  $0000
NOT_UOE          .EQ  $0001
P1A              .EQ  $0002
CK               .EQ  $0006
; DT is a reserved word
; DT               .EQ  $0007

UOE              .EQ  $0001


;----- PORTE Bits -----------------------------------------------------
RE3              .EQ  $0003


;----- LATA Bits -----------------------------------------------------
LATA0            .EQ  $0000
LATA1            .EQ  $0001
LATA2            .EQ  $0002
LATA3            .EQ  $0003
LATA4            .EQ  $0004
LATA5            .EQ  $0005
LATA6            .EQ  $0006


;----- LATB Bits -----------------------------------------------------
LATB0            .EQ  $0000
LATB1            .EQ  $0001
LATB2            .EQ  $0002
LATB3            .EQ  $0003
LATB4            .EQ  $0004
LATB5            .EQ  $0005
LATB6            .EQ  $0006
LATB7            .EQ  $0007


;----- LATC Bits -----------------------------------------------------
LATC0            .EQ  $0000
LATC1            .EQ  $0001
LATC2            .EQ  $0002
LATC6            .EQ  $0006
LATC7            .EQ  $0007


;----- DDRA Bits -----------------------------------------------------
TRISA0           .EQ  $0000
TRISA1           .EQ  $0001
TRISA2           .EQ  $0002
TRISA3           .EQ  $0003
TRISA4           .EQ  $0004
TRISA5           .EQ  $0005
TRISA6           .EQ  $0006

RA0              .EQ  $0000
RA1              .EQ  $0001
RA2              .EQ  $0002
RA3              .EQ  $0003
RA4              .EQ  $0004
RA5              .EQ  $0005
RA6              .EQ  $0006


;----- TRISA Bits -----------------------------------------------------
TRISA0           .EQ  $0000
TRISA1           .EQ  $0001
TRISA2           .EQ  $0002
TRISA3           .EQ  $0003
TRISA4           .EQ  $0004
TRISA5           .EQ  $0005
TRISA6           .EQ  $0006

RA0              .EQ  $0000
RA1              .EQ  $0001
RA2              .EQ  $0002
RA3              .EQ  $0003
RA4              .EQ  $0004
RA5              .EQ  $0005
RA6              .EQ  $0006


;----- DDRB Bits -----------------------------------------------------
TRISB0           .EQ  $0000
TRISB1           .EQ  $0001
TRISB2           .EQ  $0002
TRISB3           .EQ  $0003
TRISB4           .EQ  $0004
TRISB5           .EQ  $0005
TRISB6           .EQ  $0006
TRISB7           .EQ  $0007

RB0              .EQ  $0000
RB1              .EQ  $0001
RB2              .EQ  $0002
RB3              .EQ  $0003
RB4              .EQ  $0004
RB5              .EQ  $0005
RB6              .EQ  $0006
RB7              .EQ  $0007


;----- TRISB Bits -----------------------------------------------------
TRISB0           .EQ  $0000
TRISB1           .EQ  $0001
TRISB2           .EQ  $0002
TRISB3           .EQ  $0003
TRISB4           .EQ  $0004
TRISB5           .EQ  $0005
TRISB6           .EQ  $0006
TRISB7           .EQ  $0007

RB0              .EQ  $0000
RB1              .EQ  $0001
RB2              .EQ  $0002
RB3              .EQ  $0003
RB4              .EQ  $0004
RB5              .EQ  $0005
RB6              .EQ  $0006
RB7              .EQ  $0007


;----- DDRC Bits -----------------------------------------------------
TRISC0           .EQ  $0000
TRISC1           .EQ  $0001
TRISC2           .EQ  $0002
TRISC6           .EQ  $0006
TRISC7           .EQ  $0007

RC0              .EQ  $0000
RC1              .EQ  $0001
RC2              .EQ  $0002
RC6              .EQ  $0006
RC7              .EQ  $0007


;----- TRISC Bits -----------------------------------------------------
TRISC0           .EQ  $0000
TRISC1           .EQ  $0001
TRISC2           .EQ  $0002
TRISC6           .EQ  $0006
TRISC7           .EQ  $0007

RC0              .EQ  $0000
RC1              .EQ  $0001
RC2              .EQ  $0002
RC6              .EQ  $0006
RC7              .EQ  $0007


;----- PIE1 Bits -----------------------------------------------------
TMR1IE           .EQ  $0000
TMR2IE           .EQ  $0001
CCP1IE           .EQ  $0002
TXIE             .EQ  $0004
RCIE             .EQ  $0005
ADIE             .EQ  $0006


;----- PIR1 Bits -----------------------------------------------------
TMR1IF           .EQ  $0000
TMR2IF           .EQ  $0001
CCP1IF           .EQ  $0002
TXIF             .EQ  $0004
RCIF             .EQ  $0005
ADIF             .EQ  $0006


;----- IPR1 Bits -----------------------------------------------------
TMR1IP           .EQ  $0000
TMR2IP           .EQ  $0001
CCP1IP           .EQ  $0002
TXIP             .EQ  $0004
RCIP             .EQ  $0005
ADIP             .EQ  $0006


;----- PIE2 Bits -----------------------------------------------------
HLVDIE           .EQ  $0002
USBIE            .EQ  $0005
OSCFIE           .EQ  $0007

LVDIE            .EQ  $0002


;----- PIR2 Bits -----------------------------------------------------
HLVDIF           .EQ  $0002
USBIF            .EQ  $0005
OSCFIF           .EQ  $0007

LVDIF            .EQ  $0002


;----- IPR2 Bits -----------------------------------------------------
HLVDIP           .EQ  $0002
USBIP            .EQ  $0005
OSCFIP           .EQ  $0007

LVDIP            .EQ  $0002


;----- EECON1 Bits -----------------------------------------------------
WR               .EQ  $0001
WREN             .EQ  $0002
WRERR            .EQ  $0003
FREE             .EQ  $0004
CFGS             .EQ  $0006


;----- RCSTA Bits -----------------------------------------------------
RX9D             .EQ  $0000
OERR             .EQ  $0001
FERR             .EQ  $0002
ADDEN            .EQ  $0003
CREN             .EQ  $0004
SREN             .EQ  $0005
RX9              .EQ  $0006
SPEN             .EQ  $0007

ADEN             .EQ  $0003


;----- TXSTA Bits -----------------------------------------------------
TX9D             .EQ  $0000
TRMT             .EQ  $0001
BRGH             .EQ  $0002
SENDB            .EQ  $0003
SYNC             .EQ  $0004
TXEN             .EQ  $0005
TX9              .EQ  $0006
CSRC             .EQ  $0007


;----- BAUDCON Bits -----------------------------------------------------
ABDEN            .EQ  $0000
WUE              .EQ  $0001
BRG16            .EQ  $0003
TXCKP            .EQ  $0004
RXDTP            .EQ  $0005
RCIDL            .EQ  $0006
ABDOVF           .EQ  $0007

SCKP             .EQ  $0004
RCMT             .EQ  $0006


;----- BAUDCTL Bits -----------------------------------------------------
ABDEN            .EQ  $0000
WUE              .EQ  $0001
BRG16            .EQ  $0003
TXCKP            .EQ  $0004
RXDTP            .EQ  $0005
RCIDL            .EQ  $0006
ABDOVF           .EQ  $0007

SCKP             .EQ  $0004
RCMT             .EQ  $0006


;----- CCP1CON Bits -----------------------------------------------------
CCP1M0           .EQ  $0000
CCP1M1           .EQ  $0001
CCP1M2           .EQ  $0002
CCP1M3           .EQ  $0003
DC1B0            .EQ  $0004
DC1B1            .EQ  $0005


;----- ADCON2 Bits -----------------------------------------------------
ADFM             .EQ  $0007

ADCS0            .EQ  $0000
ADCS1            .EQ  $0001
ADCS2            .EQ  $0002
ACQT0            .EQ  $0003
ACQT1            .EQ  $0004
ACQT2            .EQ  $0005


;----- ADCON1 Bits -----------------------------------------------------
PCFG0            .EQ  $0000
PCFG1            .EQ  $0001
PCFG2            .EQ  $0002
PCFG3            .EQ  $0003
VCFG0            .EQ  $0004
VCFG1            .EQ  $0005


;----- ADCON0 Bits -----------------------------------------------------
ADON             .EQ  $0000
GO_NOT_DONE      .EQ  $0001

GO_DONE          .EQ  $0001
CHS0             .EQ  $0002
CHS1             .EQ  $0003
CHS2             .EQ  $0004
CHS3             .EQ  $0005

DONE             .EQ  $0001

GO               .EQ  $0001

NOT_DONE         .EQ  $0001


;----- T2CON Bits -----------------------------------------------------
TMR2ON           .EQ  $0002

T2CKPS0          .EQ  $0000
T2CKPS1          .EQ  $0001
T2OUTPS0         .EQ  $0003
T2OUTPS1         .EQ  $0004
T2OUTPS2         .EQ  $0005
T2OUTPS3         .EQ  $0006


;----- T1CON Bits -----------------------------------------------------
TMR1ON           .EQ  $0000
TMR1CS           .EQ  $0001
NOT_T1SYNC       .EQ  $0002
T1OSCEN          .EQ  $0003
T1RUN            .EQ  $0006
RD16             .EQ  $0007

T1SYNC           .EQ  $0002
T1CKPS0          .EQ  $0004
T1CKPS1          .EQ  $0005


;----- RCON Bits -----------------------------------------------------
NOT_BOR          .EQ  $0000
NOT_POR          .EQ  $0001
NOT_PD           .EQ  $0002
NOT_TO           .EQ  $0003
NOT_RI           .EQ  $0004
SBOREN           .EQ  $0006
IPEN             .EQ  $0007

BOR              .EQ  $0000
POR              .EQ  $0001
PD               .EQ  $0002
TO               .EQ  $0003
RI               .EQ  $0004
NOT_IPEN         .EQ  $0007


;----- WDTCON Bits -----------------------------------------------------
SWDTEN           .EQ  $0000

SWDTE            .EQ  $0000


;----- HLVDCON Bits -----------------------------------------------------
HLVDEN           .EQ  $0004
IRVST            .EQ  $0005
VDIRMAG          .EQ  $0007

HLVDL0           .EQ  $0000
HLVDL1           .EQ  $0001
HLVDL2           .EQ  $0002
HLVDL3           .EQ  $0003

LVDL0            .EQ  $0000
LVDL1            .EQ  $0001
LVDL2            .EQ  $0002
LVDL3            .EQ  $0003
LVDEN            .EQ  $0004
IVRST            .EQ  $0005

LVV0             .EQ  $0000
LVV1             .EQ  $0001
LVV2             .EQ  $0002
LVV3             .EQ  $0003
BGST             .EQ  $0005


;----- LVDCON Bits -----------------------------------------------------
HLVDEN           .EQ  $0004
IRVST            .EQ  $0005
VDIRMAG          .EQ  $0007

HLVDL0           .EQ  $0000
HLVDL1           .EQ  $0001
HLVDL2           .EQ  $0002
HLVDL3           .EQ  $0003

LVDL0            .EQ  $0000
LVDL1            .EQ  $0001
LVDL2            .EQ  $0002
LVDL3            .EQ  $0003
LVDEN            .EQ  $0004
IVRST            .EQ  $0005

LVV0             .EQ  $0000
LVV1             .EQ  $0001
LVV2             .EQ  $0002
LVV3             .EQ  $0003
BGST             .EQ  $0005


;----- OSCCON Bits -----------------------------------------------------
OSTS             .EQ  $0003
IDLEN            .EQ  $0007

SCS0             .EQ  $0000
SCS1             .EQ  $0001


;----- T0CON Bits -----------------------------------------------------
PSA              .EQ  $0003
T0SE             .EQ  $0004
T0CS             .EQ  $0005
T08BIT           .EQ  $0006
TMR0ON           .EQ  $0007

T0PS0            .EQ  $0000
T0PS1            .EQ  $0001
T0PS2            .EQ  $0002


;----- STATUS Bits -----------------------------------------------------
C                .EQ  $0000
DC               .EQ  $0001
Z                .EQ  $0002
OV               .EQ  $0003
N                .EQ  $0004


;----- INTCON3 Bits -----------------------------------------------------
INT1IF           .EQ  $0000
INT2IF           .EQ  $0001
INT1IE           .EQ  $0003
INT2IE           .EQ  $0004
INT1IP           .EQ  $0006
INT2IP           .EQ  $0007

INT1F            .EQ  $0000
INT2F            .EQ  $0001
INT1E            .EQ  $0003
INT2E            .EQ  $0004
INT1P            .EQ  $0006
INT2P            .EQ  $0007


;----- INTCON2 Bits -----------------------------------------------------
RBIP             .EQ  $0000
TMR0IP           .EQ  $0002
INTEDG2          .EQ  $0004
INTEDG1          .EQ  $0005
INTEDG0          .EQ  $0006
NOT_RBPU         .EQ  $0007

T0IP             .EQ  $0002
RBPU             .EQ  $0007


;----- INTCON Bits -----------------------------------------------------
RBIF             .EQ  $0000
INT0IF           .EQ  $0001
TMR0IF           .EQ  $0002
RBIE             .EQ  $0003
INT0IE           .EQ  $0004
TMR0IE           .EQ  $0005
PEIE_GIEL        .EQ  $0006
GIE_GIEH         .EQ  $0007

INT0F            .EQ  $0001
T0IF             .EQ  $0002
INT0E            .EQ  $0004
T0IE             .EQ  $0005
PEIE             .EQ  $0006
GIE              .EQ  $0007

GIEL             .EQ  $0006
GIEH             .EQ  $0007


;----- STKPTR Bits -----------------------------------------------------
STKUNF           .EQ  $0006
STKFUL           .EQ  $0007

STKPTR0          .EQ  $0000
STKPTR1          .EQ  $0001
STKPTR2          .EQ  $0002
STKPTR3          .EQ  $0003
STKPTR4          .EQ  $0004
STKOVF           .EQ  $0007



;==========================================================================
;
;       RAM Definitions
;
;==========================================================================

_MAXRAM          .EQ  $0FFF

;==========================================================================
;
;   IMPORTANT: For the PIC18 devices, the __CONFIG directive has been
;              superseded by the CONFIG directive.  The following settings
;              are available for this device.
;
;   PLL Prescaler Selection bits:
;     PLLDIV = 1           No prescale (4 MHz oscillator input drives PLL directly)
;     PLLDIV = 2           Divide by 2 (8 MHz oscillator input)
;     PLLDIV = 3           Divide by 3 (12 MHz oscillator input)
;     PLLDIV = 4           Divide by 4 (16 MHz oscillator input)
;     PLLDIV = 5           Divide by 5 (20 MHz oscillator input)
;     PLLDIV = 6           Divide by 6 (24 MHz oscillator input)
;     PLLDIV = 10          Divide by 10 (40 MHz oscillator input)
;     PLLDIV = 12          Divide by 12 (48 MHz oscillator input)
;
;   System Clock Postscaler Selection bits:
;     CPUDIV = OSC1_PLL2   [Primary Oscillator Src: /1][96 MHz PLL Src: /2]
;     CPUDIV = OSC2_PLL3   [Primary Oscillator Src: /2][96 MHz PLL Src: /3]
;     CPUDIV = OSC3_PLL4   [Primary Oscillator Src: /3][96 MHz PLL Src: /4]
;     CPUDIV = OSC4_PLL6   [Primary Oscillator Src: /4][96 MHz PLL Src: /6]
;
;   USB Clock Selection bit (used in Full-Speed USB mode only; UCFG:FSEN = 1):
;     USBDIV = 1           USB clock source comes directly from the primary oscillator block with no postscale
;     USBDIV = 2           USB clock source comes from the 96 MHz PLL divided by 2
;
;   Oscillator Selection bits:
;     FOSC = XT_XT         XT oscillator (XT)
;     FOSC = XTPLL_XT      XT oscillator, PLL enabled (XTPLL)
;     FOSC = ECIO_EC       EC oscillator, port function on RA6 (ECIO)
;     FOSC = EC_EC         EC oscillator, CLKO function on RA6 (EC)
;     FOSC = ECPLLIO_EC    EC oscillator, PLL enabled, port function on RA6 (ECPIO)
;     FOSC = ECPLL_EC      EC oscillator, PLL enabled, CLKO function on RA6 (ECPLL)
;     FOSC = INTOSCIO_EC   Internal oscillator, port function on RA6, EC used by USB (INTIO)
;     FOSC = INTOSC_EC     Internal oscillator, CLKO function on RA6, EC used by USB (INTCKO)
;     FOSC = INTOSC_XT     Internal oscillator, XT used by USB (INTXT)
;     FOSC = INTOSC_HS     Internal oscillator, HS oscillator used by USB (INTHS)
;     FOSC = HS            HS oscillator (HS)
;     FOSC = HSPLL_HS      HS oscillator, PLL enabled (HSPLL)
;
;   Fail-Safe Clock Monitor Enable bit:
;     FCMEN = OFF          Fail-Safe Clock Monitor disabled
;     FCMEN = ON           Fail-Safe Clock Monitor enabled
;
;   Internal/External Oscillator Switchover bit:
;     IESO = OFF           Oscillator Switchover mode disabled
;     IESO = ON            Oscillator Switchover mode enabled
;
;   Power-up Timer Enable bit:
;     PWRT = ON            PWRT enabled
;     PWRT = OFF           PWRT disabled
;
;   Brown-out Reset Enable bits:
;     BOR = OFF            Brown-out Reset disabled in hardware and software
;     BOR = SOFT           Brown-out Reset enabled and controlled by software (SBOREN is enabled)
;     BOR = ON_ACTIVE      Brown-out Reset enabled in hardware only and disabled in Sleep mode (SBOREN is disabled)
;     BOR = ON             Brown-out Reset enabled in hardware only (SBOREN is disabled)
;
;   Brown-out Reset Voltage bits:
;     BORV = 46            4.6V
;     BORV = 43            4.3V
;     BORV = 28            2.8V
;     BORV = 21            2.1V
;
;   USB Voltage Regulator Enable bit:
;     VREGEN = OFF         USB voltage regulator disabled
;     VREGEN = ON          USB voltage regulator enabled
;
;   Watchdog Timer Enable bit:
;     WDT = OFF            WDT disabled (control is placed on the SWDTEN bit)
;     WDT = ON             WDT enabled
;
;   Watchdog Timer Postscale Select bits:
;     WDTPS = 1            1:1
;     WDTPS = 2            1:2
;     WDTPS = 4            1:4
;     WDTPS = 8            1:8
;     WDTPS = 16           1:16
;     WDTPS = 32           1:32
;     WDTPS = 64           1:64
;     WDTPS = 128          1:128
;     WDTPS = 256          1:256
;     WDTPS = 512          1:512
;     WDTPS = 1024         1:1024
;     WDTPS = 2048         1:2048
;     WDTPS = 4096         1:4096
;     WDTPS = 8192         1:8192
;     WDTPS = 16384        1:16384
;     WDTPS = 32768        1:32768
;
;   PORTB A/D Enable bit:
;     PBADEN = OFF         PORTB<4:0> pins are configured as digital I/O on Reset
;     PBADEN = ON          PORTB<4:0> pins are configured as analog input channels on Reset
;
;   Low-Power Timer 1 Oscillator Enable bit:
;     LPT1OSC = OFF        Timer1 configured for higher power operation
;     LPT1OSC = ON         Timer1 configured for low-power operation
;
;   MCLR Pin Enable bit:
;     MCLRE = OFF          RE3 input pin enabled; MCLR pin disabled
;     MCLRE = ON           MCLR pin enabled; RE3 input pin disabled
;
;   Stack Full/Underflow Reset Enable bit:
;     STVREN = OFF         Stack full/underflow will not cause Reset
;     STVREN = ON          Stack full/underflow will cause Reset
;
;   Single-Supply ICSP Enable bit:
;     LVP = OFF            Single-Supply ICSP disabled
;     LVP = ON             Single-Supply ICSP enabled
;
;   Boot Block Size Select bit:
;     BBSIZ = BB1K         1KW Boot block size
;     BBSIZ = BB2K         2KW Boot block size
;
;   Extended Instruction Set Enable bit:
;     XINST = OFF          Instruction set extension and Indexed Addressing mode disabled (Legacy mode)
;     XINST = ON           Instruction set extension and Indexed Addressing mode enabled
;
;   Background Debugger Enable bit:
;     DEBUG = ON           Background debugger enabled, RB6 and RB7 are dedicated to In-Circuit Debug
;     DEBUG = OFF          Background debugger disabled, RB6 and RB7 configured as general purpose I/O pins
;
;   Code Protection bit:
;     CP0 = ON             Block 0 (000800-001FFFh) or (001000-001FFFh) is code-protected
;     CP0 = OFF            Block 0 (000800-001FFFh) or (001000-001FFFh) is not code-protected
;
;   Code Protection bit:
;     CP1 = ON             Block 1 (002000-003FFFh) is code-protected
;     CP1 = OFF            Block 1 (002000-003FFFh) is not code-protected
;
;   Boot Block Code Protection bit:
;     CPB = ON             Boot block (000000-0007FFh) or (000000-000FFFh) is code-protected
;     CPB = OFF            Boot block (000000-0007FFh) or (000000-000FFFh) is not code-protected
;
;   Write Protection bit:
;     WRT0 = ON            Block 0 (000800-001FFFh) or (001000-001FFFh) is write-protected
;     WRT0 = OFF           Block 0 (000800-001FFFh) or (001000-001FFFh) is not write-protected
;
;   Write Protection bit:
;     WRT1 = ON            Block 1 (002000-003FFFh) is write-protected
;     WRT1 = OFF           Block 1 (002000-003FFFh) is not write-protected
;
;   Configuration Register Write Protection bit:
;     WRTC = ON            Configuration registers (300000-3000FFh) are write-protected
;     WRTC = OFF           Configuration registers (300000-3000FFh) are not write-protected
;
;   Boot Block Write Protection bit:
;     WRTB = ON            Boot block (000000-0007FFh) or (000000-000FFFh) is write-protected
;     WRTB = OFF           Boot block (000000-0007FFh) or (000000-000FFFh) is not write-protected
;
;   Table Read Protection bit:
;     EBTR0 = ON           Block 0 (000800-001FFFh) or (001000-001FFFh) is protected from table reads executed in other blocks
;     EBTR0 = OFF          Block 0 (000800-001FFFh) or (001000-001FFFh) is not protected from table reads executed in other blocks
;
;   Table Read Protection bit:
;     EBTR1 = ON           Block 1 (002000-003FFFh) is protected from table reads executed in other blocks
;     EBTR1 = OFF          Block 1 (002000-003FFFh) is not protected from table reads executed in other blocks
;
;   Boot Block Table Read Protection bit:
;     EBTRB = ON           Boot block (000000-0007FFh) or (000000-000FFFh) is protected from table reads executed in other blocks
;     EBTRB = OFF          Boot block (000000-0007FFh) or (000000-000FFFh) is not protected from table reads executed in other blocks
;
;==========================================================================
;==========================================================================
;
;       Configuration Bits
;
;   NAME            Address
;   CONFIG1L        300000h
;   CONFIG1H        300001h
;   CONFIG2L        300002h
;   CONFIG2H        300003h
;   CONFIG3H        300005h
;   CONFIG4L        300006h
;   CONFIG5L        300008h
;   CONFIG5H        300009h
;   CONFIG6L        30000Ah
;   CONFIG6H        30000Bh
;   CONFIG7L        30000Ch
;   CONFIG7H        30000Dh
;
;==========================================================================

; The following is an assignment of address values for all of the
; configuration registers for the purpose of table reads
_CONFIG1L       .EQ  $300000
_CONFIG1H       .EQ  $300001
_CONFIG2L       .EQ  $300002
_CONFIG2H       .EQ  $300003
_CONFIG3H       .EQ  $300005
_CONFIG4L       .EQ  $300006
_CONFIG5L       .EQ  $300008
_CONFIG5H       .EQ  $300009
_CONFIG6L       .EQ  $30000A
_CONFIG6H       .EQ  $30000B
_CONFIG7L       .EQ  $30000C
_CONFIG7H       .EQ  $30000D

;----- CONFIG1L Options --------------------------------------------------
_PLLDIV_1_1L         .EQ  $F8  No prescale (4 MHz oscillator input drives PLL directly)
_PLLDIV_2_1L         .EQ  $F9  Divide by 2 (8 MHz oscillator input)
_PLLDIV_3_1L         .EQ  $FA  Divide by 3 (12 MHz oscillator input)
_PLLDIV_4_1L         .EQ  $FB  Divide by 4 (16 MHz oscillator input)
_PLLDIV_5_1L         .EQ  $FC  Divide by 5 (20 MHz oscillator input)
_PLLDIV_6_1L         .EQ  $FD  Divide by 6 (24 MHz oscillator input)
_PLLDIV_10_1L        .EQ  $FE  Divide by 10 (40 MHz oscillator input)
_PLLDIV_12_1L        .EQ  $FF  Divide by 12 (48 MHz oscillator input)

_CPUDIV_OSC1_PLL2_1L .EQ  $E7  [Primary Oscillator Src: /1][96 MHz PLL Src: /2]
_CPUDIV_OSC2_PLL3_1L .EQ  $EF  [Primary Oscillator Src: /2][96 MHz PLL Src: /3]
_CPUDIV_OSC3_PLL4_1L .EQ  $F7  [Primary Oscillator Src: /3][96 MHz PLL Src: /4]
_CPUDIV_OSC4_PLL6_1L .EQ  $FF  [Primary Oscillator Src: /4][96 MHz PLL Src: /6]

_USBDIV_1_1L         .EQ  $DF  USB clock source comes directly from the primary oscillator block with no postscale
_USBDIV_2_1L         .EQ  $FF  USB clock source comes from the 96 MHz PLL divided by 2

;----- CONFIG1H Options --------------------------------------------------
_FOSC_XT_XT_1H       .EQ  $F0  XT oscillator (XT)
_FOSC_XTPLL_XT_1H    .EQ  $F2  XT oscillator, PLL enabled (XTPLL)
_FOSC_ECIO_EC_1H     .EQ  $F4  EC oscillator, port function on RA6 (ECIO)
_FOSC_EC_EC_1H       .EQ  $F5  EC oscillator, CLKO function on RA6 (EC)
_FOSC_ECPLLIO_EC_1H  .EQ  $F6  EC oscillator, PLL enabled, port function on RA6 (ECPIO)
_FOSC_ECPLL_EC_1H    .EQ  $F7  EC oscillator, PLL enabled, CLKO function on RA6 (ECPLL)
_FOSC_INTOSCIO_EC_1H .EQ  $F8  Internal oscillator, port function on RA6, EC used by USB (INTIO)
_FOSC_INTOSC_EC_1H   .EQ  $F9  Internal oscillator, CLKO function on RA6, EC used by USB (INTCKO)
_FOSC_INTOSC_XT_1H   .EQ  $FA  Internal oscillator, XT used by USB (INTXT)
_FOSC_INTOSC_HS_1H   .EQ  $FB  Internal oscillator, HS oscillator used by USB (INTHS)
_FOSC_HS_1H          .EQ  $FC  HS oscillator (HS)
_FOSC_HSPLL_HS_1H    .EQ  $FE  HS oscillator, PLL enabled (HSPLL)

_FCMEN_OFF_1H        .EQ  $BF  Fail-Safe Clock Monitor disabled
_FCMEN_ON_1H         .EQ  $FF  Fail-Safe Clock Monitor enabled

_IESO_OFF_1H         .EQ  $7F  Oscillator Switchover mode disabled
_IESO_ON_1H          .EQ  $FF  Oscillator Switchover mode enabled

;----- CONFIG2L Options --------------------------------------------------
_PWRT_ON_2L          .EQ  $FE  PWRT enabled
_PWRT_OFF_2L         .EQ  $FF  PWRT disabled

_BOR_OFF_2L          .EQ  $F9  Brown-out Reset disabled in hardware and software
_BOR_SOFT_2L         .EQ  $FB  Brown-out Reset enabled and controlled by software (SBOREN is enabled)
_BOR_ON_ACTIVE_2L    .EQ  $FD  Brown-out Reset enabled in hardware only and disabled in Sleep mode (SBOREN is disabled)
_BOR_ON_2L           .EQ  $FF  Brown-out Reset enabled in hardware only (SBOREN is disabled)

_BORV_46_2L          .EQ  $E7  4.6V
_BORV_43_2L          .EQ  $EF  4.3V
_BORV_28_2L          .EQ  $F7  2.8V
_BORV_21_2L          .EQ  $FF  2.1V

_VREGEN_OFF_2L       .EQ  $DF  USB voltage regulator disabled
_VREGEN_ON_2L        .EQ  $FF  USB voltage regulator enabled

;----- CONFIG2H Options --------------------------------------------------
_WDT_OFF_2H          .EQ  $FE  WDT disabled (control is placed on the SWDTEN bit)
_WDT_ON_2H           .EQ  $FF  WDT enabled

_WDTPS_1_2H          .EQ  $E1  1:1
_WDTPS_2_2H          .EQ  $E3  1:2
_WDTPS_4_2H          .EQ  $E5  1:4
_WDTPS_8_2H          .EQ  $E7  1:8
_WDTPS_16_2H         .EQ  $E9  1:16
_WDTPS_32_2H         .EQ  $EB  1:32
_WDTPS_64_2H         .EQ  $ED  1:64
_WDTPS_128_2H        .EQ  $EF  1:128
_WDTPS_256_2H        .EQ  $F1  1:256
_WDTPS_512_2H        .EQ  $F3  1:512
_WDTPS_1024_2H       .EQ  $F5  1:1024
_WDTPS_2048_2H       .EQ  $F7  1:2048
_WDTPS_4096_2H       .EQ  $F9  1:4096
_WDTPS_8192_2H       .EQ  $FB  1:8192
_WDTPS_16384_2H      .EQ  $FD  1:16384
_WDTPS_32768_2H      .EQ  $FF  1:32768

;----- CONFIG3H Options --------------------------------------------------
_PBADEN_OFF_3H       .EQ  $FD  PORTB<4:0> pins are configured as digital I/O on Reset
_PBADEN_ON_3H        .EQ  $FF  PORTB<4:0> pins are configured as analog input channels on Reset

_LPT1OSC_OFF_3H      .EQ  $FB  Timer1 configured for higher power operation
_LPT1OSC_ON_3H       .EQ  $FF  Timer1 configured for low-power operation

_MCLRE_OFF_3H        .EQ  $7F  RE3 input pin enabled; MCLR pin disabled
_MCLRE_ON_3H         .EQ  $FF  MCLR pin enabled; RE3 input pin disabled

;----- CONFIG4L Options --------------------------------------------------
_STVREN_OFF_4L       .EQ  $FE  Stack full/underflow will not cause Reset
_STVREN_ON_4L        .EQ  $FF  Stack full/underflow will cause Reset

_LVP_OFF_4L          .EQ  $FB  Single-Supply ICSP disabled
_LVP_ON_4L           .EQ  $FF  Single-Supply ICSP enabled

_BBSIZ_BB1K_4L       .EQ  $F7  1KW Boot block size
_BBSIZ_BB2K_4L       .EQ  $FF  2KW Boot block size

_XINST_OFF_4L        .EQ  $BF  Instruction set extension and Indexed Addressing mode disabled (Legacy mode)
_XINST_ON_4L         .EQ  $FF  Instruction set extension and Indexed Addressing mode enabled

_DEBUG_ON_4L         .EQ  $7F  Background debugger enabled, RB6 and RB7 are dedicated to In-Circuit Debug
_DEBUG_OFF_4L        .EQ  $FF  Background debugger disabled, RB6 and RB7 configured as general purpose I/O pins

;----- CONFIG5L Options --------------------------------------------------
_CP0_ON_5L           .EQ  $FE  Block 0 (000800-001FFFh) or (001000-001FFFh) is code-protected
_CP0_OFF_5L          .EQ  $FF  Block 0 (000800-001FFFh) or (001000-001FFFh) is not code-protected

_CP1_ON_5L           .EQ  $FD  Block 1 (002000-003FFFh) is code-protected
_CP1_OFF_5L          .EQ  $FF  Block 1 (002000-003FFFh) is not code-protected

;----- CONFIG5H Options --------------------------------------------------
_CPB_ON_5H           .EQ  $BF  Boot block (000000-0007FFh) or (000000-000FFFh) is code-protected
_CPB_OFF_5H          .EQ  $FF  Boot block (000000-0007FFh) or (000000-000FFFh) is not code-protected

;----- CONFIG6L Options --------------------------------------------------
_WRT0_ON_6L          .EQ  $FE  Block 0 (000800-001FFFh) or (001000-001FFFh) is write-protected
_WRT0_OFF_6L         .EQ  $FF  Block 0 (000800-001FFFh) or (001000-001FFFh) is not write-protected

_WRT1_ON_6L          .EQ  $FD  Block 1 (002000-003FFFh) is write-protected
_WRT1_OFF_6L         .EQ  $FF  Block 1 (002000-003FFFh) is not write-protected

;----- CONFIG6H Options --------------------------------------------------
_WRTC_ON_6H          .EQ  $DF  Configuration registers (300000-3000FFh) are write-protected
_WRTC_OFF_6H         .EQ  $FF  Configuration registers (300000-3000FFh) are not write-protected

_WRTB_ON_6H          .EQ  $BF  Boot block (000000-0007FFh) or (000000-000FFFh) is write-protected
_WRTB_OFF_6H         .EQ  $FF  Boot block (000000-0007FFh) or (000000-000FFFh) is not write-protected

;----- CONFIG7L Options --------------------------------------------------
_EBTR0_ON_7L         .EQ  $FE  Block 0 (000800-001FFFh) or (001000-001FFFh) is protected from table reads executed in other blocks
_EBTR0_OFF_7L        .EQ  $FF  Block 0 (000800-001FFFh) or (001000-001FFFh) is not protected from table reads executed in other blocks

_EBTR1_ON_7L         .EQ  $FD  Block 1 (002000-003FFFh) is protected from table reads executed in other blocks
_EBTR1_OFF_7L        .EQ  $FF  Block 1 (002000-003FFFh) is not protected from table reads executed in other blocks

;----- CONFIG7H Options --------------------------------------------------
_EBTRB_ON_7H         .EQ  $BF  Boot block (000000-0007FFh) or (000000-000FFFh) is protected from table reads executed in other blocks
_EBTRB_OFF_7H        .EQ  $FF  Boot block (000000-0007FFh) or (000000-000FFFh) is not protected from table reads executed in other blocks


;----- DEVID Equates --------------------------------------------------
_DEVID1          .EQ  $3FFFFE
_DEVID2          .EQ  $3FFFFF

;----- IDLOC Equates --------------------------------------------------
_IDLOC0          .EQ  $200000
_IDLOC1          .EQ  $200001
_IDLOC2          .EQ  $200002
_IDLOC3          .EQ  $200003
_IDLOC4          .EQ  $200004
_IDLOC5          .EQ  $200005
_IDLOC6          .EQ  $200006
_IDLOC7          .EQ  $200007
