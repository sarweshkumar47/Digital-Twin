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
	.file	"LinkHeader.cpp"
	.text
	.align	2
	.global	_ZN8opendnp310LinkHeaderC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310LinkHeaderC2Ev, %function
_ZN8opendnp310LinkHeaderC2Ev:
	.fnstart
.LFB61:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	mov	r1, #5
	strb	r1, [r0]
	str	r2, [r0, #2]	@ unaligned
	strb	r2, [r0, #6]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310LinkHeaderC2Ev, .-_ZN8opendnp310LinkHeaderC2Ev
	.global	_ZN8opendnp310LinkHeaderC1Ev
	.set	_ZN8opendnp310LinkHeaderC1Ev,_ZN8opendnp310LinkHeaderC2Ev
	.align	2
	.global	_ZN8opendnp310LinkHeader9ChangeFCBEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310LinkHeader9ChangeFCBEb, %function
_ZN8opendnp310LinkHeader9ChangeFCBEb:
	.fnstart
.LFB67:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #6]	@ zero_extendqisi2
	cmp	r1, #0
	orrne	r3, r3, #32
	andeq	r3, r3, #223
	strb	r3, [r0, #6]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310LinkHeader9ChangeFCBEb, .-_ZN8opendnp310LinkHeader9ChangeFCBEb
	.align	2
	.global	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE, %function
_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE:
	.fnstart
.LFB68:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r6, r0
	mov	r0, r3
	mov	r5, r1
	mov	r4, r2
	bl	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE(PLT)
	cmp	r6, #0
	mvnne	r0, r0, lsl #25
	mvnne	r0, r0, lsr #25
	uxtbne	r0, r0
	cmp	r5, #0
	orrne	r0, r0, #32
	uxtbne	r0, r0
	cmp	r4, #0
	orrne	r0, r0, #16
	uxtbne	r0, r0
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE, .-_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE
	.align	2
	.global	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE, %function
_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE:
	.fnstart
.LFB66:
	@ args = 16, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldrb	r6, [sp, #16]	@ zero_extendqisi2
	ldrb	r5, [sp, #20]	@ zero_extendqisi2
	ldrb	lr, [sp, #24]	@ zero_extendqisi2
	ldrb	ip, [sp, #28]	@ zero_extendqisi2
	strb	r1, [r4]
	strh	r2, [r4, #2]	@ movhi
	strh	r3, [r4, #4]	@ movhi
	mov	r0, r6
	mov	r2, r5
	mov	r1, lr
	mov	r3, ip
	bl	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE(PLT)
	strb	r0, [r4, #6]
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE, .-_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE
	.align	2
	.global	_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE, %function
_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE:
	.fnstart
.LFB64:
	@ args = 16, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #20
	sub	sp, sp, #20
	ldrb	r4, [sp, #36]	@ zero_extendqisi2
	ldrb	lr, [sp, #40]	@ zero_extendqisi2
	ldrb	r5, [sp, #32]	@ zero_extendqisi2
	ldrb	ip, [sp, #44]	@ zero_extendqisi2
	stmib	sp, {r4, lr}
	str	r5, [sp]
	str	ip, [sp, #12]
	mov	r4, r0
	bl	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE(PLT)
	mov	r0, r4
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE, .-_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE
	.global	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE
	.set	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE,_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE
	.align	2
	.global	_ZN8opendnp310LinkHeader4ReadEPKh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310LinkHeader4ReadEPKh, %function
_ZN8opendnp310LinkHeader4ReadEPKh:
	.fnstart
.LFB69:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r1, #2]	@ zero_extendqisi2
	strb	r3, [r0]
	ldrb	r2, [r1, #5]	@ zero_extendqisi2
	ldrb	r3, [r1, #4]	@ zero_extendqisi2
	orr	r3, r3, r2, lsl #8
	strh	r3, [r0, #4]	@ movhi
	ldrb	r2, [r1, #7]	@ zero_extendqisi2
	ldrb	r3, [r1, #6]	@ zero_extendqisi2
	orr	r3, r3, r2, lsl #8
	strh	r3, [r0, #2]	@ movhi
	ldrb	r3, [r1, #3]	@ zero_extendqisi2
	strb	r3, [r0, #6]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310LinkHeader4ReadEPKh, .-_ZN8opendnp310LinkHeader4ReadEPKh
	.align	2
	.global	_ZNK8opendnp310LinkHeader5WriteEPh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310LinkHeader5WriteEPh, %function
_ZNK8opendnp310LinkHeader5WriteEPh:
	.fnstart
.LFB70:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r1
	mov	r2, r0
	mov	r1, #100
	mov	r0, #5
	strb	r0, [r3]
	strb	r1, [r3, #1]
	ldrb	ip, [r2]	@ zero_extendqisi2
	mov	r1, #8
	mov	r0, r3
	strb	ip, [r3, #2]
	ldrh	ip, [r2, #4]
	strb	ip, [r3, #4]
	lsr	ip, ip, r1
	strb	ip, [r3, #5]
	ldrh	ip, [r2, #2]
	strb	ip, [r3, #6]
	lsr	ip, ip, r1
	strb	ip, [r3, #7]
	ldrb	r2, [r2, #6]	@ zero_extendqisi2
	strb	r2, [r3, #3]
	b	_ZN8opendnp33CRC6AddCrcEPhj(PLT)
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310LinkHeader5WriteEPh, .-_ZNK8opendnp310LinkHeader5WriteEPh
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
