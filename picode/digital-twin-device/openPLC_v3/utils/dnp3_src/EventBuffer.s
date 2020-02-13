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
	.file	"EventBuffer.cpp"
	.text
	.align	2
	.global	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, %function
_ZNK8opendnp311EventBuffer15HasAnySelectionEv:
	.fnstart
.LFB387:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #112]
	ldr	r0, [r0, #160]
	cmp	r2, r0
	movls	r0, #0
	movhi	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.set	.LTHUNK2,_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.align	2
	.global	_ZThn8_NK8opendnp311EventBuffer15HasAnySelectionEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn8_NK8opendnp311EventBuffer15HasAnySelectionEv, %function
_ZThn8_NK8opendnp311EventBuffer15HasAnySelectionEv:
	.fnstart
.LFB499:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #8
	b	.LTHUNK2(PLT)
	.fnend
	.size	_ZThn8_NK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZThn8_NK8opendnp311EventBuffer15HasAnySelectionEv
	.align	2
	.global	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, %function
_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
	.fnstart
.LFB389:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZNK8opendnp311EventBuffer15HasAnySelectionEv(PLT)
	.cantunwind
	.fnend
	.size	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.set	.LTHUNK4,_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.align	2
	.global	_ZThn12_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn12_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, %function
_ZThn12_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
	.fnstart
.LFB500:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #12
	b	.LTHUNK4(PLT)
	.fnend
	.size	_ZThn12_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZThn12_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev,"axG",%progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align	2
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, %function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev:
	.fnstart
.LFB429:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L10
	ldr	r2, .L10+4
.LPIC0:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	ldr	r0, [r0, #8]
	add	r3, r3, #8
	cmp	r0, #0
	str	r3, [r4]
	beq	.L4
	bl	_ZdaPv(PLT)
.L4:
	mov	r0, r4
	pop	{r4, pc}
.L11:
	.align	2
.L10:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.set	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.section	.text._ZN8opendnp311EventBufferD2Ev,"axG",%progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align	2
	.weak	_ZN8opendnp311EventBufferD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBufferD2Ev, %function
_ZN8opendnp311EventBufferD2Ev:
	.fnstart
.LFB486:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, .L18
	ldr	r3, .L18+4
.LPIC1:
	add	r2, pc, r2
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r3, [r2, r3]
	ldr	r1, .L18+8
	add	r5, r3, #8
	add	lr, r3, #80
	add	ip, r3, #96
	add	r3, r3, #112
	ldr	r0, [r0, #60]
	stm	r4, {r5, lr}
	str	ip, [r4, #8]
	str	r3, [r4, #12]
	ldr	r3, [r2, r1]
	cmp	r0, #0
	add	r3, r3, #8
	str	r3, [r4, #52]
	beq	.L13
	bl	_ZdaPv(PLT)
.L13:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L19:
	.align	2
.L18:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN8opendnp311EventBufferE(GOT)
	.word	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311EventBufferD2Ev, .-_ZN8opendnp311EventBufferD2Ev
	.weak	_ZN8opendnp311EventBufferD1Ev
	.set	_ZN8opendnp311EventBufferD1Ev,_ZN8opendnp311EventBufferD2Ev
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev,"axG",%progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align	2
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, %function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev:
	.fnstart
.LFB431:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L26
	ldr	r2, .L26+4
.LPIC2:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	ldr	r0, [r0, #8]
	add	r3, r3, #8
	cmp	r0, #0
	str	r3, [r4]
	beq	.L21
	bl	_ZdaPv(PLT)
.L21:
	mov	r0, r4
	mov	r1, #12
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L27:
	.align	2
.L26:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.section	.text._ZN8opendnp311EventBufferD0Ev,"axG",%progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align	2
	.weak	_ZN8opendnp311EventBufferD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBufferD0Ev, %function
_ZN8opendnp311EventBufferD0Ev:
	.fnstart
.LFB488:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, .L34
	ldr	r3, .L34+4
.LPIC3:
	add	r2, pc, r2
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r3, [r2, r3]
	ldr	r1, .L34+8
	add	r5, r3, #8
	add	lr, r3, #80
	add	ip, r3, #96
	add	r3, r3, #112
	ldr	r0, [r0, #60]
	stm	r4, {r5, lr}
	str	ip, [r4, #8]
	str	r3, [r4, #12]
	ldr	r3, [r2, r1]
	cmp	r0, #0
	add	r3, r3, #8
	str	r3, [r4, #52]
	beq	.L29
	bl	_ZdaPv(PLT)
.L29:
	mov	r0, r4
	mov	r1, #208
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L35:
	.align	2
.L34:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZTVN8opendnp311EventBufferE(GOT)
	.word	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311EventBufferD0Ev, .-_ZN8opendnp311EventBufferD0Ev
	.text
	.align	2
	.global	_ZN8opendnp311EventBuffer8UnselectEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer8UnselectEv, %function
_ZN8opendnp311EventBuffer8UnselectEv:
	.fnstart
.LFB382:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr	r4, [r0, #40]
	cmp	r4, #0
	beq	.L51
	mov	r9, r0
	add	r8, r0, #112
	mov	r6, #0
	add	r7, r0, #160
.L38:
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r5, [r4, #52]
	cmp	r3, #0
	bne	.L52
.L40:
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L41
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE(PLT)
	strb	r6, [r4, #4]
.L41:
	ldr	r3, [r9, #112]
	cmp	r3, #0
	bne	.L42
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L42:
	subs	r4, r5, #0
	bne	.L38
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L52:
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r8
	bl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE(PLT)
	strb	r6, [r4, #3]
	b	.L40
.L51:
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
	.fnend
	.size	_ZN8opendnp311EventBuffer8UnselectEv, .-_ZN8opendnp311EventBuffer8UnselectEv
	.align	2
	.global	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, %function
_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
	.fnstart
.LFB390:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #160
	b	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.set	.LTHUNK5,_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.align	2
	.global	_ZThn12_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn12_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, %function
_ZThn12_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
	.fnstart
.LFB501:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #12
	b	.LTHUNK5(PLT)
	.fnend
	.size	_ZThn12_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZThn12_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.align	2
	.global	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, %function
_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
	.fnstart
.LFB388:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r0
	push	{r4, lr}
	.save {r4, lr}
	mov	r0, r1
	ldr	r2, [r3, #40]
	add	r1, r3, #12
	bl	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE(PLT)
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.set	.LTHUNK3,_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.align	2
	.global	_ZThn8_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn8_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, %function
_ZThn8_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
	.fnstart
.LFB502:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #8
	b	.LTHUNK3(PLT)
	.fnend
	.size	_ZThn8_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZThn8_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.align	2
	.global	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, %function
_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE:
	.fnstart
.LFB380:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r8, r0
	ldr	r4, .L91
	ldr	r3, .L91+4
.LPIC12:
	add	r4, pc, r4
	ldr	r0, [r1]	@ unaligned
	ldr	r3, [r4, r3]
	ldr	r5, [r1, #4]	@ unaligned
	add	r2, r3, #8
	ldr	lr, [r1, #8]	@ unaligned
	ldr	ip, [r1, #12]	@ unaligned
	str	r2, [r8]
	add	r2, r3, #80
	mov	r6, #0
	str	r2, [r8, #4]
	add	r2, r3, #96
	add	r3, r3, #112
	str	r2, [r8, #8]
	str	r3, [r8, #12]
	str	r0, [r8, #18]	@ unaligned
	strb	r6, [r8, #16]
	mov	r0, r1
	str	r5, [r8, #22]	@ unaligned
	str	lr, [r8, #26]	@ unaligned
	str	ip, [r8, #30]	@ unaligned
.LEHB0:
	bl	_ZNK8opendnp317EventBufferConfig11TotalEventsEv(PLT)
	ldr	r3, .L91+8
	str	r6, [r8, #36]
	str	r6, [r8, #40]
	str	r6, [r8, #44]
	str	r6, [r8, #48]
	ldr	r2, .L91+12
	str	r0, [r8, #56]
	ldr	r9, [r4, r3]
	cmp	r0, r2
	add	r3, r9, #8
	str	r3, [r8, #52]
	bhi	.L57
	mov	r5, r0
	rsb	r0, r0, r0, lsl #3
	lsl	r0, r0, #3
	bl	_Znaj(PLT)
.LEHE0:
	subs	r5, r5, #1
	mov	r7, r0
	movcs	r4, r0
	bcc	.L61
.L62:
	mov	r0, r4
.LEHB1:
	bl	_ZN8opendnp39SOERecordC1Ev(PLT)
.LEHE1:
	sub	r5, r5, #1
	cmn	r5, #1
	str	r6, [r4, #48]
	str	r6, [r4, #52]
	add	r4, r4, #56
	bne	.L62
.L61:
	ldr	r0, [r8, #56]
	str	r7, [r8, #60]
	cmp	r0, #0
	beq	.L60
	cmp	r0, #1
	str	r7, [r8, #48]
	bls	.L60
	mov	r3, #0
	mov	r1, #1
	b	.L67
.L90:
	ldr	r7, [r8, #60]
.L67:
	add	r2, r7, r3
	add	r3, r3, #56
	add	r7, r7, r3
	cmp	r2, #0
	strne	r7, [r2, #52]
	add	r1, r1, #1
	cmp	r7, #0
	strne	r2, [r7, #48]
	cmp	r0, r1
	bne	.L90
.L60:
	add	r0, r8, #64
.LEHB2:
	bl	_ZN8opendnp310EventCountC1Ev(PLT)
	add	r0, r8, #112
	bl	_ZN8opendnp310EventCountC1Ev(PLT)
	add	r0, r8, #160
	bl	_ZN8opendnp310EventCountC1Ev(PLT)
.LEHE2:
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L57:
.LEHB3:
	bl	__cxa_throw_bad_array_new_length(PLT)
.L70:
	ldr	r0, [r8, #60]
	add	r9, r9, #8
	cmp	r0, #0
	str	r9, [r8, #52]
	beq	.L69
	bl	_ZdaPv(PLT)
.L69:
	bl	__cxa_end_cleanup(PLT)
.L71:
	mov	r0, r7
	bl	_ZdaPv(PLT)
	bl	__cxa_end_cleanup(PLT)
.LEHE3:
.L92:
	.align	2
.L91:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC12+8)
	.word	_ZTVN8opendnp311EventBufferE(GOT)
	.word	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE(GOT)
	.word	38347922
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA380:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE380-.LLSDACSB380
.LLSDACSB380:
	.uleb128 .LEHB0-.LFB380
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB380
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L71-.LFB380
	.uleb128 0
	.uleb128 .LEHB2-.LFB380
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L70-.LFB380
	.uleb128 0
	.uleb128 .LEHB3-.LFB380
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE380:
	.text
	.fnend
	.size	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, .-_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.global	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE
	.set	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE,_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.align	2
	.global	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, %function
_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv:
	.fnstart
.LFB391:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	add	r5, r0, #64
	.pad #20
	sub	sp, sp, #20
	add	r4, r0, #160
	mov	r1, #0
	mov	r0, r5
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	mov	r1, #0
	mov	r6, r0
	mov	r0, r4
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	mov	r1, #1
	subs	r6, r6, r0
	mov	r0, r5
	movne	r6, #1
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	mov	r1, #1
	mov	r7, r0
	mov	r0, r4
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	mov	r1, #2
	subs	r7, r7, r0
	mov	r0, r5
	movne	r7, #1
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	mov	r1, #2
	mov	r5, r0
	mov	r0, r4
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	mov	r3, r7
	mov	r2, r6
	mov	r1, #0
	subs	r0, r5, r0
	movne	r0, #1
	str	r0, [sp]
	add	r0, sp, #12
	bl	_ZN8opendnp310ClassFieldC1Ebbbb(PLT)
	ldrb	r0, [sp, #12]	@ zero_extendqisi2
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, .-_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.align	2
	.global	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, %function
_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj:
	.fnstart
.LFB393:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	add	r0, r0, #64
	.pad #12
	sub	sp, sp, #12
	mov	r8, r1
	ldrb	r1, [r1]	@ zero_extendqisi2
	add	r9, r3, #112
	ldr	r4, [r3, #40]
	mov	r5, r2
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE(PLT)
	ldrb	r1, [r8]	@ zero_extendqisi2
	mov	r6, r0
	mov	r0, r9
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE(PLT)
	cmp	r4, #0
	sub	r6, r6, r0
	beq	.L96
	cmp	r6, r5
	movcs	r6, r5
	cmp	r6, #0
	beq	.L96
	mov	r7, #0
.L98:
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r8
	ldr	r5, [r4, #52]
	bl	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE(PLT)
	cmp	r0, #0
	bne	.L111
.L99:
	cmp	r5, #0
	beq	.L96
	cmp	r7, r6
	mov	r4, r5
	bcc	.L98
.L96:
	mov	r0, #0	@ movhi
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L111:
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r9
	add	r7, r7, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L99
	.fnend
	.size	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, .-_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.align	2
	.global	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, %function
_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj:
	.fnstart
.LFB386:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L641
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	cmp	r1, r3
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r2
	beq	.L114
	bhi	.L115
	ldr	r3, .L641+4
	cmp	r1, r3
	beq	.L116
	bhi	.L117
	cmp	r1, #1024
	beq	.L118
	bls	.L598
	ldr	r3, .L641+8
	cmp	r1, r3
	beq	.L125
	bhi	.L126
	sub	r3, r3, #2
	cmp	r1, r3
	beq	.L127
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #4
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #4
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #1
.L193:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #4
	beq	.L599
.L194:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L193
.L173:
	mov	r3, #0
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
.L291:
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L115:
	ldr	r3, .L641+12
	cmp	r1, r3
	beq	.L145
	bhi	.L146
	ldr	r3, .L641+16
	cmp	r1, r3
	beq	.L147
	bls	.L600
	cmp	r1, #10752
	beq	.L153
	bhi	.L154
	ldr	r3, .L641+20
	cmp	r1, r3
	beq	.L155
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #1
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #1
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #7
.L262:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #1
	beq	.L601
.L263:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L262
	b	.L173
.L117:
	cmp	r1, #5888
	beq	.L131
	bls	.L602
	ldr	r3, .L641+24
	cmp	r1, r3
	beq	.L139
	bhi	.L140
	sub	r3, r3, #4
	cmp	r1, r3
	beq	.L141
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #3
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #3
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #1
.L229:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #3
	beq	.L603
.L230:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L229
	b	.L173
.L146:
	ldr	r3, .L641+28
	cmp	r1, r3
	beq	.L159
	bls	.L604
	cmp	r1, #31232
	beq	.L167
	bhi	.L168
	ldr	r3, .L641+32
	cmp	r1, r3
	beq	.L169
	add	r3, r3, #1
	cmp	r1, r3
	moveq	r6, sp
	moveq	r0, r6
	moveq	r1, #8
	bne	.L113
.L597:
	bl	_ZN8opendnp310ClassFieldC1ENS_10PointClassE(PLT)
	mov	r2, r5
	mov	r1, r6
	mov	r0, r4
	bl	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L291
.L604:
	ldr	r3, .L641+36
	cmp	r1, r3
	beq	.L161
	bhi	.L162
	sub	r3, r3, #2
	cmp	r1, r3
	beq	.L163
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #6
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #6
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #4
.L280:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #6
	beq	.L605
.L281:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L280
	b	.L173
.L602:
	ldr	r3, .L641+40
	cmp	r1, r3
	beq	.L133
	bhi	.L134
	cmp	r1, #5632
	beq	.L135
	sub	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #2
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #2
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, r8
.L211:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #2
	beq	.L606
.L212:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L211
	b	.L173
.L600:
	sub	r3, r3, #3
	cmp	r1, r3
	beq	.L149
	bcc	.L150
	add	r3, r3, #1
	cmp	r1, r3
	beq	.L151
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #1
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #1
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #4
.L253:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #1
	beq	.L607
.L254:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L253
	b	.L173
.L598:
	ldr	r3, .L641+44
	cmp	r1, r3
	beq	.L120
	bls	.L608
	ldr	r3, .L641+48
	cmp	r1, r3
	beq	.L123
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #0
	add	r0, r0, #64
	add	r8, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #0
	mov	r6, r0
	mov	r0, r8
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r7, #0
	mov	r9, #2
.L184:
	ldrh	r3, [r4]
	mov	r1, r9
	mov	r0, r4
	cmp	r3, #0
	ldr	r6, [r4, #52]
	bne	.L185
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r8
	add	r7, r7, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L185:
	subs	r4, r6, #0
	beq	.L173
	cmp	r7, r5
	bcc	.L184
	b	.L173
.L168:
	ldr	r3, .L641+52
	cmp	r1, r3
	beq	.L171
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #7
	add	r0, r0, #64
	add	r8, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #7
	mov	r6, r0
	mov	r0, r8
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r7, #0
	mov	r9, #1
.L299:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #7
	beq	.L609
.L300:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r7
	bhi	.L299
	b	.L173
.L126:
	cmp	r1, #2816
	beq	.L129
	ldr	r3, .L641+56
	cmp	r1, r3
	bne	.L113
	mov	r1, #5
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #5
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, r8
.L202:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #5
	beq	.L610
.L203:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L202
	b	.L173
.L154:
	ldr	r3, .L641+60
	cmp	r1, r3
	beq	.L157
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #6
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #6
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #1
.L271:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #6
	beq	.L611
.L272:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L271
	b	.L173
.L162:
	ldr	r3, .L641+64
	cmp	r1, r3
	beq	.L165
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #6
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #6
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #7
.L289:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #6
	beq	.L612
.L290:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L289
	b	.L173
.L134:
	ldr	r3, .L641+68
	cmp	r1, r3
	beq	.L137
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L113
	mov	r1, #2
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #2
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #3
.L220:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #2
	beq	.L613
.L221:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L220
	b	.L173
.L140:
	ldr	r3, .L641+72
	cmp	r1, r3
	beq	.L143
	cmp	r1, #8192
	bne	.L113
	mov	r1, #1
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #1
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
.L238:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #1
	beq	.L614
.L239:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L238
	b	.L173
.L608:
	cmp	r1, #512
	bne	.L113
	mov	r1, #0
	add	r0, r0, #64
	add	r8, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #0
	mov	r6, r0
	mov	r0, r8
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r7, #0
.L175:
	ldrh	r3, [r4]
	mov	r0, r4
	ldr	r6, [r4, #52]
	cmp	r3, #0
	bne	.L176
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r8
	add	r7, r7, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L176:
	subs	r4, r6, #0
	beq	.L173
	cmp	r7, r5
	bcc	.L175
	b	.L173
.L150:
	mov	r1, #1
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #1
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #1
.L244:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #1
	beq	.L615
.L245:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L244
	b	.L173
.L606:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L212
.L615:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L245
.L607:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L254
.L599:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L194
.L605:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L281
.L612:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L290
.L610:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L203
.L613:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L221
.L601:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L263
.L603:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L230
.L611:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L272
.L609:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r8
	add	r7, r7, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L300
.L614:
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L239
.L171:
	mov	r1, #7
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #7
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, r8
.L296:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #7
	beq	.L616
.L297:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L296
	b	.L173
.L616:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L297
.L143:
	mov	r1, #3
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #3
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #3
.L235:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #3
	beq	.L617
.L236:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L235
	b	.L173
.L617:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L236
.L131:
	mov	r1, #3
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #3
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
.L223:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #3
	beq	.L618
.L224:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L223
	b	.L173
.L618:
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L224
.L118:
	mov	r1, #4
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #4
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
.L187:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #4
	beq	.L619
.L188:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L187
	b	.L173
.L619:
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L188
.L147:
	mov	r1, #1
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #1
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #5
.L256:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #1
	beq	.L620
.L257:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L256
	b	.L173
.L620:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L257
.L159:
	mov	r6, sp
	mov	r0, sp
	mov	r1, #2
	b	.L597
.L141:
	mov	r1, #3
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #3
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, r8
.L226:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #3
	beq	.L621
.L227:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L226
	b	.L173
.L621:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L227
.L157:
	mov	r1, #6
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #6
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, r8
.L268:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #6
	beq	.L622
.L269:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L268
	b	.L173
.L622:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L269
.L114:
	mov	r1, #1
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #1
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, r8
.L241:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #1
	beq	.L623
.L242:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L241
	b	.L173
.L623:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L242
.L116:
	mov	r1, #5
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #5
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #1
.L205:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #5
	beq	.L624
.L206:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L205
	b	.L173
.L624:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L206
.L642:
	.align	2
.L641:
	.word	8193
	.word	2818
	.word	1027
	.word	10755
	.word	8198
	.word	8199
	.word	5893
	.word	15362
	.word	15363
	.word	10758
	.word	5634
	.word	513
	.word	514
	.word	31233
	.word	2817
	.word	10753
	.word	10759
	.word	5637
	.word	5894
.L165:
	mov	r1, #6
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #6
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #6
.L286:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #6
	beq	.L625
.L287:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L286
	b	.L173
.L625:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L287
.L129:
	mov	r1, #5
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #5
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
.L199:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #5
	beq	.L626
.L200:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L199
	b	.L173
.L626:
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L200
.L137:
	mov	r1, #2
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #2
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #2
.L217:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #2
	beq	.L627
.L218:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L217
	b	.L173
.L627:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L218
.L155:
	mov	r1, #1
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #1
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #6
.L259:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #1
	beq	.L628
.L260:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L259
	b	.L173
.L628:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L260
.L135:
	mov	r1, #2
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #2
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
.L208:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #2
	beq	.L629
.L209:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L208
	b	.L173
.L629:
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L209
.L151:
	mov	r1, #1
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #1
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #3
.L250:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #1
	beq	.L630
.L251:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L250
	b	.L173
.L630:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L251
.L145:
	mov	r1, #6
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #6
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #2
.L274:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #6
	beq	.L631
.L275:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L274
	b	.L173
.L631:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L275
.L149:
	mov	r1, #1
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #1
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #2
.L247:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #1
	beq	.L632
.L248:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L247
	b	.L173
.L632:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L248
.L123:
	mov	r1, #0
	add	r0, r0, #64
	add	r8, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #0
	mov	r6, r0
	mov	r0, r8
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r7, #0
	mov	r9, #1
.L181:
	ldrh	r3, [r4]
	mov	r1, r9
	mov	r0, r4
	cmp	r3, #0
	ldr	r6, [r4, #52]
	bne	.L182
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r8
	add	r7, r7, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L182:
	subs	r4, r6, #0
	beq	.L173
	cmp	r7, r5
	bcc	.L181
	b	.L173
.L113:
	mov	r3, #0
	mov	r1, #8
	mov	r0, sp
	strb	r3, [sp]
	strb	r3, [sp, #1]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp]
	strh	r3, [sp, #4]	@ movhi
	b	.L291
.L127:
	mov	r1, #4
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #4
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, r8
.L190:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #4
	beq	.L633
.L191:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L190
	b	.L173
.L633:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L191
.L163:
	mov	r1, #6
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #6
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #3
.L277:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #6
	beq	.L634
.L278:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L277
	b	.L173
.L634:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L278
.L133:
	mov	r1, #2
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #2
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #1
.L214:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #2
	beq	.L635
.L215:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L214
	b	.L173
.L635:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L215
.L169:
	mov	r6, sp
	mov	r0, sp
	mov	r1, #4
	b	.L597
.L167:
	mov	r1, #7
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #7
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
.L293:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #7
	beq	.L636
.L294:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L293
	b	.L173
.L636:
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L294
.L139:
	mov	r1, #3
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #3
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #2
.L232:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #3
	beq	.L637
.L233:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L232
	b	.L173
.L637:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L233
.L125:
	mov	r1, #4
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #4
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #2
.L196:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #4
	beq	.L638
.L197:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L196
	b	.L173
.L638:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L197
.L120:
	mov	r1, #0
	add	r0, r0, #64
	add	r8, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #0
	mov	r6, r0
	mov	r0, r8
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r7, #0
	mov	r9, r7
.L178:
	ldrh	r3, [r4]
	mov	r1, r9
	mov	r0, r4
	cmp	r3, #0
	ldr	r6, [r4, #52]
	bne	.L179
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r8
	add	r7, r7, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L179:
	subs	r4, r6, #0
	beq	.L173
	cmp	r7, r5
	bcc	.L178
	b	.L173
.L153:
	mov	r1, #6
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #6
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
.L265:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #6
	beq	.L639
.L266:
	subs	r4, r6, #0
	beq	.L173
	cmp	r8, r5
	bcc	.L265
	b	.L173
.L639:
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L266
.L161:
	mov	r1, #6
	add	r0, r0, #64
	add	r7, r4, #112
	ldr	r4, [r4, #40]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	mov	r1, #6
	mov	r6, r0
	mov	r0, r7
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r4, #0
	sub	r0, r6, r0
	beq	.L173
	cmp	r5, r0
	movcs	r5, r0
	cmp	r5, #0
	beq	.L173
	mov	r8, #0
	mov	r9, #5
.L283:
	ldrh	r3, [r4]
	ldr	r6, [r4, #52]
	cmp	r3, #6
	beq	.L640
.L284:
	subs	r4, r6, #0
	beq	.L173
	cmp	r5, r8
	bhi	.L283
	b	.L173
.L640:
	mov	r1, r9
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE(PLT)
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r0, r7
	add	r8, r8, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L284
	.fnend
	.size	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, .-_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.align	2
	.global	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, %function
_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
	.fnstart
.LFB384:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal8MaxValueIjEET_v(PLT)
	mov	r1, r5
	mov	r2, r0
	mov	r0, r4
	bl	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj(PLT)
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.set	.LTHUNK0,_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align	2
	.global	_ZThn4_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, %function
_ZThn4_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
	.fnstart
.LFB503:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK0(PLT)
	.fnend
	.size	_ZThn4_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZThn4_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align	2
	.global	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, %function
_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
	.fnstart
.LFB385:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	bl	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj(PLT)
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.set	.LTHUNK1,_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.align	2
	.global	_ZThn4_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, %function
_ZThn4_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
	.fnstart
.LFB504:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK1(PLT)
	.fnend
	.size	_ZThn4_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZThn4_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.align	2
	.global	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, %function
_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE:
	.fnstart
.LFB394:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r1
	ldrh	r2, [r1]
	mov	r5, r0
	ldrb	r1, [r1, #2]	@ zero_extendqisi2
	add	r0, r0, #64
	bl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE(PLT)
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L654
.L648:
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	popeq	{r4, r5, r6, pc}
	add	r0, r5, #160
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	pop	{r4, r5, r6, lr}
	b	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE(PLT)
.L654:
	ldrh	r2, [r4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	add	r0, r5, #112
	bl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE(PLT)
	b	.L648
	.fnend
	.size	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, .-_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.align	2
	.global	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, %function
_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE:
	.fnstart
.LFB395:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0, #40]
	cmp	r2, #0
	beq	.L668
	ldrh	r3, [r2]
	push	{r4, lr}
	.save {r4, lr}
	cmp	r3, r1
	ldr	r4, [r2, #52]
	bne	.L659
	b	.L684
.L660:
	ldrh	r2, [r4]
	ldr	r3, [r4, #52]
	cmp	r2, r1
	beq	.L657
	mov	r4, r3
.L659:
	cmp	r4, #0
	bne	.L660
	mov	r0, r4
	pop	{r4, pc}
.L684:
	mov	r3, r4
	mov	r4, r2
.L657:
	ldr	r2, [r4, #48]
	cmp	r2, #0
	beq	.L685
	cmp	r3, #0
	streq	r2, [r0, #44]
	str	r3, [r2, #52]
.L667:
	cmp	r3, #0
	strne	r2, [r3, #48]
	ldr	r3, [r0, #48]
	ldr	r2, [r0, #36]
	cmp	r3, #0
	sub	r2, r2, #1
	mov	r1, #0
	str	r3, [r4, #52]
	strne	r4, [r3, #48]
	str	r1, [r4, #48]
	str	r2, [r0, #36]
	str	r4, [r0, #48]
	mov	r1, r4
	bl	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE(PLT)
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord5ResetEv(PLT)
	mov	r0, #1
	pop	{r4, pc}
.L685:
	cmp	r3, #0
	streq	r3, [r0, #44]
	str	r3, [r0, #40]
	b	.L667
.L668:
	mov	r0, r2
	bx	lr
	.fnend
	.size	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, .-_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,"axG",%progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,comdat
	.align	2
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE:
	.fnstart
.LFB352:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r4, r0
	.pad #56
	sub	sp, sp, #56
	mov	r6, r1
	add	r0, r0, #18
	mov	r1, #6
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE(PLT)
	subs	r5, r0, #0
	beq	.L686
	add	r7, r4, #64
	mov	r0, r7
	mov	r1, #6
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r0, r5
	bcc	.L705
.L688:
	mov	r3, #1
	strb	r3, [r4, #16]
	mov	r1, #6
	mov	r0, r4
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE(PLT)
.L692:
	ldrb	r0, [r6, #32]	@ zero_extendqisi2
	mov	r1, r6
	add	r5, sp, #8
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	ldrh	r2, [r1], #8
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE(PLT)
	ldr	lr, [r4, #48]
	ldr	r9, [r4, #44]
	cmp	lr, #0
	beq	.L689
	ldr	r3, [lr, #52]
	mov	ip, r5
	mov	r8, lr
	add	r10, sp, #40
	str	r3, [r4, #48]
.L690:
	mov	r5, ip
	add	r8, r8, #16
	ldmia	r5!, {r0, r1, r2, r3}
	add	ip, ip, #16
	cmp	r5, r10
	str	r0, [r8, #-16]	@ unaligned
	str	r1, [r8, #-12]	@ unaligned
	str	r2, [r8, #-8]	@ unaligned
	str	r3, [r8, #-4]	@ unaligned
	bne	.L690
	ldmia	ip!, {r0, r1}
	cmp	r9, #0
	str	r0, [r8]	@ unaligned
	str	r1, [r8, #4]	@ unaligned
	ldrb	r3, [ip]	@ zero_extendqisi2
	strb	r3, [r8, #8]
	ldr	r3, [r4, #36]
	add	r3, r3, #1
	str	r3, [r4, #36]
	beq	.L691
	mov	r3, #0
	str	lr, [r9, #52]
	str	r9, [lr, #48]
	str	r3, [lr, #52]
.L693:
	str	lr, [r4, #44]
.L689:
	mov	r0, lr
	bl	_ZN8opendnp39SOERecord5ResetEv(PLT)
	ldrb	r1, [r6, #2]	@ zero_extendqisi2
	mov	r0, r7
	mov	r2, #6
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L686:
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L705:
	ldr	r3, [r4, #48]
	cmp	r3, #0
	bne	.L692
	b	.L688
.L691:
	str	r9, [lr, #48]
	str	r9, [lr, #52]
	str	lr, [r4, #40]
	b	.L693
	.fnend
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,"axG",%progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,comdat
	.align	2
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE:
	.fnstart
.LFB351:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r4, r0
	.pad #56
	sub	sp, sp, #56
	mov	r6, r1
	add	r0, r0, #18
	mov	r1, #5
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE(PLT)
	subs	r5, r0, #0
	beq	.L706
	add	r7, r4, #64
	mov	r0, r7
	mov	r1, #5
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r0, r5
	bcc	.L725
.L708:
	mov	r3, #1
	strb	r3, [r4, #16]
	mov	r1, #5
	mov	r0, r4
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE(PLT)
.L712:
	ldrb	r0, [r6, #32]	@ zero_extendqisi2
	mov	r1, r6
	add	r5, sp, #8
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	ldrh	r2, [r1], #8
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE(PLT)
	ldr	lr, [r4, #48]
	ldr	r9, [r4, #44]
	cmp	lr, #0
	beq	.L709
	ldr	r3, [lr, #52]
	mov	ip, r5
	mov	r8, lr
	add	r10, sp, #40
	str	r3, [r4, #48]
.L710:
	mov	r5, ip
	add	r8, r8, #16
	ldmia	r5!, {r0, r1, r2, r3}
	add	ip, ip, #16
	cmp	r5, r10
	str	r0, [r8, #-16]	@ unaligned
	str	r1, [r8, #-12]	@ unaligned
	str	r2, [r8, #-8]	@ unaligned
	str	r3, [r8, #-4]	@ unaligned
	bne	.L710
	ldmia	ip!, {r0, r1}
	cmp	r9, #0
	str	r0, [r8]	@ unaligned
	str	r1, [r8, #4]	@ unaligned
	ldrb	r3, [ip]	@ zero_extendqisi2
	strb	r3, [r8, #8]
	ldr	r3, [r4, #36]
	add	r3, r3, #1
	str	r3, [r4, #36]
	beq	.L711
	mov	r3, #0
	str	lr, [r9, #52]
	str	r9, [lr, #48]
	str	r3, [lr, #52]
.L713:
	str	lr, [r4, #44]
.L709:
	mov	r0, lr
	bl	_ZN8opendnp39SOERecord5ResetEv(PLT)
	ldrb	r1, [r6, #2]	@ zero_extendqisi2
	mov	r0, r7
	mov	r2, #5
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L706:
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L725:
	ldr	r3, [r4, #48]
	cmp	r3, #0
	bne	.L712
	b	.L708
.L711:
	str	r9, [lr, #48]
	str	r9, [lr, #52]
	str	lr, [r4, #40]
	b	.L713
	.fnend
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,"axG",%progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,comdat
	.align	2
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE:
	.fnstart
.LFB350:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r4, r0
	.pad #56
	sub	sp, sp, #56
	mov	r6, r1
	add	r0, r0, #18
	mov	r1, #3
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE(PLT)
	subs	r5, r0, #0
	beq	.L726
	add	r7, r4, #64
	mov	r0, r7
	mov	r1, #3
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r0, r5
	bcc	.L745
.L728:
	mov	r3, #1
	strb	r3, [r4, #16]
	mov	r1, #3
	mov	r0, r4
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE(PLT)
.L732:
	ldrb	r0, [r6, #32]	@ zero_extendqisi2
	mov	r1, r6
	add	r5, sp, #8
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	ldrh	r2, [r1], #8
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE(PLT)
	ldr	lr, [r4, #48]
	ldr	r9, [r4, #44]
	cmp	lr, #0
	beq	.L729
	ldr	r3, [lr, #52]
	mov	ip, r5
	mov	r8, lr
	add	r10, sp, #40
	str	r3, [r4, #48]
.L730:
	mov	r5, ip
	add	r8, r8, #16
	ldmia	r5!, {r0, r1, r2, r3}
	add	ip, ip, #16
	cmp	r5, r10
	str	r0, [r8, #-16]	@ unaligned
	str	r1, [r8, #-12]	@ unaligned
	str	r2, [r8, #-8]	@ unaligned
	str	r3, [r8, #-4]	@ unaligned
	bne	.L730
	ldmia	ip!, {r0, r1}
	cmp	r9, #0
	str	r0, [r8]	@ unaligned
	str	r1, [r8, #4]	@ unaligned
	ldrb	r3, [ip]	@ zero_extendqisi2
	strb	r3, [r8, #8]
	ldr	r3, [r4, #36]
	add	r3, r3, #1
	str	r3, [r4, #36]
	beq	.L731
	mov	r3, #0
	str	lr, [r9, #52]
	str	r9, [lr, #48]
	str	r3, [lr, #52]
.L733:
	str	lr, [r4, #44]
.L729:
	mov	r0, lr
	bl	_ZN8opendnp39SOERecord5ResetEv(PLT)
	ldrb	r1, [r6, #2]	@ zero_extendqisi2
	mov	r0, r7
	mov	r2, #3
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L726:
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L745:
	ldr	r3, [r4, #48]
	cmp	r3, #0
	bne	.L732
	b	.L728
.L731:
	str	r9, [lr, #48]
	str	r9, [lr, #52]
	str	lr, [r4, #40]
	b	.L733
	.fnend
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,"axG",%progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,comdat
	.align	2
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE:
	.fnstart
.LFB349:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r4, r0
	.pad #56
	sub	sp, sp, #56
	mov	r6, r1
	add	r0, r0, #18
	mov	r1, #2
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE(PLT)
	subs	r5, r0, #0
	beq	.L746
	add	r7, r4, #64
	mov	r0, r7
	mov	r1, #2
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r0, r5
	bcc	.L765
.L748:
	mov	r3, #1
	strb	r3, [r4, #16]
	mov	r1, #2
	mov	r0, r4
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE(PLT)
.L752:
	ldrb	r0, [r6, #32]	@ zero_extendqisi2
	mov	r1, r6
	add	r5, sp, #8
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	ldrh	r2, [r1], #8
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE(PLT)
	ldr	lr, [r4, #48]
	ldr	r9, [r4, #44]
	cmp	lr, #0
	beq	.L749
	ldr	r3, [lr, #52]
	mov	ip, r5
	mov	r8, lr
	add	r10, sp, #40
	str	r3, [r4, #48]
.L750:
	mov	r5, ip
	add	r8, r8, #16
	ldmia	r5!, {r0, r1, r2, r3}
	add	ip, ip, #16
	cmp	r5, r10
	str	r0, [r8, #-16]	@ unaligned
	str	r1, [r8, #-12]	@ unaligned
	str	r2, [r8, #-8]	@ unaligned
	str	r3, [r8, #-4]	@ unaligned
	bne	.L750
	ldmia	ip!, {r0, r1}
	cmp	r9, #0
	str	r0, [r8]	@ unaligned
	str	r1, [r8, #4]	@ unaligned
	ldrb	r3, [ip]	@ zero_extendqisi2
	strb	r3, [r8, #8]
	ldr	r3, [r4, #36]
	add	r3, r3, #1
	str	r3, [r4, #36]
	beq	.L751
	mov	r3, #0
	str	lr, [r9, #52]
	str	r9, [lr, #48]
	str	r3, [lr, #52]
.L753:
	str	lr, [r4, #44]
.L749:
	mov	r0, lr
	bl	_ZN8opendnp39SOERecord5ResetEv(PLT)
	ldrb	r1, [r6, #2]	@ zero_extendqisi2
	mov	r0, r7
	mov	r2, #2
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L746:
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L765:
	ldr	r3, [r4, #48]
	cmp	r3, #0
	bne	.L752
	b	.L748
.L751:
	str	r9, [lr, #48]
	str	r9, [lr, #52]
	str	lr, [r4, #40]
	b	.L753
	.fnend
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,"axG",%progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,comdat
	.align	2
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE:
	.fnstart
.LFB348:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r4, r0
	.pad #56
	sub	sp, sp, #56
	mov	r6, r1
	add	r0, r0, #18
	mov	r1, #1
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE(PLT)
	subs	r5, r0, #0
	beq	.L766
	add	r7, r4, #64
	mov	r0, r7
	mov	r1, #1
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r0, r5
	bcc	.L785
.L768:
	mov	r1, #1
	strb	r1, [r4, #16]
	mov	r0, r4
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE(PLT)
.L772:
	ldrb	r0, [r6, #32]	@ zero_extendqisi2
	mov	r1, r6
	add	r5, sp, #8
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	ldrh	r2, [r1], #8
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE(PLT)
	ldr	lr, [r4, #48]
	ldr	r9, [r4, #44]
	cmp	lr, #0
	beq	.L769
	ldr	r3, [lr, #52]
	mov	ip, r5
	mov	r8, lr
	add	r10, sp, #40
	str	r3, [r4, #48]
.L770:
	mov	r5, ip
	add	r8, r8, #16
	ldmia	r5!, {r0, r1, r2, r3}
	add	ip, ip, #16
	cmp	r5, r10
	str	r0, [r8, #-16]	@ unaligned
	str	r1, [r8, #-12]	@ unaligned
	str	r2, [r8, #-8]	@ unaligned
	str	r3, [r8, #-4]	@ unaligned
	bne	.L770
	ldmia	ip!, {r0, r1}
	cmp	r9, #0
	str	r0, [r8]	@ unaligned
	str	r1, [r8, #4]	@ unaligned
	ldrb	r3, [ip]	@ zero_extendqisi2
	strb	r3, [r8, #8]
	ldr	r3, [r4, #36]
	add	r3, r3, #1
	str	r3, [r4, #36]
	beq	.L771
	mov	r3, #0
	str	lr, [r9, #52]
	str	r9, [lr, #48]
	str	r3, [lr, #52]
.L773:
	str	lr, [r4, #44]
.L769:
	mov	r0, lr
	bl	_ZN8opendnp39SOERecord5ResetEv(PLT)
	ldrb	r1, [r6, #2]	@ zero_extendqisi2
	mov	r0, r7
	mov	r2, #1
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L766:
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L785:
	ldr	r3, [r4, #48]
	cmp	r3, #0
	bne	.L772
	b	.L768
.L771:
	str	r9, [lr, #48]
	str	r9, [lr, #52]
	str	lr, [r4, #40]
	b	.L773
	.fnend
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,"axG",%progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,comdat
	.align	2
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE:
	.fnstart
.LFB347:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r4, r0
	.pad #56
	sub	sp, sp, #56
	mov	r6, r1
	add	r0, r0, #18
	mov	r1, #4
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE(PLT)
	subs	r5, r0, #0
	beq	.L786
	add	r7, r4, #64
	mov	r0, r7
	mov	r1, #4
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r0, r5
	bcc	.L805
.L788:
	mov	r3, #1
	strb	r3, [r4, #16]
	mov	r1, #4
	mov	r0, r4
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE(PLT)
.L792:
	ldrb	r0, [r6, #32]	@ zero_extendqisi2
	mov	r1, r6
	add	r5, sp, #8
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	ldrh	r2, [r1], #8
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE(PLT)
	ldr	lr, [r4, #48]
	ldr	r9, [r4, #44]
	cmp	lr, #0
	beq	.L789
	ldr	r3, [lr, #52]
	mov	ip, r5
	mov	r8, lr
	add	r10, sp, #40
	str	r3, [r4, #48]
.L790:
	mov	r5, ip
	add	r8, r8, #16
	ldmia	r5!, {r0, r1, r2, r3}
	add	ip, ip, #16
	cmp	r5, r10
	str	r0, [r8, #-16]	@ unaligned
	str	r1, [r8, #-12]	@ unaligned
	str	r2, [r8, #-8]	@ unaligned
	str	r3, [r8, #-4]	@ unaligned
	bne	.L790
	ldmia	ip!, {r0, r1}
	cmp	r9, #0
	str	r0, [r8]	@ unaligned
	str	r1, [r8, #4]	@ unaligned
	ldrb	r3, [ip]	@ zero_extendqisi2
	strb	r3, [r8, #8]
	ldr	r3, [r4, #36]
	add	r3, r3, #1
	str	r3, [r4, #36]
	beq	.L791
	mov	r3, #0
	str	lr, [r9, #52]
	str	r9, [lr, #48]
	str	r3, [lr, #52]
.L793:
	str	lr, [r4, #44]
.L789:
	mov	r0, lr
	bl	_ZN8opendnp39SOERecord5ResetEv(PLT)
	ldrb	r1, [r6, #2]	@ zero_extendqisi2
	mov	r0, r7
	mov	r2, #4
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L786:
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L805:
	ldr	r3, [r4, #48]
	cmp	r3, #0
	bne	.L792
	b	.L788
.L791:
	str	r9, [lr, #48]
	str	r9, [lr, #52]
	str	lr, [r4, #40]
	b	.L793
	.fnend
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,"axG",%progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,comdat
	.align	2
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE:
	.fnstart
.LFB346:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r4, r0
	.pad #56
	sub	sp, sp, #56
	mov	r6, r1
	add	r0, r0, #18
	mov	r1, #0
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE(PLT)
	subs	r5, r0, #0
	beq	.L806
	add	r7, r4, #64
	mov	r0, r7
	mov	r1, #0
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r0, r5
	bcc	.L825
.L808:
	mov	r3, #1
	strb	r3, [r4, #16]
	mov	r1, #0
	mov	r0, r4
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE(PLT)
.L812:
	ldrb	r0, [r6, #32]	@ zero_extendqisi2
	mov	r1, r6
	add	r5, sp, #8
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	ldrh	r2, [r1], #8
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE(PLT)
	ldr	lr, [r4, #48]
	ldr	r9, [r4, #44]
	cmp	lr, #0
	beq	.L809
	ldr	r3, [lr, #52]
	mov	ip, r5
	mov	r8, lr
	add	r10, sp, #40
	str	r3, [r4, #48]
.L810:
	mov	r5, ip
	add	r8, r8, #16
	ldmia	r5!, {r0, r1, r2, r3}
	add	ip, ip, #16
	cmp	r5, r10
	str	r0, [r8, #-16]	@ unaligned
	str	r1, [r8, #-12]	@ unaligned
	str	r2, [r8, #-8]	@ unaligned
	str	r3, [r8, #-4]	@ unaligned
	bne	.L810
	ldmia	ip!, {r0, r1}
	cmp	r9, #0
	str	r0, [r8]	@ unaligned
	str	r1, [r8, #4]	@ unaligned
	ldrb	r3, [ip]	@ zero_extendqisi2
	strb	r3, [r8, #8]
	ldr	r3, [r4, #36]
	add	r3, r3, #1
	str	r3, [r4, #36]
	beq	.L811
	mov	r3, #0
	str	lr, [r9, #52]
	str	r9, [lr, #48]
	str	r3, [lr, #52]
.L813:
	str	lr, [r4, #44]
.L809:
	mov	r0, lr
	bl	_ZN8opendnp39SOERecord5ResetEv(PLT)
	ldrb	r1, [r6, #2]	@ zero_extendqisi2
	mov	r0, r7
	mov	r2, #0
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE(PLT)
.L806:
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L825:
	ldr	r3, [r4, #48]
	cmp	r3, #0
	bne	.L812
	b	.L808
.L811:
	str	r9, [lr, #48]
	str	r9, [lr, #52]
	str	lr, [r4, #40]
	b	.L813
	.fnend
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.text
	.align	2
	.global	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, %function
_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE:
	.fnstart
.LFB397:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal8MaxValueIjEET_v(PLT)
	mov	r1, r5
	mov	r2, r0
	mov	r0, r4
	bl	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj(PLT)
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, .-_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.align	2
	.global	_ZN8opendnp311EventBuffer12ClearWrittenEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer12ClearWrittenEv, %function
_ZN8opendnp311EventBuffer12ClearWrittenEv:
	.fnstart
.LFB398:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r4, [r0, #40]
	cmp	r4, #0
	popeq	{r4, r5, r6, r7, r8, pc}
	mov	r6, r0
	ldr	r5, [r4, #52]
	mov	r7, #0
	b	.L830
.L831:
	cmp	r5, #0
	beq	.L859
	ldr	r1, [r5, #52]
.L838:
	mov	r4, r5
	mov	r5, r1
.L830:
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L831
	mov	r1, r4
	mov	r0, r6
	bl	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE(PLT)
	cmp	r5, #0
	ldr	r2, [r4, #48]
	ldrne	r1, [r5, #52]
	moveq	r1, r7
	cmp	r2, #0
	ldr	r3, [r4, #52]
	beq	.L860
	cmp	r3, #0
	streq	r2, [r6, #44]
	str	r3, [r2, #52]
.L840:
	cmp	r3, #0
	strne	r2, [r3, #48]
	ldr	r3, [r6, #48]
	cmp	r3, #0
	str	r3, [r4, #52]
	strne	r4, [r3, #48]
	ldr	r3, [r6, #36]
	cmp	r5, #0
	sub	r3, r3, #1
	str	r7, [r4, #48]
	str	r4, [r6, #48]
	str	r3, [r6, #36]
	bne	.L838
	pop	{r4, r5, r6, r7, r8, pc}
.L859:
	pop	{r4, r5, r6, r7, r8, pc}
.L860:
	cmp	r3, #0
	streq	r3, [r6, #44]
	str	r3, [r6, #40]
	b	.L840
	.fnend
	.size	_ZN8opendnp311EventBuffer12ClearWrittenEv, .-_ZN8opendnp311EventBuffer12ClearWrittenEv
	.align	2
	.global	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, %function
_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE:
	.fnstart
.LFB400:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	add	r0, r0, #18
	mov	r6, r1
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE(PLT)
	subs	r4, r0, #0
	beq	.L863
	mov	r1, r6
	add	r0, r5, #64
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE(PLT)
	cmp	r0, r4
	movcc	r0, #0
	movcs	r0, #1
	pop	{r4, r5, r6, pc}
.L863:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, .-_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.align	2
	.global	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, %function
_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv:
	.fnstart
.LFB401:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r1, #0
	mov	r4, r0
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE(PLT)
	cmp	r0, #0
	beq	.L870
.L867:
	mov	r0, #1
	pop	{r4, pc}
.L870:
	mov	r1, #4
	mov	r0, r4
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE(PLT)
	cmp	r0, #0
	bne	.L867
	mov	r1, #5
	mov	r0, r4
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE(PLT)
	cmp	r0, #0
	bne	.L867
	mov	r1, #2
	mov	r0, r4
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE(PLT)
	cmp	r0, #0
	bne	.L867
	mov	r1, #3
	mov	r0, r4
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE(PLT)
	cmp	r0, #0
	bne	.L867
	mov	r1, #1
	mov	r0, r4
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE(PLT)
	cmp	r0, #0
	bne	.L867
	mov	r0, r4
	mov	r1, #6
	pop	{r4, lr}
	b	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE(PLT)
	.fnend
	.size	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, .-_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.align	2
	.global	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, %function
_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv:
	.fnstart
.LFB402:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #48]
	cmp	r3, #0
	beq	.L873
	push	{r4, lr}
	.save {r4, lr}
	bl	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv(PLT)
	eor	r0, r0, #1
	uxtb	r0, r0
	pop	{r4, pc}
.L873:
	mov	r0, r3
	bx	lr
	.fnend
	.size	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, .-_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.align	2
	.global	_ZN8opendnp311EventBuffer11IsOverflownEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventBuffer11IsOverflownEv, %function
_ZN8opendnp311EventBuffer11IsOverflownEv:
	.fnstart
.LFB392:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r0, #16]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L889
	mov	r0, r3
	bx	lr
.L889:
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv(PLT)
	cmp	r0, #0
	movne	r2, #0
	ldrbeq	r3, [r4, #16]	@ zero_extendqisi2
	movne	r3, r2
	strbne	r2, [r4, #16]
	mov	r0, r3
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311EventBuffer11IsOverflownEv, .-_ZN8opendnp311EventBuffer11IsOverflownEv
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_EventBuffer.cpp, %function
_GLOBAL__sub_I_EventBuffer.cpp:
	.fnstart
.LFB490:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	ldr	r4, .L893
	ldr	r3, .L893+4
.LPIC13:
	add	r4, pc, r4
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	popne	{r4, pc}
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	ldr	r3, .L893+8
	ldr	r3, [r4, r3]
	strh	r0, [r3]	@ movhi
	pop	{r4, pc}
.L894:
	.align	2
.L893:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC13+8)
	.word	_ZGVN7openpal7Bit16LEItE3MaxE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_EventBuffer.cpp, .-_GLOBAL__sub_I_EventBuffer.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_EventBuffer.cpp
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
	.weak	_ZGVN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZGVN7openpal7Bit16LEItE3MaxE,"awG",%nobits,_ZGVN7openpal7Bit16LEItE3MaxE,comdat
	.align	2
	.type	_ZGVN7openpal7Bit16LEItE3MaxE, %gnu_unique_object
	.size	_ZGVN7openpal7Bit16LEItE3MaxE, 4
_ZGVN7openpal7Bit16LEItE3MaxE:
	.space	4
	.weak	_ZN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZN7openpal7Bit16LEItE3MaxE,"awG",%nobits,_ZN7openpal7Bit16LEItE3MaxE,comdat
	.align	1
	.type	_ZN7openpal7Bit16LEItE3MaxE, %gnu_unique_object
	.size	_ZN7openpal7Bit16LEItE3MaxE, 2
_ZN7openpal7Bit16LEItE3MaxE:
	.space	2
	.weak	_ZTSN8opendnp314IEventReceiverE
	.section	.rodata._ZTSN8opendnp314IEventReceiverE,"aG",%progbits,_ZTSN8opendnp314IEventReceiverE,comdat
	.align	2
	.type	_ZTSN8opendnp314IEventReceiverE, %object
	.size	_ZTSN8opendnp314IEventReceiverE, 28
_ZTSN8opendnp314IEventReceiverE:
	.ascii	"N8opendnp314IEventReceiverE\000"
	.weak	_ZTIN8opendnp314IEventReceiverE
	.section	.data.rel.ro._ZTIN8opendnp314IEventReceiverE,"awG",%progbits,_ZTIN8opendnp314IEventReceiverE,comdat
	.align	2
	.type	_ZTIN8opendnp314IEventReceiverE, %object
	.size	_ZTIN8opendnp314IEventReceiverE, 8
_ZTIN8opendnp314IEventReceiverE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp314IEventReceiverE
	.weak	_ZTSN8opendnp314IEventSelectorE
	.section	.rodata._ZTSN8opendnp314IEventSelectorE,"aG",%progbits,_ZTSN8opendnp314IEventSelectorE,comdat
	.align	2
	.type	_ZTSN8opendnp314IEventSelectorE, %object
	.size	_ZTSN8opendnp314IEventSelectorE, 28
_ZTSN8opendnp314IEventSelectorE:
	.ascii	"N8opendnp314IEventSelectorE\000"
	.weak	_ZTIN8opendnp314IEventSelectorE
	.section	.data.rel.ro._ZTIN8opendnp314IEventSelectorE,"awG",%progbits,_ZTIN8opendnp314IEventSelectorE,comdat
	.align	2
	.type	_ZTIN8opendnp314IEventSelectorE, %object
	.size	_ZTIN8opendnp314IEventSelectorE, 8
_ZTIN8opendnp314IEventSelectorE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp314IEventSelectorE
	.weak	_ZTSN8opendnp315IResponseLoaderE
	.section	.rodata._ZTSN8opendnp315IResponseLoaderE,"aG",%progbits,_ZTSN8opendnp315IResponseLoaderE,comdat
	.align	2
	.type	_ZTSN8opendnp315IResponseLoaderE, %object
	.size	_ZTSN8opendnp315IResponseLoaderE, 29
_ZTSN8opendnp315IResponseLoaderE:
	.ascii	"N8opendnp315IResponseLoaderE\000"
	.weak	_ZTIN8opendnp315IResponseLoaderE
	.section	.data.rel.ro._ZTIN8opendnp315IResponseLoaderE,"awG",%progbits,_ZTIN8opendnp315IResponseLoaderE,comdat
	.align	2
	.type	_ZTIN8opendnp315IResponseLoaderE, %object
	.size	_ZTIN8opendnp315IResponseLoaderE, 8
_ZTIN8opendnp315IResponseLoaderE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp315IResponseLoaderE
	.weak	_ZTSN8opendnp314IEventRecorderE
	.section	.rodata._ZTSN8opendnp314IEventRecorderE,"aG",%progbits,_ZTSN8opendnp314IEventRecorderE,comdat
	.align	2
	.type	_ZTSN8opendnp314IEventRecorderE, %object
	.size	_ZTSN8opendnp314IEventRecorderE, 28
_ZTSN8opendnp314IEventRecorderE:
	.ascii	"N8opendnp314IEventRecorderE\000"
	.weak	_ZTIN8opendnp314IEventRecorderE
	.section	.data.rel.ro._ZTIN8opendnp314IEventRecorderE,"awG",%progbits,_ZTIN8opendnp314IEventRecorderE,comdat
	.align	2
	.type	_ZTIN8opendnp314IEventRecorderE, %object
	.size	_ZTIN8opendnp314IEventRecorderE, 8
_ZTIN8opendnp314IEventRecorderE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp314IEventRecorderE
	.weak	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.rodata._ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"aG",%progbits,_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align	2
	.type	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, %object
	.size	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 56
_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.ascii	"N7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEE"
	.ascii	"EjEE\000"
	.weak	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",%progbits,_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align	2
	.type	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, %object
	.size	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 24
_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.word	0
	.word	1
	.word	_ZTIN7openpal7HasSizeIjEE
	.word	1026
	.global	_ZTSN8opendnp311EventBufferE
	.global	_ZTIN8opendnp311EventBufferE
	.weak	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",%progbits,_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align	2
	.type	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, %object
	.size	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 16
_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.word	0
	.word	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.word	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.word	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.global	_ZTVN8opendnp311EventBufferE
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp311EventBufferE, %object
	.size	_ZTSN8opendnp311EventBufferE, 25
_ZTSN8opendnp311EventBufferE:
	.ascii	"N8opendnp311EventBufferE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp311EventBufferE, %object
	.size	_ZTIN8opendnp311EventBufferE, 48
_ZTIN8opendnp311EventBufferE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN8opendnp311EventBufferE
	.word	0
	.word	4
	.word	_ZTIN8opendnp314IEventReceiverE
	.word	2
	.word	_ZTIN8opendnp314IEventSelectorE
	.word	1026
	.word	_ZTIN8opendnp315IResponseLoaderE
	.word	2050
	.word	_ZTIN8opendnp314IEventRecorderE
	.word	3072
	.type	_ZTVN8opendnp311EventBufferE, %object
	.size	_ZTVN8opendnp311EventBufferE, 120
_ZTVN8opendnp311EventBufferE:
	.word	0
	.word	_ZTIN8opendnp311EventBufferE
	.word	_ZN8opendnp311EventBufferD1Ev
	.word	_ZN8opendnp311EventBufferD0Ev
	.word	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.word	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.word	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.word	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.word	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.word	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.word	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.word	_ZN8opendnp311EventBuffer8UnselectEv
	.word	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.word	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.word	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.word	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.word	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.word	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.word	-4
	.word	_ZTIN8opendnp311EventBufferE
	.word	_ZThn4_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.word	_ZThn4_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.word	-8
	.word	_ZTIN8opendnp311EventBufferE
	.word	_ZThn8_NK8opendnp311EventBuffer15HasAnySelectionEv
	.word	_ZThn8_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.word	-12
	.word	_ZTIN8opendnp311EventBufferE
	.word	_ZThn12_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.word	_ZThn12_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
