.relativeinclude on
.open "../roms/bn5-protoman-us.gba","bn5-protoman-us.gba",0x08000000

decrement_blind_timer equ 0x0800CC3A
blind_bitmask_check_1 equ 0x080137E4
blind_bitmask_check_2 equ 0x0801380E
.include "common.asm"
