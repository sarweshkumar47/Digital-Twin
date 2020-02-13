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
	.file	"StringFormatting.cpp"
	.text
	.align	2
	.global	_ZN7openpal12AllocateCopyEPKc
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12AllocateCopyEPKc, %function
_ZN7openpal12AllocateCopyEPKc:
	.fnstart
.LFB2026:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	strlen(PLT)
	add	r0, r0, #1
	bl	_Znaj(PLT)
	mov	r1, r4
	bl	strcpy(PLT)
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal12AllocateCopyEPKc, .-_ZN7openpal12AllocateCopyEPKc
	.align	2
	.global	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj, %function
_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj:
	.fnstart
.LFB2027:
	@ args = 4, pretend = 0, frame = 160
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	ip, r0
	mov	lr, r1
	ldm	r2, {r0, r1}
	.pad #164
	sub	sp, sp, #164
	add	r8, sp, #24
	cmp	r0, #0
	stm	r8, {r0, r1}
	beq	.L3
	str	r3, [sp, #20]
	ldr	r3, .L17
	mov	r6, r0
.LPIC8:
	add	r3, pc, r3
	str	r3, [sp]
	mov	r7, #0
	add	r3, sp, #32
	mov	r5, #32
	str	r3, [sp, #4]
	add	r3, sp, #40
	str	lr, [sp, #16]
	str	ip, [sp, #12]
	str	r3, [sp, #8]
.L9:
	cmp	r6, #20
	movcs	r6, #20
	cmp	r7, #0
	mov	r1, r8
	ldreq	r3, [sp, #20]
	ldrne	r3, [sp, #200]
	ldr	r0, [sp, #4]
	cmp	r6, r3
	movcs	r6, r3
	mov	r2, r6
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	ldr	r2, [sp, #36]
	cmp	r6, #0
	movne	r10, r2
	addne	r4, r10, r6
	addne	r9, sp, #43
	beq	.L11
.L12:
	mov	fp, r10
	ldrb	r0, [r10], #1	@ zero_extendqisi2
	add	r9, r9, #3
	lsr	r0, r0, #4
	bl	_ZN7openpal9ToHexCharEc(PLT)
	strb	r0, [r9, #-6]
	ldrb	r0, [fp]	@ zero_extendqisi2
	and	r0, r0, #15
	bl	_ZN7openpal9ToHexCharEc(PLT)
	cmp	r10, r4
	strb	r5, [r9, #-4]
	strb	r0, [r9, #-5]
	bne	.L12
.L11:
	add	r3, r6, r6, lsl #1
	add	r2, sp, #160
	add	r3, r2, r3
	mov	r1, r6
	mov	r2, #0
	mov	r0, r8
	strb	r2, [r3, #-120]
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #8]
	ldr	r2, [sp]
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	ldr	r6, [sp, #24]
	add	r7, r7, #1
	cmp	r6, #0
	bne	.L9
.L3:
	add	sp, sp, #164
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L18:
	.align	2
.L17:
	.word	.LC0-(.LPIC8+8)
	.fnend
	.size	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj, .-_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
