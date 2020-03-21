                .LF     test.lst
;--------------------------------------------------------------------------
;   68HC08.ASM
;
;   Opcode test for the SB-Assembler 68HC08 cross
;
;--------------------------------------------------------------------------

                .CR     68HC08   And now for something completely different
                .TF     test.hex,hex
                .LI     TON

;--------------------------------------------------------------------------
;   Inherent addressing mode instructions
;--------------------------------------------------------------------------

                ASLA                    Same as LSLA
                ASLX                    Same as LSLX
                ASRA
                ASRX
                CLC
                CLI
                CLRA
                CLRH
                CLRX
                COMA
                COMX
                DAA
                DECA
                DECX
                DEX                     Compatibility
                DIV
                INCA
                INCX
                INX                     Compatibility
                LSLA
                LSLX
                LSRA
                LSRX
                MUL
                NEGA
                NEGX
                NOP
                NSA
                PSHA
                PSHH
                PSHX
                PULA
                PULH
                PULX
                ROLA
                ROLX
                RORA
                RORX
                RSP
                RTI
                RTS
                SEC
                SEI
                STOP                    New instruction
                SWI
                TAP
                TAX
                TPA
                TSTA
                TSTX
                TSX
                TXA
                TXS
                WAIT                    New instruction
 
;--------------------------------------------------------------------------
;   Branch instructions
;--------------------------------------------------------------------------

BRANCHES        BCC     BRANCHES
                BCS     BRANCHES
                BEQ     BRANCHES
                BGE     BRANCHES
                BGT     BRANCHES
                BHCC    BRANCHES
                BHCS    BRANCHES
                BHI     BRANCHES
                BIH     BRANCHES
                BIL     BRANCHES
                BLE     BRANCHES
                BLS     BRANCHES
                BLT     .LOCAL
                BMC     .LOCAL
                BMI     .LOCAL
                BMS     .LOCAL
                BNE     .LOCAL
                BPL     .LOCAL
                BRA     .LOCAL
                BRN     .LOCAL
.LOCAL          BSR     .LOCAL
                BHS     .LOCAL          Same as BCC
                BLO     .LOCAL          Same as BCS
 
;--------------------------------------------------------------------------
;   Multiple operand type instructions
;--------------------------------------------------------------------------

                ADC     #$12
                ADC     $12
                ADC     $1234
                ADC     $1234,X
                ADC     $12,X
                ADC     ,X
                ADC     $12,SP
                ADC     $1234,SP

                ADD     #$12
                ADD     $12
                ADD     $1234
                ADD     $1234,X
                ADD     $12,X
                ADD     ,X
                ADD     $12,SP
                ADD     $1234,SP

                AIS     #$12

                AIX     #$12

                AND     #$12
                AND     $12
                AND     $1234
                AND     $1234,X
                AND     $12,X
                AND     ,X
                AND     $12,SP
                AND     $1234,SP

                ASL     $12             Same as LSL
                ASL     $12,X
                ASL     ,X
                ASL     $12,SP

                ASR     $12
                ASR     $12,X
                ASR     ,X
                ASR     $12,SP

                BIT     #$12
                BIT     $12
                BIT     $1234
                BIT     $1234,X
                BIT     $12,X
                BIT     ,X
                BIT     $12,SP
                BIT     $1234,SP

                CLR     $12
                CLR     $12,X
                CLR     ,X
                CLR     $12,SP

                CMP     #$12
                CMP     $12
                CMP     $1234
                CMP     $1234,X
                CMP     $12,X
                CMP     ,X
                CMP     $12,SP
                CMP     $1234,SP

                COM     $12
                COM     $12,X
                COM     ,X
                COM     $12,SP

                CPHX    #$1234
                CPHX    $12

                CPX     #$12
                CPX     $12
                CPX     $1234
                CPX     $1234,X
                CPX     $12,X
                CPX     ,X
                CPX     $12,SP
                CPX     $1234,SP

                DEC     $12
                DEC     $12,X
                DEC     ,X
                DEC     $12,SP

                EOR     #$12
                EOR     $12
                EOR     $1234
                EOR     $1234,X
                EOR     $12,X
                EOR     ,X
                EOR     $12,SP
                EOR     $1234,SP

                INC     $12
                INC     $12,X
                INC     ,X
                INC     $12,SP

                JMP     $12
                JMP     $1234
                JMP     $1234,X
                JMP     $12,X
                JMP     ,X

                JSR     $12
                JSR     $1234
                JSR     $1234,X
                JSR     $12,X
                JSR     ,X

                LDA     #$12
                LDA     $12
                LDA     $1234
                LDA     $1234,X
                LDA     $12,X
                LDA     ,X
                LDA     $12,SP
                LDA     $1234,SP

                LDHX    #$1234
                LDHX    $12

                LDX     #$12
                LDX     $12
                LDX     $1234
                LDX     $1234,X
                LDX     $12,X
                LDX     ,X
                LDX     $12,SP
                LDX     $1234,SP

                LSL     $12
                LSL     $12,X
                LSL     ,X
                LSL     $12,SP

                LSR     $12
                LSR     $12,X
                LSR     ,X
                LSR     $12,SP

                NEG     $12
                NEG     $12,X
                NEG     ,X
                NEG     $12,SP

                ORA     #$12
                ORA     $12
                ORA     $1234
                ORA     $1234,X
                ORA     $12,X
                ORA     ,X
                ORA     $12,SP
                ORA     $1234,SP

                ROL     $12
                ROL     $12,X
                ROL     ,X
                ROL     $12,SP

                ROR     $12
                ROR     $12,X
                ROR     ,X
                ROR     $12,SP

                SBC     #$12
                SBC     $12
                SBC     $1234
                SBC     $1234,X
                SBC     $12,X
                SBC     ,X
                SBC     $12,SP
                SBC     $1234,SP

                STA     $12
                STA     $1234
                STA     $1234,X
                STA     $12,X
                STA     ,X
                STA     $12,SP
                STA     $1234,SP

                STHX    $12

                STX     $12
                STX     $1234
                STX     $1234,X
                STX     $12,X
                STX     ,X
                STX     $12,SP
                STX     $1234,SP

                SUB     #$12
                SUB     $12
                SUB     $1234
                SUB     $1234,X
                SUB     $12,X
                SUB     ,X
                SUB     $12,SP
                SUB     $1234,SP

                TST     $12
                TST     $12,X
                TST     ,X
                TST     $12,SP
                
;--------------------------------------------------------------------------
;   Bit manipulation and test instructions
;--------------------------------------------------------------------------

                BCLR    0,$12
                BCLR    7,$12

                BSET    0,$12
                BSET    7,$12

BITTEST         BRCLR   0,$12,BITTEST
                BRCLR   7,$12,BITTEST

                BRSET   0,$12,BITTEST
                BRSET   7,$12,BITTEST

;--------------------------------------------------------------------------
;   MOV instruction
;--------------------------------------------------------------------------

                MOV     #$12,$34
                MOV     $12,$34
                MOV     X+,$34
                MOV     $12,X+

;--------------------------------------------------------------------------
;   Compare and jump instructions
;--------------------------------------------------------------------------

                CBEQ    $12,NEWBRANCH
                CBEQA   #$12,NEWBRANCH
                CBEQX   #$12,NEWBRANCH
                CBEQ    X+,NEWBRANCH
                CBEQ    $12,X+,NEWBRANCH
                CBEQ    $12,SP,NEWBRANCH
NEWBRANCH
                DBNZ    $12,NEWBRANCH
                DBNZA   NEWBRANCH
                DBNZX   NEWBRANCH
                DBNZ    X,NEWBRANCH
                DBNZ    $12,X,NEWBRANCH
                DBNZ    $12,SP,NEWBRANCH

;--------------------------------------------------------------------------
;   Address/data options
;--------------------------------------------------------------------------

                LDA     #$12345678
                LDA     /$12345678
                LDA     =$12345678
                LDA     \$12345678

                .DA     #$12345678
                .DA     /$12345678
                .DA     =$12345678
                .DA     \$12345678
                .DA     $1234

                LDA     <$12
                LDA     >$12

                LDA     0,X
                LDA     ,X
                LDA     X
