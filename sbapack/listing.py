# ------------------------------------------------------------------------------
#
#   listing.py
#
#   Package module file for the SB-Assembler sbasm
#   See www.sbprojects.net for details
#
#   Author: San Bergmans
#   Date  : 2015-12-21
#
#   This file contains all the listing functions.
#
# ------------------------------------------------------------------------------

import sys
import os

import dec


# ------------------------------------------------------------------------------

def ListLine(lineno, line):

    """
    Only in Pass 2, and only if listing is allowed according to the settings
    of the list flags and current condition, list the entire line.
    This includes first address, all generated bytes (if listed), IMS prefixes,
    line number, instruction time and source line.
    """

    global Asm, Flags

    if dec.Asm.Pass == 2 and ListFlags():
        if not dec.Flags.ErrorInLine:
            if line == chr(26) + " ":
                # Don't list lines containing only Ctrl-Z (Windows OEF)
                return
            if dec.Asm.Mnemonic[0:3] == ".LF" or dec.Asm.Mnemonic[0:3]\
                    == ".LI":
                # Don't list lines containing .LF or .LI directives
                return
            if dec.Asm.List_Line == "":
                # Assembled list line is still empty
                dec.Asm.List_Line = ListAddress()
            count = dec.Asm.List_Address
            if count == dec.Asm.BOL_Address:
                # No bytes have been generated on this line
                # Fill the emptiness
                dec.Asm.List_Line = dec.Asm.List_Line + '-' + ' ' * (4*3)
                if dec.Asm.Mnemonic in ('.EQ', '.SE'):
                    # Avoid jagged alignment for different sized values
                    # Determine the length of the current program counter
                    if dec.Asm.Memory == 0:
                        # Code memory
                        addr = dec.Asm.PH_Address
                    elif dec.Asm.Memory == 1:
                        # RAM memory
                        addr = dec.Asm.RM_Address
                    else:
                        # Must be EEPROM memory
                        addr = dec.Asm. EM_Address
                    addrlen = len(hex(addr))-2
                    if addrlen < 5:
                        # Minimum length is 4
                        addrlen = 4
                    elif addrlen == 5 or addrlen == 6:
                        # 5 or 6 nibbles
                        addrlen = 6
                    else:
                        # The rest is 8 nibbles long
                        addrlen = 8
                    dec.Asm.List_Line = dec.Asm.List_Line + " " * (15)
                    dec.Asm.List_Line = dec.Asm.List_Line[:addrlen + 13]
            else:
                # This line has generated some data bytes to be listed
                dec.Asm.List_Line = dec.Asm.List_Line + " " *\
                    (4 - dec.Asm.List_Byte_Cnt) * 3
            timing = ListTiming()
            dec.Asm.List_Line = dec.Asm.List_Line + ListLineNo(lineno) +\
                timing + line.rstrip()
            DoList()
    dec.Flags.ErrorInLine = False


# -----------------------------------------------------------------------------

def ListTiming():

    """
    If the timing list flag is set, create the timing information.
    """

    timing = ''

    if dec.Flags.Tlist and dec.Asm.Timing_Length > 0:
        # List the timing information
        timing = (' ' * dec.Asm.Timing_Length + dec.Asm.Timing
                  )[-dec.Asm.Timing_Length:]
        if timing.isspace():
            # Empty timing
            timing = timing + '   '
        else:
            # Print the timing
            timing = '(' + timing + ') '

    return timing


# -----------------------------------------------------------------------------

def DoList():

    """
    Write the current list line to the currently open list file. And then
    clear the list buffer.
    """

    global Asm

    # Split the list buffer into single lines
    parts = dec.Asm.List_Line.rstrip().split(dec.EOL)
    message = ""
    for i in parts:
        # Then create a new message with maximum line length, line by line
        message += i[:dec.Asm.List_Length] + dec.EOL

    encoding = sys.stdout.encoding
    if encoding != "utf-8":
        # Windows sucks. If you copy/paste "smart quotes" from a word document
        # into your source file Python3 will crash because it can't encode
        # that character in cp850.
        # Linux has absolutely no problem with Windows' smart quotes.
        # Work around this Windows bug
        message = message.encode(encoding, errors="ignore").decode(encoding)

    dec.Asm.List_File.write(message)

    dec.Asm.List_Line = ""


# -----------------------------------------------------------------------------

def ListLineNo(lineno):

    """
    Return the formatted current line number to the caller.
    Two prefixes can be given: An I if the line came from an include file
    And an M (line came from macro) or an S (line was skipped because of a
    false conditional assembly).
    The line number will have a width of 5 characters, unless the line number
    is larger than 5 digits.    print address
    """

    prefix1 = " "
    if len(dec.Asm.File_Name) > 1:
        if dec.Asm.File_LineNo[1] != 0:     # Don't for main .IN line yet!
            prefix1 = "I"
    prefix2 = " "
    if len(dec.Asm.Macro_Stack) > 0:
        if dec.Asm.Macro_Stack[0][1] > 0:
            prefix2 = "M"
    if dec.Asm.Cond_False > 0:
        prefix2 = "S"
    return prefix1 + prefix2 + str(lineno).rjust(5) + ' '


# -----------------------------------------------------------------------------

def ListAddress():

    """
    Print the current list address in hex notation.
    Print only 4 digits if MSB 4 digits are all 0.
    Print only 6 digits if MSB 2 digits are all 0.
    Otherwise print all 8 digits.
    """

    decaddr = dec.Asm.List_Address * 1
    if decaddr < 0:
        decaddr = decaddr & dec.MAX32

    # Get 7 leading 0's
    address = '0' * 7 + hex(decaddr)[2:]
    address = address[-8:]

    if address[:4] == '0000':
        # In case of 4 leading zeroes
        address = address[4:]
    elif address[:2] == '00':
        # In case of 2 leading zeroes
        address = address[2:]
    return address.upper()


# -----------------------------------------------------------------------------

def ListByte(byte):

    """
    Add a byte to the list buffer.
    If the list buffer is still empty, print the current address first.
    If 4 bytes are already printed, break to next line to continue with
    the remaining bytes.
    """

    global Asm

    if dec.Asm.Pass == 2:
        if dec.Asm.List_Line == "":
            # The list buffer is still empty
            dec.Asm.List_Line = ListAddress() + '-'
            dec.Asm.List_Byte_Cnt = 0
        else:
            # There's something in the list buffer already
            if dec.Asm.List_Byte_Cnt == 4:
                # Maximum number of bytes per line reached
                addrlen = len(hex(dec.Asm.BOL_Address))
                if addrlen < 7:
                    # Minimum address length = 4 digits (0x is also counted!)
                    addrlen = 4
                elif addrlen == 7 or addrlen == 8:
                    # Now the address lenght is 6 digits
                    addrlen = 6
                else:
                    # No, the address lenght is 8 digits
                    addrlen = 8
                dec.Asm.List_Line = dec.Asm.List_Line + dec.EOL + " "\
                    * addrlen + " "
                dec.Asm.List_Byte_Cnt = 0
        hexbyte = '0' + hex(byte)[2:]
        if hexbyte[-1] == "L":
            hexbyte = hexbyte[:-1]
        hexbyte = hexbyte[-2:].upper()
        dec.Asm.List_Line = dec.Asm.List_Line + hexbyte + ' '
        dec.Asm.List_Byte_Cnt += 1


# -----------------------------------------------------------------------------

def PrintErrors(errors, warnings):

    """
    Print the final number of errors and warnings at the end of the list file,
    if one is open that is.
    """

    if dec.Asm.List_File != sys.stdout:
        dec.Asm.List_File.write(errors)
        dec.Asm.List_File.write(warnings)


# -----------------------------------------------------------------------------

def ListFlags():

    """
    Combine all list flags to see whether we can list this line or not.
    """

    if not dec.Flags.List:
        # Global list flag is off, don't list anything
        return False
    if (len(dec.Asm.Macro_Stack) > 0) and (not dec.Flags.Mlist):
        # We're in a macro, and the macro flag is off
        if dec.Asm.Macro_Stack[0][1] > 0:
            # Ignoring first macro call line, the line containing the first >
            return False
    if (dec.Asm.Cond_False > 0) and (not dec.Flags.Clist):
        # Condition is false and the conditional list flag is not set
        return False
    # We've passed all tests, list this line
    return True


# -----------------------------------------------------------------------------

if __name__ == '__main__':
    print("")
    print("This is a python module, it's not a program.")
    print("This module is part of the sbasm package.")
    print("Run sbasm instead.")
    print("")
