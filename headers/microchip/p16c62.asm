; P16C62.INC  Standard Header File, Version 1.00    Microchip Technology, Inc.

; This header file defines configurations, registers, and other useful bits of
; information for the PIC16C62 microcontroller.  These names are taken to match
; the data sheets as closely as possible.

;==========================================================================
;
;       Revision History
;
;==========================================================================

;Rev:   Date:    Reason:

;1.00   10/31/95 Initial Release

;==========================================================================
;
;       Select cross overlay
;
;==========================================================================

                  .CR   pic14
                  .MS   2048

;==========================================================================
;
;       Register Definitions
;
;==========================================================================

W                            .EQ     $0000
F                            .EQ     $0001

;----- Register Files------------------------------------------------------

INDF                         .EQ     $0000
TMR0                         .EQ     $0001
PCL                          .EQ     $0002
STATUS                       .EQ     $0003
FSR                          .EQ     $0004
PORTA                        .EQ     $0005
PORTB                        .EQ     $0006
PORTC                        .EQ     $0007
PCLATH                       .EQ     $000A
INTCON                       .EQ     $000B
PIR1                         .EQ     $000C
TMR1L                        .EQ     $000E
TMR1H                        .EQ     $000F
T1CON                        .EQ     $0010
TMR2                         .EQ     $0011
T2CON                        .EQ     $0012
SSPBUF                       .EQ     $0013
SSPCON                       .EQ     $0014
CCPR1L                       .EQ     $0015
CCPR1H                       .EQ     $0016
CCP1CON                      .EQ     $0017

OPTION_REG                   .EQ     $0081
TRISA                        .EQ     $0085
TRISB                        .EQ     $0086
TRISC                        .EQ     $0087
PIE1                         .EQ     $008C
PCON                         .EQ     $008E
PR2                          .EQ     $0092
SSPADD                       .EQ     $0093
SSPSTAT                      .EQ     $0094

;----- STATUS Bits --------------------------------------------------------

IRP                          .EQ     $0007
RP1                          .EQ     $0006
RP0                          .EQ     $0005
NOT_TO                       .EQ     $0004
NOT_PD                       .EQ     $0003
Z                            .EQ     $0002
DC                           .EQ     $0001
C                            .EQ     $0000

;----- INTCON Bits --------------------------------------------------------

GIE                          .EQ     $0007
PEIE                         .EQ     $0006
T0IE                         .EQ     $0005
INTE                         .EQ     $0004
RBIE                         .EQ     $0003
T0IF                         .EQ     $0002
INTF                         .EQ     $0001
RBIF                         .EQ     $0000

;----- PIR1 Bits ----------------------------------------------------------

SSPIF                        .EQ     $0003
CCP1IF                       .EQ     $0002
TMR2IF                       .EQ     $0001
TMR1IF                       .EQ     $0000

;----- T1CON Bits ---------------------------------------------------------

T1CKPS1                      .EQ     $0005
T1CKPS0                      .EQ     $0004
T1OSCEN                      .EQ     $0003
NOT_T1SYNC                   .EQ     $0002
T1INSYNC                     .EQ     $0002    ; Backward compatibility only
TMR1CS                       .EQ     $0001
TMR1ON                       .EQ     $0000

;----- T2CON Bits ---------------------------------------------------------

TOUTPS3                      .EQ     $0006
TOUTPS2                      .EQ     $0005
TOUTPS1                      .EQ     $0004
TOUTPS0                      .EQ     $0003
TMR2ON                       .EQ     $0002
T2CKPS1                      .EQ     $0001
T2CKPS0                      .EQ     $0000

;----- SSPCON Bits --------------------------------------------------------

WCOL                         .EQ     $0007
SSPOV                        .EQ     $0006
SSPEN                        .EQ     $0005
CKP                          .EQ     $0004
SSPM3                        .EQ     $0003
SSPM2                        .EQ     $0002
SSPM1                        .EQ     $0001
SSPM0                        .EQ     $0000

;----- CCP1CON Bits -------------------------------------------------------

CCP1X                        .EQ     $0005
CCP1Y                        .EQ     $0004
CCP1M3                       .EQ     $0003
CCP1M2                       .EQ     $0002
CCP1M1                       .EQ     $0001
CCP1M0                       .EQ     $0000

;----- OPTION Bits --------------------------------------------------------

NOT_RBPU                     .EQ     $0007
INTEDG                       .EQ     $0006
T0CS                         .EQ     $0005
T0SE                         .EQ     $0004
PSA                          .EQ     $0003
PS2                          .EQ     $0002
PS1                          .EQ     $0001
PS0                          .EQ     $0000

;----- PIE1 Bits ----------------------------------------------------------

SSPIE                        .EQ     $0003
CCP1IE                       .EQ     $0002
TMR2IE                       .EQ     $0001
TMR1IE                       .EQ     $0000

;----- PCON Bits ----------------------------------------------------------

NOT_POR                      .EQ     $0001

;----- SSPSTAT Bits -------------------------------------------------------

D                            .EQ     $0005
I2C_DATA                     .EQ     $0005
NOT_A                        .EQ     $0005
NOT_ADDRESS                  .EQ     $0005
D_A                          .EQ     $0005
DATA_ADDRESS                 .EQ     $0005
P                            .EQ     $0004
I2C_STOP                     .EQ     $0004
S                            .EQ     $0003
I2C_START                    .EQ     $0003
R                            .EQ     $0002
I2C_READ                     .EQ     $0002
NOT_W                        .EQ     $0002
NOT_WRITE                    .EQ     $0002
R_W                          .EQ     $0002
READ_WRITE                   .EQ     $0002
UA                           .EQ     $0001
BF                           .EQ     $0000

;==========================================================================
;
;       RAM Definition
;
;==========================================================================

_MAXRAM          .EQ  $BF

;==========================================================================
;
;       Configuration Bits
;
;==========================================================================

_CP_ALL                      .EQ     $3F8F
_CP_75                       .EQ     $3F9F
_CP_50                       .EQ     $3FAF
_CP_OFF                      .EQ     $3FBF
_PWRTE_ON                    .EQ     $3FBF
_PWRTE_OFF                   .EQ     $3FB7
_WDT_ON                      .EQ     $3FBF
_WDT_OFF                     .EQ     $3FBB
_LP_OSC                      .EQ     $3FBC
_XT_OSC                      .EQ     $3FBD
_HS_OSC                      .EQ     $3FBE
_RC_OSC                      .EQ     $3FBF
