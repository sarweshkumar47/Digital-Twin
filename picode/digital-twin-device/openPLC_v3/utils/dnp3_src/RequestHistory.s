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
	.file	"RequestHistory.cpp"
	.text
	.align	2
	.global	_ZN8opendnp314RequestHistoryC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314RequestHistoryC2Ev, %function
_ZN8opendnp314RequestHistoryC2Ev:
	.fnstart
.LFB49:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r4, #0
	mov	r2, #1
	mvn	r3, #0
	mov	r5, r0
	strb	r4, [r0]
	mov	r1, r2
	str	r4, [sp, #4]
	str	r4, [sp]
	strb	r3, [r0, #1]!
	mov	r3, r4
	add	r0, r0, r2
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	mov	r0, r5
	strh	r4, [r5, #8]	@ movhi
	str	r4, [r5, #12]
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp314RequestHistoryC2Ev, .-_ZN8opendnp314RequestHistoryC2Ev
	.global	_ZN8opendnp314RequestHistoryC1Ev
	.set	_ZN8opendnp314RequestHistoryC1Ev,_ZN8opendnp314RequestHistoryC2Ev
	.align	2
	.global	_ZN8opendnp314RequestHistory5ResetEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314RequestHistory5ResetEv, %function
_ZN8opendnp314RequestHistory5ResetEv:
	.fnstart
.LFB51:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	strb	r3, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314RequestHistory5ResetEv, .-_ZN8opendnp314RequestHistory5ResetEv
	.align	2
	.global	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, %function
_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE:
	.fnstart
.LFB52:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	mov	r0, #1
	strb	r0, [r3], #1
	ldr	r0, [r1]	@ unaligned
	str	r0, [r4, #1]	@ unaligned
	ldrh	ip, [r1, #4]	@ unaligned
	ldr	r1, [r2]
	mov	r0, r2
	strh	ip, [r3, #4]	@ unaligned
	str	r1, [r4, #12]
	bl	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE(PLT)
	strh	r0, [r4, #8]	@ movhi
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, .-_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.align	2
	.global	_ZNK8opendnp314RequestHistory13GetLastHeaderEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp314RequestHistory13GetLastHeaderEv, %function
_ZNK8opendnp314RequestHistory13GetLastHeaderEv:
	.fnstart
.LFB54:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r1]	@ zero_extendqisi2
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	cmp	r3, #0
	.pad #8
	sub	sp, sp, #8
	beq	.L7
	ldr	r3, [r1, #1]!	@ unaligned
	str	r3, [r0]	@ unaligned
	ldrh	r3, [r1, #4]	@ unaligned
	strh	r3, [r0, #4]	@ unaligned
	mov	r0, r4
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
.L7:
	mov	r2, #1
	mvn	r1, #0
	str	r3, [sp, #4]
	str	r3, [sp]
	strb	r1, [r0], #1
	mov	r1, r2
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	mov	r0, r4
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
	.fnend
	.size	_ZNK8opendnp314RequestHistory13GetLastHeaderEv, .-_ZNK8opendnp314RequestHistory13GetLastHeaderEv
	.align	2
	.global	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE, %function
_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE:
	.fnstart
.LFB55:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	ldrb	r4, [r0]	@ zero_extendqisi2
	cmp	r4, #0
	beq	.L12
	ldr	r2, [r0, #12]
	ldr	r3, [r1]
	cmp	r2, r3
	movne	r4, #0
	beq	.L18
.L12:
	mov	r0, r4
	pop	{r4, pc}
.L18:
	mov	r3, r0
	mov	r0, r1
	ldrh	r4, [r3, #8]
	bl	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE(PLT)
	sub	r4, r4, r0
	clz	r4, r4
	lsr	r4, r4, #5
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE, .-_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE
	.align	2
	.global	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, %function
_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE:
	.fnstart
.LFB53:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	ldrb	ip, [r1]	@ zero_extendqisi2
	cmp	ip, r3
	beq	.L29
	mov	r0, #0
	bx	lr
.L29:
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	add	r0, r1, #1
	mov	r5, r2
	bl	_ZNK8opendnp315AppControlField6ToByteEv(PLT)
	mov	r6, r0
	add	r0, r4, #2
	bl	_ZNK8opendnp315AppControlField6ToByteEv(PLT)
	cmp	r6, r0
	beq	.L30
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L30:
	mov	r1, r5
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE(PLT)
	.fnend
	.size	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, .-_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
