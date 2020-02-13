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
	.file	"EventTriggers.cpp"
	.text
	.align	2
	.global	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d, %function
_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d:
	.fnstart
.LFB265:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r2, [r0]	@ zero_extendqisi2
	ldrb	r3, [r1]	@ zero_extendqisi2
	cmp	r2, r3
	beq	.L6
.L4:
	mov	r0, #1
	bx	lr
.L6:
	vldr.64	d7, [r0, #16]
	vldr.64	d5, [r1, #16]
	vldr.64	d6, .L7
	vsub.f64	d7, d7, d5
	vabs.f64	d7, d7
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	bgt	.L4
	vcmpe.f64	d7, d0
	vmrs	APSR_nzcv, FPSCR
	movgt	r0, #1
	movle	r0, #0
	bx	lr
.L8:
	.align	3
.L7:
	.word	-1
	.word	2146435071
	.cantunwind
	.fnend
	.size	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d, .-_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
