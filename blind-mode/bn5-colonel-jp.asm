.relativeinclude on
.open "../roms/bn5-colonel-jp.gba","bn5-colonel-jp.gba",0x08000000

decrement_blind_timer equ 0x0800CC46
blind_bitmask_check_1 equ 0x080137A8
blind_bitmask_check_2 equ 0x080137D2
.include "common.asm"
