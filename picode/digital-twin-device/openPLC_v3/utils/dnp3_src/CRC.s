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
	.file	"CRC.cpp"
	.text
	.align	2
	.global	_ZN8opendnp33CRC7CalcCrcEPKhj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp33CRC7CalcCrcEPKhj, %function
_ZN8opendnp33CRC7CalcCrcEPKhj:
	.fnstart
.LFB49:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, .L7
	cmp	r1, #0
.LPIC8:
	add	r2, pc, r2
	beq	.L4
	ldr	r3, .L7+4
	add	r1, r0, r1
	ldr	ip, [r2, r3]
	mov	r2, #0
.L3:
	ldrb	r3, [r0], #1	@ zero_extendqisi2
	eor	r3, r3, r2
	cmp	r1, r0
	uxtb	r3, r3
	lsl	r3, r3, #1
	ldrh	r3, [ip, r3]
	eor	r2, r3, r2, lsr #8
	bne	.L3
	mvn	r0, r2
	uxth	r0, r0
	bx	lr
.L4:
	ldr	r0, .L7+8
	bx	lr
.L8:
	.align	2
.L7:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC8+8)
	.word	_ZN8opendnp33CRC8crcTableE(GOT)
	.word	65535
	.cantunwind
	.fnend
	.size	_ZN8opendnp33CRC7CalcCrcEPKhj, .-_ZN8opendnp33CRC7CalcCrcEPKhj
	.align	2
	.global	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE, %function
_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE:
	.fnstart
.LFB50:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	b	_ZN8opendnp33CRC7CalcCrcEPKhj(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE, .-_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp33CRC6AddCrcEPhj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp33CRC6AddCrcEPhj, %function
_ZN8opendnp33CRC6AddCrcEPhj:
	.fnstart
.LFB51:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	bl	_ZN8opendnp33CRC7CalcCrcEPKhj(PLT)
	add	r3, r5, r4
	lsr	r2, r0, #8
	strb	r0, [r5, r4]
	strb	r2, [r3, #1]
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp33CRC6AddCrcEPhj, .-_ZN8opendnp33CRC6AddCrcEPhj
	.align	2
	.global	_ZN8opendnp33CRC12IsCorrectCRCEPKhj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp33CRC12IsCorrectCRCEPKhj, %function
_ZN8opendnp33CRC12IsCorrectCRCEPKhj:
	.fnstart
.LFB52:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	bl	_ZN8opendnp33CRC7CalcCrcEPKhj(PLT)
	add	r2, r5, r4
	ldrb	r3, [r5, r4]	@ zero_extendqisi2
	ldrb	r2, [r2, #1]	@ zero_extendqisi2
	orr	r3, r3, r2, lsl #8
	sub	r0, r3, r0
	clz	r0, r0
	lsr	r0, r0, #5
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp33CRC12IsCorrectCRCEPKhj, .-_ZN8opendnp33CRC12IsCorrectCRCEPKhj
	.global	_ZN8opendnp33CRC8crcTableE
	.data
	.align	2
	.type	_ZN8opendnp33CRC8crcTableE, %object
	.size	_ZN8opendnp33CRC8crcTableE, 512
_ZN8opendnp33CRC8crcTableE:
	.short	0
	.short	13918
	.short	27836
	.short	23266
	.short	-9864
	.short	-4314
	.short	-19004
	.short	-31846
	.short	-119
	.short	-13865
	.short	-27851
	.short	-23189
	.short	9969
	.short	4271
	.short	19021
	.short	31763
	.short	-19861
	.short	-31691
	.short	-8489
	.short	-6007
	.short	27411
	.short	23885
	.short	1967
	.short	12785
	.short	19938
	.short	31676
	.short	8542
	.short	5888
	.short	-27494
	.short	-23868
	.short	-2010
	.short	-12680
	.short	10671
	.short	8177
	.short	17683
	.short	29517
	.short	-3881
	.short	-14711
	.short	-25493
	.short	-21963
	.short	-10714
	.short	-8072
	.short	-17766
	.short	-29500
	.short	3934
	.short	14592
	.short	25570
	.short	21948
	.short	-25660
	.short	-21094
	.short	-2184
	.short	-16090
	.short	17084
	.short	29922
	.short	11776
	.short	6238
	.short	25677
	.short	21011
	.short	2289
	.short	16047
	.short	-17099
	.short	-29845
	.short	-11895
	.short	-6185
	.short	21342
	.short	25856
	.short	16354
	.short	2492
	.short	-30170
	.short	-17288
	.short	-6502
	.short	-12092
	.short	-21289
	.short	-25975
	.short	-16277
	.short	-2507
	.short	30127
	.short	17393
	.short	6419
	.short	12109
	.short	-7883
	.short	-10389
	.short	-29303
	.short	-17449
	.short	14413
	.short	3603
	.short	21745
	.short	25263
	.short	7868
	.short	10466
	.short	29184
	.short	17502
	.short	-14396
	.short	-3686
	.short	-21640
	.short	-25306
	.short	31473
	.short	19631
	.short	5709
	.short	8211
	.short	-23671
	.short	-27177
	.short	-12491
	.short	-1685
	.short	-31368
	.short	-19674
	.short	-5692
	.short	-8294
	.short	23552
	.short	27230
	.short	12476
	.short	1762
	.short	-14182
	.short	-316
	.short	-23514
	.short	-28040
	.short	4578
	.short	10172
	.short	32094
	.short	19200
	.short	14099
	.short	333
	.short	23471
	.short	28145
	.short	-4501
	.short	-10187
	.short	-32041
	.short	-19319
	.short	-22852
	.short	-28446
	.short	-13824
	.short	-930
	.short	32708
	.short	18842
	.short	4984
	.short	9510
	.short	22837
	.short	28523
	.short	13705
	.short	983
	.short	-32691
	.short	-18925
	.short	-4879
	.short	-9553
	.short	5335
	.short	8841
	.short	30827
	.short	20021
	.short	-12881
	.short	-1039
	.short	-24301
	.short	-26803
	.short	-5282
	.short	-8960
	.short	-30750
	.short	-20036
	.short	12838
	.short	1144
	.short	24218
	.short	26820
	.short	-28909
	.short	-18099
	.short	-7249
	.short	-10767
	.short	22123
	.short	24629
	.short	15063
	.short	3209
	.short	28826
	.short	18116
	.short	7206
	.short	10872
	.short	-22046
	.short	-24644
	.short	-15010
	.short	-3328
	.short	15736
	.short	2854
	.short	20932
	.short	26522
	.short	-7168
	.short	-11682
	.short	-30532
	.short	-16670
	.short	-15631
	.short	-2897
	.short	-20915
	.short	-26605
	.short	7049
	.short	11735
	.short	30517
	.short	16747
	.short	-2590
	.short	-15428
	.short	-26274
	.short	-20736
	.short	11418
	.short	6852
	.short	16422
	.short	30328
	.short	2667
	.short	15413
	.short	26327
	.short	20617
	.short	-11501
	.short	-6835
	.short	-16465
	.short	-30223
	.short	18313
	.short	29143
	.short	11061
	.short	7531
	.short	-24847
	.short	-22353
	.short	-3507
	.short	-15341
	.short	-18432
	.short	-29090
	.short	-11076
	.short	-7454
	.short	24952
	.short	22310
	.short	3524
	.short	15258
	.short	-9139
	.short	-5613
	.short	-20239
	.short	-31057
	.short	1333
	.short	13163
	.short	27017
	.short	24535
	.short	9156
	.short	5530
	.short	20344
	.short	31014
	.short	-1348
	.short	-13086
	.short	-27136
	.short	-24482
	.short	28198
	.short	22648
	.short	666
	.short	13508
	.short	-18594
	.short	-32512
	.short	-9246
	.short	-4676
	.short	-28241
	.short	-22543
	.short	-749
	.short	-13491
	.short	18647
	.short	32393
	.short	9323
	.short	4661
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
