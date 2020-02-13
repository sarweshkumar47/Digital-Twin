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
	.file	"ChallengeReason.cpp"
	.text
	.align	2
	.global	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE, %function
_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE, .-_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE
	.align	2
	.global	_ZN8opendnp323ChallengeReasonFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp323ChallengeReasonFromTypeEh, %function
_ZN8opendnp323ChallengeReasonFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #1
	moveq	r0, #1
	movne	r0, #255
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp323ChallengeReasonFromTypeEh, .-_ZN8opendnp323ChallengeReasonFromTypeEh
	.align	2
	.global	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE, %function
_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #1
	beq	.L9
	ldr	r0, .L11
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L9:
	ldr	r0, .L11+4
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L12:
	.align	2
.L11:
	.word	.LC1-(.LPIC1+8)
	.word	.LC0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE, .-_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"CRITICAL\000"
	.space	3
.LC1:
	.ascii	"UNKNOWN\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
