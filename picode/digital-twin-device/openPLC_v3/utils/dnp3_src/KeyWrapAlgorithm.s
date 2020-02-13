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
	.file	"KeyWrapAlgorithm.cpp"
	.text
	.align	2
	.global	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE, %function
_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE, .-_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE
	.align	2
	.global	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh, %function
_ZN8opendnp324KeyWrapAlgorithmFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #1
	bxeq	lr
	cmp	r0, #2
	moveq	r0, #2
	movne	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh, .-_ZN8opendnp324KeyWrapAlgorithmFromTypeEh
	.align	2
	.global	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE, %function
_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #1
	beq	.L12
	cmp	r0, #2
	bne	.L13
	ldr	r0, .L14
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L13:
	ldr	r0, .L14+4
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L12:
	ldr	r0, .L14+8
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L15:
	.align	2
.L14:
	.word	.LC1-(.LPIC1+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE, .-_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"AES_128\000"
.LC1:
	.ascii	"AES_256\000"
.LC2:
	.ascii	"UNDEFINED\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
