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
	.file	"EventBufferConfig.cpp"
	.text
	.align	2
	.global	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE, %function
_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #7
	addls	pc, pc, r1, asl #2
	b	.L12
.L4:
	b	.L3
	b	.L5
	b	.L6
	b	.L7
	b	.L8
	b	.L9
	b	.L10
	b	.L11
	.p2align 1
.L11:
	ldrh	r0, [r0, #14]
	bx	lr
.L3:
	ldrh	r0, [r0]
	bx	lr
.L5:
	ldrh	r0, [r0, #4]
	bx	lr
.L6:
	ldrh	r0, [r0, #6]
	bx	lr
.L7:
	ldrh	r0, [r0, #8]
	bx	lr
.L8:
	ldrh	r0, [r0, #2]
	bx	lr
.L9:
	ldrh	r0, [r0, #10]
	bx	lr
.L10:
	ldrh	r0, [r0, #12]
	bx	lr
.L12:
	mov	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE, .-_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	.align	2
	.global	_ZN8opendnp317EventBufferConfigC2Etttttttt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317EventBufferConfigC2Etttttttt, %function
_ZN8opendnp317EventBufferConfigC2Etttttttt:
	.fnstart
.LFB3:
	@ args = 20, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	orr	r2, r1, r2, lsl #16
	ldrh	r5, [sp, #20]
	ldrh	r7, [sp, #28]
	ldrh	r6, [sp, #36]
	ldrh	r4, [sp, #24]
	ldrh	lr, [sp, #32]
	orr	r3, r3, r5, lsl #16
	orr	r4, r4, r7, lsl #16
	orr	lr, lr, r6, lsl #16
	str	r2, [r0]	@ unaligned
	str	r3, [r0, #4]	@ unaligned
	str	r4, [r0, #8]	@ unaligned
	str	lr, [r0, #12]	@ unaligned
	pop	{r4, r5, r6, r7, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp317EventBufferConfigC2Etttttttt, .-_ZN8opendnp317EventBufferConfigC2Etttttttt
	.global	_ZN8opendnp317EventBufferConfigC1Etttttttt
	.set	_ZN8opendnp317EventBufferConfigC1Etttttttt,_ZN8opendnp317EventBufferConfigC2Etttttttt
	.align	2
	.global	_ZN8opendnp317EventBufferConfig8AllTypesEt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317EventBufferConfig8AllTypesEt, %function
_ZN8opendnp317EventBufferConfig8AllTypesEt:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	.pad #24
	sub	sp, sp, #24
	mov	r3, r1
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	str	r1, [sp]
	mov	r2, r1
	mov	r4, r0
	bl	_ZN8opendnp317EventBufferConfigC1Etttttttt(PLT)
	mov	r0, r4
	add	sp, sp, #24
	@ sp needed
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp317EventBufferConfig8AllTypesEt, .-_ZN8opendnp317EventBufferConfig8AllTypesEt
	.align	2
	.global	_ZNK8opendnp317EventBufferConfig11TotalEventsEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp317EventBufferConfig11TotalEventsEv, %function
_ZNK8opendnp317EventBufferConfig11TotalEventsEv:
	.fnstart
.LFB5:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrh	ip, [r0, #2]
	ldrh	r3, [r0]
	ldrh	r1, [r0, #4]
	ldrh	r2, [r0, #6]
	add	r3, r3, ip
	ldrh	ip, [r0, #8]
	add	r3, r3, r1
	ldrh	r1, [r0, #10]
	add	r3, r3, r2
	ldrh	r2, [r0, #12]
	add	r3, r3, ip
	ldrh	r0, [r0, #14]
	add	r3, r3, r1
	add	r3, r3, r2
	add	r0, r3, r0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp317EventBufferConfig11TotalEventsEv, .-_ZNK8opendnp317EventBufferConfig11TotalEventsEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
