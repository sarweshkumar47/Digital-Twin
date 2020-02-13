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
	.file	"TimeConversions.cpp"
	.text
	.align	2
	.global	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE, %function
_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE:
	.fnstart
.LFB315:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrd	r2, [r1]
	push	{r4, r5}
	adr	r5, .L7
	ldrd	r4, [r5]
	cmp	r4, r2
	sbcs	r1, r5, r3
	blt	.L6
	ldr	r1, .L7+8
	umull	r4, r5, r2, r1
	mla	r5, r1, r3, r5
	strd	r4, [r0]
	pop	{r4, r5}
	bx	lr
.L6:
	mvn	r2, #0
	mvn	r3, #-2147483648
	pop	{r4, r5}
	strd	r2, [r0]
	bx	lr
.L8:
	.align	3
.L7:
	.word	2077252342
	.word	2147
	.word	1000000
	.cantunwind
	.fnend
	.size	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE, .-_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE
	.global	__aeabi_ldivmod
	.align	2
	.global	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEE, %function
_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEE:
	.fnstart
.LFB325:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r3, #0
	mov	r4, r0
	ldr	r2, .L11
	ldrd	r0, [r1]
	bl	__aeabi_ldivmod(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	bl	_ZN7openpal18MonotonicTimestampC1Ex(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L12:
	.align	2
.L11:
	.word	1000000
	.fnend
	.size	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEE, .-_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
