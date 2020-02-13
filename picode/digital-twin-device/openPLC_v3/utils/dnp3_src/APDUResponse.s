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
	.file	"APDUResponse.cpp"
	.text
	.align	2
	.global	_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE, %function
_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE:
	.fnstart
.LFB236:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE(PLT)
	add	r0, r4, #12
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE, .-_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE
	.global	_ZN8opendnp312APDUResponseC1ERKN7openpal6WSliceE
	.set	_ZN8opendnp312APDUResponseC1ERKN7openpal6WSliceE,_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE, %function
_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE:
	.fnstart
.LFB238:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #8]
	ldrb	r2, [r1]	@ zero_extendqisi2
	strb	r2, [r3, #2]
	ldr	r3, [r0, #8]
	ldrb	r2, [r1, #1]	@ zero_extendqisi2
	strb	r2, [r3, #3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE, .-_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE
	.align	2
	.global	_ZNK8opendnp312APDUResponse6GetIINEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp312APDUResponse6GetIINEv, %function
_ZNK8opendnp312APDUResponse6GetIINEv:
	.fnstart
.LFB239:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #8]
	sub	sp, sp, #8
	ldrb	r0, [r3, #3]	@ zero_extendqisi2
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp312APDUResponse6GetIINEv, .-_ZNK8opendnp312APDUResponse6GetIINEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
