.relativeinclude on
.open "../roms/bn6-gregar-jp.gba","bn6-gregar-jp.gba",0x08000000

decrement_blind_timer equ 0x0800EF24
blind_bitmask_check_1 equ 0x08016FB2
blind_bitmask_check_2 equ 0x08016F88
.include "common.asm"
