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
	.file	"UInt48LE.cpp"
	.text
	.align	2
	.global	_ZN7openpal8UInt48LE4ReadEPKh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8UInt48LE4ReadEPKh, %function
_ZN7openpal8UInt48LE4ReadEPKh:
	.fnstart
.LFB31:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7}
	mov	r2, #0
	ldrb	r6, [r1, #5]	@ zero_extendqisi2
	ldrb	r3, [r1, #4]	@ zero_extendqisi2
	ldr	r1, [r1]	@ unaligned
	orr	r2, r2, r2
	lsl	r5, r6, #8
	orr	r3, r3, r5
	orr	r2, r2, r1
	pop	{r4, r5, r6, r7}
	strd	r2, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8UInt48LE4ReadEPKh, .-_ZN7openpal8UInt48LE4ReadEPKh
	.align	2
	.global	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE, %function
_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE:
	.fnstart
.LFB32:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	mvn	r4, #0
	ldr	r5, .L7
	cmp	r4, r2
	sbcs	r1, r5, r3
	movlt	r2, r4
	movlt	r3, r5
	lsr	r4, r2, #8
	lsr	lr, r2, #16
	lsr	ip, r2, #24
	asr	r1, r3, #8
	strb	r2, [r0]
	strb	r3, [r0, #4]
	strb	r4, [r0, #1]
	strb	lr, [r0, #2]
	strb	ip, [r0, #3]
	strb	r1, [r0, #5]
	pop	{r4, r5, pc}
.L8:
	.align	2
.L7:
	.word	65535
	.cantunwind
	.fnend
	.size	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE, .-_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
