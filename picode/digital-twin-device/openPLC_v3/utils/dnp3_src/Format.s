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
	.file	"Format.cpp"
	.text
	.align	2
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKh, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKh:
	.fnstart
.LFB52:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	cmp	r3, #0
	bne	.L9
	mov	r0, r3
	bx	lr
.L9:
	push	{r4, lr}
	.save {r4, lr}
	ldr	r3, [r0, #4]
	ldrb	ip, [r1]	@ zero_extendqisi2
	mov	r1, #1
	strb	ip, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, #1
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKh, .-_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.align	2
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKt, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKt:
	.fnstart
.LFB53:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0]
	cmp	r2, #1
	bls	.L12
	ldrh	r2, [r1]
	ldr	r3, [r0, #4]
	push	{r4, lr}
	.save {r4, lr}
	mov	r1, #2
	lsr	ip, r2, #8
	strb	r2, [r3]
	strb	ip, [r3, #1]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, #1
	pop	{r4, pc}
.L12:
	mov	r0, #0
	bx	lr
	.fnend
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKt, .-_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.align	2
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKj, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKj:
	.fnstart
.LFB54:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0]
	cmp	r2, #3
	bhi	.L24
	mov	r0, #0
	bx	lr
.L24:
	ldr	r3, [r0, #4]
	ldr	r2, [r1]
	push	{r4, lr}
	.save {r4, lr}
	mov	r1, #4
	str	r2, [r3]	@ unaligned
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, #1
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKj, .-_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.align	2
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE:
	.fnstart
.LFB55:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	cmp	r3, #5
	bhi	.L32
	mov	r0, #0
	bx	lr
.L32:
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldrd	r2, [r1]
	ldr	r0, [r0, #4]
	bl	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE(PLT)
	mov	r0, r4
	mov	r1, #6
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, #1
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE, .-_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.align	2
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKs
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKs, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKs:
	.fnstart
.LFB56:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0]
	cmp	r2, #1
	bls	.L35
	ldrsh	r2, [r1]
	ldr	r3, [r0, #4]
	push	{r4, lr}
	.save {r4, lr}
	mov	r1, #2
	asr	ip, r2, #8
	strb	r2, [r3]
	strb	ip, [r3, #1]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, #1
	pop	{r4, pc}
.L35:
	mov	r0, #0
	bx	lr
	.fnend
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKs, .-_ZN7openpal6Format5WriteERNS_6WSliceERKs
	.align	2
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKi
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKi, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKi:
	.fnstart
.LFB57:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0]
	cmp	r2, #3
	bhi	.L47
	mov	r0, #0
	bx	lr
.L47:
	ldr	r2, [r1]
	ldr	r3, [r0, #4]
	push	{r4, lr}
	.save {r4, lr}
	lsr	ip, r2, #24
	asr	r4, r2, #8
	asr	lr, r2, #16
	mov	r1, #4
	strb	r2, [r3]
	strb	r4, [r3, #1]
	strb	lr, [r3, #2]
	strb	ip, [r3, #3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, #1
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKi, .-_ZN7openpal6Format5WriteERNS_6WSliceERKi
	.align	2
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKd
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKd, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKd:
	.fnstart
.LFB58:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	cmp	r3, #7
	bhi	.L55
	mov	r0, #0
	bx	lr
.L55:
	push	{r4, lr}
	.save {r4, lr}
	vldr.64	d0, [r1]
	bl	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd(PLT)
	mov	r0, #1
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKd, .-_ZN7openpal6Format5WriteERNS_6WSliceERKd
	.align	2
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKf
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKf, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKf:
	.fnstart
.LFB59:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	cmp	r3, #3
	bhi	.L63
	mov	r0, #0
	bx	lr
.L63:
	push	{r4, lr}
	.save {r4, lr}
	vldr.32	s0, [r1]
	bl	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf(PLT)
	mov	r0, #1
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKf, .-_ZN7openpal6Format5WriteERNS_6WSliceERKf
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
