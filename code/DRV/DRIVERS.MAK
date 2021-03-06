!include "c:\makers.mak"

All:            tseng4k.drv ati.drv vga.drv stlth64.drv vesa.drv trid8900.drv
                ECHO ALL Done!

trid8900.drv:   trid8900.asm
                tasm /m2 trid8900.asm
                tlink /3 trid8900
                exe2com trid8900.exe trid8900.drv
                del trid8900.exe

tseng4k.drv:    tseng4k.asm
                tasm /m2 tseng4k.asm
                tlink /3 tseng4k
                exe2com tseng4k.exe tseng4k.drv
                del tseng4k.exe

ati.drv:        ati.asm
                tasm /m2 ati.asm
                tlink /3 ati
                exe2com ati.exe ati.drv
                del ati.exe

vga.drv:        vga.asm
                tasm /m2 vga.asm
                tlink /3 vga
                exe2com vga.exe vga.drv
                del vga.exe

mem.obj:        mem.asm
                tasm /m2 mem.asm


stlth64.drv:    stlth64.asm
                tasm /m2 stlth64.asm
                tlink /3 stlth64
                exe2com stlth64.exe stlth64.drv
                del stlth64.exe

vesa.drv:       vesa.asm
                tasm /m2 vesa.asm
                tlink /3 vesa
                exe2com vesa.exe vesa.drv
                del vesa.exe


