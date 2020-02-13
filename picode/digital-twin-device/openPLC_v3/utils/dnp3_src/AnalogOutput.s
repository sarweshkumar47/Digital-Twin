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
	.file	"AnalogOutput.cpp"
	.text
	.align	2
	.global	_ZN8opendnp317AnalogOutputInt16C2Es
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317AnalogOutputInt16C2Es, %function
_ZN8opendnp317AnalogOutputInt16C2Es:
	.fnstart
.LFB5:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strh	r1, [r0]	@ movhi
	strb	r2, [r0, #2]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp317AnalogOutputInt16C2Es, .-_ZN8opendnp317AnalogOutputInt16C2Es
	.global	_ZN8opendnp317AnalogOutputInt16C1Es
	.set	_ZN8opendnp317AnalogOutputInt16C1Es,_ZN8opendnp317AnalogOutputInt16C2Es
	.align	2
	.global	_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE, %function
_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE:
	.fnstart
.LFB8:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	strh	r1, [r0]	@ movhi
	strb	r2, [r0, #2]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE, .-_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE
	.global	_ZN8opendnp317AnalogOutputInt16C1EsNS_13CommandStatusE
	.set	_ZN8opendnp317AnalogOutputInt16C1EsNS_13CommandStatusE,_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE
	.align	2
	.global	_ZN8opendnp317AnalogOutputInt16C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317AnalogOutputInt16C2Ev, %function
_ZN8opendnp317AnalogOutputInt16C2Ev:
	.fnstart
.LFB11:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strh	r2, [r0]	@ movhi
	strb	r2, [r0, #2]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp317AnalogOutputInt16C2Ev, .-_ZN8opendnp317AnalogOutputInt16C2Ev
	.global	_ZN8opendnp317AnalogOutputInt16C1Ev
	.set	_ZN8opendnp317AnalogOutputInt16C1Ev,_ZN8opendnp317AnalogOutputInt16C2Ev
	.align	2
	.global	_ZNK8opendnp317AnalogOutputInt16eqERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp317AnalogOutputInt16eqERKS0_, %function
_ZNK8opendnp317AnalogOutputInt16eqERKS0_:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrsh	r2, [r0]
	ldrsh	r3, [r1]
	cmp	r2, r3
	ldrbeq	r0, [r0, #2]	@ zero_extendqisi2
	ldrbeq	r3, [r1, #2]	@ zero_extendqisi2
	subeq	r0, r0, r3
	clzeq	r0, r0
	lsreq	r0, r0, #5
	movne	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp317AnalogOutputInt16eqERKS0_, .-_ZNK8opendnp317AnalogOutputInt16eqERKS0_
	.align	2
	.global	_ZN8opendnp317AnalogOutputInt32C2Ei
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317AnalogOutputInt32C2Ei, %function
_ZN8opendnp317AnalogOutputInt32C2Ei:
	.fnstart
.LFB15:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	str	r1, [r0]
	strb	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp317AnalogOutputInt32C2Ei, .-_ZN8opendnp317AnalogOutputInt32C2Ei
	.global	_ZN8opendnp317AnalogOutputInt32C1Ei
	.set	_ZN8opendnp317AnalogOutputInt32C1Ei,_ZN8opendnp317AnalogOutputInt32C2Ei
	.align	2
	.global	_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE, %function
_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE:
	.fnstart
.LFB18:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0]
	strb	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE, .-_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE
	.global	_ZN8opendnp317AnalogOutputInt32C1EiNS_13CommandStatusE
	.set	_ZN8opendnp317AnalogOutputInt32C1EiNS_13CommandStatusE,_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE
	.align	2
	.global	_ZN8opendnp317AnalogOutputInt32C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317AnalogOutputInt32C2Ev, %function
_ZN8opendnp317AnalogOutputInt32C2Ev:
	.fnstart
.LFB21:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	str	r2, [r0]
	strb	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp317AnalogOutputInt32C2Ev, .-_ZN8opendnp317AnalogOutputInt32C2Ev
	.global	_ZN8opendnp317AnalogOutputInt32C1Ev
	.set	_ZN8opendnp317AnalogOutputInt32C1Ev,_ZN8opendnp317AnalogOutputInt32C2Ev
	.align	2
	.global	_ZNK8opendnp317AnalogOutputInt32eqERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp317AnalogOutputInt32eqERKS0_, %function
_ZNK8opendnp317AnalogOutputInt32eqERKS0_:
	.fnstart
.LFB23:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0]
	ldr	r3, [r1]
	cmp	r2, r3
	ldrbeq	r0, [r0, #4]	@ zero_extendqisi2
	ldrbeq	r3, [r1, #4]	@ zero_extendqisi2
	subeq	r0, r0, r3
	clzeq	r0, r0
	lsreq	r0, r0, #5
	movne	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp317AnalogOutputInt32eqERKS0_, .-_ZNK8opendnp317AnalogOutputInt32eqERKS0_
	.align	2
	.global	_ZN8opendnp319AnalogOutputFloat32C2Ef
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319AnalogOutputFloat32C2Ef, %function
_ZN8opendnp319AnalogOutputFloat32C2Ef:
	.fnstart
.LFB25:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	vstr.32	s0, [r0]
	strb	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp319AnalogOutputFloat32C2Ef, .-_ZN8opendnp319AnalogOutputFloat32C2Ef
	.global	_ZN8opendnp319AnalogOutputFloat32C1Ef
	.set	_ZN8opendnp319AnalogOutputFloat32C1Ef,_ZN8opendnp319AnalogOutputFloat32C2Ef
	.align	2
	.global	_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE, %function
_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE:
	.fnstart
.LFB28:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	vstr.32	s0, [r0]
	strb	r1, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE, .-_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE
	.global	_ZN8opendnp319AnalogOutputFloat32C1EfNS_13CommandStatusE
	.set	_ZN8opendnp319AnalogOutputFloat32C1EfNS_13CommandStatusE,_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE
	.align	2
	.global	_ZN8opendnp319AnalogOutputFloat32C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319AnalogOutputFloat32C2Ev, %function
_ZN8opendnp319AnalogOutputFloat32C2Ev:
	.fnstart
.LFB31:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	mov	r1, #0
	strb	r1, [r0, #4]
	str	r2, [r0]	@ float
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp319AnalogOutputFloat32C2Ev, .-_ZN8opendnp319AnalogOutputFloat32C2Ev
	.global	_ZN8opendnp319AnalogOutputFloat32C1Ev
	.set	_ZN8opendnp319AnalogOutputFloat32C1Ev,_ZN8opendnp319AnalogOutputFloat32C2Ev
	.align	2
	.global	_ZNK8opendnp319AnalogOutputFloat32eqERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp319AnalogOutputFloat32eqERKS0_, %function
_ZNK8opendnp319AnalogOutputFloat32eqERKS0_:
	.fnstart
.LFB33:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	vldr.32	s14, [r0]
	vldr.32	s15, [r1]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ldrbeq	r0, [r0, #4]	@ zero_extendqisi2
	ldrbeq	r3, [r1, #4]	@ zero_extendqisi2
	subeq	r0, r0, r3
	clzeq	r0, r0
	lsreq	r0, r0, #5
	movne	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp319AnalogOutputFloat32eqERKS0_, .-_ZNK8opendnp319AnalogOutputFloat32eqERKS0_
	.align	2
	.global	_ZN8opendnp320AnalogOutputDouble64C2Ed
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320AnalogOutputDouble64C2Ed, %function
_ZN8opendnp320AnalogOutputDouble64C2Ed:
	.fnstart
.LFB35:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	vstr.64	d0, [r0]
	strb	r2, [r0, #8]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp320AnalogOutputDouble64C2Ed, .-_ZN8opendnp320AnalogOutputDouble64C2Ed
	.global	_ZN8opendnp320AnalogOutputDouble64C1Ed
	.set	_ZN8opendnp320AnalogOutputDouble64C1Ed,_ZN8opendnp320AnalogOutputDouble64C2Ed
	.align	2
	.global	_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE, %function
_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE:
	.fnstart
.LFB38:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	vstr.64	d0, [r0]
	strb	r1, [r0, #8]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE, .-_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE
	.global	_ZN8opendnp320AnalogOutputDouble64C1EdNS_13CommandStatusE
	.set	_ZN8opendnp320AnalogOutputDouble64C1EdNS_13CommandStatusE,_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE
	.align	2
	.global	_ZN8opendnp320AnalogOutputDouble64C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320AnalogOutputDouble64C2Ev, %function
_ZN8opendnp320AnalogOutputDouble64C2Ev:
	.fnstart
.LFB41:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0]
	strb	r2, [r0, #8]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp320AnalogOutputDouble64C2Ev, .-_ZN8opendnp320AnalogOutputDouble64C2Ev
	.global	_ZN8opendnp320AnalogOutputDouble64C1Ev
	.set	_ZN8opendnp320AnalogOutputDouble64C1Ev,_ZN8opendnp320AnalogOutputDouble64C2Ev
	.align	2
	.global	_ZNK8opendnp320AnalogOutputDouble64eqERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp320AnalogOutputDouble64eqERKS0_, %function
_ZNK8opendnp320AnalogOutputDouble64eqERKS0_:
	.fnstart
.LFB43:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	vldr.64	d6, [r0]
	vldr.64	d7, [r1]
	vcmp.f64	d6, d7
	vmrs	APSR_nzcv, FPSCR
	ldrbeq	r0, [r0, #8]	@ zero_extendqisi2
	ldrbeq	r3, [r1, #8]	@ zero_extendqisi2
	subeq	r0, r0, r3
	clzeq	r0, r0
	lsreq	r0, r0, #5
	movne	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp320AnalogOutputDouble64eqERKS0_, .-_ZNK8opendnp320AnalogOutputDouble64eqERKS0_
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
