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
	.file	"LogLevels.cpp"
	.text
	.align	2
	.global	_ZN8opendnp315LogFlagToStringEi
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LogFlagToStringEi, %function
_ZN8opendnp315LogFlagToStringEi:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #256
	beq	.L3
	bgt	.L4
	cmp	r0, #8
	beq	.L5
	bgt	.L6
	cmp	r0, #2
	beq	.L7
	cmp	r0, #4
	beq	.L8
	cmp	r0, #1
	beq	.L52
.L2:
	ldr	r0, .L54
.LPIC11:
	add	r0, pc, r0
	bx	lr
.L6:
	cmp	r0, #32
	beq	.L10
	bgt	.L11
	cmp	r0, #16
	bne	.L2
	ldr	r0, .L54+4
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L4:
	cmp	r0, #4096
	beq	.L13
	bgt	.L14
	cmp	r0, #1024
	beq	.L15
	cmp	r0, #2048
	beq	.L16
	cmp	r0, #512
	bne	.L2
	ldr	r0, .L54+8
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L15:
	ldr	r0, .L54+12
.LPIC8:
	add	r0, pc, r0
	bx	lr
.L7:
	ldr	r0, .L54+16
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L10:
	ldr	r0, .L54+20
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L14:
	cmp	r0, #16384
	beq	.L13
	ble	.L53
	cmp	r0, #32768
	beq	.L16
	cmp	r0, #65536
	bne	.L2
.L13:
	ldr	r0, .L54+24
.LPIC10:
	add	r0, pc, r0
	bx	lr
.L53:
	cmp	r0, #8192
	bne	.L2
.L16:
	ldr	r0, .L54+28
.LPIC9:
	add	r0, pc, r0
	bx	lr
.L11:
	cmp	r0, #64
	beq	.L10
	cmp	r0, #128
	bne	.L2
.L3:
	ldr	r0, .L54+32
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L52:
	ldr	r0, .L54+36
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L8:
	ldr	r0, .L54+40
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L5:
	ldr	r0, .L54+44
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L55:
	.align	2
.L54:
	.word	.LC11-(.LPIC11+8)
	.word	.LC4-(.LPIC4+8)
	.word	.LC7-(.LPIC7+8)
	.word	.LC8-(.LPIC8+8)
	.word	.LC1-(.LPIC1+8)
	.word	.LC5-(.LPIC5+8)
	.word	.LC10-(.LPIC10+8)
	.word	.LC9-(.LPIC9+8)
	.word	.LC6-(.LPIC6+8)
	.word	.LC0-(.LPIC0+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC3-(.LPIC3+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315LogFlagToStringEi, .-_ZN8opendnp315LogFlagToStringEi
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"EVENT  \000"
.LC1:
	.ascii	"ERROR  \000"
.LC2:
	.ascii	"WARN   \000"
.LC3:
	.ascii	"INFO   \000"
.LC4:
	.ascii	"DEBUG  \000"
.LC5:
	.ascii	"<-LL-- \000"
.LC6:
	.ascii	"--LL-> \000"
.LC7:
	.ascii	"<-TL-- \000"
.LC8:
	.ascii	"--TL-> \000"
.LC9:
	.ascii	"<-AL-- \000"
.LC10:
	.ascii	"--AL-> \000"
.LC11:
	.ascii	"UNKNOWN\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
