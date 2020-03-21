# sbasm patches

Bugs fixed in sbasm 3.03.06:

* [x] Allow assembled output files > 64 KB 


# Context

Bug #1:

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

The patch in [sbapack/cr6502.py](cr6502.py) increases the limit to 32 MB (the maximum size for a ProDOS volume)

Unfortunately there is no command line switch or directive to turn this warning off.


# Thanks

* Nox Archaist for the > 64 KB file size patch
