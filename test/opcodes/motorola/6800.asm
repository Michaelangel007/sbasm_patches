                .LF     test.lst
;---------------------------------------------------------------------------
;   6800.ASM
;
;   Opcode test for the SB-Assembler 6800 cross
;
;---------------------------------------------------------------------------

                .CR     6800
                .TF     test.hex,hex
                .LI     TON

;---------------------------------------------------------------------------
;   Inherent addressing mode instructions
;---------------------------------------------------------------------------

                ABA
                ASLA
                ASLB
                ASRA
                ASRB
                CBA
                CLC
                CLI
                CLRA
                CLRB
                CLV
                COMA
                COMB
                DAA
                DECA
                DECB
                DES
                DEX
                INCA
                INCB
                INS
                INX
                LSLA
                LSLB
                LSRA
                LSRB
                NEGA
                NEGB
                NOP
                PSHA
                PSHB
                PULA
                PULB
                ROLA
                ROLB
                RORA
                RORB
                RTI
                RTS
                SBA
                SEC
                SEI
                SEV
                SWI
                TAB
                TBA
                TAP
                TPA
                TSTA
                TSTB
                TSX
                TXS
                WAI

;---------------------------------------------------------------------------
;   BRANCH INSTRUCTIONS
;---------------------------------------------------------------------------

BRANCHES        BCC     BRANCHES
                BCS     BRANCHES
                BEQ     BRANCHES
                BGE     BRANCHES
                BGT     BRANCHES
                BHI     BRANCHES
                BLE     BRANCHES
                BLS     BRANCHES
                BLT     BRANCHES
                BMI     .LOCAL
                BNE     .LOCAL
                BPL     .LOCAL
                BRA     .LOCAL
                BSR     .LOCAL
                BVC     .LOCAL
.LOCAL          BVS     .LOCAL
                BHS     .LOCAL          Same as BCC
                BLO     .LOCAL          Same as BCS

;---------------------------------------------------------------------------
;   MULTIPLE OPERAND TYPE INSTRUCTIONS
;---------------------------------------------------------------------------

                ADCA    #$12
                ADCA    $12
                ADCA    $12,X
                ADCA    $1234

                ADCB    #$12
                ADCB    $12
                ADCB    $12,X
                ADCB    $1234

                ADDA    #$12
                ADDA    $12
                ADDA    $12,X
                ADDA    $1234

                ADDB    #$12
                ADDB    $12
                ADDB    $12,X
                ADDB    $1234

                ANDA    #$12
                ANDA    $12
                ANDA    $12,X
                ANDA    $1234

                ANDB    #$12
                ANDB    $12
                ANDB    $12,X
                ANDB    $1234

                ASL     $12,X
                ASL     $1234

                ASR     $12,X
                ASR     $1234

                BITA    #$12
                BITA    $12
                BITA    $12,X
                BITA    $1234

                BITB    #$12
                BITB    $12
                BITB    $12,X
                BITB    $1234

                CLR     $12,X
                CLR     $1234

                CMPA    #$12
                CMPA    $12
                CMPA    $12,X
                CMPA    $1234

                CMPB    #$12
                CMPB    $12
                CMPB    $12,X
                CMPB    $1234

                COM     $12,X
                COM     $1234

                CPX     #$1234
                CPX     $12
                CPX     $12,X
                CPX     $1234

                DEC     $12,X
                DEC     $1234

                EORA    #$12
                EORA    $12
                EORA    $12,X
                EORA    $1234

                EORB    #$12
                EORB    $12
                EORB    $12,X
                EORB    $1234

                INC     $12,X
                INC     $1234

                JMP     $12,X
                JMP     $1234

                JSR     $12,X
                JSR     $1234

                LDAA    #$12
                LDAA    $12
                LDAA    $12,X
                LDAA    $1234

                LDAB    #$12
                LDAB    $12
                LDAB    $12,X
                LDAB    $1234

                LDS     #$1234
                LDS     $12
                LDS     $12,X
                LDS     $1234

                LDX     #$1234
                LDX     $12
                LDX     $12,X
                LDX     $1234

                LSL     $12,X
                LSL     $1234

                LSR     $12,X
                LSR     $1234

                NEG     $12,X
                NEG     $1234

                ORAA    #$12
                ORAA    $12
                ORAA    $12,X
                ORAA    $1234

                ORAB    #$12
                ORAB    $12
                ORAB    $12,X
                ORAB    $1234

                ROL     $12,X
                ROL     $1234

                ROR     $12,X
                ROR     $1234

                SBCA    #$12
                SBCA    $12
                SBCA    $12,X
                SBCA    $1234

                SBCB    #$12
                SBCB    $12
                SBCB    $12,X
                SBCB    $1234

                STAA    $12
                STAA    $12,X
                STAA    $1234

                STAB    $12
                STAB    $12,X
                STAB    $1234

                STS     $12
                STS     $12,X
                STS     $1234

                STX     $12
                STX     $12,X
                STX     $1234

                SUBA    #$12
                SUBA    $12
                SUBA    $12,X
                SUBA    $1234

                SUBB    #$12
                SUBB    $12
                SUBB    $12,X
                SUBB    $1234

                TST     $12,X
                TST     $1234

;---------------------------------------------------------------------------
;   Address/data options
;---------------------------------------------------------------------------

                LDAA    #$12345678
                LDAA    /$12345678
                LDAA    =$12345678
                LDAA    \$12345678
                LDX     #$12345678
                LDX     /$12345678
                LDX     =$12345678
                LDX     \$12345678

                LDAA    <FORWARD
                LDAA    >FORWARD

                LDAA    0,X
                LDAA    ,X
                LDAA    X

FORWARD         .EQ     $12


