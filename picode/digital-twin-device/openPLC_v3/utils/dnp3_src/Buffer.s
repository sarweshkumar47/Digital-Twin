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
	.file	"Buffer.cpp"
	.section	.text._ZN7openpal5ArrayIhjED2Ev,"axG",%progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align	2
	.weak	_ZN7openpal5ArrayIhjED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5ArrayIhjED2Ev, %function
_ZN7openpal5ArrayIhjED2Ev:
	.fnstart
.LFB104:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L8
	ldr	r2, .L8+4
.LPIC0:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	ldr	r0, [r0, #8]
	add	r3, r3, #8
	cmp	r0, #0
	str	r3, [r4]
	beq	.L2
	bl	_ZdaPv(PLT)
.L2:
	mov	r0, r4
	pop	{r4, pc}
.L9:
	.align	2
.L8:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal5ArrayIhjED2Ev, .-_ZN7openpal5ArrayIhjED2Ev
	.weak	_ZN7openpal5ArrayIhjED1Ev
	.set	_ZN7openpal5ArrayIhjED1Ev,_ZN7openpal5ArrayIhjED2Ev
	.section	.text._ZN7openpal5ArrayIhjED0Ev,"axG",%progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align	2
	.weak	_ZN7openpal5ArrayIhjED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5ArrayIhjED0Ev, %function
_ZN7openpal5ArrayIhjED0Ev:
	.fnstart
.LFB106:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L16
	ldr	r2, .L16+4
.LPIC1:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	ldr	r0, [r0, #8]
	add	r3, r3, #8
	cmp	r0, #0
	str	r3, [r4]
	beq	.L11
	bl	_ZdaPv(PLT)
.L11:
	mov	r0, r4
	mov	r1, #12
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L17:
	.align	2
.L16:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal5ArrayIhjED0Ev, .-_ZN7openpal5ArrayIhjED0Ev
	.section	.text._ZN7openpal6BufferD2Ev,"axG",%progbits,_ZN7openpal6BufferD5Ev,comdat
	.align	2
	.weak	_ZN7openpal6BufferD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6BufferD2Ev, %function
_ZN7openpal6BufferD2Ev:
	.fnstart
.LFB86:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L24
	ldr	r2, .L24+4
.LPIC2:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	ldr	r0, [r0, #8]
	add	r3, r3, #8
	cmp	r0, #0
	str	r3, [r4]
	beq	.L19
	bl	_ZdaPv(PLT)
.L19:
	mov	r0, r4
	pop	{r4, pc}
.L25:
	.align	2
.L24:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal6BufferD2Ev, .-_ZN7openpal6BufferD2Ev
	.weak	_ZN7openpal6BufferD1Ev
	.set	_ZN7openpal6BufferD1Ev,_ZN7openpal6BufferD2Ev
	.section	.text._ZN7openpal6BufferD0Ev,"axG",%progbits,_ZN7openpal6BufferD5Ev,comdat
	.align	2
	.weak	_ZN7openpal6BufferD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6BufferD0Ev, %function
_ZN7openpal6BufferD0Ev:
	.fnstart
.LFB88:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L32
	ldr	r2, .L32+4
.LPIC3:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	ldr	r0, [r0, #8]
	add	r3, r3, #8
	cmp	r0, #0
	str	r3, [r4]
	beq	.L27
	bl	_ZdaPv(PLT)
.L27:
	mov	r0, r4
	mov	r1, #12
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L33:
	.align	2
.L32:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal6BufferD0Ev, .-_ZN7openpal6BufferD0Ev
	.text
	.align	2
	.global	_ZN7openpal6BufferC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6BufferC2Ev, %function
_ZN7openpal6BufferC2Ev:
	.fnstart
.LFB92:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L36
	ldr	r3, .L36+4
.LPIC4:
	add	r5, pc, r5
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r3, [r5, r3]
	add	r3, r3, #8
	str	r3, [r4]
	bl	_Znaj(PLT)
	ldr	r3, .L36+8
	str	r0, [r4, #8]
	ldr	r3, [r5, r3]
	mov	r0, r4
	add	r3, r3, #8
	str	r3, [r4]
	pop	{r4, r5, r6, pc}
.L37:
	.align	2
.L36:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.word	_ZTVN7openpal6BufferE(GOT)
	.fnend
	.size	_ZN7openpal6BufferC2Ev, .-_ZN7openpal6BufferC2Ev
	.global	_ZN7openpal6BufferC1Ev
	.set	_ZN7openpal6BufferC1Ev,_ZN7openpal6BufferC2Ev
	.align	2
	.global	_ZN7openpal6BufferC2Ej
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6BufferC2Ej, %function
_ZN7openpal6BufferC2Ej:
	.fnstart
.LFB95:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	ldr	r6, .L43
	ldr	r3, .L43+4
.LPIC5:
	add	r6, pc, r6
	str	r1, [r0, #4]
	ldr	r3, [r6, r3]
	mov	r0, r1
	add	r3, r3, #8
	str	r3, [r4]
	mov	r5, r1
	bl	_Znaj(PLT)
	cmp	r5, #1
	mov	r7, r0
	bmi	.L40
	sub	r2, r5, #2
	cmn	r2, #1
	movge	r2, r5
	movlt	r2, #1
	mov	r1, #0
	bl	memset(PLT)
.L40:
	ldr	r3, .L43+8
	str	r7, [r4, #8]
	mov	r0, r4
	ldr	r3, [r6, r3]
	add	r3, r3, #8
	str	r3, [r4]
	pop	{r4, r5, r6, r7, r8, pc}
.L44:
	.align	2
.L43:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+8)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.word	_ZTVN7openpal6BufferE(GOT)
	.fnend
	.size	_ZN7openpal6BufferC2Ej, .-_ZN7openpal6BufferC2Ej
	.global	_ZN7openpal6BufferC1Ej
	.set	_ZN7openpal6BufferC1Ej,_ZN7openpal6BufferC2Ej
	.align	2
	.global	_ZNK7openpal6Buffer8ToRSliceEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal6Buffer8ToRSliceEv, %function
_ZNK7openpal6Buffer8ToRSliceEv:
	.fnstart
.LFB100:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZNK7openpal6Buffer8ToRSliceEv, .-_ZNK7openpal6Buffer8ToRSliceEv
	.align	2
	.global	_ZN7openpal6Buffer9GetWSliceEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Buffer9GetWSliceEv, %function
_ZN7openpal6Buffer9GetWSliceEv:
	.fnstart
.LFB101:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6Buffer9GetWSliceEv, .-_ZN7openpal6Buffer9GetWSliceEv
	.align	2
	.global	_ZN7openpal6BufferC2ERKNS_6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6BufferC2ERKNS_6RSliceE, %function
_ZN7openpal6BufferC2ERKNS_6RSliceE:
	.fnstart
.LFB98:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	r4, r0
	ldr	r6, .L64
	ldr	r3, .L64+4
	ldr	r5, [r1]
.LPIC6:
	add	r6, pc, r6
	str	r5, [r0, #4]
	ldr	r8, [r6, r3]
	.pad #20
	sub	sp, sp, #20
	add	r3, r8, #8
	mov	r0, r5
	str	r3, [r4]
	mov	r7, r1
.LEHB0:
	bl	_Znaj(PLT)
.LEHE0:
	cmp	r5, #1
	mov	r9, r0
	bmi	.L52
	sub	r2, r5, #2
	cmn	r2, #1
	movge	r2, r5
	movlt	r2, #1
	mov	r1, #0
	bl	memset(PLT)
.L52:
	ldr	r3, .L64+8
	str	r9, [r4, #8]
	mov	r0, sp
	ldr	r3, [r6, r3]
	mov	r1, r4
	add	r3, r3, #8
	str	r3, [r4]
.LEHB1:
	bl	_ZN7openpal6Buffer9GetWSliceEv(PLT)
	mov	r2, sp
	mov	r1, r7
	add	r0, sp, #8
	bl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE(PLT)
.LEHE1:
	mov	r0, r4
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L55:
	ldr	r0, [r4, #8]
	add	r8, r8, #8
	cmp	r0, #0
	str	r8, [r4]
	beq	.L54
	bl	_ZdaPv(PLT)
.L54:
.LEHB2:
	bl	__cxa_end_cleanup(PLT)
.LEHE2:
.L65:
	.align	2
.L64:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+8)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.word	_ZTVN7openpal6BufferE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA98:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE98-.LLSDACSB98
.LLSDACSB98:
	.uleb128 .LEHB0-.LFB98
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB98
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L55-.LFB98
	.uleb128 0
	.uleb128 .LEHB2-.LFB98
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE98:
	.text
	.fnend
	.size	_ZN7openpal6BufferC2ERKNS_6RSliceE, .-_ZN7openpal6BufferC2ERKNS_6RSliceE
	.global	_ZN7openpal6BufferC1ERKNS_6RSliceE
	.set	_ZN7openpal6BufferC1ERKNS_6RSliceE,_ZN7openpal6BufferC2ERKNS_6RSliceE
	.align	2
	.global	_ZN7openpal6Buffer9GetWSliceEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Buffer9GetWSliceEj, %function
_ZN7openpal6Buffer9GetWSliceEj:
	.fnstart
.LFB102:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r1, #4]
	push	{r4, lr}
	.save {r4, lr}
	cmp	ip, r2
	mov	r4, r0
	bcs	.L70
	bl	_ZN7openpal6Buffer9GetWSliceEv(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L70:
	ldr	r1, [r1, #8]
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6Buffer9GetWSliceEj, .-_ZN7openpal6Buffer9GetWSliceEj
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",%progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align	2
	.type	_ZTSN7openpal7HasSizeIjEE, %object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.ascii	"N7openpal7HasSizeIjEE\000"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",%progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align	2
	.type	_ZTIN7openpal7HasSizeIjEE, %object
	.size	_ZTIN7openpal7HasSizeIjEE, 8
_ZTIN7openpal7HasSizeIjEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal7HasSizeIjEE
	.weak	_ZTSN7openpal5ArrayIhjEE
	.section	.rodata._ZTSN7openpal5ArrayIhjEE,"aG",%progbits,_ZTSN7openpal5ArrayIhjEE,comdat
	.align	2
	.type	_ZTSN7openpal5ArrayIhjEE, %object
	.size	_ZTSN7openpal5ArrayIhjEE, 21
_ZTSN7openpal5ArrayIhjEE:
	.ascii	"N7openpal5ArrayIhjEE\000"
	.weak	_ZTIN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIhjEE,"awG",%progbits,_ZTIN7openpal5ArrayIhjEE,comdat
	.align	2
	.type	_ZTIN7openpal5ArrayIhjEE, %object
	.size	_ZTIN7openpal5ArrayIhjEE, 24
_ZTIN7openpal5ArrayIhjEE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN7openpal5ArrayIhjEE
	.word	0
	.word	1
	.word	_ZTIN7openpal7HasSizeIjEE
	.word	1026
	.weak	_ZTSN7openpal6BufferE
	.section	.rodata._ZTSN7openpal6BufferE,"aG",%progbits,_ZTSN7openpal6BufferE,comdat
	.align	2
	.type	_ZTSN7openpal6BufferE, %object
	.size	_ZTSN7openpal6BufferE, 18
_ZTSN7openpal6BufferE:
	.ascii	"N7openpal6BufferE\000"
	.weak	_ZTIN7openpal6BufferE
	.section	.data.rel.ro._ZTIN7openpal6BufferE,"awG",%progbits,_ZTIN7openpal6BufferE,comdat
	.align	2
	.type	_ZTIN7openpal6BufferE, %object
	.size	_ZTIN7openpal6BufferE, 12
_ZTIN7openpal6BufferE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN7openpal6BufferE
	.word	_ZTIN7openpal5ArrayIhjEE
	.weak	_ZTVN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIhjEE,"awG",%progbits,_ZTVN7openpal5ArrayIhjEE,comdat
	.align	2
	.type	_ZTVN7openpal5ArrayIhjEE, %object
	.size	_ZTVN7openpal5ArrayIhjEE, 16
_ZTVN7openpal5ArrayIhjEE:
	.word	0
	.word	_ZTIN7openpal5ArrayIhjEE
	.word	_ZN7openpal5ArrayIhjED1Ev
	.word	_ZN7openpal5ArrayIhjED0Ev
	.weak	_ZTVN7openpal6BufferE
	.section	.data.rel.ro._ZTVN7openpal6BufferE,"awG",%progbits,_ZTVN7openpal6BufferE,comdat
	.align	2
	.type	_ZTVN7openpal6BufferE, %object
	.size	_ZTVN7openpal6BufferE, 16
_ZTVN7openpal6BufferE:
	.word	0
	.word	_ZTIN7openpal6BufferE
	.word	_ZN7openpal6BufferD1Ev
	.word	_ZN7openpal6BufferD0Ev
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
