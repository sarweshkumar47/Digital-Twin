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
	.file	"BitReader.cpp"
	.text
	.align	2
	.global	_ZN8opendnp314NumBytesInBitsEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314NumBytesInBitsEj, %function
_ZN8opendnp314NumBytesInBitsEj:
	.fnstart
.LFB57:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	tst	r0, #7
	lsr	r0, r0, #3
	addne	r0, r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314NumBytesInBitsEj, .-_ZN8opendnp314NumBytesInBitsEj
	.align	2
	.global	_ZN8opendnp36GetBitERKN7openpal6RSliceEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36GetBitERKN7openpal6RSliceEj, %function
_ZN8opendnp36GetBitERKN7openpal6RSliceEj:
	.fnstart
.LFB58:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #4]
	and	r3, r1, #7
	ldrb	r0, [r2, r1, lsr #3]	@ zero_extendqisi2
	asr	r0, r0, r3
	and	r0, r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp36GetBitERKN7openpal6RSliceEj, .-_ZN8opendnp36GetBitERKN7openpal6RSliceEj
	.align	2
	.global	_ZN8opendnp320NumBytesInDoubleBitsEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320NumBytesInDoubleBitsEj, %function
_ZN8opendnp320NumBytesInDoubleBitsEj:
	.fnstart
.LFB59:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	tst	r0, #3
	lsr	r0, r0, #2
	addne	r0, r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp320NumBytesInDoubleBitsEj, .-_ZN8opendnp320NumBytesInDoubleBitsEj
	.align	2
	.global	_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj, %function
_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj:
	.fnstart
.LFB60:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #4]
	and	r3, r1, #3
	ldrb	r0, [r2, r1, lsr #2]	@ zero_extendqisi2
	lsl	r3, r3, #1
	asr	r0, r0, r3
	and	r0, r0, #3
	b	_ZN8opendnp317DoubleBitFromTypeEh(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj, .-_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
