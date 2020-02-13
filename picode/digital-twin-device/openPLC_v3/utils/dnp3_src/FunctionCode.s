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
	.file	"FunctionCode.cpp"
	.text
	.align	2
	.global	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE, %function
_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE, .-_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE
	.align	2
	.global	_ZN8opendnp320FunctionCodeFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320FunctionCodeFromTypeEh, %function
_ZN8opendnp320FunctionCodeFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #131
	bhi	.L4
	ldr	r3, .L6
.LPIC0:
	add	r3, pc, r3
	ldrb	r0, [r3, r0]	@ zero_extendqisi2
	bx	lr
.L4:
	mov	r0, #255
	bx	lr
.L7:
	.align	2
.L6:
	.word	.LANCHOR0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp320FunctionCodeFromTypeEh, .-_ZN8opendnp320FunctionCodeFromTypeEh
	.align	2
	.global	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE, %function
_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #131
	addls	pc, pc, r0, asl #2
	b	.L9
.L11:
	b	.L47
	b	.L12
	b	.L13
	b	.L14
	b	.L15
	b	.L16
	b	.L17
	b	.L18
	b	.L19
	b	.L20
	b	.L21
	b	.L22
	b	.L23
	b	.L24
	b	.L25
	b	.L26
	b	.L27
	b	.L28
	b	.L29
	b	.L30
	b	.L31
	b	.L32
	b	.L33
	b	.L34
	b	.L35
	b	.L36
	b	.L37
	b	.L38
	b	.L39
	b	.L40
	b	.L41
	b	.L9
	b	.L42
	b	.L43
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L44
	b	.L45
	b	.L46
	.p2align 1
.L47:
	ldr	r0, .L48
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L46:
	ldr	r0, .L48+4
.LPIC36:
	add	r0, pc, r0
	bx	lr
.L45:
	ldr	r0, .L48+8
.LPIC35:
	add	r0, pc, r0
	bx	lr
.L44:
	ldr	r0, .L48+12
.LPIC34:
	add	r0, pc, r0
	bx	lr
.L43:
	ldr	r0, .L48+16
.LPIC33:
	add	r0, pc, r0
	bx	lr
.L42:
	ldr	r0, .L48+20
.LPIC32:
	add	r0, pc, r0
	bx	lr
.L41:
	ldr	r0, .L48+24
.LPIC31:
	add	r0, pc, r0
	bx	lr
.L40:
	ldr	r0, .L48+28
.LPIC30:
	add	r0, pc, r0
	bx	lr
.L39:
	ldr	r0, .L48+32
.LPIC29:
	add	r0, pc, r0
	bx	lr
.L38:
	ldr	r0, .L48+36
.LPIC28:
	add	r0, pc, r0
	bx	lr
.L37:
	ldr	r0, .L48+40
.LPIC27:
	add	r0, pc, r0
	bx	lr
.L36:
	ldr	r0, .L48+44
.LPIC26:
	add	r0, pc, r0
	bx	lr
.L35:
	ldr	r0, .L48+48
.LPIC25:
	add	r0, pc, r0
	bx	lr
.L34:
	ldr	r0, .L48+52
.LPIC24:
	add	r0, pc, r0
	bx	lr
.L33:
	ldr	r0, .L48+56
.LPIC23:
	add	r0, pc, r0
	bx	lr
.L32:
	ldr	r0, .L48+60
.LPIC22:
	add	r0, pc, r0
	bx	lr
.L31:
	ldr	r0, .L48+64
.LPIC21:
	add	r0, pc, r0
	bx	lr
.L30:
	ldr	r0, .L48+68
.LPIC20:
	add	r0, pc, r0
	bx	lr
.L29:
	ldr	r0, .L48+72
.LPIC19:
	add	r0, pc, r0
	bx	lr
.L28:
	ldr	r0, .L48+76
.LPIC18:
	add	r0, pc, r0
	bx	lr
.L27:
	ldr	r0, .L48+80
.LPIC17:
	add	r0, pc, r0
	bx	lr
.L26:
	ldr	r0, .L48+84
.LPIC16:
	add	r0, pc, r0
	bx	lr
.L25:
	ldr	r0, .L48+88
.LPIC15:
	add	r0, pc, r0
	bx	lr
.L24:
	ldr	r0, .L48+92
.LPIC14:
	add	r0, pc, r0
	bx	lr
.L23:
	ldr	r0, .L48+96
.LPIC13:
	add	r0, pc, r0
	bx	lr
.L22:
	ldr	r0, .L48+100
.LPIC12:
	add	r0, pc, r0
	bx	lr
.L21:
	ldr	r0, .L48+104
.LPIC11:
	add	r0, pc, r0
	bx	lr
.L20:
	ldr	r0, .L48+108
.LPIC10:
	add	r0, pc, r0
	bx	lr
.L19:
	ldr	r0, .L48+112
.LPIC9:
	add	r0, pc, r0
	bx	lr
.L18:
	ldr	r0, .L48+116
.LPIC8:
	add	r0, pc, r0
	bx	lr
.L17:
	ldr	r0, .L48+120
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L16:
	ldr	r0, .L48+124
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L15:
	ldr	r0, .L48+128
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L14:
	ldr	r0, .L48+132
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L13:
	ldr	r0, .L48+136
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L12:
	ldr	r0, .L48+140
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L9:
	ldr	r0, .L48+144
.LPIC37:
	add	r0, pc, r0
	bx	lr
.L49:
	.align	2
.L48:
	.word	.LC0-(.LPIC1+8)
	.word	.LC35-(.LPIC36+8)
	.word	.LC34-(.LPIC35+8)
	.word	.LC33-(.LPIC34+8)
	.word	.LC32-(.LPIC33+8)
	.word	.LC31-(.LPIC32+8)
	.word	.LC30-(.LPIC31+8)
	.word	.LC29-(.LPIC30+8)
	.word	.LC28-(.LPIC29+8)
	.word	.LC27-(.LPIC28+8)
	.word	.LC26-(.LPIC27+8)
	.word	.LC25-(.LPIC26+8)
	.word	.LC24-(.LPIC25+8)
	.word	.LC23-(.LPIC24+8)
	.word	.LC22-(.LPIC23+8)
	.word	.LC21-(.LPIC22+8)
	.word	.LC20-(.LPIC21+8)
	.word	.LC19-(.LPIC20+8)
	.word	.LC18-(.LPIC19+8)
	.word	.LC17-(.LPIC18+8)
	.word	.LC16-(.LPIC17+8)
	.word	.LC15-(.LPIC16+8)
	.word	.LC14-(.LPIC15+8)
	.word	.LC13-(.LPIC14+8)
	.word	.LC12-(.LPIC13+8)
	.word	.LC11-(.LPIC12+8)
	.word	.LC10-(.LPIC11+8)
	.word	.LC9-(.LPIC10+8)
	.word	.LC8-(.LPIC9+8)
	.word	.LC7-(.LPIC8+8)
	.word	.LC6-(.LPIC7+8)
	.word	.LC5-(.LPIC6+8)
	.word	.LC4-(.LPIC5+8)
	.word	.LC3-(.LPIC4+8)
	.word	.LC2-(.LPIC3+8)
	.word	.LC1-(.LPIC2+8)
	.word	.LC36-(.LPIC37+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE, .-_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 132
CSWTCH.2:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	-1
	.byte	32
	.byte	33
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-127
	.byte	-126
	.byte	-125
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"CONFIRM\000"
.LC1:
	.ascii	"READ\000"
	.space	3
.LC2:
	.ascii	"WRITE\000"
	.space	2
.LC3:
	.ascii	"SELECT\000"
	.space	1
.LC4:
	.ascii	"OPERATE\000"
.LC5:
	.ascii	"DIRECT_OPERATE\000"
	.space	1
.LC6:
	.ascii	"DIRECT_OPERATE_NR\000"
	.space	2
.LC7:
	.ascii	"IMMED_FREEZE\000"
	.space	3
.LC8:
	.ascii	"IMMED_FREEZE_NR\000"
.LC9:
	.ascii	"FREEZE_CLEAR\000"
	.space	3
.LC10:
	.ascii	"FREEZE_CLEAR_NR\000"
.LC11:
	.ascii	"FREEZE_AT_TIME\000"
	.space	1
.LC12:
	.ascii	"FREEZE_AT_TIME_NR\000"
	.space	2
.LC13:
	.ascii	"COLD_RESTART\000"
	.space	3
.LC14:
	.ascii	"WARM_RESTART\000"
	.space	3
.LC15:
	.ascii	"INITIALIZE_DATA\000"
.LC16:
	.ascii	"INITIALIZE_APPLICATION\000"
	.space	1
.LC17:
	.ascii	"START_APPLICATION\000"
	.space	2
.LC18:
	.ascii	"STOP_APPLICATION\000"
	.space	3
.LC19:
	.ascii	"SAVE_CONFIGURATION\000"
	.space	1
.LC20:
	.ascii	"ENABLE_UNSOLICITED\000"
	.space	1
.LC21:
	.ascii	"DISABLE_UNSOLICITED\000"
.LC22:
	.ascii	"ASSIGN_CLASS\000"
	.space	3
.LC23:
	.ascii	"DELAY_MEASURE\000"
	.space	2
.LC24:
	.ascii	"RECORD_CURRENT_TIME\000"
.LC25:
	.ascii	"OPEN_FILE\000"
	.space	2
.LC26:
	.ascii	"CLOSE_FILE\000"
	.space	1
.LC27:
	.ascii	"DELETE_FILE\000"
.LC28:
	.ascii	"GET_FILE_INFO\000"
	.space	2
.LC29:
	.ascii	"AUTHENTICATE_FILE\000"
	.space	2
.LC30:
	.ascii	"ABORT_FILE\000"
	.space	1
.LC31:
	.ascii	"AUTH_REQUEST\000"
	.space	3
.LC32:
	.ascii	"AUTH_REQUEST_NO_ACK\000"
.LC33:
	.ascii	"RESPONSE\000"
	.space	3
.LC34:
	.ascii	"UNSOLICITED_RESPONSE\000"
	.space	3
.LC35:
	.ascii	"AUTH_RESPONSE\000"
	.space	2
.LC36:
	.ascii	"UNKNOWN\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
