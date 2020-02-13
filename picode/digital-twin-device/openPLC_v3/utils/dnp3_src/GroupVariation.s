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
	.file	"GroupVariation.cpp"
	.text
	.align	2
	.global	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE, %function
_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE, .-_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE
	.align	2
	.global	_ZN8opendnp322GroupVariationFromTypeEt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322GroupVariationFromTypeEt, %function
_ZN8opendnp322GroupVariationFromTypeEt:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L222
	cmp	r0, r3
	bxeq	lr
	bls	.L202
	ldr	r3, .L222+4
	cmp	r0, r3
	bxeq	lr
	bhi	.L89
	ldr	r3, .L222+8
	cmp	r0, r3
	bxeq	lr
	bls	.L203
	ldr	r3, .L222+12
	cmp	r0, r3
	bxeq	lr
	bls	.L204
	ldr	r3, .L222+16
	cmp	r0, r3
	bxeq	lr
	bls	.L205
	ldr	r3, .L222+20
	cmp	r0, r3
	bxeq	lr
	bls	.L206
	ldr	r3, .L222+24
	cmp	r0, r3
	bne	.L181
	bx	lr
.L202:
	ldr	r3, .L222+28
	cmp	r0, r3
	bxeq	lr
	bhi	.L7
	ldr	r3, .L222+32
	cmp	r0, r3
	bxeq	lr
	bls	.L207
	ldr	r3, .L222+36
	cmp	r0, r3
	bxeq	lr
	bls	.L208
	ldr	r3, .L222+40
	cmp	r0, r3
	bxeq	lr
	bls	.L209
	cmp	r0, #5376
	bxeq	lr
	bls	.L210
	ldr	r3, .L222+44
	cmp	r0, r3
	bne	.L181
	bx	lr
.L89:
	ldr	r3, .L222+48
	cmp	r0, r3
	bxeq	lr
	bls	.L211
	ldr	r3, .L222+52
	cmp	r0, r3
	bxeq	lr
	bls	.L212
	cmp	r0, #30976
	bxeq	lr
	bls	.L213
	cmp	r0, #31232
	bxeq	lr
	bls	.L214
	ldr	r3, .L222+56
	cmp	r0, r3
	bxeq	lr
.L181:
	add	r3, r3, #1
	cmp	r0, r3
	bxeq	lr
	b	.L3
.L7:
	ldr	r3, .L222+60
	cmp	r0, r3
	bxeq	lr
	bls	.L215
	ldr	r3, .L222+64
	cmp	r0, r3
	bxeq	lr
	bls	.L216
	ldr	r3, .L222+68
	cmp	r0, r3
	bxeq	lr
	bls	.L217
	cmp	r0, #10240
	bxeq	lr
	bls	.L218
	ldr	r3, .L222+72
	cmp	r0, r3
	bne	.L181
	bx	lr
.L211:
	ldr	r3, .L222+76
	cmp	r0, r3
	bxeq	lr
	bls	.L219
	cmp	r0, #28672
	bxeq	lr
	bls	.L220
	ldr	r3, .L222+80
	cmp	r0, r3
	bxeq	lr
	bls	.L221
	ldr	r3, .L222+84
	cmp	r0, r3
	bne	.L181
	bx	lr
.L207:
	cmp	r0, #768
	bxeq	lr
	bhi	.L11
	cmp	r0, #512
	bxeq	lr
	bhi	.L13
	sub	r3, r3, #2304
	cmp	r0, r3
	bxeq	lr
	add	r3, r3, #1
	cmp	r0, r3
	bxeq	lr
	cmp	r0, #256
	bne	.L3
	bx	lr
.L203:
	sub	r3, r3, #256
	cmp	r0, r3
	bxeq	lr
	bhi	.L93
	sub	r3, r3, #255
	cmp	r0, r3
	bxeq	lr
	bhi	.L95
	cmp	r0, #10496
	bxeq	lr
	bhi	.L97
	sub	r3, r3, #254
	cmp	r0, r3
	bxeq	lr
	b	.L3
.L215:
	ldr	r3, .L222+88
	cmp	r0, r3
	bxeq	lr
	bhi	.L51
	cmp	r0, #5632
	bxeq	lr
	bhi	.L53
	sub	r3, r3, #253
	cmp	r0, r3
	bxeq	lr
	add	r3, r3, #1
	cmp	r0, r3
	bxeq	lr
	sub	r3, r3, #4
	cmp	r0, r3
	bne	.L3
	bx	lr
.L204:
	ldr	r3, .L222+92
	cmp	r0, r3
	bxeq	lr
	bhi	.L113
	sub	r3, r3, #2
	cmp	r0, r3
	bxeq	lr
	bls	.L176
	ldr	r0, .L222+96
	bx	lr
.L216:
	ldr	r3, .L222+100
	cmp	r0, r3
	bxeq	lr
	bhi	.L71
	sub	r3, r3, #2
	cmp	r0, r3
	bxeq	lr
	bls	.L173
	ldr	r0, .L222+104
	bx	lr
.L208:
	sub	r3, r3, #512
	cmp	r0, r3
	bxeq	lr
	bhi	.L31
	cmp	r0, #2816
	bxeq	lr
	bhi	.L33
	sub	r3, r3, #256
	cmp	r0, r3
	bxeq	lr
.L3:
	ldr	r0, .L222+108
	bx	lr
.L219:
	sub	r3, r3, #4
	cmp	r0, r3
	bxeq	lr
	bhi	.L135
	sub	r3, r3, #2
	cmp	r0, r3
	bxeq	lr
	bhi	.L137
	sub	r3, r3, #1
	cmp	r0, r3
	bxeq	lr
	b	.L3
.L212:
	sub	r3, r3, #4
	cmp	r0, r3
	bxeq	lr
	bhi	.L155
	sub	r3, r3, #2
	cmp	r0, r3
	bxeq	lr
	bls	.L178
	ldr	r0, .L222+112
	bx	lr
.L11:
	ldr	r3, .L222+116
	cmp	r0, r3
	bxeq	lr
	bhi	.L21
	sub	r3, r3, #255
	cmp	r0, r3
	bxeq	lr
	bcc	.L23
	cmp	r0, #1024
	bxeq	lr
	b	.L3
.L93:
	ldr	r3, .L222+120
	cmp	r0, r3
	bxeq	lr
	bhi	.L103
	sub	r3, r3, #2
	cmp	r0, r3
	bxeq	lr
	bls	.L175
	ldr	r0, .L222+124
	bx	lr
.L51:
	ldr	r3, .L222+128
	cmp	r0, r3
	bxeq	lr
	bhi	.L61
	sub	r3, r3, #4
	cmp	r0, r3
	bxeq	lr
	add	r3, r3, #1
	cmp	r0, r3
	bxeq	lr
	cmp	r0, #5888
	bne	.L3
	bx	lr
.L205:
	sub	r3, r3, #256
	cmp	r0, r3
	bxeq	lr
	add	r3, r3, #1
	cmp	r0, r3
	bxeq	lr
	sub	r3, r3, #254
	cmp	r0, r3
	bne	.L3
	bx	lr
.L220:
	cmp	r0, #28160
	bxeq	lr
	cmp	r0, #28416
	bxeq	lr
	ldr	r3, .L222+132
	cmp	r0, r3
	bne	.L3
	bx	lr
.L209:
	sub	r3, r3, #4
	cmp	r0, r3
	bxeq	lr
	add	r3, r3, #1
	cmp	r0, r3
	bxeq	lr
	cmp	r0, #5120
	bne	.L3
	bx	lr
.L213:
	ldr	r3, .L222+136
	cmp	r0, r3
	bxeq	lr
	bcs	.L181
	ldr	r0, .L222+140
	bx	lr
.L217:
	sub	r3, r3, #2
	cmp	r0, r3
	bxeq	lr
	bls	.L174
	ldr	r0, .L222+144
	bx	lr
.L53:
	ldr	r3, .L222+148
	cmp	r0, r3
	bxeq	lr
	bcc	.L58
	add	r3, r3, #3
	cmp	r0, r3
	bxeq	lr
	b	.L3
.L95:
	ldr	r3, .L222+152
	cmp	r0, r3
	bxeq	lr
	bcc	.L100
	cmp	r0, #10752
	bxeq	lr
	b	.L3
.L13:
	ldr	r3, .L222+156
	cmp	r0, r3
	bxeq	lr
	bcs	.L181
	ldr	r0, .L222+160
	bx	lr
.L31:
	ldr	r3, .L222+164
	cmp	r0, r3
	bxeq	lr
	add	r3, r3, #256
	cmp	r0, r3
	bxeq	lr
	cmp	r0, #3072
	bne	.L3
	bx	lr
.L113:
	ldr	r3, .L222+168
	cmp	r0, r3
	bxeq	lr
	bcs	.L181
	ldr	r0, .L222+172
	bx	lr
.L71:
	ldr	r3, .L222+176
	cmp	r0, r3
	bxeq	lr
	bhi	.L76
	cmp	r0, #8192
	bxeq	lr
	b	.L3
.L103:
	ldr	r3, .L222+180
	cmp	r0, r3
	bxeq	lr
	bcs	.L181
	ldr	r0, .L222+184
	bx	lr
.L135:
	ldr	r3, .L222+188
	cmp	r0, r3
	bxeq	lr
	bls	.L177
	ldr	r0, .L222+192
	bx	lr
.L21:
	ldr	r3, .L222+196
	cmp	r0, r3
	bxeq	lr
	bcc	.L26
	cmp	r0, #2560
	bxeq	lr
	b	.L3
.L155:
	ldr	r3, .L222+200
	cmp	r0, r3
	bxeq	lr
	bls	.L179
	ldr	r0, .L222+204
	bx	lr
.L61:
	cmp	r0, #7680
	bxeq	lr
	bhi	.L66
	ldr	r3, .L222+208
	cmp	r0, r3
	bxeq	lr
	b	.L3
.L210:
	ldr	r3, .L222+212
	cmp	r0, r3
	bxeq	lr
	b	.L3
.L221:
	cmp	r0, #28928
	bxeq	lr
	b	.L3
.L218:
	ldr	r3, .L222+216
	cmp	r0, r3
	bxeq	lr
	b	.L3
.L206:
	ldr	r3, .L222+220
	cmp	r0, r3
	bxeq	lr
	b	.L3
.L214:
	ldr	r3, .L222+224
	cmp	r0, r3
	bxeq	lr
	b	.L3
.L174:
	ldr	r0, .L222+228
	bx	lr
.L66:
	ldr	r0, .L222+232
	bx	lr
.L173:
	ldr	r0, .L222+236
	bx	lr
.L137:
	ldr	r0, .L222+240
	bx	lr
.L175:
	ldr	r0, .L222+244
	bx	lr
.L76:
	ldr	r0, .L222+248
	bx	lr
.L178:
	ldr	r0, .L222+252
	bx	lr
.L26:
	ldr	r0, .L222+256
	bx	lr
.L33:
	ldr	r0, .L222+260
	bx	lr
.L176:
	ldr	r0, .L222+264
	bx	lr
.L97:
	ldr	r0, .L222+268
	bx	lr
.L58:
	ldr	r0, .L222+272
	bx	lr
.L23:
	ldr	r0, .L222+276
	bx	lr
.L177:
	ldr	r0, .L222+280
	bx	lr
.L100:
	ldr	r0, .L222+284
	bx	lr
.L179:
	ldr	r0, .L222+288
	bx	lr
.L223:
	.align	2
.L222:
	.word	10243
	.word	15364
	.word	11009
	.word	12801
	.word	13313
	.word	15361
	.word	15362
	.word	5381
	.word	2561
	.word	3330
	.word	5125
	.word	5377
	.word	30724
	.word	30732
	.word	31233
	.word	7682
	.word	8195
	.word	8199
	.word	10241
	.word	17928
	.word	30721
	.word	30722
	.word	5638
	.word	11013
	.word	11012
	.word	7686
	.word	7685
	.word	65535
	.word	30727
	.word	1025
	.word	10757
	.word	10756
	.word	5893
	.word	20481
	.word	30734
	.word	30733
	.word	8198
	.word	5634
	.word	10500
	.word	514
	.word	513
	.word	3073
	.word	11015
	.word	11014
	.word	8193
	.word	10759
	.word	10758
	.word	17926
	.word	17927
	.word	1027
	.word	30730
	.word	30731
	.word	5894
	.word	5126
	.word	8200
	.word	13314
	.word	30977
	.word	8196
	.word	7681
	.word	7683
	.word	17923
	.word	10754
	.word	8194
	.word	30725
	.word	1026
	.word	2817
	.word	11010
	.word	10497
	.word	5633
	.word	769
	.word	17925
	.word	10499
	.word	30729
	.cantunwind
	.fnend
	.size	_ZN8opendnp322GroupVariationFromTypeEt, .-_ZN8opendnp322GroupVariationFromTypeEt
	.align	2
	.global	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE, %function
_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L436
	cmp	r0, r3
	beq	.L226
	bls	.L416
	ldr	r3, .L436+4
	cmp	r0, r3
	beq	.L310
	bhi	.L311
	ldr	r3, .L436+8
	cmp	r0, r3
	beq	.L312
	bls	.L417
	ldr	r3, .L436+12
	cmp	r0, r3
	beq	.L332
	bls	.L418
	ldr	r3, .L436+16
	cmp	r0, r3
	beq	.L342
	bls	.L419
	ldr	r3, .L436+20
	cmp	r0, r3
	beq	.L347
	bls	.L420
	ldr	r3, .L436+24
	cmp	r0, r3
	beq	.L350
	add	r3, r3, #1
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+28
.LPIC97:
	add	r0, pc, r0
	bx	lr
.L416:
	ldr	r3, .L436+32
	cmp	r0, r3
	beq	.L228
	bhi	.L229
	ldr	r3, .L436+36
	cmp	r0, r3
	beq	.L230
	bls	.L421
	ldr	r3, .L436+40
	cmp	r0, r3
	beq	.L250
	bls	.L422
	ldr	r3, .L436+44
	cmp	r0, r3
	beq	.L260
	bls	.L423
	cmp	r0, #5376
	beq	.L265
	bls	.L424
	ldr	r3, .L436+48
	cmp	r0, r3
	beq	.L268
	add	r3, r3, #1
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+52
.LPIC31:
	add	r0, pc, r0
	bx	lr
.L311:
	ldr	r3, .L436+56
	cmp	r0, r3
	beq	.L352
	bls	.L425
	ldr	r3, .L436+60
	cmp	r0, r3
	beq	.L374
	bls	.L426
	cmp	r0, #30976
	beq	.L384
	bls	.L427
	cmp	r0, #31232
	beq	.L389
	bls	.L428
	ldr	r3, .L436+64
	cmp	r0, r3
	beq	.L392
	add	r3, r3, #1
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+68
.LPIC131:
	add	r0, pc, r0
	bx	lr
.L229:
	ldr	r3, .L436+72
	cmp	r0, r3
	beq	.L270
	bls	.L429
	ldr	r3, .L436+76
	cmp	r0, r3
	beq	.L290
	bls	.L430
	ldr	r3, .L436+80
	cmp	r0, r3
	beq	.L300
	bls	.L431
	cmp	r0, #10240
	beq	.L305
	bls	.L432
	ldr	r3, .L436+84
	cmp	r0, r3
	beq	.L308
	add	r3, r3, #1
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+88
.LPIC64:
	add	r0, pc, r0
	bx	lr
.L425:
	ldr	r3, .L436+92
	cmp	r0, r3
	beq	.L354
	bls	.L433
	cmp	r0, #28672
	beq	.L364
	bls	.L434
	ldr	r3, .L436+96
	cmp	r0, r3
	beq	.L369
	bls	.L435
	ldr	r3, .L436+100
	cmp	r0, r3
	beq	.L372
	add	r3, r3, #1
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+104
.LPIC114:
	add	r0, pc, r0
	bx	lr
.L421:
	cmp	r0, #768
	beq	.L232
	bhi	.L233
	cmp	r0, #512
	beq	.L234
	bhi	.L235
	sub	r3, r3, #2304
	cmp	r0, r3
	beq	.L236
	add	r3, r3, #1
	cmp	r0, r3
	beq	.L237
	cmp	r0, #256
	bne	.L225
	ldr	r0, .L436+108
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L429:
	ldr	r3, .L436+112
	cmp	r0, r3
	beq	.L272
	bhi	.L273
	cmp	r0, #5632
	beq	.L274
	bhi	.L275
	sub	r3, r3, #253
	cmp	r0, r3
	beq	.L276
	add	r3, r3, #1
	cmp	r0, r3
	beq	.L277
	sub	r3, r3, #4
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+116
.LPIC33:
	add	r0, pc, r0
	bx	lr
.L417:
	sub	r3, r3, #256
	cmp	r0, r3
	beq	.L314
	bhi	.L315
	sub	r3, r3, #255
	cmp	r0, r3
	beq	.L316
	bhi	.L317
	cmp	r0, #10496
	beq	.L318
	bhi	.L319
	sub	r3, r3, #254
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+120
.LPIC66:
	add	r0, pc, r0
	bx	lr
.L418:
	ldr	r3, .L436+124
	cmp	r0, r3
	beq	.L334
	bhi	.L335
	sub	r3, r3, #2
	cmp	r0, r3
	beq	.L336
	bls	.L398
	ldr	r0, .L436+128
.LPIC84:
	add	r0, pc, r0
	bx	lr
.L430:
	ldr	r3, .L436+132
	cmp	r0, r3
	beq	.L292
	bhi	.L293
	sub	r3, r3, #2
	cmp	r0, r3
	beq	.L294
	bls	.L395
	ldr	r0, .L436+136
.LPIC51:
	add	r0, pc, r0
	bx	lr
.L422:
	sub	r3, r3, #512
	cmp	r0, r3
	beq	.L252
	bhi	.L253
	cmp	r0, #2816
	beq	.L254
	bhi	.L255
	sub	r3, r3, #256
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+140
.LPIC16:
	add	r0, pc, r0
	bx	lr
.L433:
	sub	r3, r3, #4
	cmp	r0, r3
	beq	.L356
	bhi	.L357
	sub	r3, r3, #2
	cmp	r0, r3
	beq	.L358
	bhi	.L359
	sub	r3, r3, #1
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+144
.LPIC99:
	add	r0, pc, r0
	bx	lr
.L426:
	sub	r3, r3, #4
	cmp	r0, r3
	beq	.L376
	bhi	.L377
	sub	r3, r3, #2
	cmp	r0, r3
	beq	.L378
	bls	.L400
	ldr	r0, .L436+148
.LPIC118:
	add	r0, pc, r0
	bx	lr
.L233:
	ldr	r3, .L436+152
	cmp	r0, r3
	beq	.L242
	bhi	.L243
	sub	r3, r3, #255
	cmp	r0, r3
	beq	.L244
	bcc	.L245
	cmp	r0, #1024
	bne	.L225
	ldr	r0, .L436+156
.LPIC10:
	add	r0, pc, r0
	bx	lr
.L315:
	ldr	r3, .L436+160
	cmp	r0, r3
	beq	.L324
	bhi	.L325
	sub	r3, r3, #2
	cmp	r0, r3
	beq	.L326
	bls	.L397
	ldr	r0, .L436+164
.LPIC76:
	add	r0, pc, r0
	bx	lr
.L273:
	ldr	r3, .L436+168
	cmp	r0, r3
	beq	.L282
	bhi	.L283
	sub	r3, r3, #4
	cmp	r0, r3
	beq	.L284
	add	r3, r3, #1
	cmp	r0, r3
	beq	.L285
	cmp	r0, #5888
	bne	.L225
	ldr	r0, .L436+172
.LPIC41:
	add	r0, pc, r0
	bx	lr
.L434:
	cmp	r0, #28160
	beq	.L366
	cmp	r0, #28416
	beq	.L367
	ldr	r3, .L436+176
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+180
.LPIC107:
	add	r0, pc, r0
	bx	lr
.L419:
	sub	r3, r3, #256
	cmp	r0, r3
	beq	.L344
	add	r3, r3, #1
	cmp	r0, r3
	beq	.L345
	sub	r3, r3, #254
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+184
.LPIC90:
	add	r0, pc, r0
	bx	lr
.L431:
	sub	r3, r3, #2
	cmp	r0, r3
	beq	.L302
	bls	.L396
	ldr	r0, .L436+188
.LPIC59:
	add	r0, pc, r0
	bx	lr
.L423:
	sub	r3, r3, #4
	cmp	r0, r3
	beq	.L262
	add	r3, r3, #1
	cmp	r0, r3
	beq	.L263
	cmp	r0, #5120
	bne	.L225
	ldr	r0, .L436+192
.LPIC24:
	add	r0, pc, r0
	bx	lr
.L427:
	ldr	r3, .L436+196
	cmp	r0, r3
	beq	.L386
	bcc	.L387
	add	r3, r3, #1
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+200
.LPIC126:
	add	r0, pc, r0
	bx	lr
.L356:
	ldr	r0, .L436+204
.LPIC102:
	add	r0, pc, r0
	bx	lr
.L274:
	ldr	r0, .L436+208
.LPIC36:
	add	r0, pc, r0
	bx	lr
.L242:
	ldr	r0, .L436+212
.LPIC11:
	add	r0, pc, r0
	bx	lr
.L376:
	ldr	r0, .L436+216
.LPIC119:
	add	r0, pc, r0
	bx	lr
.L282:
	ldr	r0, .L436+220
.LPIC44:
	add	r0, pc, r0
	bx	lr
.L334:
	ldr	r0, .L436+224
.LPIC85:
	add	r0, pc, r0
	bx	lr
.L234:
	ldr	r0, .L436+228
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L316:
	ldr	r0, .L436+232
.LPIC69:
	add	r0, pc, r0
	bx	lr
.L324:
	ldr	r0, .L436+236
.LPIC77:
	add	r0, pc, r0
	bx	lr
.L252:
	ldr	r0, .L436+240
.LPIC19:
	add	r0, pc, r0
	bx	lr
.L292:
	ldr	r0, .L436+244
.LPIC52:
	add	r0, pc, r0
	bx	lr
.L317:
	ldr	r3, .L436+248
	cmp	r0, r3
	beq	.L321
	bcc	.L322
	cmp	r0, #10752
	bne	.L225
	ldr	r0, .L436+252
.LPIC72:
	add	r0, pc, r0
	bx	lr
.L335:
	ldr	r3, .L436+256
	cmp	r0, r3
	beq	.L339
	bcc	.L340
	add	r3, r3, #1
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+260
.LPIC88:
	add	r0, pc, r0
	bx	lr
.L253:
	ldr	r3, .L436+264
	cmp	r0, r3
	beq	.L257
	add	r3, r3, #256
	cmp	r0, r3
	beq	.L258
	cmp	r0, #3072
	bne	.L225
	ldr	r0, .L436+268
.LPIC20:
	add	r0, pc, r0
	bx	lr
.L293:
	ldr	r3, .L436+272
	cmp	r0, r3
	beq	.L297
	bhi	.L298
	cmp	r0, #8192
	bne	.L225
	ldr	r0, .L436+276
.LPIC53:
	add	r0, pc, r0
	bx	lr
.L275:
	ldr	r3, .L436+280
	cmp	r0, r3
	beq	.L279
	bcc	.L280
	add	r3, r3, #3
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+284
.LPIC39:
	add	r0, pc, r0
	bx	lr
.L235:
	ldr	r3, .L436+288
	cmp	r0, r3
	beq	.L239
	bcc	.L240
	add	r3, r3, #1
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+292
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L357:
	ldr	r3, .L436+296
	cmp	r0, r3
	beq	.L361
	bls	.L399
	ldr	r0, .L436+300
.LPIC105:
	add	r0, pc, r0
	bx	lr
.L325:
	ldr	r3, .L436+304
	cmp	r0, r3
	beq	.L329
	bcc	.L330
	add	r3, r3, #1
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+308
.LPIC80:
	add	r0, pc, r0
	bx	lr
.L377:
	ldr	r3, .L436+312
	cmp	r0, r3
	beq	.L381
	bls	.L401
	ldr	r0, .L436+316
.LPIC122:
	add	r0, pc, r0
	bx	lr
.L243:
	ldr	r3, .L436+320
	cmp	r0, r3
	beq	.L247
	bcc	.L248
	cmp	r0, #2560
	bne	.L225
	ldr	r0, .L436+324
.LPIC14:
	add	r0, pc, r0
	bx	lr
.L283:
	cmp	r0, #7680
	beq	.L287
	bhi	.L288
	ldr	r3, .L436+328
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+332
.LPIC45:
	add	r0, pc, r0
	bx	lr
.L428:
	ldr	r3, .L436+336
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+340
.LPIC128:
	add	r0, pc, r0
	bx	lr
.L432:
	ldr	r3, .L436+344
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+348
.LPIC61:
	add	r0, pc, r0
	bx	lr
.L435:
	cmp	r0, #28928
	bne	.L225
	ldr	r0, .L436+352
.LPIC111:
	add	r0, pc, r0
	bx	lr
.L420:
	ldr	r3, .L436+356
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+360
.LPIC94:
	add	r0, pc, r0
	bx	lr
.L424:
	ldr	r3, .L436+364
	cmp	r0, r3
	bne	.L225
	ldr	r0, .L436+368
.LPIC28:
	add	r0, pc, r0
	bx	lr
.L265:
	ldr	r0, .L436+372
.LPIC29:
	add	r0, pc, r0
	bx	lr
.L369:
	ldr	r0, .L436+376
.LPIC112:
	add	r0, pc, r0
	bx	lr
.L347:
	ldr	r0, .L436+380
.LPIC95:
	add	r0, pc, r0
	bx	lr
.L300:
	ldr	r0, .L436+384
.LPIC60:
	add	r0, pc, r0
	bx	lr
.L350:
	ldr	r0, .L436+388
.LPIC96:
	add	r0, pc, r0
	bx	lr
.L319:
	ldr	r0, .L436+392
.LPIC68:
	add	r0, pc, r0
	bx	lr
.L398:
	ldr	r0, .L436+396
.LPIC82:
	add	r0, pc, r0
	bx	lr
.L322:
	ldr	r0, .L436+400
.LPIC70:
	add	r0, pc, r0
	bx	lr
.L321:
	ldr	r0, .L436+404
.LPIC71:
	add	r0, pc, r0
	bx	lr
.L225:
	ldr	r0, .L436+408
.LPIC132:
	add	r0, pc, r0
	bx	lr
.L255:
	ldr	r0, .L436+412
.LPIC18:
	add	r0, pc, r0
	bx	lr
.L340:
	ldr	r0, .L436+416
.LPIC86:
	add	r0, pc, r0
	bx	lr
.L339:
	ldr	r0, .L436+420
.LPIC87:
	add	r0, pc, r0
	bx	lr
.L263:
	ldr	r0, .L436+424
.LPIC26:
	add	r0, pc, r0
	bx	lr
.L262:
	ldr	r0, .L436+428
.LPIC25:
	add	r0, pc, r0
	bx	lr
.L336:
	ldr	r0, .L436+432
.LPIC83:
	add	r0, pc, r0
	bx	lr
.L254:
	ldr	r0, .L436+436
.LPIC17:
	add	r0, pc, r0
	bx	lr
.L359:
	ldr	r0, .L436+440
.LPIC101:
	add	r0, pc, r0
	bx	lr
.L318:
	ldr	r0, .L436+444
.LPIC67:
	add	r0, pc, r0
	bx	lr
.L240:
	ldr	r0, .L436+448
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L239:
	ldr	r0, .L436+452
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L260:
	ldr	r0, .L436+456
.LPIC27:
	add	r0, pc, r0
	bx	lr
.L372:
	ldr	r0, .L436+460
.LPIC113:
	add	r0, pc, r0
	bx	lr
.L342:
	ldr	r0, .L436+464
.LPIC93:
	add	r0, pc, r0
	bx	lr
.L268:
	ldr	r0, .L436+468
.LPIC30:
	add	r0, pc, r0
	bx	lr
.L364:
	ldr	r0, .L436+472
.LPIC110:
	add	r0, pc, r0
	bx	lr
.L392:
	ldr	r0, .L436+476
.LPIC130:
	add	r0, pc, r0
	bx	lr
.L288:
	ldr	r0, .L436+480
.LPIC47:
	add	r0, pc, r0
	bx	lr
.L287:
	ldr	r0, .L436+484
.LPIC46:
	add	r0, pc, r0
	bx	lr
.L294:
	ldr	r0, .L436+488
.LPIC50:
	add	r0, pc, r0
	bx	lr
.L276:
	ldr	r0, .L436+492
.LPIC34:
	add	r0, pc, r0
	bx	lr
.L236:
	ldr	r0, .L436+496
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L358:
	ldr	r0, .L436+500
.LPIC100:
	add	r0, pc, r0
	bx	lr
.L326:
	ldr	r0, .L436+504
.LPIC75:
	add	r0, pc, r0
	bx	lr
.L378:
	ldr	r0, .L436+508
.LPIC117:
	add	r0, pc, r0
	bx	lr
.L244:
	ldr	r0, .L436+512
.LPIC9:
	add	r0, pc, r0
	bx	lr
.L284:
	ldr	r0, .L436+516
.LPIC42:
	add	r0, pc, r0
	bx	lr
.L290:
	ldr	r0, .L436+520
.LPIC56:
	add	r0, pc, r0
	bx	lr
.L310:
	ldr	r0, .L436+524
.LPIC98:
	add	r0, pc, r0
	bx	lr
.L367:
	ldr	r0, .L436+528
.LPIC109:
	add	r0, pc, r0
	bx	lr
.L366:
	ldr	r0, .L436+532
.LPIC108:
	add	r0, pc, r0
	bx	lr
.L354:
	ldr	r0, .L436+536
.LPIC106:
	add	r0, pc, r0
	bx	lr
.L250:
	ldr	r0, .L436+540
.LPIC23:
	add	r0, pc, r0
	bx	lr
.L332:
	ldr	r0, .L436+544
.LPIC89:
	add	r0, pc, r0
	bx	lr
.L232:
	ldr	r0, .L436+548
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L312:
	ldr	r0, .L436+552
.LPIC81:
	add	r0, pc, r0
	bx	lr
.L270:
	ldr	r0, .L436+556
.LPIC48:
	add	r0, pc, r0
	bx	lr
.L226:
	ldr	r0, .L436+560
.LPIC65:
	add	r0, pc, r0
	bx	lr
.L228:
	ldr	r0, .L436+564
.LPIC32:
	add	r0, pc, r0
	bx	lr
.L298:
	ldr	r0, .L436+568
.LPIC55:
	add	r0, pc, r0
	bx	lr
.L297:
	ldr	r0, .L436+572
.LPIC54:
	add	r0, pc, r0
	bx	lr
.L399:
	ldr	r0, .L436+576
.LPIC103:
	add	r0, pc, r0
	bx	lr
.L361:
	ldr	r0, .L436+580
.LPIC104:
	add	r0, pc, r0
	bx	lr
.L389:
	ldr	r0, .L436+584
.LPIC129:
	add	r0, pc, r0
	bx	lr
.L305:
	ldr	r0, .L436+588
.LPIC62:
	add	r0, pc, r0
	bx	lr
.L374:
	ldr	r0, .L436+592
.LPIC123:
	add	r0, pc, r0
	bx	lr
.L308:
	ldr	r0, .L436+596
.LPIC63:
	add	r0, pc, r0
	bx	lr
.L345:
	ldr	r0, .L436+600
.LPIC92:
	add	r0, pc, r0
	bx	lr
.L344:
	ldr	r0, .L436+604
.LPIC91:
	add	r0, pc, r0
	bx	lr
.L396:
	ldr	r0, .L436+608
.LPIC57:
	add	r0, pc, r0
	bx	lr
.L302:
	ldr	r0, .L436+612
.LPIC58:
	add	r0, pc, r0
	bx	lr
.L400:
	ldr	r0, .L436+616
.LPIC116:
	add	r0, pc, r0
	bx	lr
.L272:
	ldr	r0, .L436+620
.LPIC40:
	add	r0, pc, r0
	bx	lr
.L230:
	ldr	r0, .L436+624
.LPIC15:
	add	r0, pc, r0
	bx	lr
.L352:
	ldr	r0, .L436+628
.LPIC115:
	add	r0, pc, r0
	bx	lr
.L387:
	ldr	r0, .L436+632
.LPIC124:
	add	r0, pc, r0
	bx	lr
.L386:
	ldr	r0, .L436+636
.LPIC125:
	add	r0, pc, r0
	bx	lr
.L330:
	ldr	r0, .L436+640
.LPIC78:
	add	r0, pc, r0
	bx	lr
.L329:
	ldr	r0, .L436+644
.LPIC79:
	add	r0, pc, r0
	bx	lr
.L397:
	ldr	r0, .L436+648
.LPIC74:
	add	r0, pc, r0
	bx	lr
.L395:
	ldr	r0, .L436+652
.LPIC49:
	add	r0, pc, r0
	bx	lr
.L258:
	ldr	r0, .L436+656
.LPIC22:
	add	r0, pc, r0
	bx	lr
.L257:
	ldr	r0, .L436+660
.LPIC21:
	add	r0, pc, r0
	bx	lr
.L314:
	ldr	r0, .L436+664
.LPIC73:
	add	r0, pc, r0
	bx	lr
.L237:
	ldr	r0, .L436+668
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L280:
	ldr	r0, .L436+672
.LPIC37:
	add	r0, pc, r0
	bx	lr
.L279:
	ldr	r0, .L436+676
.LPIC38:
	add	r0, pc, r0
	bx	lr
.L277:
	ldr	r0, .L436+680
.LPIC35:
	add	r0, pc, r0
	bx	lr
.L245:
	ldr	r0, .L436+684
.LPIC8:
	add	r0, pc, r0
	bx	lr
.L401:
	ldr	r0, .L436+688
.LPIC120:
	add	r0, pc, r0
	bx	lr
.L381:
	ldr	r0, .L436+692
.LPIC121:
	add	r0, pc, r0
	bx	lr
.L384:
	ldr	r0, .L436+696
.LPIC127:
	add	r0, pc, r0
	bx	lr
.L285:
	ldr	r0, .L436+700
.LPIC43:
	add	r0, pc, r0
	bx	lr
.L248:
	ldr	r0, .L436+704
.LPIC12:
	add	r0, pc, r0
	bx	lr
.L247:
	ldr	r0, .L436+708
.LPIC13:
	add	r0, pc, r0
	bx	lr
.L437:
	.align	2
.L436:
	.word	10243
	.word	15364
	.word	11009
	.word	12801
	.word	13313
	.word	15361
	.word	15362
	.word	.LC97-(.LPIC97+8)
	.word	5381
	.word	2561
	.word	3330
	.word	5125
	.word	5377
	.word	.LC31-(.LPIC31+8)
	.word	30724
	.word	30732
	.word	31233
	.word	.LC131-(.LPIC131+8)
	.word	7682
	.word	8195
	.word	8199
	.word	10241
	.word	.LC64-(.LPIC64+8)
	.word	17928
	.word	30721
	.word	30722
	.word	.LC114-(.LPIC114+8)
	.word	.LC0-(.LPIC0+8)
	.word	5638
	.word	.LC33-(.LPIC33+8)
	.word	.LC66-(.LPIC66+8)
	.word	11013
	.word	.LC84-(.LPIC84+8)
	.word	7686
	.word	.LC51-(.LPIC51+8)
	.word	.LC16-(.LPIC16+8)
	.word	.LC99-(.LPIC99+8)
	.word	.LC118-(.LPIC118+8)
	.word	1025
	.word	.LC10-(.LPIC10+8)
	.word	10757
	.word	.LC76-(.LPIC76+8)
	.word	5893
	.word	.LC41-(.LPIC41+8)
	.word	20481
	.word	.LC107-(.LPIC107+8)
	.word	.LC90-(.LPIC90+8)
	.word	.LC59-(.LPIC59+8)
	.word	.LC24-(.LPIC24+8)
	.word	30734
	.word	.LC126-(.LPIC126+8)
	.word	.LC102-(.LPIC102+8)
	.word	.LC36-(.LPIC36+8)
	.word	.LC11-(.LPIC11+8)
	.word	.LC119-(.LPIC119+8)
	.word	.LC44-(.LPIC44+8)
	.word	.LC85-(.LPIC85+8)
	.word	.LC3-(.LPIC3+8)
	.word	.LC69-(.LPIC69+8)
	.word	.LC77-(.LPIC77+8)
	.word	.LC19-(.LPIC19+8)
	.word	.LC52-(.LPIC52+8)
	.word	10500
	.word	.LC72-(.LPIC72+8)
	.word	11015
	.word	.LC88-(.LPIC88+8)
	.word	3073
	.word	.LC20-(.LPIC20+8)
	.word	8193
	.word	.LC53-(.LPIC53+8)
	.word	5634
	.word	.LC39-(.LPIC39+8)
	.word	514
	.word	.LC6-(.LPIC6+8)
	.word	17926
	.word	.LC105-(.LPIC105+8)
	.word	10759
	.word	.LC80-(.LPIC80+8)
	.word	30730
	.word	.LC122-(.LPIC122+8)
	.word	1027
	.word	.LC14-(.LPIC14+8)
	.word	5894
	.word	.LC45-(.LPIC45+8)
	.word	30977
	.word	.LC128-(.LPIC128+8)
	.word	8200
	.word	.LC61-(.LPIC61+8)
	.word	.LC111-(.LPIC111+8)
	.word	13314
	.word	.LC94-(.LPIC94+8)
	.word	5126
	.word	.LC28-(.LPIC28+8)
	.word	.LC29-(.LPIC29+8)
	.word	.LC112-(.LPIC112+8)
	.word	.LC95-(.LPIC95+8)
	.word	.LC60-(.LPIC60+8)
	.word	.LC96-(.LPIC96+8)
	.word	.LC68-(.LPIC68+8)
	.word	.LC82-(.LPIC82+8)
	.word	.LC70-(.LPIC70+8)
	.word	.LC71-(.LPIC71+8)
	.word	.LC132-(.LPIC132+8)
	.word	.LC18-(.LPIC18+8)
	.word	.LC86-(.LPIC86+8)
	.word	.LC87-(.LPIC87+8)
	.word	.LC26-(.LPIC26+8)
	.word	.LC25-(.LPIC25+8)
	.word	.LC83-(.LPIC83+8)
	.word	.LC17-(.LPIC17+8)
	.word	.LC101-(.LPIC101+8)
	.word	.LC67-(.LPIC67+8)
	.word	.LC4-(.LPIC4+8)
	.word	.LC5-(.LPIC5+8)
	.word	.LC27-(.LPIC27+8)
	.word	.LC113-(.LPIC113+8)
	.word	.LC93-(.LPIC93+8)
	.word	.LC30-(.LPIC30+8)
	.word	.LC110-(.LPIC110+8)
	.word	.LC130-(.LPIC130+8)
	.word	.LC47-(.LPIC47+8)
	.word	.LC46-(.LPIC46+8)
	.word	.LC50-(.LPIC50+8)
	.word	.LC34-(.LPIC34+8)
	.word	.LC1-(.LPIC1+8)
	.word	.LC100-(.LPIC100+8)
	.word	.LC75-(.LPIC75+8)
	.word	.LC117-(.LPIC117+8)
	.word	.LC9-(.LPIC9+8)
	.word	.LC42-(.LPIC42+8)
	.word	.LC56-(.LPIC56+8)
	.word	.LC98-(.LPIC98+8)
	.word	.LC109-(.LPIC109+8)
	.word	.LC108-(.LPIC108+8)
	.word	.LC106-(.LPIC106+8)
	.word	.LC23-(.LPIC23+8)
	.word	.LC89-(.LPIC89+8)
	.word	.LC7-(.LPIC7+8)
	.word	.LC81-(.LPIC81+8)
	.word	.LC48-(.LPIC48+8)
	.word	.LC65-(.LPIC65+8)
	.word	.LC32-(.LPIC32+8)
	.word	.LC55-(.LPIC55+8)
	.word	.LC54-(.LPIC54+8)
	.word	.LC103-(.LPIC103+8)
	.word	.LC104-(.LPIC104+8)
	.word	.LC129-(.LPIC129+8)
	.word	.LC62-(.LPIC62+8)
	.word	.LC123-(.LPIC123+8)
	.word	.LC63-(.LPIC63+8)
	.word	.LC92-(.LPIC92+8)
	.word	.LC91-(.LPIC91+8)
	.word	.LC57-(.LPIC57+8)
	.word	.LC58-(.LPIC58+8)
	.word	.LC116-(.LPIC116+8)
	.word	.LC40-(.LPIC40+8)
	.word	.LC15-(.LPIC15+8)
	.word	.LC115-(.LPIC115+8)
	.word	.LC124-(.LPIC124+8)
	.word	.LC125-(.LPIC125+8)
	.word	.LC78-(.LPIC78+8)
	.word	.LC79-(.LPIC79+8)
	.word	.LC74-(.LPIC74+8)
	.word	.LC49-(.LPIC49+8)
	.word	.LC22-(.LPIC22+8)
	.word	.LC21-(.LPIC21+8)
	.word	.LC73-(.LPIC73+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC37-(.LPIC37+8)
	.word	.LC38-(.LPIC38+8)
	.word	.LC35-(.LPIC35+8)
	.word	.LC8-(.LPIC8+8)
	.word	.LC120-(.LPIC120+8)
	.word	.LC121-(.LPIC121+8)
	.word	.LC127-(.LPIC127+8)
	.word	.LC43-(.LPIC43+8)
	.word	.LC12-(.LPIC12+8)
	.word	.LC13-(.LPIC13+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE, .-_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Binary Input - Any Variation\000"
	.space	3
.LC1:
	.ascii	"Binary Input - Packed Format\000"
	.space	3
.LC2:
	.ascii	"Binary Input - With Flags\000"
	.space	2
.LC3:
	.ascii	"Binary Input Event - Any Variation\000"
	.space	1
.LC4:
	.ascii	"Binary Input Event - Without Time\000"
	.space	2
.LC5:
	.ascii	"Binary Input Event - With Absolute Time\000"
.LC6:
	.ascii	"Binary Input Event - With Relative Time\000"
.LC7:
	.ascii	"Double-bit Binary Input - Any Variation\000"
.LC8:
	.ascii	"Double-bit Binary Input - Packed Format\000"
.LC9:
	.ascii	"Double-bit Binary Input - With Flags\000"
	.space	3
.LC10:
	.ascii	"Double-bit Binary Input Event - Any Variation\000"
	.space	2
.LC11:
	.ascii	"Double-bit Binary Input Event - Without Time\000"
	.space	3
.LC12:
	.ascii	"Double-bit Binary Input Event - With Absolute Time\000"
	.space	1
.LC13:
	.ascii	"Double-bit Binary Input Event - With Relative Time\000"
	.space	1
.LC14:
	.ascii	"Binary Output - Any Variation\000"
	.space	2
.LC15:
	.ascii	"Binary Output - Packed Format\000"
	.space	2
.LC16:
	.ascii	"Binary Output - Output Status With Flags\000"
	.space	3
.LC17:
	.ascii	"Binary Output Event - Any Variation\000"
.LC18:
	.ascii	"Binary Output Event - Output Status Without Time\000"
	.space	3
.LC19:
	.ascii	"Binary Output Event - Output Status With Time\000"
	.space	2
.LC20:
	.ascii	"Binary Command - Any Variation\000"
	.space	1
.LC21:
	.ascii	"Binary Command - CROB\000"
	.space	2
.LC22:
	.ascii	"Binary Command Event - Without Time\000"
.LC23:
	.ascii	"Binary Command Event - With Time\000"
	.space	3
.LC24:
	.ascii	"Counter - Any Variation\000"
.LC25:
	.ascii	"Counter - 32-bit With Flag\000"
	.space	1
.LC26:
	.ascii	"Counter - 16-bit With Flag\000"
	.space	1
.LC27:
	.ascii	"Counter - 32-bit Without Flag\000"
	.space	2
.LC28:
	.ascii	"Counter - 16-bit Without Flag\000"
	.space	2
.LC29:
	.ascii	"Frozen Counter - Any Variation\000"
	.space	1
.LC30:
	.ascii	"Frozen Counter - 32-bit With Flag\000"
	.space	2
.LC31:
	.ascii	"Frozen Counter - 16-bit With Flag\000"
	.space	2
.LC32:
	.ascii	"Frozen Counter - 32-bit With Flag and Time\000"
	.space	1
.LC33:
	.ascii	"Frozen Counter - 16-bit With Flag and Time\000"
	.space	1
.LC34:
	.ascii	"Frozen Counter - 32-bit Without Flag\000"
	.space	3
.LC35:
	.ascii	"Frozen Counter - 16-bit Without Flag\000"
	.space	3
.LC36:
	.ascii	"Counter Event - Any Variation\000"
	.space	2
.LC37:
	.ascii	"Counter Event - 32-bit With Flag\000"
	.space	3
.LC38:
	.ascii	"Counter Event - 16-bit With Flag\000"
	.space	3
.LC39:
	.ascii	"Counter Event - 32-bit With Flag and Time\000"
	.space	2
.LC40:
	.ascii	"Counter Event - 16-bit With Flag and Time\000"
	.space	2
.LC41:
	.ascii	"Frozen Counter Event - Any Variation\000"
	.space	3
.LC42:
	.ascii	"Frozen Counter Event - 32-bit With Flag\000"
.LC43:
	.ascii	"Frozen Counter Event - 16-bit With Flag\000"
.LC44:
	.ascii	"Frozen Counter Event - 32-bit With Flag and Time\000"
	.space	3
.LC45:
	.ascii	"Frozen Counter Event - 16-bit With Flag and Time\000"
	.space	3
.LC46:
	.ascii	"Analog Input - Any Variation\000"
	.space	3
.LC47:
	.ascii	"Analog Input - 32-bit With Flag\000"
.LC48:
	.ascii	"Analog Input - 16-bit With Flag\000"
.LC49:
	.ascii	"Analog Input - 32-bit Without Flag\000"
	.space	1
.LC50:
	.ascii	"Analog Input - 16-bit Without Flag\000"
	.space	1
.LC51:
	.ascii	"Analog Input - Single-precision With Flag\000"
	.space	2
.LC52:
	.ascii	"Analog Input - Double-precision With Flag\000"
	.space	2
.LC53:
	.ascii	"Analog Input Event - Any Variation\000"
	.space	1
.LC54:
	.ascii	"Analog Input Event - 32-bit With Flag\000"
	.space	2
.LC55:
	.ascii	"Analog Input Event - 16-bit With Flag\000"
	.space	2
.LC56:
	.ascii	"Analog Input Event - 32-bit With Flag and Time\000"
	.space	1
.LC57:
	.ascii	"Analog Input Event - 16-bit With Flag and Time\000"
	.space	1
.LC58:
	.ascii	"Analog Input Event - Single-precision With Flag\000"
.LC59:
	.ascii	"Analog Input Event - Double-precision With Flag\000"
.LC60:
	.ascii	"Analog Input Event - Single-precision With Flag and"
	.ascii	" Time\000"
	.space	3
.LC61:
	.ascii	"Analog Input Event - Double-precision With Flag and"
	.ascii	" Time\000"
	.space	3
.LC62:
	.ascii	"Analog Output Status - Any Variation\000"
	.space	3
.LC63:
	.ascii	"Analog Output Status - 32-bit With Flag\000"
.LC64:
	.ascii	"Analog Output Status - 16-bit With Flag\000"
.LC65:
	.ascii	"Analog Output Status - Single-precision With Flag\000"
	.space	2
.LC66:
	.ascii	"Analog Output Status - Double-precision With Flag\000"
	.space	2
.LC67:
	.ascii	"Analog Output - Any Variation\000"
	.space	2
.LC68:
	.ascii	"Analog Output - 32-bit With Flag\000"
	.space	3
.LC69:
	.ascii	"Analog Output - 16-bit With Flag\000"
	.space	3
.LC70:
	.ascii	"Analog Output - Single-precision\000"
	.space	3
.LC71:
	.ascii	"Analog Output - Double-precision\000"
	.space	3
.LC72:
	.ascii	"Analog Output Event - Any Variation\000"
.LC73:
	.ascii	"Analog Output Event - 32-bit With Flag\000"
	.space	1
.LC74:
	.ascii	"Analog Output Event - 16-bit With Flag\000"
	.space	1
.LC75:
	.ascii	"Analog Output Event - 32-bit With Flag and Time\000"
.LC76:
	.ascii	"Analog Output Event - 16-bit With Flag and Time\000"
.LC77:
	.ascii	"Analog Output Event - Single-precision With Flag\000"
	.space	3
.LC78:
	.ascii	"Analog Output Event - Double-precision With Flag\000"
	.space	3
.LC79:
	.ascii	"Analog Output Event - Single-precision With Flag an"
	.ascii	"d Time\000"
	.space	2
.LC80:
	.ascii	"Analog Output Event - Double-precision With Flag an"
	.ascii	"d Time\000"
	.space	2
.LC81:
	.ascii	"Analog Command Event - 32-bit\000"
	.space	2
.LC82:
	.ascii	"Analog Command Event - 16-bit\000"
	.space	2
.LC83:
	.ascii	"Analog Command Event - 32-bit With Time\000"
.LC84:
	.ascii	"Analog Command Event - 16-bit With Time\000"
.LC85:
	.ascii	"Analog Command Event - Single-precision\000"
.LC86:
	.ascii	"Analog Command Event - Double-precision\000"
.LC87:
	.ascii	"Analog Command Event - Single-precision With Time\000"
	.space	2
.LC88:
	.ascii	"Analog Command Event - Double-precision With Time\000"
	.space	2
.LC89:
	.ascii	"Time and Date - Absolute Time\000"
	.space	2
.LC90:
	.ascii	"Time and Date - Indexed absolute time and long inte"
	.ascii	"rval\000"
.LC91:
	.ascii	"Time and Date CTO - Absolute time, synchronized\000"
.LC92:
	.ascii	"Time and Date CTO - Absolute time, unsynchronized\000"
	.space	2
.LC93:
	.ascii	"Time Delay - Coarse\000"
.LC94:
	.ascii	"Time Delay - Fine\000"
	.space	2
.LC95:
	.ascii	"Class Data - Class 0\000"
	.space	3
.LC96:
	.ascii	"Class Data - Class 1\000"
	.space	3
.LC97:
	.ascii	"Class Data - Class 2\000"
	.space	3
.LC98:
	.ascii	"Class Data - Class 3\000"
	.space	3
.LC99:
	.ascii	"File-control - File identifier\000"
	.space	1
.LC100:
	.ascii	"File-control - Authentication\000"
	.space	2
.LC101:
	.ascii	"File-control - File command\000"
.LC102:
	.ascii	"File-control - File command status\000"
	.space	1
.LC103:
	.ascii	"File-control - File transport\000"
	.space	2
.LC104:
	.ascii	"File-control - File transport status\000"
	.space	3
.LC105:
	.ascii	"File-control - File descriptor\000"
	.space	1
.LC106:
	.ascii	"File-control - File specification string\000"
	.space	3
.LC107:
	.ascii	"Internal Indications - Packed Format\000"
	.space	3
.LC108:
	.ascii	"Octet String - Sized by variation\000"
	.space	2
.LC109:
	.ascii	"Octet String Event - Sized by variation\000"
.LC110:
	.ascii	"Virtual Terminal Output Block - Sized by variation\000"
	.space	1
.LC111:
	.ascii	"Virtual Terminal Event Data - Sized by variation\000"
	.space	3
.LC112:
	.ascii	"Authentication - Challenge\000"
	.space	1
.LC113:
	.ascii	"Authentication - Reply\000"
	.space	1
.LC114:
	.ascii	"Authentication - Aggressive Mode Request\000"
	.space	3
.LC115:
	.ascii	"Authentication - Session Key Status Request\000"
.LC116:
	.ascii	"Authentication - Session Key Status\000"
.LC117:
	.ascii	"Authentication - Session Key Change\000"
.LC118:
	.ascii	"Authentication - Error\000"
	.space	1
.LC119:
	.ascii	"Authentication - User Certificate\000"
	.space	2
.LC120:
	.ascii	"Authentication - HMAC\000"
	.space	2
.LC121:
	.ascii	"Authentication - User Status Change\000"
.LC122:
	.ascii	"Authentication - Update Key Change Request\000"
	.space	1
.LC123:
	.ascii	"Authentication - Update Key Change Reply\000"
	.space	3
.LC124:
	.ascii	"Authentication - Update Key Change\000"
	.space	1
.LC125:
	.ascii	"Authentication - Update Key Change Signature\000"
	.space	3
.LC126:
	.ascii	"Authentication - Update Key Change Confirmation\000"
.LC127:
	.ascii	"Security statistic - Any Variation\000"
	.space	1
.LC128:
	.ascii	"Security statistic - 32-bit With Flag\000"
	.space	2
.LC129:
	.ascii	"Security Statistic event - Any Variation\000"
	.space	3
.LC130:
	.ascii	"Security Statistic event - 32-bit With Flag\000"
.LC131:
	.ascii	"Security Statistic event - 32-bit With Flag and Tim"
	.ascii	"e\000"
	.space	3
.LC132:
	.ascii	"UNKNOWN\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
