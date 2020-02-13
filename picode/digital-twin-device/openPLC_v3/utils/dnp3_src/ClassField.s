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
	.file	"ClassField.cpp"
	.text
	.align	2
	.global	_ZN8opendnp310ClassFieldC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310ClassFieldC2Ev, %function
_ZN8opendnp310ClassFieldC2Ev:
	.fnstart
.LFB5:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310ClassFieldC2Ev, .-_ZN8opendnp310ClassFieldC2Ev
	.global	_ZN8opendnp310ClassFieldC1Ev
	.set	_ZN8opendnp310ClassFieldC1Ev,_ZN8opendnp310ClassFieldC2Ev
	.align	2
	.global	_ZN8opendnp310ClassField4NoneEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310ClassField4NoneEv, %function
_ZN8opendnp310ClassField4NoneEv:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	add	r0, sp, #4
	bl	_ZN8opendnp310ClassFieldC1Ev(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZN8opendnp310ClassField4NoneEv, .-_ZN8opendnp310ClassField4NoneEv
	.align	2
	.global	_ZN8opendnp310ClassFieldC2ENS_10PointClassE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310ClassFieldC2ENS_10PointClassE, %function
_ZN8opendnp310ClassFieldC2ENS_10PointClassE:
	.fnstart
.LFB8:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	strb	r1, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310ClassFieldC2ENS_10PointClassE, .-_ZN8opendnp310ClassFieldC2ENS_10PointClassE
	.global	_ZN8opendnp310ClassFieldC1ENS_10PointClassE
	.set	_ZN8opendnp310ClassFieldC1ENS_10PointClassE,_ZN8opendnp310ClassFieldC2ENS_10PointClassE
	.align	2
	.global	_ZN8opendnp310ClassFieldC2Ebbbb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310ClassFieldC2Ebbbb, %function
_ZN8opendnp310ClassFieldC2Ebbbb:
	.fnstart
.LFB11:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	ip, [sp]	@ zero_extendqisi2
	cmp	r2, #0
	movne	r2, #2
	moveq	r2, #0
	sxtb	r1, r1
	cmp	r3, #0
	movne	r3, #4
	moveq	r3, #0
	orr	r2, r2, r1
	cmp	ip, #0
	orr	r3, r3, r2
	movne	ip, #8
	moveq	ip, #0
	orr	ip, ip, r3
	strb	ip, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310ClassFieldC2Ebbbb, .-_ZN8opendnp310ClassFieldC2Ebbbb
	.global	_ZN8opendnp310ClassFieldC1Ebbbb
	.set	_ZN8opendnp310ClassFieldC1Ebbbb,_ZN8opendnp310ClassFieldC2Ebbbb
	.align	2
	.global	_ZN8opendnp310ClassFieldC2Eh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310ClassFieldC2Eh, %function
_ZN8opendnp310ClassFieldC2Eh:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	and	r1, r1, #15
	strb	r1, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310ClassFieldC2Eh, .-_ZN8opendnp310ClassFieldC2Eh
	.global	_ZN8opendnp310ClassFieldC1Eh
	.set	_ZN8opendnp310ClassFieldC1Eh,_ZN8opendnp310ClassFieldC2Eh
	.align	2
	.global	_ZN8opendnp310ClassField10AllClassesEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310ClassField10AllClassesEv, %function
_ZN8opendnp310ClassField10AllClassesEv:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	mov	r1, #15
	add	r0, sp, #4
	bl	_ZN8opendnp310ClassFieldC1Eh(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZN8opendnp310ClassField10AllClassesEv, .-_ZN8opendnp310ClassField10AllClassesEv
	.align	2
	.global	_ZN8opendnp310ClassField15AllEventClassesEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310ClassField15AllEventClassesEv, %function
_ZN8opendnp310ClassField15AllEventClassesEv:
	.fnstart
.LFB3:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	mov	r1, #14
	add	r0, sp, #4
	bl	_ZN8opendnp310ClassFieldC1Eh(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZN8opendnp310ClassField15AllEventClassesEv, .-_ZN8opendnp310ClassField15AllEventClassesEv
	.align	2
	.global	_ZNK8opendnp310ClassField7IsEmptyEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310ClassField7IsEmptyEv, %function
_ZNK8opendnp310ClassField7IsEmptyEv:
	.fnstart
.LFB16:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0]	@ zero_extendqisi2
	clz	r0, r0
	lsr	r0, r0, #5
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310ClassField7IsEmptyEv, .-_ZNK8opendnp310ClassField7IsEmptyEv
	.align	2
	.global	_ZNK8opendnp310ClassField10IntersectsERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310ClassField10IntersectsERKS0_, %function
_ZNK8opendnp310ClassField10IntersectsERKS0_:
	.fnstart
.LFB17:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r2, [r0]	@ zero_extendqisi2
	ldrb	r3, [r1]	@ zero_extendqisi2
	tst	r2, r3
	movne	r0, #1
	moveq	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310ClassField10IntersectsERKS0_, .-_ZNK8opendnp310ClassField10IntersectsERKS0_
	.align	2
	.global	_ZNK8opendnp310ClassField16OnlyEventClassesEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310ClassField16OnlyEventClassesEv, %function
_ZNK8opendnp310ClassField16OnlyEventClassesEv:
	.fnstart
.LFB18:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldrb	r1, [r0]	@ zero_extendqisi2
	add	r0, sp, #4
	and	r1, r1, #14
	bl	_ZN8opendnp310ClassFieldC1Eh(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZNK8opendnp310ClassField16OnlyEventClassesEv, .-_ZNK8opendnp310ClassField16OnlyEventClassesEv
	.align	2
	.global	_ZN8opendnp310ClassField3SetENS_10PointClassE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310ClassField3SetENS_10PointClassE, %function
_ZN8opendnp310ClassField3SetENS_10PointClassE:
	.fnstart
.LFB19:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0]	@ zero_extendqisi2
	orr	r1, r1, r3
	strb	r1, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310ClassField3SetENS_10PointClassE, .-_ZN8opendnp310ClassField3SetENS_10PointClassE
	.align	2
	.global	_ZN8opendnp310ClassField5ClearERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310ClassField5ClearERKS0_, %function
_ZN8opendnp310ClassField5ClearERKS0_:
	.fnstart
.LFB20:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r2, [r1]	@ zero_extendqisi2
	ldrb	r3, [r0]	@ zero_extendqisi2
	bic	r3, r3, r2
	strb	r3, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310ClassField5ClearERKS0_, .-_ZN8opendnp310ClassField5ClearERKS0_
	.align	2
	.global	_ZN8opendnp310ClassField3SetERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310ClassField3SetERKS0_, %function
_ZN8opendnp310ClassField3SetERKS0_:
	.fnstart
.LFB21:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r2, [r1]	@ zero_extendqisi2
	ldrb	r3, [r0]	@ zero_extendqisi2
	orr	r3, r3, r2
	strb	r3, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310ClassField3SetERKS0_, .-_ZN8opendnp310ClassField3SetERKS0_
	.align	2
	.global	_ZNK8opendnp310ClassField9HasClass0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310ClassField9HasClass0Ev, %function
_ZNK8opendnp310ClassField9HasClass0Ev:
	.fnstart
.LFB23:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0]	@ zero_extendqisi2
	and	r0, r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310ClassField9HasClass0Ev, .-_ZNK8opendnp310ClassField9HasClass0Ev
	.align	2
	.global	_ZNK8opendnp310ClassField9HasClass1Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310ClassField9HasClass1Ev, %function
_ZNK8opendnp310ClassField9HasClass1Ev:
	.fnstart
.LFB24:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0]	@ zero_extendqisi2
	lsr	r0, r0, #1
	and	r0, r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310ClassField9HasClass1Ev, .-_ZNK8opendnp310ClassField9HasClass1Ev
	.align	2
	.global	_ZNK8opendnp310ClassField9HasClass2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310ClassField9HasClass2Ev, %function
_ZNK8opendnp310ClassField9HasClass2Ev:
	.fnstart
.LFB25:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0]	@ zero_extendqisi2
	lsr	r0, r0, #2
	and	r0, r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310ClassField9HasClass2Ev, .-_ZNK8opendnp310ClassField9HasClass2Ev
	.align	2
	.global	_ZNK8opendnp310ClassField9HasClass3Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310ClassField9HasClass3Ev, %function
_ZNK8opendnp310ClassField9HasClass3Ev:
	.fnstart
.LFB26:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0]	@ zero_extendqisi2
	lsr	r0, r0, #3
	and	r0, r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310ClassField9HasClass3Ev, .-_ZNK8opendnp310ClassField9HasClass3Ev
	.align	2
	.global	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE, %function
_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE:
	.fnstart
.LFB22:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #1
	beq	.L30
	bcc	.L31
	cmp	r1, #2
	bne	.L36
	b	_ZNK8opendnp310ClassField9HasClass3Ev(PLT)
.L36:
	mov	r0, #0
	bx	lr
.L31:
	b	_ZNK8opendnp310ClassField9HasClass1Ev(PLT)
.L30:
	b	_ZNK8opendnp310ClassField9HasClass2Ev(PLT)
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE, .-_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE
	.align	2
	.global	_ZNK8opendnp310ClassField13HasEventClassEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310ClassField13HasEventClassEv, %function
_ZNK8opendnp310ClassField13HasEventClassEv:
	.fnstart
.LFB27:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0]	@ zero_extendqisi2
	tst	r3, #14
	movne	r0, #1
	moveq	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310ClassField13HasEventClassEv, .-_ZNK8opendnp310ClassField13HasEventClassEv
	.align	2
	.global	_ZNK8opendnp310ClassField11HasAnyClassEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310ClassField11HasAnyClassEv, %function
_ZNK8opendnp310ClassField11HasAnyClassEv:
	.fnstart
.LFB28:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0]	@ zero_extendqisi2
	adds	r0, r0, #0
	movne	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310ClassField11HasAnyClassEv, .-_ZNK8opendnp310ClassField11HasAnyClassEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
