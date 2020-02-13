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
	.file	"QualityFlags.cpp"
	.text
	.align	2
	.global	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE, %function
_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE:
	.fnstart
.LFB21:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	uxtb	r0, r0
	lsr	r0, r0, #7
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE, .-_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	.align	2
	.global	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb, %function
_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb:
	.fnstart
.LFB22:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	uxtb	r0, r0
	cmp	r1, #0
	orrne	r0, r0, #128
	andeq	r0, r0, #127
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb, .-_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
