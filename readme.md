# sbasm patches

Bugs fixed in [sbasm](https://www.sbprojects.net/sbasm/) 3.03.06:

* [x] Allow assembled output files > 64 KB 
* [x] Allow whitespace in expressions


# Bugfix #1:

The out-of-the-box default for sbasm is that it will produce a warning if you try to assemble files that generate code/data past the $FFFF address.

(For example, you are trying to create a disk image.)

That is, this assembly ...


```asm
    .or $FFFF
    .db 1, 2
```

... will produce this bogus warning:

```
*** Warning: Target program memory full
```

The patch in [cr6502.py](sbapack/cr6502.py) increases the limit to 32 MB (the maximum
 size for a ProDOS volume.)

Unfortunately, there is no command line switch or directive to turn this warning off.


# Bugfix #2:

Imagine for a second if Mathematicians decided that these two expressions were NOT equivalent:

    a = 1+2
    b = 1 + 2

You would say this is utterly stupid / insane as both `a` and `b` have _same_
 the value 3.  That is, whitespace does NOT change semantics!  Now, normally,
 you would be correct -- unless you are using the broken 6502 assembler sbasm:

    a = 1+2     ; 3
    b = 1 + 2   ; 1 !?!?

Ironically, sbasm, is written in Python, which DOES parses the above correctly.

i.e.

```asm
        .or $FE
        .db 256 - * ; supposed to be FE: 02
```

The patch in [assem.py](sbapack/assem.py) fixes the bug where whitespaces in
 an expression cause sbasm to ignore the rest of the line. The heart of the
function `EvalExpr()` was literally re-written. Guess who _didn't_ fail their
301 Compilers and Intepretors class.


# Thanks

* Nox Archaist for the > 64 KB file size patch
