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
	.file	"ResponseContext.cpp"
	.text
	.align	2
	.global	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_, %function
_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_:
	.fnstart
.LFB211:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	ip, #0
	stmib	r0, {r1, r2}
	strh	ip, [r0]	@ movhi
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_, .-_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.global	_ZN8opendnp315ResponseContextC1ERNS_15IResponseLoaderES2_
	.set	_ZN8opendnp315ResponseContextC1ERNS_15IResponseLoaderES2_,_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.align	2
	.global	_ZNK8opendnp315ResponseContext12HasSelectionEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp315ResponseContext12HasSelectionEv, %function
_ZNK8opendnp315ResponseContext12HasSelectionEv:
	.fnstart
.LFB213:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3]
	blx	r3
	cmp	r0, #0
	popne	{r4, pc}
	ldr	r3, [r4, #8]
	pop	{r4, lr}
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3]
	bx	r3
	.fnend
	.size	_ZNK8opendnp315ResponseContext12HasSelectionEv, .-_ZNK8opendnp315ResponseContext12HasSelectionEv
	.align	2
	.global	_ZN8opendnp315ResponseContext5ResetEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315ResponseContext5ResetEv, %function
_ZN8opendnp315ResponseContext5ResetEv:
	.fnstart
.LFB214:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	strh	r3, [r0]	@ movhi
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315ResponseContext5ResetEv, .-_ZN8opendnp315ResponseContext5ResetEv
	.align	2
	.global	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE, %function
_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE:
	.fnstart
.LFB215:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r8, r0
	ldrh	r4, [r1]
	.pad #8
	sub	sp, sp, #8
	mov	r0, r2
	add	r3, r4, #1
	strh	r3, [r1]	@ movhi
	mov	r6, r2
	mov	r7, r1
	bl	_ZNK8opendnp312HeaderWriter9RemainingEv(PLT)
	mov	r1, r6
	clz	r4, r4
	lsr	r4, r4, #5
	mov	r9, r0
	ldr	r0, [r7, #8]
	ldr	r3, [r0]
	ldr	r2, [r3, #4]
	blx	r2
	mov	r5, r0
	mov	r0, r6
	bl	_ZNK8opendnp312HeaderWriter9RemainingEv(PLT)
	cmp	r5, #0
	bne	.L11
	str	r5, [sp, #4]
	str	r5, [sp]
	mov	r2, r5
	mov	r1, r4
	mov	r3, #1
	mov	r0, r8
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	mov	r0, r8
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L11:
	ldr	r3, [r7, #4]
	mov	r10, r0
	mov	r0, r3
	ldr	r3, [r3]
	mov	r1, r6
	ldr	r3, [r3, #4]
	blx	r3
	mov	ip, #0
	mov	r1, r4
	str	ip, [sp, #4]
	str	ip, [sp]
	eor	r3, r0, #1
	cmp	r9, r10
	orrhi	r3, r3, #1
	mov	r2, r0
	uxtb	r3, r3
	mov	r0, r8
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	mov	r0, r8
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
	.fnend
	.size	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE, .-_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
