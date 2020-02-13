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
	.file	"ObjectHeaderParser.cpp"
	.text
	.align	2
	.global	_ZN8opendnp312ObjectHeaderC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312ObjectHeaderC2Ev, %function
_ZN8opendnp312ObjectHeaderC2Ev:
	.fnstart
.LFB2099:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	strb	r2, [r0, #1]
	strb	r2, [r0, #2]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312ObjectHeaderC2Ev, .-_ZN8opendnp312ObjectHeaderC2Ev
	.global	_ZN8opendnp312ObjectHeaderC1Ev
	.set	_ZN8opendnp312ObjectHeaderC1Ev,_ZN8opendnp312ObjectHeaderC2Ev
	.align	2
	.global	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE, %function
_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE:
	.fnstart
.LFB2101:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r1]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	cmp	r3, #2
	.pad #8
	sub	sp, sp, #8
	bhi	.L3
	cmp	r2, #0
	mov	r5, r2
	beq	.L10
	add	r1, sp, #8
	mov	r4, #4
	str	r4, [r1, #-8]!
	mov	r0, r2
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L10
	add	r1, sp, #8
	ldr	r3, .L12
	ldr	r2, .L12+4
	mov	r0, r5
	str	r4, [r1, #-4]!
.LPIC0:
	add	r3, pc, r3
.LPIC1:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L10:
	mov	r0, #2
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L3:
	ldr	r3, [r1, #4]
	mov	r4, r1
	mov	r6, r0
	ldrb	r5, [r3]	@ zero_extendqisi2
	mov	r0, r4
	mov	r1, #1
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	strb	r5, [r6]
	ldr	r3, [r4, #4]
	mov	r0, r4
	mov	r1, #1
	ldrb	r5, [r3]	@ zero_extendqisi2
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	mov	r0, r4
	strb	r5, [r6, #1]
	ldr	r3, [r4, #4]
	mov	r1, #1
	ldrb	r4, [r3]	@ zero_extendqisi2
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	mov	r0, #0
	strb	r4, [r6, #2]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L13:
	.align	2
.L12:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.fnend
	.size	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE, .-_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	.align	2
	.global	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE, %function
_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE:
	.fnstart
.LFB2102:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r6, r1
	.pad #24
	sub	sp, sp, #24
	ldm	r0, {r0, r1}
	add	r4, sp, #4
	stm	r4, {r0, r1}
	mov	r0, sp
	bl	_ZN8opendnp312ObjectHeaderC1Ev(PLT)
	mov	r1, r4
	mov	r0, sp
	mov	r2, #0
	bl	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE(PLT)
	cmp	r0, #0
	movne	r0, #0
	bne	.L15
	add	r0, sp, #12
	ldrb	r2, [sp, #1]	@ zero_extendqisi2
	ldrb	r1, [sp]	@ zero_extendqisi2
	bl	_ZN8opendnp320GroupVariationRecord9GetRecordEhh(PLT)
	ldrh	r3, [sp, #12]
	mov	r0, #1
	strh	r3, [r6]	@ movhi
.L15:
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE, .-_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Not enough data for header\000"
	.space	1
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/ObjectHeaderParser.cpp(41)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
