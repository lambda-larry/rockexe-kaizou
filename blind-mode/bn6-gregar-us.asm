.relativeinclude on
.open "../roms/bn6-gregar-us.gba","bn6-gregar-us.gba",0x08000000

decrement_blind_timer equ 0x0800E908
blind_bitmask_check_1 equ 0x080169B2
blind_bitmask_check_2 equ 0x08016988
.include "common.asm"
