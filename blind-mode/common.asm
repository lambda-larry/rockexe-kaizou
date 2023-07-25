.gba

// Set blind timer to non-zero instead of decrement
.org decrement_blind_timer
	mov r0, 0x01
	sub r0, 0x00

// Fake blind bitmask check
.org blind_bitmask_check_1
	tst r1, r1
.org blind_bitmask_check_2
	tst r1, r1

.close
