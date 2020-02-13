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
	.file	"SingleFloat.cpp"
	.text
	.align	2
	.global	_ZN7openpal11SingleFloat4ReadEPKh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal11SingleFloat4ReadEPKh, %function
_ZN7openpal11SingleFloat4ReadEPKh:
	.fnstart
.LFB30:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L5
	ldr	r2, .L5+4
.LPIC0:
	add	r3, pc, r3
	ldr	r3, [r3, r2]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	ldrbne	ip, [r0, #2]	@ zero_extendqisi2
	ldrbne	r3, [r0, #3]	@ zero_extendqisi2
	ldrbne	r1, [r0, #1]	@ zero_extendqisi2
	ldrbne	r2, [r0]	@ zero_extendqisi2
	orrne	r3, r3, ip, lsl #8
	ldreq	r3, [r0]	@ unaligned
	orrne	r3, r3, r1, lsl #16
	orrne	r3, r3, r2, lsl #24
	vmov	s0, r3
	bx	lr
.L6:
	.align	2
.L5:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN7openpal14FloatByteOrder5ORDERE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal11SingleFloat4ReadEPKh, .-_ZN7openpal11SingleFloat4ReadEPKh
	.align	2
	.global	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE, %function
_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE:
	.fnstart
.LFB28:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	vpush.64	{d8}
	.vsave {d8}
	ldr	r0, [r0, #4]
	bl	_ZN7openpal11SingleFloat4ReadEPKh(PLT)
	mov	r0, r4
	mov	r1, #4
	vmov.f32	s16, s0
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	vmov.f32	s0, s16
	vldm	sp!, {d8}
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE, .-_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE
	.align	2
	.global	_ZN7openpal11SingleFloat5WriteEPhf
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal11SingleFloat5WriteEPhf, %function
_ZN7openpal11SingleFloat5WriteEPhf:
	.fnstart
.LFB31:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	ldr	r3, .L13
	vstr.32	s0, [sp, #4]
	ldr	r2, .L13+4
.LPIC1:
	add	r3, pc, r3
	ldr	r3, [r3, r2]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	ldrbne	r3, [sp, #4]	@ zero_extendqisi2
	ldrbne	ip, [sp, #7]	@ zero_extendqisi2
	ldrbne	r1, [sp, #6]	@ zero_extendqisi2
	ldrbne	r2, [sp, #5]	@ zero_extendqisi2
	ldreq	r3, [sp, #4]
	strbne	ip, [sp, #12]
	strbne	r1, [sp, #13]
	strbne	r2, [sp, #14]
	strbne	r3, [sp, #15]
	ldrne	r3, [sp, #12]
	str	r3, [r0]	@ unaligned
	add	sp, sp, #16
	@ sp needed
	bx	lr
.L14:
	.align	2
.L13:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZN7openpal14FloatByteOrder5ORDERE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal11SingleFloat5WriteEPhf, .-_ZN7openpal11SingleFloat5WriteEPhf
	.align	2
	.global	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf, %function
_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf:
	.fnstart
.LFB29:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #4]
	bl	_ZN7openpal11SingleFloat5WriteEPhf(PLT)
	mov	r0, r4
	mov	r1, #4
	pop	{r4, lr}
	b	_ZN7openpal6WSlice7AdvanceEj(PLT)
	.fnend
	.size	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf, .-_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_SingleFloat.cpp, %function
_GLOBAL__sub_I_SingleFloat.cpp:
	.fnstart
.LFB33:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	bl	_ZN7openpal8MaxValueIfEET_v(PLT)
	ldr	r4, .L19
	ldr	r3, .L19+4
.LPIC2:
	add	r4, pc, r4
	ldr	r3, [r4, r3]
	vstr.32	s0, [r3]
	bl	_ZN7openpal8MinValueIfEET_v(PLT)
	ldr	r3, .L19+8
	ldr	r3, [r4, r3]
	vstr.32	s0, [r3]
	pop	{r4, pc}
.L20:
	.align	2
.L19:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZN7openpal11SingleFloat3MaxE(GOT)
	.word	_ZN7openpal11SingleFloat3MinE(GOT)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_SingleFloat.cpp, .-_GLOBAL__sub_I_SingleFloat.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_SingleFloat.cpp
	.global	_ZN7openpal11SingleFloat3MinE
	.global	_ZN7openpal11SingleFloat3MaxE
	.bss
	.align	2
	.type	_ZN7openpal11SingleFloat3MinE, %object
	.size	_ZN7openpal11SingleFloat3MinE, 4
_ZN7openpal11SingleFloat3MinE:
	.space	4
	.type	_ZN7openpal11SingleFloat3MaxE, %object
	.size	_ZN7openpal11SingleFloat3MaxE, 4
_ZN7openpal11SingleFloat3MaxE:
	.space	4
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
