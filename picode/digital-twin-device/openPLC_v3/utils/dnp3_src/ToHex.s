	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"ToHex.cpp"
	.text
	.align	2
	.global	_ZN7openpal9ToHexCharEc
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal9ToHexCharEc, %function
_ZN7openpal9ToHexCharEc:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #9
	addgt	r0, r0, #55
	addle	r0, r0, #48
	uxtb	r0, r0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal9ToHexCharEc, .-_ZN7openpal9ToHexCharEc
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
