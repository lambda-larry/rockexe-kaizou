.relativeinclude on
.open "../roms/bn5-protoman-jp.gba","bn5-protoman-jp.gba",0x08000000

decrement_blind_timer equ 0x0800CC4E
blind_bitmask_check_1 equ 0x080137B0
blind_bitmask_check_2 equ 0x080137DA
.include "common.asm"
