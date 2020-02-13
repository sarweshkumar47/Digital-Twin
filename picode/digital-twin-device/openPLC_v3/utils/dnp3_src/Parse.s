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
	.file	"Parse.cpp"
	.text
	.align	2
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERh, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERh:
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
	ldr	r3, [r0, #4]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r1
	ldrb	r5, [r3]	@ zero_extendqisi2
	mov	r1, #1
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	mov	r0, #1
	strb	r5, [r4]
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERh, .-_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.align	2
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERt, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERt:
	.fnstart
.LFB53:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0]
	cmp	r2, #1
	bls	.L12
	ldr	r3, [r0, #4]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r1
	ldrb	r2, [r3, #1]	@ zero_extendqisi2
	ldrb	r5, [r3]	@ zero_extendqisi2
	mov	r1, #2
	orr	r5, r5, r2, lsl #8
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	strh	r5, [r4]	@ movhi
	mov	r0, #1
	pop	{r4, r5, r6, pc}
.L12:
	mov	r0, #0
	bx	lr
	.fnend
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERt, .-_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.align	2
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERj, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERj:
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
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r1
	ldr	r5, [r3]	@ unaligned
	mov	r1, #4
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	str	r5, [r4]
	mov	r0, #1
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERj, .-_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.align	2
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE:
	.fnstart
.LFB55:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	cmp	r3, #5
	bhi	.L32
	mov	r0, #0
	bx	lr
.L32:
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r5, r1
	mov	r4, r0
	ldr	r1, [r0, #4]
	mov	r0, sp
	bl	_ZN7openpal8UInt48LE4ReadEPKh(PLT)
	mov	r0, r4
	mov	r1, #6
	ldrd	r6, [sp]
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	mov	r0, #1
	strd	r6, [r5]
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE, .-_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.align	2
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERs
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERs, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERs:
	.fnstart
.LFB56:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0]
	cmp	r2, #1
	bls	.L35
	ldr	r3, [r0, #4]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r1
	ldrb	r2, [r3, #1]	@ zero_extendqisi2
	ldrb	r4, [r3]	@ zero_extendqisi2
	mov	r1, #2
	orr	r4, r4, r2, lsl #8
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	sxth	r4, r4
	strh	r4, [r5]	@ movhi
	mov	r0, #1
	pop	{r4, r5, r6, pc}
.L35:
	mov	r0, #0
	bx	lr
	.fnend
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERs, .-_ZN7openpal5Parse4ReadERNS_6RSliceERs
	.align	2
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERi
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERi, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERi:
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
	ldr	r3, [r0, #4]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r1
	ldr	r5, [r3]	@ unaligned
	mov	r1, #4
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	str	r5, [r4]
	mov	r0, #1
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERi, .-_ZN7openpal5Parse4ReadERNS_6RSliceERi
	.align	2
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERd
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERd, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERd:
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
	mov	r4, r1
	bl	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE(PLT)
	mov	r0, #1
	vstr.64	d0, [r4]
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERd, .-_ZN7openpal5Parse4ReadERNS_6RSliceERd
	.align	2
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERf
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERf, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERf:
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
	mov	r4, r1
	bl	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE(PLT)
	mov	r0, #1
	vstr.32	s0, [r4]
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERf, .-_ZN7openpal5Parse4ReadERNS_6RSliceERf
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
