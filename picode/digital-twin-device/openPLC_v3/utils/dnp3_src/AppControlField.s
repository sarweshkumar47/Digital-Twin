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
	.file	"AppControlField.cpp"
	.text
	.align	2
	.global	_ZN8opendnp315AppControlFieldC2Eh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315AppControlFieldC2Eh, %function
_ZN8opendnp315AppControlFieldC2Eh:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	lsr	ip, r1, #5
	lsr	lr, r1, #6
	lsr	r2, r1, #4
	lsr	r4, r1, #7
	and	lr, lr, #1
	and	ip, ip, #1
	and	r2, r2, #1
	and	r1, r1, #15
	strb	lr, [r0, #1]
	strb	r4, [r0]
	strb	ip, [r0, #2]
	strb	r2, [r0, #3]
	strb	r1, [r0, #4]
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp315AppControlFieldC2Eh, .-_ZN8opendnp315AppControlFieldC2Eh
	.global	_ZN8opendnp315AppControlFieldC1Eh
	.set	_ZN8opendnp315AppControlFieldC1Eh,_ZN8opendnp315AppControlFieldC2Eh
	.align	2
	.global	_ZN8opendnp315AppControlFieldC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315AppControlFieldC2Ev, %function
_ZN8opendnp315AppControlFieldC2Ev:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r1, .L4
	mov	r2, #0
	str	r1, [r0]	@ unaligned
	strb	r2, [r0, #4]
	bx	lr
.L5:
	.align	2
.L4:
	.word	257
	.cantunwind
	.fnend
	.size	_ZN8opendnp315AppControlFieldC2Ev, .-_ZN8opendnp315AppControlFieldC2Ev
	.global	_ZN8opendnp315AppControlFieldC1Ev
	.set	_ZN8opendnp315AppControlFieldC1Ev,_ZN8opendnp315AppControlFieldC2Ev
	.align	2
	.global	_ZN8opendnp315AppControlFieldC2Ebbbbh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315AppControlFieldC2Ebbbbh, %function
_ZN8opendnp315AppControlFieldC2Ebbbbh:
	.fnstart
.LFB9:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	ip, [sp]	@ zero_extendqisi2
	orr	r2, r1, r2, lsl #8
	ldrb	r1, [sp, #4]	@ zero_extendqisi2
	orr	r3, r2, r3, lsl #16
	orr	r3, r3, ip, lsl #24
	str	r3, [r0]	@ unaligned
	strb	r1, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315AppControlFieldC2Ebbbbh, .-_ZN8opendnp315AppControlFieldC2Ebbbbh
	.global	_ZN8opendnp315AppControlFieldC1Ebbbbh
	.set	_ZN8opendnp315AppControlFieldC1Ebbbbh,_ZN8opendnp315AppControlFieldC2Ebbbbh
	.align	2
	.global	_ZN8opendnp315AppControlField7RequestEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315AppControlField7RequestEh, %function
_ZN8opendnp315AppControlField7RequestEh:
	.fnstart
.LFB4:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r3, #0
	mov	r2, #1
	str	r1, [sp, #4]
	str	r3, [sp]
	mov	r1, r2
	mov	r4, r0
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	mov	r0, r4
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp315AppControlField7RequestEh, .-_ZN8opendnp315AppControlField7RequestEh
	.align	2
	.global	_ZNK8opendnp315AppControlField6ToByteEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp315AppControlField6ToByteEv, %function
_ZNK8opendnp315AppControlField6ToByteEv:
	.fnstart
.LFB11:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0]	@ zero_extendqisi2
	ldrb	ip, [r0, #1]	@ zero_extendqisi2
	ldrb	r2, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #0
	movne	r3, #192
	moveq	r3, #64
	moveq	r1, #0
	movne	r1, #128
	cmp	ip, #0
	moveq	r3, r1
	cmp	r2, #0
	ldrb	r2, [r0, #3]	@ zero_extendqisi2
	ldrb	r0, [r0, #4]	@ zero_extendqisi2
	orrne	r3, r3, #32
	cmp	r2, #0
	orrne	r3, r3, #16
	and	r0, r0, #15
	orr	r0, r3, r0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp315AppControlField6ToByteEv, .-_ZNK8opendnp315AppControlField6ToByteEv
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_AppControlField.cpp, %function
_GLOBAL__sub_I_AppControlField.cpp:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, .L24
	ldr	r3, .L24+4
	str	lr, [sp, #-4]!
.LPIC0:
	add	ip, pc, ip
	sub	sp, sp, #12
	mov	r1, #0
	mov	r2, #1
	ldr	r0, [ip, r3]
	mov	r3, r1
	str	r1, [sp, #4]
	str	r1, [sp]
	mov	r1, r2
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L25:
	.align	2
.L24:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN8opendnp315AppControlField7DEFAULTE(GOT)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_AppControlField.cpp, .-_GLOBAL__sub_I_AppControlField.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_AppControlField.cpp
	.global	_ZN8opendnp315AppControlField7DEFAULTE
	.bss
	.align	2
	.type	_ZN8opendnp315AppControlField7DEFAULTE, %object
	.size	_ZN8opendnp315AppControlField7DEFAULTE, 5
_ZN8opendnp315AppControlField7DEFAULTE:
	.space	5
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
