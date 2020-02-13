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
	.file	"DeferredRequest.cpp"
	.text
	.align	2
	.global	_ZN8opendnp315DeferredRequestC2Ej
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DeferredRequestC2Ej, %function
_ZN8opendnp315DeferredRequestC2Ej:
	.fnstart
.LFB135:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r3, #0
	mov	r2, #1
	mvn	ip, #0
	strb	r3, [r0]
	mov	r4, r0
	str	r3, [sp, #4]
	str	r3, [sp]
	mov	r5, r1
	strb	ip, [r0, #1]!
	mov	r1, r2
	add	r0, r0, r2
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	add	r0, r4, #8
	bl	_ZN7openpal6RSliceC1Ev(PLT)
	mov	r1, r5
	add	r0, r4, #16
	bl	_ZN7openpal6BufferC1Ej(PLT)
	mov	r0, r4
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp315DeferredRequestC2Ej, .-_ZN8opendnp315DeferredRequestC2Ej
	.global	_ZN8opendnp315DeferredRequestC1Ej
	.set	_ZN8opendnp315DeferredRequestC1Ej,_ZN8opendnp315DeferredRequestC2Ej
	.align	2
	.global	_ZN8opendnp315DeferredRequest5ResetEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DeferredRequest5ResetEv, %function
_ZN8opendnp315DeferredRequest5ResetEv:
	.fnstart
.LFB137:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	strb	r3, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315DeferredRequest5ResetEv, .-_ZN8opendnp315DeferredRequest5ResetEv
	.align	2
	.global	_ZNK8opendnp315DeferredRequest5IsSetEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp315DeferredRequest5IsSetEv, %function
_ZNK8opendnp315DeferredRequest5IsSetEv:
	.fnstart
.LFB138:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0]	@ zero_extendqisi2
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp315DeferredRequest5IsSetEv, .-_ZNK8opendnp315DeferredRequest5IsSetEv
	.align	2
	.global	_ZNK8opendnp315DeferredRequest11GetFunctionEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp315DeferredRequest11GetFunctionEv, %function
_ZNK8opendnp315DeferredRequest11GetFunctionEv:
	.fnstart
.LFB139:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #1]	@ zero_extendqisi2
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp315DeferredRequest11GetFunctionEv, .-_ZNK8opendnp315DeferredRequest11GetFunctionEv
	.align	2
	.global	_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE, %function
_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE:
	.fnstart
.LFB140:
	@ args = 12, pretend = 8, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #24
	sub	sp, sp, #24
	mov	r4, r0
	add	r0, sp, #8
	add	r6, sp, #36
	stm	r0, {r1, r2}
	ldrh	ip, [r0, #4]	@ unaligned
	mov	r2, r4
	add	r5, sp, #16
	mov	r0, #1
	strb	r0, [r2], #1
	str	r1, [r4, #1]	@ unaligned
	mov	r0, r5
	strh	ip, [r2, #4]	@ unaligned
	add	r1, r4, #16
	str	r3, [r6, #8]!
	bl	_ZN7openpal6Buffer9GetWSliceEv(PLT)
	mov	r1, r6
	mov	r0, sp
	mov	r2, r5
	bl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE(PLT)
	ldm	sp, {r0, r1}
	add	r4, r4, #8
	stm	r4, {r0, r1}
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE, .-_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
