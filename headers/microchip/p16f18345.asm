;==========================================================================
; Build date : Mar 21 2016
;  MPASM PIC16F18345 processor include
;
;  (c) Copyright 1999-2016 Microchip Technology, All rights reserved
;==========================================================================

;==========================================================================
;  This header file defines configurations, registers, and other useful
;  bits of information for the PIC16F18345 microcontroller.  These names
;  are taken to match the data sheets as closely as possible.
;==========================================================================

;==========================================================================
;
;       Select cross overlay
;
;==========================================================================

                  .CR   pic14e
                  .MS   8192

;==========================================================================
;
;       Register Definitions
;
;==========================================================================

W                .EQ  $0000
F                .EQ  $0001

;----- Register Files -----------------------------------------------------

;-----Bank0------------------
INDF0            .EQ  $0000
INDF1            .EQ  $0001
PCL              .EQ  $0002
STATUS           .EQ  $0003
FSR0             .EQ  $0004
FSR0L            .EQ  $0004
FSR0H            .EQ  $0005
FSR1             .EQ  $0006
FSR1L            .EQ  $0006
FSR1H            .EQ  $0007
BSR              .EQ  $0008
WREG             .EQ  $0009
PCLATH           .EQ  $000A
INTCON           .EQ  $000B
PORTA            .EQ  $000C
PORTB            .EQ  $000D
PORTC            .EQ  $000E
PIR0             .EQ  $0010
PIR1             .EQ  $0011
PIR2             .EQ  $0012
PIR3             .EQ  $0013
PIR4             .EQ  $0014
TMR0L            .EQ  $0015
TMR0H            .EQ  $0016
T0CON0           .EQ  $0017
T0CON1           .EQ  $0018
TMR1             .EQ  $0019
TMR1L            .EQ  $0019
TMR1H            .EQ  $001A
T1CON            .EQ  $001B
T1GCON           .EQ  $001C
TMR2             .EQ  $001D
PR2              .EQ  $001E
T2CON            .EQ  $001F

;-----Bank1------------------
TRISA            .EQ  $008C
TRISB            .EQ  $008D
TRISC            .EQ  $008E
PIE0             .EQ  $0090
PIE1             .EQ  $0091
PIE2             .EQ  $0092
PIE3             .EQ  $0093
PIE4             .EQ  $0094
WDTCON           .EQ  $0097
ADRES            .EQ  $009B
ADRESL           .EQ  $009B
ADRESH           .EQ  $009C
ADCON0           .EQ  $009D
ADCON1           .EQ  $009E
ADACT            .EQ  $009F

;-----Bank2------------------
LATA             .EQ  $010C
LATB             .EQ  $010D
LATC             .EQ  $010E
CM1CON0          .EQ  $0111
CM1CON1          .EQ  $0112
CM2CON0          .EQ  $0113
CM2CON1          .EQ  $0114
CMOUT            .EQ  $0115
BORCON           .EQ  $0116
FVRCON           .EQ  $0117
DACCON0          .EQ  $0118
DACCON1          .EQ  $0119

;-----Bank3------------------
ANSELA           .EQ  $018C
ANSELB           .EQ  $018D
ANSELC           .EQ  $018E
VREGCON          .EQ  $0197
RC1REG           .EQ  $0199
RCREG            .EQ  $0199
RCREG1           .EQ  $0199
TX1REG           .EQ  $019A
TXREG            .EQ  $019A
TXREG1           .EQ  $019A
SP1BRG           .EQ  $019B
SP1BRGL          .EQ  $019B
SPBRG            .EQ  $019B
SPBRG1           .EQ  $019B
SPBRGL           .EQ  $019B
SP1BRGH          .EQ  $019C
SPBRGH           .EQ  $019C
SPBRGH1          .EQ  $019C
RC1STA           .EQ  $019D
RCSTA            .EQ  $019D
RCSTA1           .EQ  $019D
TX1STA           .EQ  $019E
TXSTA            .EQ  $019E
TXSTA1           .EQ  $019E
BAUD1CON         .EQ  $019F
BAUDCON          .EQ  $019F
BAUDCON1         .EQ  $019F
BAUDCTL          .EQ  $019F
BAUDCTL1         .EQ  $019F

;-----Bank4------------------
WPUA             .EQ  $020C
WPUB             .EQ  $020D
WPUC             .EQ  $020E
SSP1BUF          .EQ  $0211
SSPBUF           .EQ  $0211
SSP1ADD          .EQ  $0212
SSPADD           .EQ  $0212
SSP1MSK          .EQ  $0213
SSPMSK           .EQ  $0213
SSP1STAT         .EQ  $0214
SSPSTAT          .EQ  $0214
SSP1CON          .EQ  $0215
SSP1CON1         .EQ  $0215
SSPCON           .EQ  $0215
SSPCON1          .EQ  $0215
SSP1CON2         .EQ  $0216
SSPCON2          .EQ  $0216
SSP1CON3         .EQ  $0217
SSPCON3          .EQ  $0217
SSP2BUF          .EQ  $0219
SSP2ADD          .EQ  $021A
SSP2MSK          .EQ  $021B
SSP2STAT         .EQ  $021C
SSP2CON          .EQ  $021D
SSP2CON1         .EQ  $021D
SSP2CON2         .EQ  $021E
SSP2CON3         .EQ  $021F

;-----Bank5------------------
ODCONA           .EQ  $028C
ODCONB           .EQ  $028D
ODCONC           .EQ  $028E
CCPR1            .EQ  $0291
CCPR1L           .EQ  $0291
CCPR1H           .EQ  $0292
CCP1CON          .EQ  $0293
CCP1CAP          .EQ  $0294
CCPR2            .EQ  $0295
CCPR2L           .EQ  $0295
CCPR2H           .EQ  $0296
CCP2CON          .EQ  $0297
CCP2CAP          .EQ  $0298
CCPTMRS          .EQ  $029F

;-----Bank6------------------
SLRCONA          .EQ  $030C
SLRCONB          .EQ  $030D
SLRCONC          .EQ  $030E
CCPR3            .EQ  $0311
CCPR3L           .EQ  $0311
CCPR3H           .EQ  $0312
CCP3CON          .EQ  $0313
CCP3CAP          .EQ  $0314
CCPR4            .EQ  $0315
CCPR4L           .EQ  $0315
CCPR4H           .EQ  $0316
CCP4CON          .EQ  $0317
CCP4CAP          .EQ  $0318

;-----Bank7------------------
INLVLA           .EQ  $038C
INLVLB           .EQ  $038D
INLVLC           .EQ  $038E
IOCAP            .EQ  $0391
IOCAN            .EQ  $0392
IOCAF            .EQ  $0393
IOCBP            .EQ  $0394
IOCBN            .EQ  $0395
IOCBF            .EQ  $0396
IOCCP            .EQ  $0397
IOCCN            .EQ  $0398
IOCCF            .EQ  $0399
CLKRCON          .EQ  $039A
MDCON            .EQ  $039C
MDSRC            .EQ  $039D
MDCARH           .EQ  $039E
MDCARL           .EQ  $039F

;-----Bank8------------------
CCDNA            .EQ  $040C
CCDNB            .EQ  $040D
CCDNC            .EQ  $040E
TMR3             .EQ  $0411
TMR3L            .EQ  $0411
TMR3H            .EQ  $0412
T3CON            .EQ  $0413
T3GCON           .EQ  $0414
TMR4             .EQ  $0415
PR4              .EQ  $0416
T4CON            .EQ  $0417
TMR5             .EQ  $0418
TMR5L            .EQ  $0418
TMR5H            .EQ  $0419
T5CON            .EQ  $041A
T5GCON           .EQ  $041B
TMR6             .EQ  $041C
PR6              .EQ  $041D
T6CON            .EQ  $041E
CCDCON           .EQ  $041F

;-----Bank9------------------
CCDPA            .EQ  $048C
CCDPB            .EQ  $048D
CCDPC            .EQ  $048E
NCO1ACC          .EQ  $0498
NCO1ACCL         .EQ  $0498
NCO1ACCH         .EQ  $0499
NCO1ACCU         .EQ  $049A
NCO1INC          .EQ  $049B
NCO1INCL         .EQ  $049B
NCO1INCH         .EQ  $049C
NCO1INCU         .EQ  $049D
NCO1CON          .EQ  $049E
NCO1CLK          .EQ  $049F

;-----Bank12------------------
PWM5DCL          .EQ  $0617
PWM5DCH          .EQ  $0618
PWM5CON          .EQ  $0619
PWM5CON0         .EQ  $0619
PWM6DCL          .EQ  $061A
PWM6DCH          .EQ  $061B
PWM6CON          .EQ  $061C
PWM6CON0         .EQ  $061C
PWMTMRS          .EQ  $061F

;-----Bank13------------------
CWG1CLKCON       .EQ  $0691
CWG1DAT          .EQ  $0692
CWG1DBR          .EQ  $0693
CWG1DBF          .EQ  $0694
CWG1CON0         .EQ  $0695
CWG1CON1         .EQ  $0696
CWG1AS0          .EQ  $0697
CWG1AS1          .EQ  $0698
CWG1STR          .EQ  $0699

;-----Bank14------------------
CWG2CLKCON       .EQ  $0711
CWG2DAT          .EQ  $0712
CWG2DBR          .EQ  $0713
CWG2DBF          .EQ  $0714
CWG2CON0         .EQ  $0715
CWG2CON1         .EQ  $0716
CWG2AS0          .EQ  $0717
CWG2AS1          .EQ  $0718
CWG2STR          .EQ  $0719

;-----Bank17------------------
NVMADR           .EQ  $0891
NVMADRL          .EQ  $0891
NVMADRH          .EQ  $0892
NVMDAT           .EQ  $0893
NVMDATL          .EQ  $0893
NVMDATH          .EQ  $0894
NVMCON1          .EQ  $0895
NVMCON2          .EQ  $0896
PCON0            .EQ  $089B

;-----Bank18------------------
PMD0             .EQ  $0911
PMD1             .EQ  $0912
PMD2             .EQ  $0913
PMD3             .EQ  $0914
PMD4             .EQ  $0915
PMD5             .EQ  $0916
CPUDOZE          .EQ  $0918
OSCCON1          .EQ  $0919
OSCCON2          .EQ  $091A
OSCCON3          .EQ  $091B
OSCSTAT1         .EQ  $091C
OSCEN            .EQ  $091D
OSCTUNE          .EQ  $091E
OSCFRQ           .EQ  $091F

;-----Bank28------------------
PPSLOCK          .EQ  $0E0F
INTPPS           .EQ  $0E10
T0CKIPPS         .EQ  $0E11
T1CKIPPS         .EQ  $0E12
T1GPPS           .EQ  $0E13
CCP1PPS          .EQ  $0E14
CCP2PPS          .EQ  $0E15
CCP3PPS          .EQ  $0E16
CCP4PPS          .EQ  $0E17
CWG1PPS          .EQ  $0E18
CWG2PPS          .EQ  $0E19
MDCIN1PPS        .EQ  $0E1A
MDCIN2PPS        .EQ  $0E1B
MDMINPPS         .EQ  $0E1C
SSP2CLKPPS       .EQ  $0E1D
SSP2DATPPS       .EQ  $0E1E
SSP2SSPPS        .EQ  $0E1F
SSP1CLKPPS       .EQ  $0E20
SSP1DATPPS       .EQ  $0E21
SSP1SSPPS        .EQ  $0E22
RXPPS            .EQ  $0E24
TXPPS            .EQ  $0E25
CLCIN0PPS        .EQ  $0E28
CLCIN1PPS        .EQ  $0E29
CLCIN2PPS        .EQ  $0E2A
CLCIN3PPS        .EQ  $0E2B
T3CKIPPS         .EQ  $0E2C
T3GPPS           .EQ  $0E2D
T5CKIPPS         .EQ  $0E2E
T5GPPS           .EQ  $0E2F

;-----Bank29------------------
RA0PPS           .EQ  $0E90
RA1PPS           .EQ  $0E91
RA2PPS           .EQ  $0E92
RA4PPS           .EQ  $0E94
RA5PPS           .EQ  $0E95
RB4PPS           .EQ  $0E9C
RB5PPS           .EQ  $0E9D
RB6PPS           .EQ  $0E9E
RB7PPS           .EQ  $0E9F
RC0PPS           .EQ  $0EA0
RC1PPS           .EQ  $0EA1
RC2PPS           .EQ  $0EA2
RC3PPS           .EQ  $0EA3
RC4PPS           .EQ  $0EA4
RC5PPS           .EQ  $0EA5
RC6PPS           .EQ  $0EA6
RC7PPS           .EQ  $0EA7

;-----Bank30------------------
CLCDATA          .EQ  $0F0F
CLC1CON          .EQ  $0F10
CLC1POL          .EQ  $0F11
CLC1SEL0         .EQ  $0F12
CLC1SEL1         .EQ  $0F13
CLC1SEL2         .EQ  $0F14
CLC1SEL3         .EQ  $0F15
CLC1GLS0         .EQ  $0F16
CLC1GLS1         .EQ  $0F17
CLC1GLS2         .EQ  $0F18
CLC1GLS3         .EQ  $0F19
CLC2CON          .EQ  $0F1A
CLC2POL          .EQ  $0F1B
CLC2SEL0         .EQ  $0F1C
CLC2SEL1         .EQ  $0F1D
CLC2SEL2         .EQ  $0F1E
CLC2SEL3         .EQ  $0F1F
CLC2GLS0         .EQ  $0F20
CLC2GLS1         .EQ  $0F21
CLC2GLS2         .EQ  $0F22
CLC2GLS3         .EQ  $0F23
CLC3CON          .EQ  $0F24
CLC3POL          .EQ  $0F25
CLC3SEL0         .EQ  $0F26
CLC3SEL1         .EQ  $0F27
CLC3SEL2         .EQ  $0F28
CLC3SEL3         .EQ  $0F29
CLC3GLS0         .EQ  $0F2A
CLC3GLS1         .EQ  $0F2B
CLC3GLS2         .EQ  $0F2C
CLC3GLS3         .EQ  $0F2D
CLC4CON          .EQ  $0F2E
CLC4POL          .EQ  $0F2F
CLC4SEL0         .EQ  $0F30
CLC4SEL1         .EQ  $0F31
CLC4SEL2         .EQ  $0F32
CLC4SEL3         .EQ  $0F33
CLC4GLS0         .EQ  $0F34
CLC4GLS1         .EQ  $0F35
CLC4GLS2         .EQ  $0F36
CLC4GLS3         .EQ  $0F37

;-----Bank31------------------
STATUS_SHAD      .EQ  $0FE4
WREG_SHAD        .EQ  $0FE5
BSR_SHAD         .EQ  $0FE6
PCLATH_SHAD      .EQ  $0FE7
FSR0L_SHAD       .EQ  $0FE8
FSR0H_SHAD       .EQ  $0FE9
FSR1L_SHAD       .EQ  $0FEA
FSR1H_SHAD       .EQ  $0FEB
STKPTR           .EQ  $0FED
TOSL             .EQ  $0FEE
TOSH             .EQ  $0FEF

;----- STATUS Bits -----------------------------------------------------
C                .EQ  $0000
DC               .EQ  $0001
Z                .EQ  $0002
NOT_PD           .EQ  $0003
NOT_TO           .EQ  $0004


;----- BSR Bits -----------------------------------------------------
BSR0             .EQ  $0000
BSR1             .EQ  $0001
BSR2             .EQ  $0002
BSR3             .EQ  $0003
BSR4             .EQ  $0004


;----- INTCON Bits -----------------------------------------------------
INTEDG           .EQ  $0000
PEIE             .EQ  $0006
GIE              .EQ  $0007


;----- PORTA Bits -----------------------------------------------------
RA0              .EQ  $0000
RA1              .EQ  $0001
RA2              .EQ  $0002
RA3              .EQ  $0003
RA4              .EQ  $0004
RA5              .EQ  $0005


;----- PORTB Bits -----------------------------------------------------
RB4              .EQ  $0004
RB5              .EQ  $0005
RB6              .EQ  $0006
RB7              .EQ  $0007


;----- PORTC Bits -----------------------------------------------------
RC0              .EQ  $0000
RC1              .EQ  $0001
RC2              .EQ  $0002
RC3              .EQ  $0003
RC4              .EQ  $0004
RC5              .EQ  $0005
RC6              .EQ  $0006
RC7              .EQ  $0007


;----- PIR0 Bits -----------------------------------------------------
INTF             .EQ  $0000
IOCIF            .EQ  $0004
TMR0IF           .EQ  $0005


;----- PIR1 Bits -----------------------------------------------------
TMR1IF           .EQ  $0000
TMR2IF           .EQ  $0001
BCL1IF           .EQ  $0002
SSP1IF           .EQ  $0003
TXIF             .EQ  $0004
RCIF             .EQ  $0005
ADIF             .EQ  $0006
TMR1GIF          .EQ  $0007


;----- PIR2 Bits -----------------------------------------------------
NCO1IF           .EQ  $0000
TMR4IF           .EQ  $0001
BCL2IF           .EQ  $0002
SSP2IF           .EQ  $0003
NVMIF            .EQ  $0004
C1IF             .EQ  $0005
C2IF             .EQ  $0006
TMR6IF           .EQ  $0007


;----- PIR3 Bits -----------------------------------------------------
CLC1IF           .EQ  $0000
CLC2IF           .EQ  $0001
CLC3IF           .EQ  $0002
CLC4IF           .EQ  $0003
TMR3IF           .EQ  $0004
TMR3GIF          .EQ  $0005
CSWIF            .EQ  $0006
OSFIF            .EQ  $0007


;----- PIR4 Bits -----------------------------------------------------
CCP1IF           .EQ  $0000
CCP2IF           .EQ  $0001
CCP3IF           .EQ  $0002
CCP4IF           .EQ  $0003
TMR5IF           .EQ  $0004
TMR5GIF          .EQ  $0005
CWG1IF           .EQ  $0006
CWG2IF           .EQ  $0007


;----- TMR0L Bits -----------------------------------------------------
TMR00            .EQ  $0000
TMR01            .EQ  $0001
TMR02            .EQ  $0002
TMR03            .EQ  $0003
TMR04            .EQ  $0004
TMR05            .EQ  $0005
TMR06            .EQ  $0006
TMR07            .EQ  $0007


;----- TMR0H Bits -----------------------------------------------------
TMR08            .EQ  $0000
TMR09            .EQ  $0001
TMR010           .EQ  $0002
TMR011           .EQ  $0003
TMR012           .EQ  $0004
TMR013           .EQ  $0005
TMR014           .EQ  $0006
TMR015           .EQ  $0007


;----- T0CON0 Bits -----------------------------------------------------
T016BIT          .EQ  $0004
T0OUT            .EQ  $0005
T0EN             .EQ  $0007

T0OUTPS0         .EQ  $0000
T0OUTPS1         .EQ  $0001
T0OUTPS2         .EQ  $0002
T0OUTPS3         .EQ  $0003


;----- T0CON1 Bits -----------------------------------------------------
T0ASYNC          .EQ  $0004

T0CKPS0          .EQ  $0000
T0CKPS1          .EQ  $0001
T0CKPS2          .EQ  $0002
T0CKPS3          .EQ  $0003
T0CS0            .EQ  $0005
T0CS1            .EQ  $0006
T0CS2            .EQ  $0007


;----- T1CON Bits -----------------------------------------------------
TMR1ON           .EQ  $0000
T1SYNC           .EQ  $0002
T1SOSC           .EQ  $0003

T1CKPS0          .EQ  $0004
T1CKPS1          .EQ  $0005
TMR1CS0          .EQ  $0006
TMR1CS1          .EQ  $0007


;----- T1GCON Bits -----------------------------------------------------
T1GVAL           .EQ  $0002
T1GGO_NOT_DONE   .EQ  $0003
T1GSPM           .EQ  $0004
T1GTM            .EQ  $0005
T1GPOL           .EQ  $0006
TMR1GE           .EQ  $0007

T1GSS0           .EQ  $0000
T1GSS1           .EQ  $0001


;----- T2CON Bits -----------------------------------------------------
TMR2ON           .EQ  $0002

T2CKPS0          .EQ  $0000
T2CKPS1          .EQ  $0001
T2OUTPS0         .EQ  $0003
T2OUTPS1         .EQ  $0004
T2OUTPS2         .EQ  $0005
T2OUTPS3         .EQ  $0006


;----- TRISA Bits -----------------------------------------------------
TRISA0           .EQ  $0000
TRISA1           .EQ  $0001
TRISA2           .EQ  $0002
TRISA4           .EQ  $0004
TRISA5           .EQ  $0005


;----- TRISB Bits -----------------------------------------------------
TRISB4           .EQ  $0004
TRISB5           .EQ  $0005
TRISB6           .EQ  $0006
TRISB7           .EQ  $0007


;----- TRISC Bits -----------------------------------------------------
TRISC0           .EQ  $0000
TRISC1           .EQ  $0001
TRISC2           .EQ  $0002
TRISC3           .EQ  $0003
TRISC4           .EQ  $0004
TRISC5           .EQ  $0005
TRISC6           .EQ  $0006
TRISC7           .EQ  $0007


;----- PIE0 Bits -----------------------------------------------------
INTE             .EQ  $0000
IOCIE            .EQ  $0004
TMR0IE           .EQ  $0005


;----- PIE1 Bits -----------------------------------------------------
TMR1IE           .EQ  $0000
TMR2IE           .EQ  $0001
BCL1IE           .EQ  $0002
SSP1IE           .EQ  $0003
TXIE             .EQ  $0004
RCIE             .EQ  $0005
ADIE             .EQ  $0006
TMR1GIE          .EQ  $0007


;----- PIE2 Bits -----------------------------------------------------
NCO1IE           .EQ  $0000
TMR4IE           .EQ  $0001
BCL2IE           .EQ  $0002
SSP2IE           .EQ  $0003
NVMIE            .EQ  $0004
C1IE             .EQ  $0005
C2IE             .EQ  $0006
TMR6IE           .EQ  $0007


;----- PIE3 Bits -----------------------------------------------------
CLC1IE           .EQ  $0000
CLC2IE           .EQ  $0001
CLC3IE           .EQ  $0002
CLC4IE           .EQ  $0003
TMR3IE           .EQ  $0004
TMR3GIE          .EQ  $0005
CSWIE            .EQ  $0006
OSFIE            .EQ  $0007


;----- PIE4 Bits -----------------------------------------------------
CCP1IE           .EQ  $0000
CCP2IE           .EQ  $0001
CCP3IE           .EQ  $0002
CCP4IE           .EQ  $0003
TMR5IE           .EQ  $0004
TMR5GIE          .EQ  $0005
CWG1IE           .EQ  $0006
CWG2IE           .EQ  $0007


;----- WDTCON Bits -----------------------------------------------------
SWDTEN           .EQ  $0000

WDTPS0           .EQ  $0001
WDTPS1           .EQ  $0002
WDTPS2           .EQ  $0003
WDTPS3           .EQ  $0004
WDTPS4           .EQ  $0005


;----- ADCON0 Bits -----------------------------------------------------
ADON             .EQ  $0000
GO_NOT_DONE      .EQ  $0001

ADGO             .EQ  $0001
CHS0             .EQ  $0002
CHS1             .EQ  $0003
CHS2             .EQ  $0004
CHS3             .EQ  $0005
CHS4             .EQ  $0006
CHS5             .EQ  $0007

GO               .EQ  $0001


;----- ADCON1 Bits -----------------------------------------------------
ADNREF           .EQ  $0002
ADFM             .EQ  $0007

ADPREF0          .EQ  $0000
ADPREF1          .EQ  $0001
ADCS0            .EQ  $0004
ADCS1            .EQ  $0005
ADCS2            .EQ  $0006


;----- ADACT Bits -----------------------------------------------------
ADACT0           .EQ  $0000
ADACT1           .EQ  $0001
ADACT2           .EQ  $0002
ADACT3           .EQ  $0003
ADACT4           .EQ  $0004


;----- LATA Bits -----------------------------------------------------
LATA0            .EQ  $0000
LATA1            .EQ  $0001
LATA2            .EQ  $0002
LATA4            .EQ  $0004
LATA5            .EQ  $0005


;----- LATB Bits -----------------------------------------------------
LATB4            .EQ  $0004
LATB5            .EQ  $0005
LATB6            .EQ  $0006
LATB7            .EQ  $0007


;----- LATC Bits -----------------------------------------------------
LATC0            .EQ  $0000
LATC1            .EQ  $0001
LATC2            .EQ  $0002
LATC3            .EQ  $0003
LATC4            .EQ  $0004
LATC5            .EQ  $0005
LATC6            .EQ  $0006
LATC7            .EQ  $0007


;----- CM1CON0 Bits -----------------------------------------------------
C1SYNC           .EQ  $0000
C1HYS            .EQ  $0001
C1SP             .EQ  $0002
C1POL            .EQ  $0004
C1OUT            .EQ  $0006
C1ON             .EQ  $0007


;----- CM1CON1 Bits -----------------------------------------------------
C1INTN           .EQ  $0006
C1INTP           .EQ  $0007

C1NCH0           .EQ  $0000
C1NCH1           .EQ  $0001
C1NCH2           .EQ  $0002
C1PCH0           .EQ  $0003
C1PCH1           .EQ  $0004
C1PCH2           .EQ  $0005


;----- CM2CON0 Bits -----------------------------------------------------
C2SYNC           .EQ  $0000
C2HYS            .EQ  $0001
C2SP             .EQ  $0002
C2POL            .EQ  $0004
C2OUT            .EQ  $0006
C2ON             .EQ  $0007


;----- CM2CON1 Bits -----------------------------------------------------
C2INTN           .EQ  $0006
C2INTP           .EQ  $0007

C2NCH0           .EQ  $0000
C2NCH1           .EQ  $0001
C2NCH2           .EQ  $0002
C2PCH0           .EQ  $0003
C2PCH1           .EQ  $0004
C2PCH2           .EQ  $0005


;----- CMOUT Bits -----------------------------------------------------
MC1OUT           .EQ  $0000
MC2OUT           .EQ  $0001


;----- BORCON Bits -----------------------------------------------------
BORRDY           .EQ  $0000
SBOREN           .EQ  $0007


;----- FVRCON Bits -----------------------------------------------------
TSRNG            .EQ  $0004
TSEN             .EQ  $0005
FVRRDY           .EQ  $0006
FVREN            .EQ  $0007

ADFVR0           .EQ  $0000
ADFVR1           .EQ  $0001
CDAFVR0          .EQ  $0002
CDAFVR1          .EQ  $0003


;----- DACCON0 Bits -----------------------------------------------------
DAC1NSS          .EQ  $0000
DAC1OE           .EQ  $0005
DAC1EN           .EQ  $0007

DAC1PSS0         .EQ  $0002
DAC1PSS1         .EQ  $0003


;----- DACCON1 Bits -----------------------------------------------------
DAC1R0           .EQ  $0000
DAC1R1           .EQ  $0001
DAC1R2           .EQ  $0002
DAC1R3           .EQ  $0003
DAC1R4           .EQ  $0004


;----- ANSELA Bits -----------------------------------------------------
ANSA0            .EQ  $0000
ANSA1            .EQ  $0001
ANSA2            .EQ  $0002
ANSA4            .EQ  $0004
ANSA5            .EQ  $0005


;----- ANSELB Bits -----------------------------------------------------
ANSB4            .EQ  $0004
ANSB5            .EQ  $0005
ANSB6            .EQ  $0006
ANSB7            .EQ  $0007


;----- ANSELC Bits -----------------------------------------------------
ANSC0            .EQ  $0000
ANSC1            .EQ  $0001
ANSC2            .EQ  $0002
ANSC3            .EQ  $0003
ANSC4            .EQ  $0004
ANSC5            .EQ  $0005
ANSC6            .EQ  $0006
ANSC7            .EQ  $0007


;----- VREGCON Bits -----------------------------------------------------
VREGPM           .EQ  $0001


;----- RC1STA Bits -----------------------------------------------------
RX9D             .EQ  $0000
OERR             .EQ  $0001
FERR             .EQ  $0002
ADDEN            .EQ  $0003
CREN             .EQ  $0004
SREN             .EQ  $0005
RX9              .EQ  $0006
SPEN             .EQ  $0007


;----- RCSTA Bits -----------------------------------------------------
RX9D             .EQ  $0000
OERR             .EQ  $0001
FERR             .EQ  $0002
ADDEN            .EQ  $0003
CREN             .EQ  $0004
SREN             .EQ  $0005
RX9              .EQ  $0006
SPEN             .EQ  $0007


;----- RCSTA1 Bits -----------------------------------------------------
RX9D             .EQ  $0000
OERR             .EQ  $0001
FERR             .EQ  $0002
ADDEN            .EQ  $0003
CREN             .EQ  $0004
SREN             .EQ  $0005
RX9              .EQ  $0006
SPEN             .EQ  $0007


;----- TX1STA Bits -----------------------------------------------------
TX9D             .EQ  $0000
TRMT             .EQ  $0001
BRGH             .EQ  $0002
SENDB            .EQ  $0003
SYNC             .EQ  $0004
TXEN             .EQ  $0005
TX9              .EQ  $0006
CSRC             .EQ  $0007


;----- TXSTA Bits -----------------------------------------------------
TX9D             .EQ  $0000
TRMT             .EQ  $0001
BRGH             .EQ  $0002
SENDB            .EQ  $0003
SYNC             .EQ  $0004
TXEN             .EQ  $0005
TX9              .EQ  $0006
CSRC             .EQ  $0007


;----- TXSTA1 Bits -----------------------------------------------------
TX9D             .EQ  $0000
TRMT             .EQ  $0001
BRGH             .EQ  $0002
SENDB            .EQ  $0003
SYNC             .EQ  $0004
TXEN             .EQ  $0005
TX9              .EQ  $0006
CSRC             .EQ  $0007


;----- BAUD1CON Bits -----------------------------------------------------
ABDEN            .EQ  $0000
WUE              .EQ  $0001
BRG16            .EQ  $0003
SCKP             .EQ  $0004
RCIDL            .EQ  $0006
ABDOVF           .EQ  $0007


;----- BAUDCON Bits -----------------------------------------------------
ABDEN            .EQ  $0000
WUE              .EQ  $0001
BRG16            .EQ  $0003
SCKP             .EQ  $0004
RCIDL            .EQ  $0006
ABDOVF           .EQ  $0007


;----- BAUDCON1 Bits -----------------------------------------------------
ABDEN            .EQ  $0000
WUE              .EQ  $0001
BRG16            .EQ  $0003
SCKP             .EQ  $0004
RCIDL            .EQ  $0006
ABDOVF           .EQ  $0007


;----- BAUDCTL Bits -----------------------------------------------------
ABDEN            .EQ  $0000
WUE              .EQ  $0001
BRG16            .EQ  $0003
SCKP             .EQ  $0004
RCIDL            .EQ  $0006
ABDOVF           .EQ  $0007


;----- BAUDCTL1 Bits -----------------------------------------------------
ABDEN            .EQ  $0000
WUE              .EQ  $0001
BRG16            .EQ  $0003
SCKP             .EQ  $0004
RCIDL            .EQ  $0006
ABDOVF           .EQ  $0007


;----- WPUA Bits -----------------------------------------------------
WPUA0            .EQ  $0000
WPUA1            .EQ  $0001
WPUA2            .EQ  $0002
WPUA3            .EQ  $0003
WPUA4            .EQ  $0004
WPUA5            .EQ  $0005


;----- WPUB Bits -----------------------------------------------------
WPUB4            .EQ  $0004
WPUB5            .EQ  $0005
WPUB6            .EQ  $0006
WPUB7            .EQ  $0007


;----- WPUC Bits -----------------------------------------------------
WPUC0            .EQ  $0000
WPUC1            .EQ  $0001
WPUC2            .EQ  $0002
WPUC3            .EQ  $0003
WPUC4            .EQ  $0004
WPUC5            .EQ  $0005
WPUC6            .EQ  $0006
WPUC7            .EQ  $0007


;----- SSP1BUF Bits -----------------------------------------------------
SSP1BUF0         .EQ  $0000
SSP1BUF1         .EQ  $0001
SSP1BUF2         .EQ  $0002
SSP1BUF3         .EQ  $0003
SSP1BUF4         .EQ  $0004
SSP1BUF5         .EQ  $0005
SSP1BUF6         .EQ  $0006
SSP1BUF7         .EQ  $0007


BUF0             .EQ  $0000
BUF1             .EQ  $0001
BUF2             .EQ  $0002
BUF3             .EQ  $0003
BUF4             .EQ  $0004
BUF5             .EQ  $0005
BUF6             .EQ  $0006
BUF7             .EQ  $0007



;----- SSPBUF Bits -----------------------------------------------------
SSP1BUF0         .EQ  $0000
SSP1BUF1         .EQ  $0001
SSP1BUF2         .EQ  $0002
SSP1BUF3         .EQ  $0003
SSP1BUF4         .EQ  $0004
SSP1BUF5         .EQ  $0005
SSP1BUF6         .EQ  $0006
SSP1BUF7         .EQ  $0007


BUF0             .EQ  $0000
BUF1             .EQ  $0001
BUF2             .EQ  $0002
BUF3             .EQ  $0003
BUF4             .EQ  $0004
BUF5             .EQ  $0005
BUF6             .EQ  $0006
BUF7             .EQ  $0007



;----- SSP1ADD Bits -----------------------------------------------------
SSP1ADD0         .EQ  $0000
SSP1ADD1         .EQ  $0001
SSP1ADD2         .EQ  $0002
SSP1ADD3         .EQ  $0003
SSP1ADD4         .EQ  $0004
SSP1ADD5         .EQ  $0005
SSP1ADD6         .EQ  $0006
SSP1ADD7         .EQ  $0007


ADD0             .EQ  $0000
ADD1             .EQ  $0001
ADD2             .EQ  $0002
ADD3             .EQ  $0003
ADD4             .EQ  $0004
ADD5             .EQ  $0005
ADD6             .EQ  $0006
ADD7             .EQ  $0007



;----- SSPADD Bits -----------------------------------------------------
SSP1ADD0         .EQ  $0000
SSP1ADD1         .EQ  $0001
SSP1ADD2         .EQ  $0002
SSP1ADD3         .EQ  $0003
SSP1ADD4         .EQ  $0004
SSP1ADD5         .EQ  $0005
SSP1ADD6         .EQ  $0006
SSP1ADD7         .EQ  $0007


ADD0             .EQ  $0000
ADD1             .EQ  $0001
ADD2             .EQ  $0002
ADD3             .EQ  $0003
ADD4             .EQ  $0004
ADD5             .EQ  $0005
ADD6             .EQ  $0006
ADD7             .EQ  $0007



;----- SSP1MSK Bits -----------------------------------------------------
SSP1MSK0         .EQ  $0000
SSP1MSK1         .EQ  $0001
SSP1MSK2         .EQ  $0002
SSP1MSK3         .EQ  $0003
SSP1MSK4         .EQ  $0004
SSP1MSK5         .EQ  $0005
SSP1MSK6         .EQ  $0006
SSP1MSK7         .EQ  $0007


MSK0             .EQ  $0000
MSK1             .EQ  $0001
MSK2             .EQ  $0002
MSK3             .EQ  $0003
MSK4             .EQ  $0004
MSK5             .EQ  $0005
MSK6             .EQ  $0006
MSK7             .EQ  $0007



;----- SSPMSK Bits -----------------------------------------------------
SSP1MSK0         .EQ  $0000
SSP1MSK1         .EQ  $0001
SSP1MSK2         .EQ  $0002
SSP1MSK3         .EQ  $0003
SSP1MSK4         .EQ  $0004
SSP1MSK5         .EQ  $0005
SSP1MSK6         .EQ  $0006
SSP1MSK7         .EQ  $0007


MSK0             .EQ  $0000
MSK1             .EQ  $0001
MSK2             .EQ  $0002
MSK3             .EQ  $0003
MSK4             .EQ  $0004
MSK5             .EQ  $0005
MSK6             .EQ  $0006
MSK7             .EQ  $0007



;----- SSP1STAT Bits -----------------------------------------------------
BF               .EQ  $0000
UA               .EQ  $0001
R_NOT_W          .EQ  $0002
S                .EQ  $0003
P                .EQ  $0004
D_NOT_A          .EQ  $0005
CKE              .EQ  $0006
SMP              .EQ  $0007


;----- SSPSTAT Bits -----------------------------------------------------
BF               .EQ  $0000
UA               .EQ  $0001
R_NOT_W          .EQ  $0002
S                .EQ  $0003
P                .EQ  $0004
D_NOT_A          .EQ  $0005
CKE              .EQ  $0006
SMP              .EQ  $0007


;----- SSP1CON Bits -----------------------------------------------------
CKP              .EQ  $0004
SSPEN            .EQ  $0005
SSPOV            .EQ  $0006
WCOL             .EQ  $0007

SSPM0            .EQ  $0000
SSPM1            .EQ  $0001
SSPM2            .EQ  $0002
SSPM3            .EQ  $0003


;----- SSP1CON1 Bits -----------------------------------------------------
CKP              .EQ  $0004
SSPEN            .EQ  $0005
SSPOV            .EQ  $0006
WCOL             .EQ  $0007

SSPM0            .EQ  $0000
SSPM1            .EQ  $0001
SSPM2            .EQ  $0002
SSPM3            .EQ  $0003


;----- SSPCON Bits -----------------------------------------------------
CKP              .EQ  $0004
SSPEN            .EQ  $0005
SSPOV            .EQ  $0006
WCOL             .EQ  $0007

SSPM0            .EQ  $0000
SSPM1            .EQ  $0001
SSPM2            .EQ  $0002
SSPM3            .EQ  $0003


;----- SSPCON1 Bits -----------------------------------------------------
CKP              .EQ  $0004
SSPEN            .EQ  $0005
SSPOV            .EQ  $0006
WCOL             .EQ  $0007

SSPM0            .EQ  $0000
SSPM1            .EQ  $0001
SSPM2            .EQ  $0002
SSPM3            .EQ  $0003


;----- SSP1CON2 Bits -----------------------------------------------------
SEN              .EQ  $0000
RSEN             .EQ  $0001
PEN              .EQ  $0002
RCEN             .EQ  $0003
ACKEN            .EQ  $0004
ACKDT            .EQ  $0005
ACKSTAT          .EQ  $0006
GCEN             .EQ  $0007


;----- SSPCON2 Bits -----------------------------------------------------
SEN              .EQ  $0000
RSEN             .EQ  $0001
PEN              .EQ  $0002
RCEN             .EQ  $0003
ACKEN            .EQ  $0004
ACKDT            .EQ  $0005
ACKSTAT          .EQ  $0006
GCEN             .EQ  $0007


;----- SSP1CON3 Bits -----------------------------------------------------
DHEN             .EQ  $0000
AHEN             .EQ  $0001
SBCDE            .EQ  $0002
SDAHT            .EQ  $0003
BOEN             .EQ  $0004
SCIE             .EQ  $0005
PCIE             .EQ  $0006
ACKTIM           .EQ  $0007


;----- SSPCON3 Bits -----------------------------------------------------
DHEN             .EQ  $0000
AHEN             .EQ  $0001
SBCDE            .EQ  $0002
SDAHT            .EQ  $0003
BOEN             .EQ  $0004
SCIE             .EQ  $0005
PCIE             .EQ  $0006
ACKTIM           .EQ  $0007


;----- SSP2BUF Bits -----------------------------------------------------
SSP2BUF0         .EQ  $0000
SSP2BUF1         .EQ  $0001
SSP2BUF2         .EQ  $0002
SSP2BUF3         .EQ  $0003
SSP2BUF4         .EQ  $0004
SSP2BUF5         .EQ  $0005
SSP2BUF6         .EQ  $0006
SSP2BUF7         .EQ  $0007


BUF0             .EQ  $0000
BUF1             .EQ  $0001
BUF2             .EQ  $0002
BUF3             .EQ  $0003
BUF4             .EQ  $0004
BUF5             .EQ  $0005
BUF6             .EQ  $0006
BUF7             .EQ  $0007



;----- SSP2ADD Bits -----------------------------------------------------
SSP2ADD0         .EQ  $0000
SSP2ADD1         .EQ  $0001
SSP2ADD2         .EQ  $0002
SSP2ADD3         .EQ  $0003
SSP2ADD4         .EQ  $0004
SSP2ADD5         .EQ  $0005
SSP2ADD6         .EQ  $0006
SSP2ADD7         .EQ  $0007


ADD0             .EQ  $0000
ADD1             .EQ  $0001
ADD2             .EQ  $0002
ADD3             .EQ  $0003
ADD4             .EQ  $0004
ADD5             .EQ  $0005
ADD6             .EQ  $0006
ADD7             .EQ  $0007



;----- SSP2MSK Bits -----------------------------------------------------
SSP2MSK0         .EQ  $0000
SSP2MSK1         .EQ  $0001
SSP2MSK2         .EQ  $0002
SSP2MSK3         .EQ  $0003
SSP2MSK4         .EQ  $0004
SSP2MSK5         .EQ  $0005
SSP2MSK6         .EQ  $0006
SSP2MSK7         .EQ  $0007


MSK0             .EQ  $0000
MSK1             .EQ  $0001
MSK2             .EQ  $0002
MSK3             .EQ  $0003
MSK4             .EQ  $0004
MSK5             .EQ  $0005
MSK6             .EQ  $0006
MSK7             .EQ  $0007



;----- SSP2STAT Bits -----------------------------------------------------
BF               .EQ  $0000
UA               .EQ  $0001
R_NOT_W          .EQ  $0002
S                .EQ  $0003
P                .EQ  $0004
D_NOT_A          .EQ  $0005
CKE              .EQ  $0006
SMP              .EQ  $0007


;----- SSP2CON Bits -----------------------------------------------------
CKP              .EQ  $0004
SSPEN            .EQ  $0005
SSPOV            .EQ  $0006
WCOL             .EQ  $0007

SSPM0            .EQ  $0000
SSPM1            .EQ  $0001
SSPM2            .EQ  $0002
SSPM3            .EQ  $0003


;----- SSP2CON1 Bits -----------------------------------------------------
CKP              .EQ  $0004
SSPEN            .EQ  $0005
SSPOV            .EQ  $0006
WCOL             .EQ  $0007

SSPM0            .EQ  $0000
SSPM1            .EQ  $0001
SSPM2            .EQ  $0002
SSPM3            .EQ  $0003


;----- SSP2CON2 Bits -----------------------------------------------------
SEN              .EQ  $0000
RSEN             .EQ  $0001
PEN              .EQ  $0002
RCEN             .EQ  $0003
ACKEN            .EQ  $0004
ACKDT            .EQ  $0005
ACKSTAT          .EQ  $0006
GCEN             .EQ  $0007


;----- SSP2CON3 Bits -----------------------------------------------------
DHEN             .EQ  $0000
AHEN             .EQ  $0001
SBCDE            .EQ  $0002
SDAHT            .EQ  $0003
BOEN             .EQ  $0004
SCIE             .EQ  $0005
PCIE             .EQ  $0006
ACKTIM           .EQ  $0007


;----- ODCONA Bits -----------------------------------------------------
ODCA0            .EQ  $0000
ODCA1            .EQ  $0001
ODCA2            .EQ  $0002
ODCA4            .EQ  $0004
ODCA5            .EQ  $0005


;----- ODCONB Bits -----------------------------------------------------
ODCB4            .EQ  $0004
ODCB5            .EQ  $0005
ODCB6            .EQ  $0006
ODCB7            .EQ  $0007


;----- ODCONC Bits -----------------------------------------------------
ODCC0            .EQ  $0000
ODCC1            .EQ  $0001
ODCC2            .EQ  $0002
ODCC3            .EQ  $0003
ODCC4            .EQ  $0004
ODCC5            .EQ  $0005
ODCC6            .EQ  $0006
ODCC7            .EQ  $0007


;----- CCP1CON Bits -----------------------------------------------------
CCP1FMT          .EQ  $0004
CCP1OUT          .EQ  $0005
CCP1EN           .EQ  $0007

CCP1MODE0        .EQ  $0000
CCP1MODE1        .EQ  $0001
CCP1MODE2        .EQ  $0002
CCP1MODE3        .EQ  $0003


;----- CCP1CAP Bits -----------------------------------------------------
CCP1CTS0         .EQ  $0000
CCP1CTS1         .EQ  $0001
CCP1CTS2         .EQ  $0002
CCP1CTS3         .EQ  $0003


;----- CCP2CON Bits -----------------------------------------------------
CCP2FMT          .EQ  $0004
CCP2OUT          .EQ  $0005
CCP2EN           .EQ  $0007

CCP2MODE0        .EQ  $0000
CCP2MODE1        .EQ  $0001
CCP2MODE2        .EQ  $0002
CCP2MODE3        .EQ  $0003


;----- CCP2CAP Bits -----------------------------------------------------
CCP2CTS0         .EQ  $0000
CCP2CTS1         .EQ  $0001
CCP2CTS2         .EQ  $0002
CCP2CTS3         .EQ  $0003


;----- CCPTMRS Bits -----------------------------------------------------
C1TSEL0          .EQ  $0000
C1TSEL1          .EQ  $0001
C2TSEL0          .EQ  $0002
C2TSEL1          .EQ  $0003
C3TSEL0          .EQ  $0004
C3TSEL1          .EQ  $0005
C4TSEL0          .EQ  $0006
C4TSEL1          .EQ  $0007


;----- SLRCONA Bits -----------------------------------------------------
SLRA0            .EQ  $0000
SLRA1            .EQ  $0001
SLRA2            .EQ  $0002
SLRA4            .EQ  $0004
SLRA5            .EQ  $0005


;----- SLRCONB Bits -----------------------------------------------------
SLRB4            .EQ  $0004
SLRB5            .EQ  $0005
SLRB6            .EQ  $0006
SLRB7            .EQ  $0007


;----- SLRCONC Bits -----------------------------------------------------
SLRC0            .EQ  $0000
SLRC1            .EQ  $0001
SLRC2            .EQ  $0002
SLRC3            .EQ  $0003
SLRC4            .EQ  $0004
SLRC5            .EQ  $0005
SLRC6            .EQ  $0006
SLRC7            .EQ  $0007


;----- CCP3CON Bits -----------------------------------------------------
CCP3FMT          .EQ  $0004
CCP3OUT          .EQ  $0005
CCP3EN           .EQ  $0007

CCP3MODE0        .EQ  $0000
CCP3MODE1        .EQ  $0001
CCP3MODE2        .EQ  $0002
CCP3MODE3        .EQ  $0003


;----- CCP3CAP Bits -----------------------------------------------------
CCP3CTS0         .EQ  $0000
CCP3CTS1         .EQ  $0001
CCP3CTS2         .EQ  $0002
CCP3CTS3         .EQ  $0003


;----- CCP4CON Bits -----------------------------------------------------
CCP4FMT          .EQ  $0004
CCP4OUT          .EQ  $0005
CCP4EN           .EQ  $0007

CCP4MODE0        .EQ  $0000
CCP4MODE1        .EQ  $0001
CCP4MODE2        .EQ  $0002
CCP4MODE3        .EQ  $0003


;----- CCP4CAP Bits -----------------------------------------------------
CCP4CTS0         .EQ  $0000
CCP4CTS1         .EQ  $0001
CCP4CTS2         .EQ  $0002
CCP4CTS3         .EQ  $0003


;----- INLVLA Bits -----------------------------------------------------
INLVLA0          .EQ  $0000
INLVLA1          .EQ  $0001
INLVLA2          .EQ  $0002
INLVLA3          .EQ  $0003
INLVLA4          .EQ  $0004
INLVLA5          .EQ  $0005


;----- INLVLB Bits -----------------------------------------------------
INLVLB4          .EQ  $0004
INLVLB5          .EQ  $0005
INLVLB6          .EQ  $0006
INLVLB7          .EQ  $0007


;----- INLVLC Bits -----------------------------------------------------
INLVLC0          .EQ  $0000
INLVLC1          .EQ  $0001
INLVLC2          .EQ  $0002
INLVLC3          .EQ  $0003
INLVLC4          .EQ  $0004
INLVLC5          .EQ  $0005
INLVLC6          .EQ  $0006
INLVLC7          .EQ  $0007


;----- IOCAP Bits -----------------------------------------------------
IOCAP0           .EQ  $0000
IOCAP1           .EQ  $0001
IOCAP2           .EQ  $0002
IOCAP3           .EQ  $0003
IOCAP4           .EQ  $0004
IOCAP5           .EQ  $0005


;----- IOCAN Bits -----------------------------------------------------
IOCAN0           .EQ  $0000
IOCAN1           .EQ  $0001
IOCAN2           .EQ  $0002
IOCAN3           .EQ  $0003
IOCAN4           .EQ  $0004
IOCAN5           .EQ  $0005


;----- IOCAF Bits -----------------------------------------------------
IOCAF0           .EQ  $0000
IOCAF1           .EQ  $0001
IOCAF2           .EQ  $0002
IOCAF3           .EQ  $0003
IOCAF4           .EQ  $0004
IOCAF5           .EQ  $0005


;----- IOCBP Bits -----------------------------------------------------
IOCBP4           .EQ  $0004
IOCBP5           .EQ  $0005
IOCBP6           .EQ  $0006
IOCBP7           .EQ  $0007


;----- IOCBN Bits -----------------------------------------------------
IOCBN4           .EQ  $0004
IOCBN5           .EQ  $0005
IOCBN6           .EQ  $0006
IOCBN7           .EQ  $0007


;----- IOCBF Bits -----------------------------------------------------
IOCBF4           .EQ  $0004
IOCBF5           .EQ  $0005
IOCBF6           .EQ  $0006
IOCBF7           .EQ  $0007


;----- IOCCP Bits -----------------------------------------------------
IOCCP0           .EQ  $0000
IOCCP1           .EQ  $0001
IOCCP2           .EQ  $0002
IOCCP3           .EQ  $0003
IOCCP4           .EQ  $0004
IOCCP5           .EQ  $0005
IOCCP6           .EQ  $0006
IOCCP7           .EQ  $0007


;----- IOCCN Bits -----------------------------------------------------
IOCCN0           .EQ  $0000
IOCCN1           .EQ  $0001
IOCCN2           .EQ  $0002
IOCCN3           .EQ  $0003
IOCCN4           .EQ  $0004
IOCCN5           .EQ  $0005
IOCCN6           .EQ  $0006
IOCCN7           .EQ  $0007


;----- IOCCF Bits -----------------------------------------------------
IOCCF0           .EQ  $0000
IOCCF1           .EQ  $0001
IOCCF2           .EQ  $0002
IOCCF3           .EQ  $0003
IOCCF4           .EQ  $0004
IOCCF5           .EQ  $0005
IOCCF6           .EQ  $0006
IOCCF7           .EQ  $0007


;----- CLKRCON Bits -----------------------------------------------------
CLKREN           .EQ  $0007

CLKRDIV0         .EQ  $0000
CLKRDIV1         .EQ  $0001
CLKRDIV2         .EQ  $0002
CLKRDC0          .EQ  $0003
CLKRDC1          .EQ  $0004


;----- MDCON Bits -----------------------------------------------------
MDBIT            .EQ  $0000
MDOUT            .EQ  $0003
MDOPOL           .EQ  $0004
MDEN             .EQ  $0007


;----- MDSRC Bits -----------------------------------------------------
MDMS0            .EQ  $0000
MDMS1            .EQ  $0001
MDMS2            .EQ  $0002
MDMS3            .EQ  $0003


;----- MDCARH Bits -----------------------------------------------------
MDCHSYNC         .EQ  $0005
MDCHPOL          .EQ  $0006

MDCH0            .EQ  $0000
MDCH1            .EQ  $0001
MDCH2            .EQ  $0002
MDCH3            .EQ  $0003


;----- MDCARL Bits -----------------------------------------------------
MDCLSYNC         .EQ  $0005
MDCLPOL          .EQ  $0006

MDCL0            .EQ  $0000
MDCL1            .EQ  $0001
MDCL2            .EQ  $0002
MDCL3            .EQ  $0003


;----- CCDNA Bits -----------------------------------------------------
CCDNA0           .EQ  $0000
CCDNA1           .EQ  $0001
CCDNA2           .EQ  $0002
CCDNA4           .EQ  $0004
CCDNA5           .EQ  $0005


;----- CCDNB Bits -----------------------------------------------------
CCDNB4           .EQ  $0004
CCDNB5           .EQ  $0005
CCDNB6           .EQ  $0006
CCDNB7           .EQ  $0007


;----- CCDNC Bits -----------------------------------------------------
CCDNC0           .EQ  $0000
CCDNC1           .EQ  $0001
CCDNC2           .EQ  $0002
CCDNC3           .EQ  $0003
CCDNC4           .EQ  $0004
CCDNC5           .EQ  $0005
CCDNC6           .EQ  $0006
CCDNC7           .EQ  $0007


;----- T3CON Bits -----------------------------------------------------
TMR3ON           .EQ  $0000
T3SYNC           .EQ  $0002
T3SOSC           .EQ  $0003

T3CKPS0          .EQ  $0004
T3CKPS1          .EQ  $0005
TMR3CS0          .EQ  $0006
TMR3CS1          .EQ  $0007


;----- T3GCON Bits -----------------------------------------------------
T3GVAL           .EQ  $0002
T3GGO_NOT_DONE   .EQ  $0003
T3GSPM           .EQ  $0004
T3GTM            .EQ  $0005
T3GPOL           .EQ  $0006
TMR3GE           .EQ  $0007

T3GSS0           .EQ  $0000
T3GSS1           .EQ  $0001


;----- T4CON Bits -----------------------------------------------------
TMR4ON           .EQ  $0002

T4CKPS0          .EQ  $0000
T4CKPS1          .EQ  $0001
T4OUTPS0         .EQ  $0003
T4OUTPS1         .EQ  $0004
T4OUTPS2         .EQ  $0005
T4OUTPS3         .EQ  $0006


;----- T5CON Bits -----------------------------------------------------
TMR5ON           .EQ  $0000
T5SYNC           .EQ  $0002
T5SOSC           .EQ  $0003

T5CKPS0          .EQ  $0004
T5CKPS1          .EQ  $0005
TMR5CS0          .EQ  $0006
TMR5CS1          .EQ  $0007


;----- T5GCON Bits -----------------------------------------------------
T5GVAL           .EQ  $0002
T5GGO_NOT_DONE   .EQ  $0003
T5GSPM           .EQ  $0004
T5GTM            .EQ  $0005
T5GPOL           .EQ  $0006
TMR5GE           .EQ  $0007

T5GSS0           .EQ  $0000
T5GSS1           .EQ  $0001


;----- T6CON Bits -----------------------------------------------------
TMR6ON           .EQ  $0002

T6CKPS0          .EQ  $0000
T6CKPS1          .EQ  $0001
T6OUTPS0         .EQ  $0003
T6OUTPS1         .EQ  $0004
T6OUTPS2         .EQ  $0005
T6OUTPS3         .EQ  $0006


;----- CCDCON Bits -----------------------------------------------------
CCDEN            .EQ  $0007

CCDS0            .EQ  $0000
CCDS1            .EQ  $0001


;----- CCDPA Bits -----------------------------------------------------
CCDPA0           .EQ  $0000
CCDPA1           .EQ  $0001
CCDPA2           .EQ  $0002
CCDPA4           .EQ  $0004
CCDPA5           .EQ  $0005


;----- CCDPB Bits -----------------------------------------------------
CCDPB4           .EQ  $0004
CCDPB5           .EQ  $0005
CCDPB6           .EQ  $0006
CCDPB7           .EQ  $0007


;----- CCDPC Bits -----------------------------------------------------
CCDPC0           .EQ  $0000
CCDPC1           .EQ  $0001
CCDPC2           .EQ  $0002
CCDPC3           .EQ  $0003
CCDPC4           .EQ  $0004
CCDPC5           .EQ  $0005
CCDPC6           .EQ  $0006
CCDPC7           .EQ  $0007


;----- NCO1CON Bits -----------------------------------------------------
N1PFM            .EQ  $0000
N1POL            .EQ  $0004
N1OUT            .EQ  $0005
N1EN             .EQ  $0007


;----- PWM5DCL Bits -----------------------------------------------------
PWM5DCL0         .EQ  $0006
PWM5DCL1         .EQ  $0007


;----- PWM5DCH Bits -----------------------------------------------------
PWM5DCH0         .EQ  $0000
PWM5DCH1         .EQ  $0001
PWM5DCH2         .EQ  $0002
PWM5DCH3         .EQ  $0003
PWM5DCH4         .EQ  $0004
PWM5DCH5         .EQ  $0005
PWM5DCH6         .EQ  $0006
PWM5DCH7         .EQ  $0007


;----- PWM5CON Bits -----------------------------------------------------
PWM5POL          .EQ  $0004
PWM5OUT          .EQ  $0005
PWM5EN           .EQ  $0007


;----- PWM5CON0 Bits -----------------------------------------------------
PWM5POL          .EQ  $0004
PWM5OUT          .EQ  $0005
PWM5EN           .EQ  $0007


;----- PWM6DCL Bits -----------------------------------------------------
PWM6DCL0         .EQ  $0006
PWM6DCL1         .EQ  $0007


;----- PWM6DCH Bits -----------------------------------------------------
PWM6DCH0         .EQ  $0000
PWM6DCH1         .EQ  $0001
PWM6DCH2         .EQ  $0002
PWM6DCH3         .EQ  $0003
PWM6DCH4         .EQ  $0004
PWM6DCH5         .EQ  $0005
PWM6DCH6         .EQ  $0006
PWM6DCH7         .EQ  $0007


;----- PWM6CON Bits -----------------------------------------------------
PWM6POL          .EQ  $0004
PWM6OUT          .EQ  $0005
PWM6EN           .EQ  $0007


;----- PWM6CON0 Bits -----------------------------------------------------
PWM6POL          .EQ  $0004
PWM6OUT          .EQ  $0005
PWM6EN           .EQ  $0007


;----- PWMTMRS Bits -----------------------------------------------------
P5TSEL0          .EQ  $0000
P5TSEL1          .EQ  $0001
P6TSEL0          .EQ  $0002
P6TSEL1          .EQ  $0003


;----- CWG1CLKCON Bits -----------------------------------------------------
CS               .EQ  $0000

CWG1CS           .EQ  $0000


;----- CWG1DAT Bits -----------------------------------------------------
CWG1DAT0         .EQ  $0000
CWG1DAT1         .EQ  $0001
CWG1DAT2         .EQ  $0002
CWG1DAT3         .EQ  $0003


;----- CWG1DBR Bits -----------------------------------------------------
DBR0             .EQ  $0000
DBR1             .EQ  $0001
DBR2             .EQ  $0002
DBR3             .EQ  $0003
DBR4             .EQ  $0004
DBR5             .EQ  $0005


CWG1DBR0         .EQ  $0000
CWG1DBR1         .EQ  $0001
CWG1DBR2         .EQ  $0002
CWG1DBR3         .EQ  $0003
CWG1DBR4         .EQ  $0004
CWG1DBR5         .EQ  $0005


;----- CWG1DBF Bits -----------------------------------------------------
DBF0             .EQ  $0000
DBF1             .EQ  $0001
DBF2             .EQ  $0002
DBF3             .EQ  $0003
DBF4             .EQ  $0004
DBF5             .EQ  $0005


CWG1DBF0         .EQ  $0000
CWG1DBF1         .EQ  $0001
CWG1DBF2         .EQ  $0002
CWG1DBF3         .EQ  $0003
CWG1DBF4         .EQ  $0004
CWG1DBF5         .EQ  $0005


;----- CWG1CON0 Bits -----------------------------------------------------
LD               .EQ  $0006
EN               .EQ  $0007

MODE0            .EQ  $0000
MODE1            .EQ  $0001
MODE2            .EQ  $0002
G1EN             .EQ  $0007

CWG1LD           .EQ  $0006
CWG1EN           .EQ  $0007

CWG1MODE0        .EQ  $0000
CWG1MODE1        .EQ  $0001
CWG1MODE2        .EQ  $0002


;----- CWG1CON1 Bits -----------------------------------------------------
POLA             .EQ  $0000
POLB             .EQ  $0001
POLC             .EQ  $0002
POLD             .EQ  $0003
IN               .EQ  $0005

CWG1POLA         .EQ  $0000
CWG1POLB         .EQ  $0001
CWG1POLC         .EQ  $0002
CWG1POLD         .EQ  $0003
CWG1IN           .EQ  $0005


;----- CWG1AS0 Bits -----------------------------------------------------
REN              .EQ  $0006
SHUTDOWN         .EQ  $0007

LSAC0            .EQ  $0002
LSAC1            .EQ  $0003
LSBD0            .EQ  $0004
LSBD1            .EQ  $0005

CWG1REN          .EQ  $0006
CWG1SHUTDOWN     .EQ  $0007

CWG1LSAC0        .EQ  $0002
CWG1LSAC1        .EQ  $0003
CWG1LSBD0        .EQ  $0004
CWG1LSBD1        .EQ  $0005


;----- CWG1AS1 Bits -----------------------------------------------------
AS0E             .EQ  $0000
AS1E             .EQ  $0001
AS2E             .EQ  $0002
AS3E             .EQ  $0003
AS4E             .EQ  $0004


;----- CWG1STR Bits -----------------------------------------------------
STRA             .EQ  $0000
STRB             .EQ  $0001
STRC             .EQ  $0002
STRD             .EQ  $0003
OVRA             .EQ  $0004
OVRB             .EQ  $0005
OVRC             .EQ  $0006
OVRD             .EQ  $0007

CWG1STRA         .EQ  $0000
CWG1STRB         .EQ  $0001
CWG1STRC         .EQ  $0002
CWG1STRD         .EQ  $0003
CWG1OVRA         .EQ  $0004
CWG1OVRB         .EQ  $0005
CWG1OVRC         .EQ  $0006
CWG1OVRD         .EQ  $0007


;----- CWG2CLKCON Bits -----------------------------------------------------
CS               .EQ  $0000

CWG2CS           .EQ  $0000


;----- CWG2DAT Bits -----------------------------------------------------
CWG2DAT0         .EQ  $0000
CWG2DAT1         .EQ  $0001
CWG2DAT2         .EQ  $0002
CWG2DAT3         .EQ  $0003


;----- CWG2DBR Bits -----------------------------------------------------
DBR0             .EQ  $0000
DBR1             .EQ  $0001
DBR2             .EQ  $0002
DBR3             .EQ  $0003
DBR4             .EQ  $0004
DBR5             .EQ  $0005


CWG2DBR0         .EQ  $0000
CWG2DBR1         .EQ  $0001
CWG2DBR2         .EQ  $0002
CWG2DBR3         .EQ  $0003
CWG2DBR4         .EQ  $0004
CWG2DBR5         .EQ  $0005


;----- CWG2DBF Bits -----------------------------------------------------
DBF0             .EQ  $0000
DBF1             .EQ  $0001
DBF2             .EQ  $0002
DBF3             .EQ  $0003
DBF4             .EQ  $0004
DBF5             .EQ  $0005


CWG2DBF0         .EQ  $0000
CWG2DBF1         .EQ  $0001
CWG2DBF2         .EQ  $0002
CWG2DBF3         .EQ  $0003
CWG2DBF4         .EQ  $0004
CWG2DBF5         .EQ  $0005


;----- CWG2CON0 Bits -----------------------------------------------------
LD               .EQ  $0006
EN               .EQ  $0007

MODE0            .EQ  $0000
MODE1            .EQ  $0001
MODE2            .EQ  $0002
G2EN             .EQ  $0007

CWG2LD           .EQ  $0006
CWG2EN           .EQ  $0007

CWG2MODE0        .EQ  $0000
CWG2MODE1        .EQ  $0001
CWG2MODE2        .EQ  $0002


;----- CWG2CON1 Bits -----------------------------------------------------
POLA             .EQ  $0000
POLB             .EQ  $0001
POLC             .EQ  $0002
POLD             .EQ  $0003
IN               .EQ  $0005

CWG2POLA         .EQ  $0000
CWG2POLB         .EQ  $0001
CWG2POLC         .EQ  $0002
CWG2POLD         .EQ  $0003
CWG2IN           .EQ  $0005


;----- CWG2AS0 Bits -----------------------------------------------------
REN              .EQ  $0006
SHUTDOWN         .EQ  $0007

LSAC0            .EQ  $0002
LSAC1            .EQ  $0003
LSBD0            .EQ  $0004
LSBD1            .EQ  $0005

CWG2REN          .EQ  $0006
CWG2SHUTDOWN     .EQ  $0007

CWG2LSAC0        .EQ  $0002
CWG2LSAC1        .EQ  $0003
CWG2LSBD0        .EQ  $0004
CWG2LSBD1        .EQ  $0005


;----- CWG2AS1 Bits -----------------------------------------------------
AS0E             .EQ  $0000
AS1E             .EQ  $0001
AS2E             .EQ  $0002
AS3E             .EQ  $0003
AS4E             .EQ  $0004


;----- CWG2STR Bits -----------------------------------------------------
STRA             .EQ  $0000
STRB             .EQ  $0001
STRC             .EQ  $0002
STRD             .EQ  $0003
OVRA             .EQ  $0004
OVRB             .EQ  $0005
OVRC             .EQ  $0006
OVRD             .EQ  $0007

CWG2STRA         .EQ  $0000
CWG2STRB         .EQ  $0001
CWG2STRC         .EQ  $0002
CWG2STRD         .EQ  $0003
CWG2OVRA         .EQ  $0004
CWG2OVRB         .EQ  $0005
CWG2OVRC         .EQ  $0006
CWG2OVRD         .EQ  $0007


;----- NVMADRL Bits -----------------------------------------------------
NVMADR0          .EQ  $0000
NVMADR1          .EQ  $0001
NVMADR2          .EQ  $0002
NVMADR3          .EQ  $0003
NVMADR4          .EQ  $0004
NVMADR5          .EQ  $0005
NVMADR6          .EQ  $0006
NVMADR7          .EQ  $0007


;----- NVMADRH Bits -----------------------------------------------------
NVMADR8          .EQ  $0000
NVMADR9          .EQ  $0001
NVMADR10         .EQ  $0002
NVMADR11         .EQ  $0003
NVMADR12         .EQ  $0004
NVMADR13         .EQ  $0005
NVMADR14         .EQ  $0006


;----- NVMDATL Bits -----------------------------------------------------
NVMDAT0          .EQ  $0000
NVMDAT1          .EQ  $0001
NVMDAT2          .EQ  $0002
NVMDAT3          .EQ  $0003
NVMDAT4          .EQ  $0004
NVMDAT5          .EQ  $0005
NVMDAT6          .EQ  $0006
NVMDAT7          .EQ  $0007


;----- NVMDATH Bits -----------------------------------------------------
NVMDAT8          .EQ  $0000
NVMDAT9          .EQ  $0001
NVMDAT10         .EQ  $0002
NVMDAT11         .EQ  $0003
NVMDAT12         .EQ  $0004
NVMDAT13         .EQ  $0005


;----- NVMCON1 Bits -----------------------------------------------------
RD               .EQ  $0000
WR               .EQ  $0001
WREN             .EQ  $0002
WRERR            .EQ  $0003
FREE             .EQ  $0004
LWLO             .EQ  $0005
NVMREGS          .EQ  $0006


;----- PCON0 Bits -----------------------------------------------------
NOT_BOR          .EQ  $0000
NOT_POR          .EQ  $0001
NOT_RI           .EQ  $0002
NOT_RMCLR        .EQ  $0003
NOT_RWDT         .EQ  $0004
STKUNF           .EQ  $0006
STKOVF           .EQ  $0007


;----- PMD0 Bits -----------------------------------------------------
IOCMD            .EQ  $0000
CLKRMD           .EQ  $0001
NVMMD            .EQ  $0002
FVRMD            .EQ  $0006
SYSCMD           .EQ  $0007


;----- PMD1 Bits -----------------------------------------------------
TMR0MD           .EQ  $0000
TMR1MD           .EQ  $0001
TMR2MD           .EQ  $0002
TMR3MD           .EQ  $0003
TMR4MD           .EQ  $0004
TMR5MD           .EQ  $0005
TMR6MD           .EQ  $0006
NCOMD            .EQ  $0007


;----- PMD2 Bits -----------------------------------------------------
CMP1MD           .EQ  $0001
CMP2MD           .EQ  $0002
ADCMD            .EQ  $0005
DACMD            .EQ  $0006


;----- PMD3 Bits -----------------------------------------------------
CCP1MD           .EQ  $0000
CCP2MD           .EQ  $0001
CCP3MD           .EQ  $0002
CCP4MD           .EQ  $0003
PWM5MD           .EQ  $0004
PWM6MD           .EQ  $0005
CWG1MD           .EQ  $0006
CWG2MD           .EQ  $0007


;----- PMD4 Bits -----------------------------------------------------
MSSP1MD          .EQ  $0001
MSSP2MD          .EQ  $0002
UART1MD          .EQ  $0005


;----- PMD5 Bits -----------------------------------------------------
DSMMD            .EQ  $0000
CLC1MD           .EQ  $0001
CLC2MD           .EQ  $0002
CLC3MD           .EQ  $0003
CLC4MD           .EQ  $0004


;----- CPUDOZE Bits -----------------------------------------------------
DOE              .EQ  $0004
ROI              .EQ  $0005
DOZEN            .EQ  $0006
IDLEN            .EQ  $0007

DOZE0            .EQ  $0000
DOZE1            .EQ  $0001
DOZE2            .EQ  $0002


;----- OSCCON1 Bits -----------------------------------------------------
NDIV0            .EQ  $0000
NDIV1            .EQ  $0001
NDIV2            .EQ  $0002
NDIV3            .EQ  $0003
NOSC0            .EQ  $0004
NOSC1            .EQ  $0005
NOSC2            .EQ  $0006


;----- OSCCON2 Bits -----------------------------------------------------
CDIV0            .EQ  $0000
CDIV1            .EQ  $0001
CDIV2            .EQ  $0002
CDIV3            .EQ  $0003
COSC0            .EQ  $0004
COSC1            .EQ  $0005
COSC2            .EQ  $0006


;----- OSCCON3 Bits -----------------------------------------------------
NOSCR            .EQ  $0003
ORDY             .EQ  $0004
SOSCBE           .EQ  $0005
SOSCPWR          .EQ  $0006
CSWHOLD          .EQ  $0007


;----- OSCSTAT1 Bits -----------------------------------------------------
PLLR             .EQ  $0000
ADOR             .EQ  $0002
SOR              .EQ  $0003
LFOR             .EQ  $0004
HFOR             .EQ  $0006
EXTOR            .EQ  $0007


;----- OSCEN Bits -----------------------------------------------------
ADOEN            .EQ  $0002
SOSCEN           .EQ  $0003
LFOEN            .EQ  $0004
HFOEN            .EQ  $0006
EXTOEN           .EQ  $0007


;----- OSCTUNE Bits -----------------------------------------------------
HFTUN0           .EQ  $0000
HFTUN1           .EQ  $0001
HFTUN2           .EQ  $0002
HFTUN3           .EQ  $0003
HFTUN4           .EQ  $0004
HFTUN5           .EQ  $0005


;----- OSCFRQ Bits -----------------------------------------------------
HFFRQ0           .EQ  $0000
HFFRQ1           .EQ  $0001
HFFRQ2           .EQ  $0002
HFFRQ3           .EQ  $0003


;----- PPSLOCK Bits -----------------------------------------------------
PPSLOCKED        .EQ  $0000


;----- INTPPS Bits -----------------------------------------------------
INTPPS0          .EQ  $0000
INTPPS1          .EQ  $0001
INTPPS2          .EQ  $0002
INTPPS3          .EQ  $0003
INTPPS4          .EQ  $0004


;----- T0CKIPPS Bits -----------------------------------------------------
T0CKIPPS0        .EQ  $0000
T0CKIPPS1        .EQ  $0001
T0CKIPPS2        .EQ  $0002
T0CKIPPS3        .EQ  $0003
T0CKIPPS4        .EQ  $0004


;----- T1CKIPPS Bits -----------------------------------------------------
T1CKIPPS0        .EQ  $0000
T1CKIPPS1        .EQ  $0001
T1CKIPPS2        .EQ  $0002
T1CKIPPS3        .EQ  $0003
T1CKIPPS4        .EQ  $0004


;----- T1GPPS Bits -----------------------------------------------------
T1GPPS0          .EQ  $0000
T1GPPS1          .EQ  $0001
T1GPPS2          .EQ  $0002
T1GPPS3          .EQ  $0003
T1GPPS4          .EQ  $0004


;----- CCP1PPS Bits -----------------------------------------------------
CCP1PPS0         .EQ  $0000
CCP1PPS1         .EQ  $0001
CCP1PPS2         .EQ  $0002
CCP1PPS3         .EQ  $0003
CCP1PPS4         .EQ  $0004


;----- CCP2PPS Bits -----------------------------------------------------
CCP2PPS0         .EQ  $0000
CCP2PPS1         .EQ  $0001
CCP2PPS2         .EQ  $0002
CCP2PPS3         .EQ  $0003
CCP2PPS4         .EQ  $0004


;----- CCP3PPS Bits -----------------------------------------------------
CCP3PPS0         .EQ  $0000
CCP3PPS1         .EQ  $0001
CCP3PPS2         .EQ  $0002
CCP3PPS3         .EQ  $0003
CCP3PPS4         .EQ  $0004


;----- CCP4PPS Bits -----------------------------------------------------
CCP4PPS0         .EQ  $0000
CCP4PPS1         .EQ  $0001
CCP4PPS2         .EQ  $0002
CCP4PPS3         .EQ  $0003
CCP4PPS4         .EQ  $0004


;----- CWG1PPS Bits -----------------------------------------------------
CWG1PPS0         .EQ  $0000
CWG1PPS1         .EQ  $0001
CWG1PPS2         .EQ  $0002
CWG1PPS3         .EQ  $0003
CWG1PPS4         .EQ  $0004


;----- CWG2PPS Bits -----------------------------------------------------
CWG2PPS0         .EQ  $0000
CWG2PPS1         .EQ  $0001
CWG2PPS2         .EQ  $0002
CWG2PPS3         .EQ  $0003
CWG2PPS4         .EQ  $0004


;----- MDCIN1PPS Bits -----------------------------------------------------
MDCIN1PPS0       .EQ  $0000
MDCIN1PPS1       .EQ  $0001
MDCIN1PPS2       .EQ  $0002
MDCIN1PPS3       .EQ  $0003
MDCIN1PPS4       .EQ  $0004


;----- MDCIN2PPS Bits -----------------------------------------------------
MDCIN2PPS0       .EQ  $0000
MDCIN2PPS1       .EQ  $0001
MDCIN2PPS2       .EQ  $0002
MDCIN2PPS3       .EQ  $0003
MDCIN2PPS4       .EQ  $0004


;----- MDMINPPS Bits -----------------------------------------------------
MDMINPPS0        .EQ  $0000
MDMINPPS1        .EQ  $0001
MDMINPPS2        .EQ  $0002
MDMINPPS3        .EQ  $0003
MDMINPPS4        .EQ  $0004


;----- SSP2CLKPPS Bits -----------------------------------------------------
SSP2CLKPPS0      .EQ  $0000
SSP2CLKPPS1      .EQ  $0001
SSP2CLKPPS2      .EQ  $0002
SSP2CLKPPS3      .EQ  $0003
SSP2CLKPPS4      .EQ  $0004


;----- SSP2DATPPS Bits -----------------------------------------------------
SSP2DATPPS0      .EQ  $0000
SSP2DATPPS1      .EQ  $0001
SSP2DATPPS2      .EQ  $0002
SSP2DATPPS3      .EQ  $0003
SSP2DATPPS4      .EQ  $0004


;----- SSP2SSPPS Bits -----------------------------------------------------
SSP2SSPPS0       .EQ  $0000
SSP2SSPPS1       .EQ  $0001
SSP2SSPPS2       .EQ  $0002
SSP2SSPPS3       .EQ  $0003
SSP2SSPPS4       .EQ  $0004


;----- SSP1CLKPPS Bits -----------------------------------------------------
SSP1CLKPPS0      .EQ  $0000
SSP1CLKPPS1      .EQ  $0001
SSP1CLKPPS2      .EQ  $0002
SSP1CLKPPS3      .EQ  $0003
SSP1CLKPPS4      .EQ  $0004


;----- SSP1DATPPS Bits -----------------------------------------------------
SSP1DATPPS0      .EQ  $0000
SSP1DATPPS1      .EQ  $0001
SSP1DATPPS2      .EQ  $0002
SSP1DATPPS3      .EQ  $0003
SSP1DATPPS4      .EQ  $0004


;----- SSP1SSPPS Bits -----------------------------------------------------
SSP1SSPPS0       .EQ  $0000
SSP1SSPPS1       .EQ  $0001
SSP1SSPPS2       .EQ  $0002
SSP1SSPPS3       .EQ  $0003
SSP1SSPPS4       .EQ  $0004


;----- RXPPS Bits -----------------------------------------------------
RXDTPPS0         .EQ  $0000
RXDTPPS1         .EQ  $0001
RXDTPPS2         .EQ  $0002
RXDTPPS3         .EQ  $0003
RXDTPPS4         .EQ  $0004


;----- TXPPS Bits -----------------------------------------------------
TXCKPPS0         .EQ  $0000
TXCKPPS1         .EQ  $0001
TXCKPPS2         .EQ  $0002
TXCKPPS3         .EQ  $0003
TXCKPPS4         .EQ  $0004


;----- CLCIN0PPS Bits -----------------------------------------------------
CLCIN0PPS0       .EQ  $0000
CLCIN0PPS1       .EQ  $0001
CLCIN0PPS2       .EQ  $0002
CLCIN0PPS3       .EQ  $0003
CLCIN0PPS4       .EQ  $0004


;----- CLCIN1PPS Bits -----------------------------------------------------
CLCIN1PPS0       .EQ  $0000
CLCIN1PPS1       .EQ  $0001
CLCIN1PPS2       .EQ  $0002
CLCIN1PPS3       .EQ  $0003
CLCIN1PPS4       .EQ  $0004


;----- CLCIN2PPS Bits -----------------------------------------------------
CLCIN2PPS0       .EQ  $0000
CLCIN2PPS1       .EQ  $0001
CLCIN2PPS2       .EQ  $0002
CLCIN2PPS3       .EQ  $0003
CLCIN2PPS4       .EQ  $0004


;----- CLCIN3PPS Bits -----------------------------------------------------
CLCIN3PPS0       .EQ  $0000
CLCIN3PPS1       .EQ  $0001
CLCIN3PPS2       .EQ  $0002
CLCIN3PPS3       .EQ  $0003
CLCIN3PPS4       .EQ  $0004


;----- RA0PPS Bits -----------------------------------------------------
RA0PPS0          .EQ  $0000
RA0PPS1          .EQ  $0001
RA0PPS2          .EQ  $0002
RA0PPS3          .EQ  $0003
RA0PPS4          .EQ  $0004


;----- RA1PPS Bits -----------------------------------------------------
RA1PPS0          .EQ  $0000
RA1PPS1          .EQ  $0001
RA1PPS2          .EQ  $0002
RA1PPS3          .EQ  $0003
RA1PPS4          .EQ  $0004


;----- RA2PPS Bits -----------------------------------------------------
RA2PPS0          .EQ  $0000
RA2PPS1          .EQ  $0001
RA2PPS2          .EQ  $0002
RA2PPS3          .EQ  $0003
RA2PPS4          .EQ  $0004


;----- RA4PPS Bits -----------------------------------------------------
RA4PPS0          .EQ  $0000
RA4PPS1          .EQ  $0001
RA4PPS2          .EQ  $0002
RA4PPS3          .EQ  $0003
RA4PPS4          .EQ  $0004


;----- RA5PPS Bits -----------------------------------------------------
RA5PPS0          .EQ  $0000
RA5PPS1          .EQ  $0001
RA5PPS2          .EQ  $0002
RA5PPS3          .EQ  $0003
RA5PPS4          .EQ  $0004


;----- RB4PPS Bits -----------------------------------------------------
RB4PPS0          .EQ  $0000
RB4PPS1          .EQ  $0001
RB4PPS2          .EQ  $0002
RB4PPS3          .EQ  $0003
RB4PPS4          .EQ  $0004


;----- RB5PPS Bits -----------------------------------------------------
RB5PPS0          .EQ  $0000
RB5PPS1          .EQ  $0001
RB5PPS2          .EQ  $0002
RB5PPS3          .EQ  $0003
RB5PPS4          .EQ  $0004


;----- RB6PPS Bits -----------------------------------------------------
RB6PPS0          .EQ  $0000
RB6PPS1          .EQ  $0001
RB6PPS2          .EQ  $0002
RB6PPS3          .EQ  $0003
RB6PPS4          .EQ  $0004


;----- RB7PPS Bits -----------------------------------------------------
RB7PPS0          .EQ  $0000
RB7PPS1          .EQ  $0001
RB7PPS2          .EQ  $0002
RB7PPS3          .EQ  $0003
RB7PPS4          .EQ  $0004


;----- RC0PPS Bits -----------------------------------------------------
RC0PPS0          .EQ  $0000
RC0PPS1          .EQ  $0001
RC0PPS2          .EQ  $0002
RC0PPS3          .EQ  $0003
RC0PPS4          .EQ  $0004


;----- RC1PPS Bits -----------------------------------------------------
RC1PPS0          .EQ  $0000
RC1PPS1          .EQ  $0001
RC1PPS2          .EQ  $0002
RC1PPS3          .EQ  $0003
RC1PPS4          .EQ  $0004


;----- RC2PPS Bits -----------------------------------------------------
RC2PPS0          .EQ  $0000
RC2PPS1          .EQ  $0001
RC2PPS2          .EQ  $0002
RC2PPS3          .EQ  $0003
RC2PPS4          .EQ  $0004


;----- RC3PPS Bits -----------------------------------------------------
RC3PPS0          .EQ  $0000
RC3PPS1          .EQ  $0001
RC3PPS2          .EQ  $0002
RC3PPS3          .EQ  $0003
RC3PPS4          .EQ  $0004


;----- RC4PPS Bits -----------------------------------------------------
RC4PPS0          .EQ  $0000
RC4PPS1          .EQ  $0001
RC4PPS2          .EQ  $0002
RC4PPS3          .EQ  $0003
RC4PPS4          .EQ  $0004


;----- RC5PPS Bits -----------------------------------------------------
RC5PPS0          .EQ  $0000
RC5PPS1          .EQ  $0001
RC5PPS2          .EQ  $0002
RC5PPS3          .EQ  $0003
RC5PPS4          .EQ  $0004


;----- RC6PPS Bits -----------------------------------------------------
RC6PPS0          .EQ  $0000
RC6PPS1          .EQ  $0001
RC6PPS2          .EQ  $0002
RC6PPS3          .EQ  $0003
RC6PPS4          .EQ  $0004


;----- RC7PPS Bits -----------------------------------------------------
RC7PPS0          .EQ  $0000
RC7PPS1          .EQ  $0001
RC7PPS2          .EQ  $0002
RC7PPS3          .EQ  $0003
RC7PPS4          .EQ  $0004


;----- CLCDATA Bits -----------------------------------------------------
MLC1OUT          .EQ  $0000
MLC2OUT          .EQ  $0001
MLC3OUT          .EQ  $0002
MLC4OUT          .EQ  $0003


;----- CLC1CON Bits -----------------------------------------------------
LC1INTN          .EQ  $0003
LC1INTP          .EQ  $0004
LC1OUT           .EQ  $0005
LC1EN            .EQ  $0007

LC1MODE0         .EQ  $0000
LC1MODE1         .EQ  $0001
LC1MODE2         .EQ  $0002

INTN             .EQ  $0003
INTP             .EQ  $0004
OUT              .EQ  $0005
EN               .EQ  $0007

MODE0            .EQ  $0000
MODE1            .EQ  $0001
MODE2            .EQ  $0002


;----- CLC1POL Bits -----------------------------------------------------
LC1G1POL         .EQ  $0000
LC1G2POL         .EQ  $0001
LC1G3POL         .EQ  $0002
LC1G4POL         .EQ  $0003
LC1POL           .EQ  $0007

G1POL            .EQ  $0000
G2POL            .EQ  $0001
G3POL            .EQ  $0002
G4POL            .EQ  $0003
POL              .EQ  $0007


;----- CLC1SEL0 Bits -----------------------------------------------------
LC1D1S0          .EQ  $0000
LC1D1S1          .EQ  $0001
LC1D1S2          .EQ  $0002
LC1D1S3          .EQ  $0003
LC1D1S4          .EQ  $0004
LC1D1S5          .EQ  $0005



D1S0             .EQ  $0000
D1S1             .EQ  $0001
D1S2             .EQ  $0002
D1S3             .EQ  $0003
D1S4             .EQ  $0004
D1S5             .EQ  $0005


;----- CLC1SEL1 Bits -----------------------------------------------------
LC1D2S0          .EQ  $0000
LC1D2S1          .EQ  $0001
LC1D2S2          .EQ  $0002
LC1D2S3          .EQ  $0003
LC1D2S4          .EQ  $0004
LC1D2S5          .EQ  $0005



D2S0             .EQ  $0000
D2S1             .EQ  $0001
D2S2             .EQ  $0002
D2S3             .EQ  $0003
D2S4             .EQ  $0004
D2S5             .EQ  $0005


;----- CLC1SEL2 Bits -----------------------------------------------------
LC1D3S0          .EQ  $0000
LC1D3S1          .EQ  $0001
LC1D3S2          .EQ  $0002
LC1D3S3          .EQ  $0003
LC1D3S4          .EQ  $0004
LC1D3S5          .EQ  $0005



D3S0             .EQ  $0000
D3S1             .EQ  $0001
D3S2             .EQ  $0002
D3S3             .EQ  $0003
D3S4             .EQ  $0004
D3S5             .EQ  $0005


;----- CLC1SEL3 Bits -----------------------------------------------------
LC1D4S0          .EQ  $0000
LC1D4S1          .EQ  $0001
LC1D4S2          .EQ  $0002
LC1D4S3          .EQ  $0003
LC1D4S4          .EQ  $0004
LC1D4S5          .EQ  $0005



D4S0             .EQ  $0000
D4S1             .EQ  $0001
D4S2             .EQ  $0002
D4S3             .EQ  $0003
D4S4             .EQ  $0004
D4S5             .EQ  $0005


;----- CLC1GLS0 Bits -----------------------------------------------------
LC1G1D1N         .EQ  $0000
LC1G1D1T         .EQ  $0001
LC1G1D2N         .EQ  $0002
LC1G1D2T         .EQ  $0003
LC1G1D3N         .EQ  $0004
LC1G1D3T         .EQ  $0005
LC1G1D4N         .EQ  $0006
LC1G1D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC1GLS1 Bits -----------------------------------------------------
LC1G2D1N         .EQ  $0000
LC1G2D1T         .EQ  $0001
LC1G2D2N         .EQ  $0002
LC1G2D2T         .EQ  $0003
LC1G2D3N         .EQ  $0004
LC1G2D3T         .EQ  $0005
LC1G2D4N         .EQ  $0006
LC1G2D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC1GLS2 Bits -----------------------------------------------------
LC1G3D1N         .EQ  $0000
LC1G3D1T         .EQ  $0001
LC1G3D2N         .EQ  $0002
LC1G3D2T         .EQ  $0003
LC1G3D3N         .EQ  $0004
LC1G3D3T         .EQ  $0005
LC1G3D4N         .EQ  $0006
LC1G3D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC1GLS3 Bits -----------------------------------------------------
LC1G4D1N         .EQ  $0000
LC1G4D1T         .EQ  $0001
LC1G4D2N         .EQ  $0002
LC1G4D2T         .EQ  $0003
LC1G4D3N         .EQ  $0004
LC1G4D3T         .EQ  $0005
LC1G4D4N         .EQ  $0006
LC1G4D4T         .EQ  $0007

G4D1N            .EQ  $0000
G4D1T            .EQ  $0001
G4D2N            .EQ  $0002
G4D2T            .EQ  $0003
G4D3N            .EQ  $0004
G4D3T            .EQ  $0005
G4D4N            .EQ  $0006
G4D4T            .EQ  $0007


;----- CLC2CON Bits -----------------------------------------------------
LC2INTN          .EQ  $0003
LC2INTP          .EQ  $0004
LC2OUT           .EQ  $0005
LC2EN            .EQ  $0007

LC2MODE0         .EQ  $0000
LC2MODE1         .EQ  $0001
LC2MODE2         .EQ  $0002

INTN             .EQ  $0003
INTP             .EQ  $0004
OUT              .EQ  $0005
EN               .EQ  $0007

MODE0            .EQ  $0000
MODE1            .EQ  $0001
MODE2            .EQ  $0002


;----- CLC2POL Bits -----------------------------------------------------
LC2G1POL         .EQ  $0000
LC2G2POL         .EQ  $0001
LC2G3POL         .EQ  $0002
LC2G4POL         .EQ  $0003
LC2POL           .EQ  $0007

G1POL            .EQ  $0000
G2POL            .EQ  $0001
G3POL            .EQ  $0002
G4POL            .EQ  $0003
POL              .EQ  $0007


;----- CLC2SEL0 Bits -----------------------------------------------------
LC2D1S0          .EQ  $0000
LC2D1S1          .EQ  $0001
LC2D1S2          .EQ  $0002
LC2D1S3          .EQ  $0003
LC2D1S4          .EQ  $0004
LC2D1S5          .EQ  $0005



D1S0             .EQ  $0000
D1S1             .EQ  $0001
D1S2             .EQ  $0002
D1S3             .EQ  $0003
D1S4             .EQ  $0004
D1S5             .EQ  $0005


;----- CLC2SEL1 Bits -----------------------------------------------------
LC2D2S0          .EQ  $0000
LC2D2S1          .EQ  $0001
LC2D2S2          .EQ  $0002
LC2D2S3          .EQ  $0003
LC2D2S4          .EQ  $0004
LC2D2S5          .EQ  $0005



D2S0             .EQ  $0000
D2S1             .EQ  $0001
D2S2             .EQ  $0002
D2S3             .EQ  $0003
D2S4             .EQ  $0004
D2S5             .EQ  $0005


;----- CLC2SEL2 Bits -----------------------------------------------------
LC2D3S0          .EQ  $0000
LC2D3S1          .EQ  $0001
LC2D3S2          .EQ  $0002
LC2D3S3          .EQ  $0003
LC2D3S4          .EQ  $0004
LC2D3S5          .EQ  $0005



D3S0             .EQ  $0000
D3S1             .EQ  $0001
D3S2             .EQ  $0002
D3S3             .EQ  $0003
D3S4             .EQ  $0004
D3S5             .EQ  $0005


;----- CLC2SEL3 Bits -----------------------------------------------------
LC2D4S0          .EQ  $0000
LC2D4S1          .EQ  $0001
LC2D4S2          .EQ  $0002
LC2D4S3          .EQ  $0003
LC2D4S4          .EQ  $0004
LC2D4S5          .EQ  $0005



D4S0             .EQ  $0000
D4S1             .EQ  $0001
D4S2             .EQ  $0002
D4S3             .EQ  $0003
D4S4             .EQ  $0004
D4S5             .EQ  $0005


;----- CLC2GLS0 Bits -----------------------------------------------------
LC2G1D1N         .EQ  $0000
LC2G1D1T         .EQ  $0001
LC2G1D2N         .EQ  $0002
LC2G1D2T         .EQ  $0003
LC2G1D3N         .EQ  $0004
LC2G1D3T         .EQ  $0005
LC2G1D4N         .EQ  $0006
LC2G1D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC2GLS1 Bits -----------------------------------------------------
LC2G2D1N         .EQ  $0000
LC2G2D1T         .EQ  $0001
LC2G2D2N         .EQ  $0002
LC2G2D2T         .EQ  $0003
LC2G2D3N         .EQ  $0004
LC2G2D3T         .EQ  $0005
LC2G2D4N         .EQ  $0006
LC2G2D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC2GLS2 Bits -----------------------------------------------------
LC2G3D1N         .EQ  $0000
LC2G3D1T         .EQ  $0001
LC2G3D2N         .EQ  $0002
LC2G3D2T         .EQ  $0003
LC2G3D3N         .EQ  $0004
LC2G3D3T         .EQ  $0005
LC2G3D4N         .EQ  $0006
LC2G3D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC2GLS3 Bits -----------------------------------------------------
LC2G4D1N         .EQ  $0000
LC2G4D1T         .EQ  $0001
LC2G4D2N         .EQ  $0002
LC2G4D2T         .EQ  $0003
LC2G4D3N         .EQ  $0004
LC2G4D3T         .EQ  $0005
LC2G4D4N         .EQ  $0006
LC2G4D4T         .EQ  $0007

G4D1N            .EQ  $0000
G4D1T            .EQ  $0001
G4D2N            .EQ  $0002
G4D2T            .EQ  $0003
G4D3N            .EQ  $0004
G4D3T            .EQ  $0005
G4D4N            .EQ  $0006
G4D4T            .EQ  $0007


;----- CLC3CON Bits -----------------------------------------------------
LC3INTN          .EQ  $0003
LC3INTP          .EQ  $0004
LC3OUT           .EQ  $0005
LC3EN            .EQ  $0007

LC3MODE0         .EQ  $0000
LC3MODE1         .EQ  $0001
LC3MODE2         .EQ  $0002

INTN             .EQ  $0003
INTP             .EQ  $0004
OUT              .EQ  $0005
EN               .EQ  $0007

MODE0            .EQ  $0000
MODE1            .EQ  $0001
MODE2            .EQ  $0002


;----- CLC3POL Bits -----------------------------------------------------
LC3G1POL         .EQ  $0000
LC3G2POL         .EQ  $0001
LC3G3POL         .EQ  $0002
LC3G4POL         .EQ  $0003
LC3POL           .EQ  $0007

G1POL            .EQ  $0000
G2POL            .EQ  $0001
G3POL            .EQ  $0002
G4POL            .EQ  $0003
POL              .EQ  $0007


;----- CLC3SEL0 Bits -----------------------------------------------------
LC3D1S0          .EQ  $0000
LC3D1S1          .EQ  $0001
LC3D1S2          .EQ  $0002
LC3D1S3          .EQ  $0003
LC3D1S4          .EQ  $0004
LC3D1S5          .EQ  $0005



D1S0             .EQ  $0000
D1S1             .EQ  $0001
D1S2             .EQ  $0002
D1S3             .EQ  $0003
D1S4             .EQ  $0004
D1S5             .EQ  $0005


;----- CLC3SEL1 Bits -----------------------------------------------------
LC3D2S0          .EQ  $0000
LC3D2S1          .EQ  $0001
LC3D2S2          .EQ  $0002
LC3D2S3          .EQ  $0003
LC3D2S4          .EQ  $0004
LC3D2S5          .EQ  $0005



D2S0             .EQ  $0000
D2S1             .EQ  $0001
D2S2             .EQ  $0002
D2S3             .EQ  $0003
D2S4             .EQ  $0004
D2S5             .EQ  $0005


;----- CLC3SEL2 Bits -----------------------------------------------------
LC3D3S0          .EQ  $0000
LC3D3S1          .EQ  $0001
LC3D3S2          .EQ  $0002
LC3D3S3          .EQ  $0003
LC3D3S4          .EQ  $0004
LC3D3S5          .EQ  $0005



D3S0             .EQ  $0000
D3S1             .EQ  $0001
D3S2             .EQ  $0002
D3S3             .EQ  $0003
D3S4             .EQ  $0004
D3S5             .EQ  $0005


;----- CLC3SEL3 Bits -----------------------------------------------------
LC3D4S0          .EQ  $0000
LC3D4S1          .EQ  $0001
LC3D4S2          .EQ  $0002
LC3D4S3          .EQ  $0003
LC3D4S4          .EQ  $0004
LC3D4S5          .EQ  $0005



D4S0             .EQ  $0000
D4S1             .EQ  $0001
D4S2             .EQ  $0002
D4S3             .EQ  $0003
D4S4             .EQ  $0004
D4S5             .EQ  $0005


;----- CLC3GLS0 Bits -----------------------------------------------------
LC3G1D1N         .EQ  $0000
LC3G1D1T         .EQ  $0001
LC3G1D2N         .EQ  $0002
LC3G1D2T         .EQ  $0003
LC3G1D3N         .EQ  $0004
LC3G1D3T         .EQ  $0005
LC3G1D4N         .EQ  $0006
LC3G1D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC3GLS1 Bits -----------------------------------------------------
LC3G2D1N         .EQ  $0000
LC3G2D1T         .EQ  $0001
LC3G2D2N         .EQ  $0002
LC3G2D2T         .EQ  $0003
LC3G2D3N         .EQ  $0004
LC3G2D3T         .EQ  $0005
LC3G2D4N         .EQ  $0006
LC3G2D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC3GLS2 Bits -----------------------------------------------------
LC3G3D1N         .EQ  $0000
LC3G3D1T         .EQ  $0001
LC3G3D2N         .EQ  $0002
LC3G3D2T         .EQ  $0003
LC3G3D3N         .EQ  $0004
LC3G3D3T         .EQ  $0005
LC3G3D4N         .EQ  $0006
LC3G3D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC3GLS3 Bits -----------------------------------------------------
LC3G4D1N         .EQ  $0000
LC3G4D1T         .EQ  $0001
LC3G4D2N         .EQ  $0002
LC3G4D2T         .EQ  $0003
LC3G4D3N         .EQ  $0004
LC3G4D3T         .EQ  $0005
LC3G4D4N         .EQ  $0006
LC3G4D4T         .EQ  $0007

G4D1N            .EQ  $0000
G4D1T            .EQ  $0001
G4D2N            .EQ  $0002
G4D2T            .EQ  $0003
G4D3N            .EQ  $0004
G4D3T            .EQ  $0005
G4D4N            .EQ  $0006
G4D4T            .EQ  $0007


;----- CLC4CON Bits -----------------------------------------------------
LC4INTN          .EQ  $0003
LC4INTP          .EQ  $0004
LC4OUT           .EQ  $0005
LC4EN            .EQ  $0007

LC4MODE0         .EQ  $0000
LC4MODE1         .EQ  $0001
LC4MODE2         .EQ  $0002

INTN             .EQ  $0003
INTP             .EQ  $0004
OUT              .EQ  $0005
EN               .EQ  $0007

MODE0            .EQ  $0000
MODE1            .EQ  $0001
MODE2            .EQ  $0002


;----- CLC4POL Bits -----------------------------------------------------
LC4G1POL         .EQ  $0000
LC4G2POL         .EQ  $0001
LC4G3POL         .EQ  $0002
LC4G4POL         .EQ  $0003
LC4POL           .EQ  $0007

G1POL            .EQ  $0000
G2POL            .EQ  $0001
G3POL            .EQ  $0002
G4POL            .EQ  $0003
POL              .EQ  $0007


;----- CLC4SEL0 Bits -----------------------------------------------------
LC4D1S0          .EQ  $0000
LC4D1S1          .EQ  $0001
LC4D1S2          .EQ  $0002
LC4D1S3          .EQ  $0003
LC4D1S4          .EQ  $0004
LC4D1S5          .EQ  $0005



D1S0             .EQ  $0000
D1S1             .EQ  $0001
D1S2             .EQ  $0002
D1S3             .EQ  $0003
D1S4             .EQ  $0004
D1S5             .EQ  $0005


;----- CLC4SEL1 Bits -----------------------------------------------------
LC4D2S0          .EQ  $0000
LC4D2S1          .EQ  $0001
LC4D2S2          .EQ  $0002
LC4D2S3          .EQ  $0003
LC4D2S4          .EQ  $0004
LC4D2S5          .EQ  $0005



D2S0             .EQ  $0000
D2S1             .EQ  $0001
D2S2             .EQ  $0002
D2S3             .EQ  $0003
D2S4             .EQ  $0004
D2S5             .EQ  $0005


;----- CLC4SEL2 Bits -----------------------------------------------------
LC4D3S0          .EQ  $0000
LC4D3S1          .EQ  $0001
LC4D3S2          .EQ  $0002
LC4D3S3          .EQ  $0003
LC4D3S4          .EQ  $0004
LC4D3S5          .EQ  $0005



D3S0             .EQ  $0000
D3S1             .EQ  $0001
D3S2             .EQ  $0002
D3S3             .EQ  $0003
D3S4             .EQ  $0004
D3S5             .EQ  $0005


;----- CLC4SEL3 Bits -----------------------------------------------------
LC4D4S0          .EQ  $0000
LC4D4S1          .EQ  $0001
LC4D4S2          .EQ  $0002
LC4D4S3          .EQ  $0003
LC4D4S4          .EQ  $0004
LC4D4S5          .EQ  $0005



D4S0             .EQ  $0000
D4S1             .EQ  $0001
D4S2             .EQ  $0002
D4S3             .EQ  $0003
D4S4             .EQ  $0004
D4S5             .EQ  $0005


;----- CLC4GLS0 Bits -----------------------------------------------------
LC4G1D1N         .EQ  $0000
LC4G1D1T         .EQ  $0001
LC4G1D2N         .EQ  $0002
LC4G1D2T         .EQ  $0003
LC4G1D3N         .EQ  $0004
LC4G1D3T         .EQ  $0005
LC4G1D4N         .EQ  $0006
LC4G1D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC4GLS1 Bits -----------------------------------------------------
LC4G2D1N         .EQ  $0000
LC4G2D1T         .EQ  $0001
LC4G2D2N         .EQ  $0002
LC4G2D2T         .EQ  $0003
LC4G2D3N         .EQ  $0004
LC4G2D3T         .EQ  $0005
LC4G2D4N         .EQ  $0006
LC4G2D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC4GLS2 Bits -----------------------------------------------------
LC4G3D1N         .EQ  $0000
LC4G3D1T         .EQ  $0001
LC4G3D2N         .EQ  $0002
LC4G3D2T         .EQ  $0003
LC4G3D3N         .EQ  $0004
LC4G3D3T         .EQ  $0005
LC4G3D4N         .EQ  $0006
LC4G3D4T         .EQ  $0007

D1N              .EQ  $0000
D1T              .EQ  $0001
D2N              .EQ  $0002
D2T              .EQ  $0003
D3N              .EQ  $0004
D3T              .EQ  $0005
D4N              .EQ  $0006
D4T              .EQ  $0007


;----- CLC4GLS3 Bits -----------------------------------------------------
LC4G4D1N         .EQ  $0000
LC4G4D1T         .EQ  $0001
LC4G4D2N         .EQ  $0002
LC4G4D2T         .EQ  $0003
LC4G4D3N         .EQ  $0004
LC4G4D3T         .EQ  $0005
LC4G4D4N         .EQ  $0006
LC4G4D4T         .EQ  $0007

G4D1N            .EQ  $0000
G4D1T            .EQ  $0001
G4D2N            .EQ  $0002
G4D2T            .EQ  $0003
G4D3N            .EQ  $0004
G4D3T            .EQ  $0005
G4D4N            .EQ  $0006
G4D4T            .EQ  $0007


;----- STATUS_SHAD Bits -----------------------------------------------------
C_SHAD           .EQ  $0000
DC_SHAD          .EQ  $0001
Z_SHAD           .EQ  $0002



;==========================================================================
;
;       RAM Definitions
;
;==========================================================================

_MAXRAM          .EQ  $0FFF

;==========================================================================
;
;       Configuration Bits
;
;   NAME            Address
;   CONFIG1           8007h
;   CONFIG2           8008h
;   CONFIG3           8009h
;   CONFIG4           800Ah
;
;==========================================================================

; The following is an assignment of address values for all of the
; configuration registers for the purpose of table reads
_CONFIG1        .EQ  $8007
_CONFIG2        .EQ  $8008
_CONFIG3        .EQ  $8009
_CONFIG4        .EQ  $800A

;----- CONFIG1 Options --------------------------------------------------
_FEXTOSC_LP          .EQ  $3FF8  LP (crystal oscillator) optimized for 32.768 kHz
_FEXTOSC_XT          .EQ  $3FF9  XT (crystal oscillator) from 100 kHz to 4 MHz
_FEXTOSC_HS          .EQ  $3FFA  HS (crystal oscillator) above 4 MHz
_FEXTOSC_OFF         .EQ  $3FFC  Oscillator not enabled
_FEXTOSC_ECL         .EQ  $3FFD  EC (external clock) below 100 kHz
_FEXTOSC_ECM         .EQ  $3FFE  EC (external clock) for 100 kHz to 8 MHz
_FEXTOSC_ECH         .EQ  $3FFF  EC (external clock) above 8 MHz

_RSTOSC_HFINT32      .EQ  $3F8F  HFINTOSC with 2x PLL (32MHz)
_RSTOSC_EXT4X        .EQ  $3F9F  EXTOSC with 4x PLL, with EXTOSC operating per FEXTOSC bits
_RSTOSC_SOSC         .EQ  $3FBF  SOSC (31kHz)
_RSTOSC_LFINT        .EQ  $3FCF  LFINTOSC (31kHz)
_RSTOSC_HFINT1       .EQ  $3FEF  HFINTOSC (1MHz)
_RSTOSC_EXT1X        .EQ  $3FFF  EXTOSC operating per FEXTOSC bits 

_CLKOUTEN_ON         .EQ  $3EFF  CLKOUT function is enabled; FOSC/4 clock appears at OSC2
_CLKOUTEN_OFF        .EQ  $3FFF  CLKOUT function is disabled; I/O or oscillator function on OSC2

_CSWEN_OFF           .EQ  $37FF  The NOSC and NDIV bits cannot be changed by user software
_CSWEN_ON            .EQ  $3FFF  Writing to NOSC and NDIV is allowed

_FCMEN_OFF           .EQ  $1FFF  Fail-Safe Clock Monitor is disabled
_FCMEN_ON            .EQ  $3FFF  Fail-Safe Clock Monitor is enabled

;----- CONFIG2 Options --------------------------------------------------
_MCLRE_OFF           .EQ  $3FFE  MCLR/VPP pin function is digital input; MCLR internally disabled; Weak pull-up under control of port pins WPU control bit.
_MCLRE_ON            .EQ  $3FFF  MCLR/VPP pin function is MCLR; Weak pull-up enabled

_PWRTE_ON            .EQ  $3FFD  PWRT enabled
_PWRTE_OFF           .EQ  $3FFF  PWRT disabled

_WDTE_OFF            .EQ  $3FF3  WDT disabled; SWDTEN is ignored
_WDTE_SWDTEN         .EQ  $3FF7  WDT controlled by the SWDTEN bit in the WDTCON register
_WDTE_SLEEP          .EQ  $3FFB  WDT enabled while running and disabled in SLEEP/IDLE  SWDTEN is ignored
_WDTE_ON             .EQ  $3FFF  WDT enabled, SWDTEN is ignored

_LPBOREN_ON          .EQ  $3FDF  ULPBOR enabled
_LPBOREN_OFF         .EQ  $3FFF  ULPBOR disabled

_BOREN_OFF           .EQ  $3F3F  Brown-out Reset disabled
_BOREN_SBOREN        .EQ  $3F7F  Brown-out Reset enabled according to SBOREN
_BOREN_SLEEP         .EQ  $3FBF  Brown-out Reset enabled while running, disabled in Sleep; SBOREN is ignored
_BOREN_ON            .EQ  $3FFF  Brown-out Reset enabled, SBOREN bit ignored

_BORV_HIGH           .EQ  $3DFF  Brown-out voltage (Vbor) set to 2.7V
_BORV_LOW            .EQ  $3FFF  Brown-out voltage (Vbor) set to 2.45V

_PPS1WAY_OFF         .EQ  $37FF  The PPSLOCK bit can be set and cleared repeatedly (subject to the unlock sequence)
_PPS1WAY_ON          .EQ  $3FFF  The PPSLOCK bit can be cleared and set only once; PPS registers remain locked after one clear/set cycle

_STVREN_OFF          .EQ  $2FFF  Stack Overflow or Underflow will not cause a Reset
_STVREN_ON           .EQ  $3FFF  Stack Overflow or Underflow will cause a Reset

_DEBUG_ON            .EQ  $1FFF  Background debugger enabled
_DEBUG_OFF           .EQ  $3FFF  Background debugger disabled

;----- CONFIG3 Options --------------------------------------------------
_WRT_ALL             .EQ  $3FFC  0000h to 1FFFh write protected, no addresses may be modified
_WRT_HALF            .EQ  $3FFD  0000h to 03FFh write-protected, 0400h to 1FFFh may be modified
_WRT_BOOT            .EQ  $3FFE  0000h to 01FFh write-protected, 0200h to 1FFFh may be modified
_WRT_OFF             .EQ  $3FFF  Write protection off

_LVP_OFF             .EQ  $1FFF  High Voltage on MCLR/VPP must be used for programming.
_LVP_ON              .EQ  $3FFF  Low Voltage programming enabled. MCLR/VPP pin function is MCLR. MCLRE configuration bit is ignored.

;----- CONFIG4 Options --------------------------------------------------
_CP_ON               .EQ  $3FFE  User NVM code protection enabled
_CP_OFF              .EQ  $3FFF  User NVM code protection disabled

_CPD_ON              .EQ  $3FFD  Data NVM code protection enabled
_CPD_OFF             .EQ  $3FFF  Data NVM code protection disabled

;----- DEVID Equates --------------------------------------------------
_DEVID1          .EQ  $8006

;----- IDLOC Equates --------------------------------------------------
_IDLOC0          .EQ  $8000
_IDLOC1          .EQ  $8001
_IDLOC2          .EQ  $8002
_IDLOC3          .EQ  $8003
