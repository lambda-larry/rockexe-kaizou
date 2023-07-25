.relativeinclude on
.open "../roms/bn5-colonel-us.gba","bn5-colonel-us.gba",0x08000000

decrement_blind_timer equ 0x0800CC32
blind_bitmask_check_1 equ 0x080137DC
blind_bitmask_check_2 equ 0x08013806
.include "common.asm"
