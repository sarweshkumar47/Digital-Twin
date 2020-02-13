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
	.file	"ShiftableBuffer.cpp"
	.text
	.align	2
	.global	_ZN8opendnp315ShiftableBufferC2EPhj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315ShiftableBufferC2EPhj, %function
_ZN8opendnp315ShiftableBufferC2EPhj:
	.fnstart
.LFB1506:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	ip, #0
	str	ip, [r0, #12]
	stm	r0, {r1, r2, ip}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315ShiftableBufferC2EPhj, .-_ZN8opendnp315ShiftableBufferC2EPhj
	.global	_ZN8opendnp315ShiftableBufferC1EPhj
	.set	_ZN8opendnp315ShiftableBufferC1EPhj,_ZN8opendnp315ShiftableBufferC2EPhj
	.align	2
	.global	_ZN8opendnp315ShiftableBuffer5ShiftEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315ShiftableBuffer5ShiftEv, %function
_ZN8opendnp315ShiftableBuffer5ShiftEv:
	.fnstart
.LFB1508:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r1, [r0, #12]
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, [r0, #8]
	ldr	r0, [r0]
	sub	r5, r5, r1
	mov	r2, r5
	add	r1, r0, r1
	bl	memmove(PLT)
	mov	r3, #0
	str	r5, [r4, #8]
	str	r3, [r4, #12]
	pop	{r4, r5, r6, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp315ShiftableBuffer5ShiftEv, .-_ZN8opendnp315ShiftableBuffer5ShiftEv
	.align	2
	.global	_ZN8opendnp315ShiftableBuffer5ResetEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315ShiftableBuffer5ResetEv, %function
_ZN8opendnp315ShiftableBuffer5ResetEv:
	.fnstart
.LFB1509:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315ShiftableBuffer5ResetEv, .-_ZN8opendnp315ShiftableBuffer5ResetEv
	.align	2
	.global	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj, %function
_ZN8opendnp315ShiftableBuffer11AdvanceReadEj:
	.fnstart
.LFB1510:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #12]
	add	r1, r3, r1
	str	r1, [r0, #12]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj, .-_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.align	2
	.global	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj, %function
_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj:
	.fnstart
.LFB1511:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #8]
	add	r1, r3, r1
	str	r1, [r0, #8]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj, .-_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	.align	2
	.global	_ZN8opendnp315ShiftableBuffer4SyncERj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315ShiftableBuffer4SyncERj, %function
_ZN8opendnp315ShiftableBuffer4SyncERj:
	.fnstart
.LFB1512:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #12]
	ldr	r2, [r0, #8]
	sub	r2, r2, r3
	cmp	r2, #1
	bls	.L16
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #16
	sub	sp, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r6, sp
	add	r8, sp, #8
	mov	r7, #1
	b	.L11
.L9:
	mov	r1, r7
	mov	r0, r4
	bl	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj(PLT)
	ldr	r3, [r5]
	add	r3, r3, #1
	str	r3, [r5]
	ldr	r3, [r4, #12]
	ldr	r2, [r4, #8]
	sub	r2, r2, r3
	cmp	r2, #1
	bls	.L22
.L11:
	ldr	r1, [r4]
	mov	r0, r6
	add	r1, r1, r3
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	ldr	r3, [sp, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #5
	bne	.L9
	ldr	r3, [r4, #12]
	ldr	r2, [r4, #8]
	ldr	r1, [r4]
	sub	r2, r2, r3
	add	r1, r1, r3
	mov	r0, r8
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	cmp	r3, #100
	bne	.L9
	mov	r0, #1
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L22:
	mov	r0, #0
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L16:
	mov	r0, #0
	bx	lr
	.fnend
	.size	_ZN8opendnp315ShiftableBuffer4SyncERj, .-_ZN8opendnp315ShiftableBuffer4SyncERj
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_ShiftableBuffer.cpp, %function
_GLOBAL__sub_I_ShiftableBuffer.cpp:
	.fnstart
.LFB1949:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	ldr	r5, .L25
	ldr	r4, .L25+4
.LPIC0:
	add	r5, pc, r5
	mov	r0, r5
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r1, .L25+8
.LPIC2:
	add	r4, pc, r4
	ldr	r2, .L25+12
	mov	r3, r4
	mov	r0, r5
	ldr	r1, [r4, r1]
.LPIC1:
	add	r2, pc, r2
	pop	{r4, r5, r6, lr}
	b	__aeabi_atexit(PLT)
.L26:
	.align	2
.L25:
	.word	.LANCHOR0-(.LPIC0+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	__dso_handle-(.LPIC1+8)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_ShiftableBuffer.cpp, .-_GLOBAL__sub_I_ShiftableBuffer.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_ShiftableBuffer.cpp
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.space	1
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
