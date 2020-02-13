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
	.file	"OctetData.cpp"
	.section	.text._ZN7openpal12StaticBufferILj255EED2Ev,"axG",%progbits,_ZN7openpal12StaticBufferILj255EED5Ev,comdat
	.align	2
	.weak	_ZN7openpal12StaticBufferILj255EED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12StaticBufferILj255EED2Ev, %function
_ZN7openpal12StaticBufferILj255EED2Ev:
	.fnstart
.LFB32:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal12StaticBufferILj255EED2Ev, .-_ZN7openpal12StaticBufferILj255EED2Ev
	.weak	_ZN7openpal12StaticBufferILj255EED1Ev
	.set	_ZN7openpal12StaticBufferILj255EED1Ev,_ZN7openpal12StaticBufferILj255EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj255EED0Ev,"axG",%progbits,_ZN7openpal12StaticBufferILj255EED5Ev,comdat
	.align	2
	.weak	_ZN7openpal12StaticBufferILj255EED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12StaticBufferILj255EED0Ev, %function
_ZN7openpal12StaticBufferILj255EED0Ev:
	.fnstart
.LFB34:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r1, #260
	mov	r4, r0
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN7openpal12StaticBufferILj255EED0Ev, .-_ZN7openpal12StaticBufferILj255EED0Ev
	.text
	.align	2
	.global	_ZN8opendnp39OctetDataC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39OctetDataC2Ev, %function
_ZN8opendnp39OctetDataC2Ev:
	.fnstart
.LFB22:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L5
	ldr	r2, .L5+4
.LPIC0:
	add	r3, pc, r3
	mov	ip, #0
	ldr	r2, [r3, r2]
	strb	ip, [r0, #260]
	add	r3, r2, #8
	str	r3, [r0]
	bx	lr
.L6:
	.align	2
.L5:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN7openpal12StaticBufferILj255EEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp39OctetDataC2Ev, .-_ZN8opendnp39OctetDataC2Ev
	.global	_ZN8opendnp39OctetDataC1Ev
	.set	_ZN8opendnp39OctetDataC1Ev,_ZN8opendnp39OctetDataC2Ev
	.align	2
	.global	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE, %function
_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE:
	.fnstart
.LFB25:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L9
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r1
	ldr	r1, .L9+4
.LPIC1:
	add	r3, pc, r3
	ldr	r2, [r5]
	ldr	r1, [r3, r1]
	cmp	r2, #255
	.pad #24
	sub	sp, sp, #24
	movcs	r2, #255
	add	r1, r1, #8
	mov	r4, r0
	str	r1, [r0]
	strb	r2, [r0, #260]
	add	r1, r0, #4
	mov	r2, #255
	mov	r0, sp
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	mov	r1, r5
	add	r5, sp, #16
	ldrb	r2, [r4, #260]	@ zero_extendqisi2
	mov	r0, r5
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	add	r0, sp, #8
	mov	r2, sp
	mov	r1, r5
	bl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE(PLT)
	mov	r0, r4
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
.L10:
	.align	2
.L9:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN7openpal12StaticBufferILj255EEE(GOT)
	.fnend
	.size	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE, .-_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.global	_ZN8opendnp39OctetDataC1ERKN7openpal6RSliceE
	.set	_ZN8opendnp39OctetDataC1ERKN7openpal6RSliceE,_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.align	2
	.global	_ZNK8opendnp39OctetData8ToRSliceEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp39OctetData8ToRSliceEv, %function
_ZNK8opendnp39OctetData8ToRSliceEv:
	.fnstart
.LFB27:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r1
	push	{r4, lr}
	.save {r4, lr}
	add	r1, r1, #4
	mov	r4, r0
	ldrb	r2, [r3, #260]	@ zero_extendqisi2
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZNK8opendnp39OctetData8ToRSliceEv, .-_ZNK8opendnp39OctetData8ToRSliceEv
	.weak	_ZTSN7openpal12StaticBufferILj255EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj255EEE,"aG",%progbits,_ZTSN7openpal12StaticBufferILj255EEE,comdat
	.align	2
	.type	_ZTSN7openpal12StaticBufferILj255EEE, %object
	.size	_ZTSN7openpal12StaticBufferILj255EEE, 33
_ZTSN7openpal12StaticBufferILj255EEE:
	.ascii	"N7openpal12StaticBufferILj255EEE\000"
	.weak	_ZTIN7openpal12StaticBufferILj255EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj255EEE,"awG",%progbits,_ZTIN7openpal12StaticBufferILj255EEE,comdat
	.align	2
	.type	_ZTIN7openpal12StaticBufferILj255EEE, %object
	.size	_ZTIN7openpal12StaticBufferILj255EEE, 8
_ZTIN7openpal12StaticBufferILj255EEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal12StaticBufferILj255EEE
	.weak	_ZTVN7openpal12StaticBufferILj255EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj255EEE,"awG",%progbits,_ZTVN7openpal12StaticBufferILj255EEE,comdat
	.align	2
	.type	_ZTVN7openpal12StaticBufferILj255EEE, %object
	.size	_ZTVN7openpal12StaticBufferILj255EEE, 16
_ZTVN7openpal12StaticBufferILj255EEE:
	.word	0
	.word	_ZTIN7openpal12StaticBufferILj255EEE
	.word	_ZN7openpal12StaticBufferILj255EED1Ev
	.word	_ZN7openpal12StaticBufferILj255EED0Ev
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
