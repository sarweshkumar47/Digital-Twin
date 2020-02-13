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
	.file	"DoubleFloat.cpp"
	.text
	.align	2
	.global	_ZN7openpal11DoubleFloat4ReadEPKh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal11DoubleFloat4ReadEPKh, %function
_ZN7openpal11DoubleFloat4ReadEPKh:
	.fnstart
.LFB30:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L7
	ldr	r2, .L7+4
.LPIC0:
	add	r3, pc, r3
	push	{r4, lr}
	sub	sp, sp, #8
	ldr	r3, [r3, r2]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L6
	ldrb	r2, [r0, #7]	@ zero_extendqisi2
	ldrb	r4, [r0, #6]	@ zero_extendqisi2
	ldrb	ip, [r0, #5]	@ zero_extendqisi2
	bic	r1, r2, #65280
	ldrb	lr, [r0, #4]	@ zero_extendqisi2
	orr	r2, r1, r4, lsl #8
	bic	r1, r2, #16711680
	orr	r2, r1, ip, lsl #16
	bic	r1, r2, #-16777216
	ldrb	ip, [r0, #3]	@ zero_extendqisi2
	orr	r2, r1, lr, lsl #24
	mov	r3, #0
	ldrb	lr, [r0, #2]	@ zero_extendqisi2
	bic	r1, r3, #255
	orr	r3, ip, r1
	ldrb	ip, [r0, #1]	@ zero_extendqisi2
	bic	r1, r3, #65280
	orr	r3, r1, lr, lsl #8
	ldrb	r0, [r0]	@ zero_extendqisi2
	bic	r1, r3, #16711680
	orr	r3, r1, ip, lsl #16
	bic	r1, r3, #-16777216
	orr	r3, r1, r0, lsl #24
	vmov	d0, r2, r3
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
.L6:
	ldr	r2, [r0, #4]	@ unaligned
	ldr	r3, [r0]	@ unaligned
	str	r2, [sp, #4]
	str	r3, [sp]
	vldr.64	d0, [sp]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
.L8:
	.align	2
.L7:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN7openpal14FloatByteOrder5ORDERE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal11DoubleFloat4ReadEPKh, .-_ZN7openpal11DoubleFloat4ReadEPKh
	.align	2
	.global	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, %function
_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE:
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
	bl	_ZN7openpal11DoubleFloat4ReadEPKh(PLT)
	mov	r0, r4
	mov	r1, #8
	vmov.f64	d8, d0
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	vmov.f64	d0, d8
	vldm	sp!, {d8}
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, .-_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.align	2
	.global	_ZN7openpal11DoubleFloat5WriteEPhd
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal11DoubleFloat5WriteEPhd, %function
_ZN7openpal11DoubleFloat5WriteEPhd:
	.fnstart
.LFB31:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	sub	sp, sp, #8
	ldr	r2, .L16
	vstr.64	d0, [sp]
	ldr	r1, .L16+4
.LPIC1:
	add	r2, pc, r2
	mov	r3, r0
	ldr	r2, [r2, r1]
	ldrb	r2, [r2]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L15
	ldrb	r6, [sp, #6]	@ zero_extendqisi2
	ldrb	r5, [sp, #5]	@ zero_extendqisi2
	ldrb	r4, [sp, #4]	@ zero_extendqisi2
	ldrb	lr, [sp, #3]	@ zero_extendqisi2
	ldrb	ip, [sp, #2]	@ zero_extendqisi2
	ldrb	r0, [sp, #1]	@ zero_extendqisi2
	ldrb	r1, [sp]	@ zero_extendqisi2
	ldrb	r2, [sp, #7]	@ zero_extendqisi2
	strb	r6, [r3, #1]
	strb	r5, [r3, #2]
	strb	r4, [r3, #3]
	strb	lr, [r3, #4]
	strb	ip, [r3, #5]
	strb	r0, [r3, #6]
	strb	r1, [r3, #7]
	strb	r2, [r3]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L15:
	mov	r2, sp
	ldmia	r2!, {r0, r1}
	str	r0, [r3]	@ unaligned
	str	r1, [r3, #4]	@ unaligned
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L17:
	.align	2
.L16:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZN7openpal14FloatByteOrder5ORDERE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal11DoubleFloat5WriteEPhd, .-_ZN7openpal11DoubleFloat5WriteEPhd
	.align	2
	.global	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, %function
_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd:
	.fnstart
.LFB29:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #4]
	bl	_ZN7openpal11DoubleFloat5WriteEPhd(PLT)
	mov	r0, r4
	mov	r1, #8
	pop	{r4, lr}
	b	_ZN7openpal6WSlice7AdvanceEj(PLT)
	.fnend
	.size	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, .-_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_DoubleFloat.cpp, %function
_GLOBAL__sub_I_DoubleFloat.cpp:
	.fnstart
.LFB33:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	bl	_ZN7openpal8MaxValueIdEET_v(PLT)
	ldr	r4, .L22
	ldr	r3, .L22+4
.LPIC2:
	add	r4, pc, r4
	ldr	r3, [r4, r3]
	vstr.64	d0, [r3]
	bl	_ZN7openpal8MinValueIdEET_v(PLT)
	ldr	r3, .L22+8
	ldr	r3, [r4, r3]
	vstr.64	d0, [r3]
	pop	{r4, pc}
.L23:
	.align	2
.L22:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZN7openpal11DoubleFloat3MaxE(GOT)
	.word	_ZN7openpal11DoubleFloat3MinE(GOT)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_DoubleFloat.cpp, .-_GLOBAL__sub_I_DoubleFloat.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_DoubleFloat.cpp
	.global	_ZN7openpal11DoubleFloat3MinE
	.global	_ZN7openpal11DoubleFloat3MaxE
	.bss
	.align	3
	.type	_ZN7openpal11DoubleFloat3MinE, %object
	.size	_ZN7openpal11DoubleFloat3MinE, 8
_ZN7openpal11DoubleFloat3MinE:
	.space	8
	.type	_ZN7openpal11DoubleFloat3MaxE, %object
	.size	_ZN7openpal11DoubleFloat3MaxE, 8
_ZN7openpal11DoubleFloat3MaxE:
	.space	8
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
