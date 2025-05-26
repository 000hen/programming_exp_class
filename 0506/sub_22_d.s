	.file	"sub_22_d.cpp"
	.text
	.weak	_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.type	_ZSt19piecewise_construct, @gnu_unique_object
	.size	_ZSt19piecewise_construct, 1
_ZSt19piecewise_construct:
	.zero	1
	.section	.text._ZSt4__lgl,"axG",@progbits,_ZSt4__lgl,comdat
	.weak	_ZSt4__lgl
	.type	_ZSt4__lgl, @function
_ZSt4__lgl:
.LFB359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	movl	%eax, %edx
	movl	$63, %eax
	subl	%edx, %eax
	cltq
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE359:
	.size	_ZSt4__lgl, .-_ZSt4__lgl
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB429:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE429:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE431:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB1266:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L7
	movq	-16(%rbp), %rax
	jmp	.L8
.L7:
	movq	-8(%rbp), %rax
.L8:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1266:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, @function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB3194:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3194:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, @function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB3200:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3200:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.text._ZN6WorkerC2Ei,"axG",@progbits,_ZN6WorkerC5Ei,comdat
	.align 2
	.weak	_ZN6WorkerC2Ei
	.type	_ZN6WorkerC2Ei, @function
_ZN6WorkerC2Ei:
.LFB3543:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	$-1, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3543:
	.size	_ZN6WorkerC2Ei, .-_ZN6WorkerC2Ei
	.weak	_ZN6WorkerC1Ei
	.set	_ZN6WorkerC1Ei,_ZN6WorkerC2Ei
	.section	.text._ZN6Worker5getIdEv,"axG",@progbits,_ZN6Worker5getIdEv,comdat
	.align 2
	.weak	_ZN6Worker5getIdEv
	.type	_ZN6Worker5getIdEv, @function
_ZN6Worker5getIdEv:
.LFB3545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3545:
	.size	_ZN6Worker5getIdEv, .-_ZN6Worker5getIdEv
	.section	.text._ZN6Worker7getEndsEv,"axG",@progbits,_ZN6Worker7getEndsEv,comdat
	.align 2
	.weak	_ZN6Worker7getEndsEv
	.type	_ZN6Worker7getEndsEv, @function
_ZN6Worker7getEndsEv:
.LFB3546:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3546:
	.size	_ZN6Worker7getEndsEv, .-_ZN6Worker7getEndsEv
	.section	.text._ZN6Worker7setEndsEi,"axG",@progbits,_ZN6Worker7setEndsEi,comdat
	.align 2
	.weak	_ZN6Worker7setEndsEi
	.type	_ZN6Worker7setEndsEi, @function
_ZN6Worker7setEndsEi:
.LFB3547:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3547:
	.size	_ZN6Worker7setEndsEi, .-_ZN6Worker7setEndsEi
	.section	.text._ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD2Ev:
.LFB3554:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIiP6WorkerEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3554:
	.size	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC2Ev:
.LFB3556:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3556:
	.size	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC2Ev, .-_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC1Ev,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC2Ev
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC2Ev
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC2Ev, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC2Ev:
.LFB3558:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3558:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC2Ev, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC2Ev
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC1Ev
	.set	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC1Ev,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC2Ev
	.section	.text._ZN5TopicC2Eiiiii,"axG",@progbits,_ZN5TopicC5Eiiiii,comdat
	.align 2
	.weak	_ZN5TopicC2Eiiiii
	.type	_ZN5TopicC2Eiiiii, @function
_ZN5TopicC2Eiiiii:
.LFB3560:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3560:
	.size	_ZN5TopicC2Eiiiii, .-_ZN5TopicC2Eiiiii
	.weak	_ZN5TopicC1Eiiiii
	.set	_ZN5TopicC1Eiiiii,_ZN5TopicC2Eiiiii
	.section	.text._ZN5TopicD2Ev,"axG",@progbits,_ZN5TopicD5Ev,comdat
	.align 2
	.weak	_ZN5TopicD2Ev
	.type	_ZN5TopicD2Ev, @function
_ZN5TopicD2Ev:
.LFB3563:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5clearEv
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3563:
	.size	_ZN5TopicD2Ev, .-_ZN5TopicD2Ev
	.weak	_ZN5TopicD1Ev
	.set	_ZN5TopicD1Ev,_ZN5TopicD2Ev
	.section	.text._ZN5Topic18getNextTriggerTimeEv,"axG",@progbits,_ZN5Topic18getNextTriggerTimeEv,comdat
	.align 2
	.weak	_ZN5Topic18getNextTriggerTimeEv
	.type	_ZN5Topic18getNextTriggerTimeEv, @function
_ZN5Topic18getNextTriggerTimeEv:
.LFB3567:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	16(%rax), %edx
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	imull	%edx, %eax
	addl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3567:
	.size	_ZN5Topic18getNextTriggerTimeEv, .-_ZN5Topic18getNextTriggerTimeEv
	.section	.text._ZN5Topic14sortByPriorityEv,"axG",@progbits,_ZN5Topic14sortByPriorityEv,comdat
	.align 2
	.weak	_ZN5Topic14sortByPriorityEv
	.type	_ZN5Topic14sortByPriorityEv, @function
_ZN5Topic14sortByPriorityEv:
.LFB3569:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5beginEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EvSC_SC_SF_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3569:
	.size	_ZN5Topic14sortByPriorityEv, .-_ZN5Topic14sortByPriorityEv
	.section	.text._ZN5Topic9addWorkerEiP6Worker,"axG",@progbits,_ZN5Topic9addWorkerEiP6Worker,comdat
	.align 2
	.weak	_ZN5Topic9addWorkerEiP6Worker
	.type	_ZN5Topic9addWorkerEiP6Worker, @function
_ZN5Topic9addWorkerEiP6Worker:
.LFB3575:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	leaq	24(%rax), %rbx
	leaq	-72(%rbp), %rdx
	leaq	-60(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9make_pairIRiRP6WorkerESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_
	movl	%eax, %ecx
	movq	%rdx, %rax
	movl	%ecx, -48(%rbp)
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE9push_backEOS3_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L26
	call	__stack_chk_fail@PLT
.L26:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3575:
	.size	_ZN5Topic9addWorkerEiP6Worker, .-_ZN5Topic9addWorkerEiP6Worker
	.section	.text._ZN5Topic7emulateEi,"axG",@progbits,_ZN5Topic7emulateEi,comdat
	.align 2
	.weak	_ZN5Topic7emulateEi
	.type	_ZN5Topic7emulateEi, @function
_ZN5Topic7emulateEi:
.LFB3576:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Topic18getNextTriggerTimeEv
	cmpl	%eax, -76(%rbp)
	jl	.L28
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jg	.L29
.L28:
	movl	$1, %eax
	jmp	.L30
.L29:
	movl	$0, %eax
.L30:
	testb	%al, %al
	je	.L31
	movl	$0, %eax
	jmp	.L32
.L31:
	movq	$0, -48(%rbp)
	movq	-72(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5beginEv
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv
	movq	%rax, -56(%rbp)
	jmp	.L33
.L36:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Worker7getEndsEv
	cmpl	%eax, -76(%rbp)
	setl	%al
	testb	%al, %al
	jne	.L39
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.L35
.L39:
	nop
.L35:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv
.L33:
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	jne	.L36
	cmpq	$0, -48(%rbp)
	jne	.L37
	movl	$0, %eax
	jmp	.L32
.L37:
	movq	-72(%rbp), %rax
	movl	12(%rax), %edx
	movl	-76(%rbp), %eax
	addl	%eax, %edx
	movq	-48(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN6Worker7setEndsEi
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	leal	-1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-72(%rbp), %rax
	movl	20(%rax), %eax
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	-48(%rbp), %rax
.L32:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L38
	call	__stack_chk_fail@PLT
.L38:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3576:
	.size	_ZN5Topic7emulateEi, .-_ZN5Topic7emulateEi
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev:
.LFB3589:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3589:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev:
.LFB3591:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3591:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev
	.section	.text._ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC2Ev,"axG",@progbits,_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC2Ev
	.type	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC2Ev, @function
_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC2Ev:
.LFB3593:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3593:
	.size	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC2Ev, .-_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC2Ev
	.weak	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC1Ev
	.set	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC1Ev,_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC2Ev
	.section	.text._ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED2Ev,"axG",@progbits,_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED2Ev
	.type	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED2Ev, @function
_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED2Ev:
.LFB3596:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3596:
	.size	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED2Ev, .-_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED2Ev
	.weak	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED1Ev
	.set	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED1Ev,_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED2Ev
	.section	.text._ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD2Ev:
.LFB3602:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5TopicED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3602:
	.size	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP5TopicSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TopicSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP5TopicSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP5TopicSaIS1_EEC2Ev:
.LFB3604:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3604:
	.size	_ZNSt12_Vector_baseIP5TopicSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP5TopicSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP5TopicSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP5TopicSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TopicSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP5TopicSaIS1_EEC2Ev, @function
_ZNSt6vectorIP5TopicSaIS1_EEC2Ev:
.LFB3606:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3606:
	.size	_ZNSt6vectorIP5TopicSaIS1_EEC2Ev, .-_ZNSt6vectorIP5TopicSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP5TopicSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP5TopicSaIS1_EEC1Ev,_ZNSt6vectorIP5TopicSaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD2Ev:
.LFB3612:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP6WorkerED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3612:
	.size	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP6WorkerSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6WorkerSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP6WorkerSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP6WorkerSaIS1_EEC2Ev:
.LFB3614:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3614:
	.size	_ZNSt12_Vector_baseIP6WorkerSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP6WorkerSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP6WorkerSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP6WorkerSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP6WorkerSaIS1_EEC2Ev, @function
_ZNSt6vectorIP6WorkerSaIS1_EEC2Ev:
.LFB3616:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3616:
	.size	_ZNSt6vectorIP6WorkerSaIS1_EEC2Ev, .-_ZNSt6vectorIP6WorkerSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP6WorkerSaIS1_EEC1Ev,_ZNSt6vectorIP6WorkerSaIS1_EEC2Ev
	.section	.rodata
.LC0:
	.string	"Scenario "
	.align 8
.LC1:
	.string	": All requests are serviced within "
.LC2:
	.string	" minutes."
	.text
	.globl	main
	.type	main, @function
main:
.LFB3582:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3582
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$280, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -252(%rbp)
	movl	$0, -248(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEC1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EEC1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EEC1Ev
	jmp	.L51
.L74:
	movl	-288(%rbp), %eax
	testl	%eax, %eax
	je	.L80
	movl	$0, -248(%rbp)
	addl	$1, -252(%rbp)
	jmp	.L54
.L55:
	leaq	-280(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSirsERi@PLT
	movq	%rax, %rdx
	leaq	-276(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSirsERi@PLT
	movq	%rax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSirsERi@PLT
	movq	%rax, %rdx
	leaq	-268(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSirsERi@PLT
	movq	%rax, %rdx
	leaq	-264(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSirsERi@PLT
	movl	$48, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movl	-264(%rbp), %edi
	movl	-268(%rbp), %esi
	movl	-272(%rbp), %ecx
	movl	-276(%rbp), %edx
	movl	-280(%rbp), %eax
	movl	%edi, %r9d
	movl	%esi, %r8d
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5TopicC1Eiiiii
	leaq	-280(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEixERS5_
	movq	%rbx, (%rax)
	leaq	-280(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEixERS5_
	movq	%rax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE9push_backERKS1_
	movl	-276(%rbp), %eax
	addl	%eax, -248(%rbp)
.L54:
	movl	-288(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -288(%rbp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L55
	leaq	-284(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	jmp	.L56
.L59:
	leaq	-280(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movq	%rax, %rdx
	leaq	-276(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSirsERi@PLT
	movl	$8, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movl	-280(%rbp), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN6WorkerC1Ei
	movq	%rbx, -224(%rbp)
	movl	$0, -244(%rbp)
	jmp	.L57
.L58:
	leaq	-280(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	leaq	-280(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEixERS5_
	movq	(%rax), %rax
	movq	-224(%rbp), %rdx
	movl	-244(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Topic9addWorkerEiP6Worker
	addl	$1, -244(%rbp)
.L57:
	movl	-276(%rbp), %eax
	cmpl	%eax, -244(%rbp)
	jl	.L58
	leaq	-224(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE9push_backERKS1_
.L56:
	movl	-284(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -284(%rbp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L59
	leaq	-144(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE5beginEv
	movq	%rax, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE3endEv
	movq	%rax, -224(%rbp)
	jmp	.L60
.L61:
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Topic14sortByPriorityEv
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEppEv
.L60:
	leaq	-224(%rbp), %rdx
	leaq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP5TopicSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L61
	movl	$0, -240(%rbp)
	movl	$0, -236(%rbp)
	movl	$0, -260(%rbp)
	jmp	.L62
.L67:
	leaq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE5beginEv
	movq	%rax, -232(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE3endEv
	movq	%rax, -224(%rbp)
	jmp	.L63
.L66:
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	movl	-236(%rbp), %edx
	movq	-168(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN5Topic7emulateEi
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	je	.L81
	addl	$1, -240(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Worker7getEndsEv
	movl	%eax, -256(%rbp)
	leaq	-256(%rbp), %rdx
	leaq	-260(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	movl	%eax, -260(%rbp)
	jmp	.L65
.L81:
	nop
.L65:
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEppEv
.L63:
	leaq	-224(%rbp), %rdx
	leaq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP5TopicSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L66
	addl	$1, -236(%rbp)
.L62:
	movl	-240(%rbp), %eax
	cmpl	-248(%rbp), %eax
	jl	.L67
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-252(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-260(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE5clearEv
	leaq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE5beginEv
	movq	%rax, -232(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE3endEv
	movq	%rax, -224(%rbp)
	jmp	.L68
.L70:
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	testq	%rax, %rax
	je	.L69
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L69:
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEppEv
.L68:
	leaq	-224(%rbp), %rdx
	leaq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP6WorkerSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L70
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE5clearEv
	leaq	-144(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE5beginEv
	movq	%rax, -232(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE3endEv
	movq	%rax, -224(%rbp)
	jmp	.L71
.L73:
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L72
	movq	%rbx, %rdi
	call	_ZN5TopicD1Ev
	movl	$48, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L72:
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEppEv
.L71:
	leaq	-224(%rbp), %rdx
	leaq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP5TopicSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L73
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE5clearEv
.L51:
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
.LEHE0:
	testb	%al, %al
	jne	.L74
	jmp	.L53
.L80:
	nop
.L53:
	movl	$0, %ebx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EED1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L77
	jmp	.L79
.L78:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EED1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L79:
	call	__stack_chk_fail@PLT
.L77:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3582:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3582:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3582-.LLSDACSB3582
.LLSDACSB3582:
	.uleb128 .LEHB0-.LFB3582
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L78-.LFB3582
	.uleb128 0
	.uleb128 .LEHB1-.LFB3582
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3582:
	.text
	.size	main, .-main
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3620:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L83
	movq	-16(%rbp), %rax
	jmp	.L84
.L83:
	movq	-8(%rbp), %rax
.L84:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3620:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3625:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3625:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC2Ev:
.LFB3888:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIiP6WorkerEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3888:
	.size	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt4pairIiP6WorkerEED2Ev,"axG",@progbits,_ZNSaISt4pairIiP6WorkerEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIiP6WorkerEED2Ev
	.type	_ZNSaISt4pairIiP6WorkerEED2Ev, @function
_ZNSaISt4pairIiP6WorkerEED2Ev:
.LFB3891:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3891:
	.size	_ZNSaISt4pairIiP6WorkerEED2Ev, .-_ZNSaISt4pairIiP6WorkerEED2Ev
	.weak	_ZNSaISt4pairIiP6WorkerEED1Ev
	.set	_ZNSaISt4pairIiP6WorkerEED1Ev,_ZNSaISt4pairIiP6WorkerEED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED2Ev, @function
_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED2Ev:
.LFB3894:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3894
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE13_M_deallocateEPS3_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3894:
	.section	.gcc_except_table
.LLSDA3894:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3894-.LLSDACSB3894
.LLSDACSB3894:
.LLSDACSE3894:
	.section	.text._ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED2Ev, .-_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED1Ev,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED2Ev
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED2Ev
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED2Ev, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED2Ev:
.LFB3897:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3897
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairIiP6WorkerES3_EvT_S5_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3897:
	.section	.gcc_except_table
.LLSDA3897:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3897-.LLSDACSB3897
.LLSDACSB3897:
.LLSDACSE3897:
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED5Ev,comdat
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED2Ev, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED2Ev
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED1Ev
	.set	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED1Ev,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EED2Ev
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5clearEv,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5clearEv
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5clearEv, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5clearEv:
.LFB3899:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE15_M_erase_at_endEPS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3899:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5clearEv, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5clearEv
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5beginEv
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5beginEv, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5beginEv:
.LFB3900:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L94
	call	__stack_chk_fail@PLT
.L94:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3900:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5beginEv, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5beginEv
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv:
.LFB3901:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L97
	call	__stack_chk_fail@PLT
.L97:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3901:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv
	.section	.text._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EvSC_SC_SF_,"axG",@progbits,_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EvSC_SC_SF_,comdat
	.weak	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EvSC_SC_SF_
	.type	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EvSC_SC_SF_, @function
_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EvSC_SC_SF_:
.LFB3902:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	call	_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS3_EES3_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3902:
	.size	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EvSC_SC_SF_, .-_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EvSC_SC_SF_
	.section	.text._ZSt9make_pairIRiRP6WorkerESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_,"axG",@progbits,_ZSt9make_pairIRiRP6WorkerESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_,comdat
	.weak	_ZSt9make_pairIRiRP6WorkerESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_
	.type	_ZSt9make_pairIRiRP6WorkerESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_, @function
_ZSt9make_pairIRiRP6WorkerESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_:
.LFB3903:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRP6WorkerEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerEC1IRiRS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L101
	call	__stack_chk_fail@PLT
.L101:
	movl	%ecx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3903:
	.size	_ZSt9make_pairIRiRP6WorkerESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_, .-_ZSt9make_pairIRiRP6WorkerESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE9push_backEOS3_,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE9push_backEOS3_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE9push_backEOS3_
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE9push_backEOS3_, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE9push_backEOS3_:
.LFB3912:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3912:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE9push_backEOS3_, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE9push_backEOS3_
	.section	.text._ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, @function
_ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB3913:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3913:
	.size	_ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv:
.LFB3914:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3914:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv:
.LFB3915:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3915:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	.section	.text._ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv
	.type	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv, @function
_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv:
.LFB3916:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3916:
	.size	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv, .-_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev:
.LFB3919:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3919:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev:
.LFB3922:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3922:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev:
.LFB3925:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3925
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3925:
	.section	.gcc_except_table
.LLSDA3925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3925-.LLSDACSB3925
.LLSDACSB3925:
.LLSDACSE3925:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev
	.section	.text._ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC2Ev:
.LFB3928:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5TopicEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3928:
	.size	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIP5TopicED2Ev,"axG",@progbits,_ZNSaIP5TopicED5Ev,comdat
	.align 2
	.weak	_ZNSaIP5TopicED2Ev
	.type	_ZNSaIP5TopicED2Ev, @function
_ZNSaIP5TopicED2Ev:
.LFB3931:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5TopicED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3931:
	.size	_ZNSaIP5TopicED2Ev, .-_ZNSaIP5TopicED2Ev
	.weak	_ZNSaIP5TopicED1Ev
	.set	_ZNSaIP5TopicED1Ev,_ZNSaIP5TopicED2Ev
	.section	.text._ZNSt12_Vector_baseIP5TopicSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TopicSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP5TopicSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP5TopicSaIS1_EED2Ev:
.LFB3934:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3934
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3934:
	.section	.gcc_except_table
.LLSDA3934:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3934-.LLSDACSB3934
.LLSDACSB3934:
.LLSDACSE3934:
	.section	.text._ZNSt12_Vector_baseIP5TopicSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TopicSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP5TopicSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP5TopicSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP5TopicSaIS1_EED1Ev,_ZNSt12_Vector_baseIP5TopicSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TopicSaIS1_EED2Ev
	.type	_ZNSt6vectorIP5TopicSaIS1_EED2Ev, @function
_ZNSt6vectorIP5TopicSaIS1_EED2Ev:
.LFB3937:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3937
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5TopicS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3937:
	.section	.gcc_except_table
.LLSDA3937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3937-.LLSDACSB3937
.LLSDACSB3937:
.LLSDACSE3937:
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP5TopicSaIS1_EED2Ev, .-_ZNSt6vectorIP5TopicSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP5TopicSaIS1_EED1Ev
	.set	_ZNSt6vectorIP5TopicSaIS1_EED1Ev,_ZNSt6vectorIP5TopicSaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC2Ev:
.LFB3940:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP6WorkerEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3940:
	.size	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIP6WorkerED2Ev,"axG",@progbits,_ZNSaIP6WorkerED5Ev,comdat
	.align 2
	.weak	_ZNSaIP6WorkerED2Ev
	.type	_ZNSaIP6WorkerED2Ev, @function
_ZNSaIP6WorkerED2Ev:
.LFB3943:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6WorkerED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3943:
	.size	_ZNSaIP6WorkerED2Ev, .-_ZNSaIP6WorkerED2Ev
	.weak	_ZNSaIP6WorkerED1Ev
	.set	_ZNSaIP6WorkerED1Ev,_ZNSaIP6WorkerED2Ev
	.section	.text._ZNSt12_Vector_baseIP6WorkerSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6WorkerSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP6WorkerSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP6WorkerSaIS1_EED2Ev:
.LFB3946:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3946
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3946:
	.section	.gcc_except_table
.LLSDA3946:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3946-.LLSDACSB3946
.LLSDACSB3946:
.LLSDACSE3946:
	.section	.text._ZNSt12_Vector_baseIP6WorkerSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6WorkerSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP6WorkerSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP6WorkerSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP6WorkerSaIS1_EED1Ev,_ZNSt12_Vector_baseIP6WorkerSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EED2Ev
	.type	_ZNSt6vectorIP6WorkerSaIS1_EED2Ev, @function
_ZNSt6vectorIP6WorkerSaIS1_EED2Ev:
.LFB3949:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3949
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP6WorkerS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3949:
	.section	.gcc_except_table
.LLSDA3949:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3949-.LLSDACSB3949
.LLSDACSB3949:
.LLSDACSE3949:
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP6WorkerSaIS1_EED2Ev, .-_ZNSt6vectorIP6WorkerSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EED1Ev
	.set	_ZNSt6vectorIP6WorkerSaIS1_EED1Ev,_ZNSt6vectorIP6WorkerSaIS1_EED2Ev
	.section	.text._ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEixERS5_,"axG",@progbits,_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEixERS5_,comdat
	.align 2
	.weak	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEixERS5_
	.type	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEixERS5_, @function
_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEixERS5_:
.LFB3952:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEES7_
	testb	%al, %al
	jne	.L123
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE8key_compEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEdeEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	leaq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L124
.L123:
	movl	$1, %eax
	jmp	.L125
.L124:
	movl	$0, %eax
.L125:
	testb	%al, %al
	je	.L126
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC1ERKSt17_Rb_tree_iteratorIS4_E
	leaq	-49(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	leaq	_ZSt19piecewise_construct(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_
	movq	%rax, -48(%rbp)
.L126:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEdeEv
	addq	$8, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L128
	call	__stack_chk_fail@PLT
.L128:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3952:
	.size	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEixERS5_, .-_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEEixERS5_
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TopicSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP5TopicSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP5TopicSaIS1_EE9push_backERKS1_:
.LFB3959:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L130
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5TopicEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L132
.L130:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L132:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3959:
	.size	_ZNSt6vectorIP5TopicSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP5TopicSaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP6WorkerSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP6WorkerSaIS1_EE9push_backERKS1_:
.LFB3961:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L134
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6WorkerEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L136
.L134:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L136:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3961:
	.size	_ZNSt6vectorIP6WorkerSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP6WorkerSaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TopicSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP5TopicSaIS1_EE5beginEv, @function
_ZNSt6vectorIP5TopicSaIS1_EE5beginEv:
.LFB3962:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L139
	call	__stack_chk_fail@PLT
.L139:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3962:
	.size	_ZNSt6vectorIP5TopicSaIS1_EE5beginEv, .-_ZNSt6vectorIP5TopicSaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TopicSaIS1_EE3endEv
	.type	_ZNSt6vectorIP5TopicSaIS1_EE3endEv, @function
_ZNSt6vectorIP5TopicSaIS1_EE3endEv:
.LFB3963:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L142
	call	__stack_chk_fail@PLT
.L142:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3963:
	.size	_ZNSt6vectorIP5TopicSaIS1_EE3endEv, .-_ZNSt6vectorIP5TopicSaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPP5TopicSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPP5TopicSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPP5TopicSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPP5TopicSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPP5TopicSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3964:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3964:
	.size	_ZN9__gnu_cxxneIPP5TopicSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPP5TopicSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEppEv:
.LFB3965:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3965:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEdeEv:
.LFB3966:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3966:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZSt3maxIiERKT_S2_S2_,"axG",@progbits,_ZSt3maxIiERKT_S2_S2_,comdat
	.weak	_ZSt3maxIiERKT_S2_S2_
	.type	_ZSt3maxIiERKT_S2_S2_, @function
_ZSt3maxIiERKT_S2_S2_:
.LFB3967:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L150
	movq	-16(%rbp), %rax
	jmp	.L151
.L150:
	movq	-8(%rbp), %rax
.L151:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3967:
	.size	_ZSt3maxIiERKT_S2_S2_, .-_ZSt3maxIiERKT_S2_S2_
	.section	.text._ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE5clearEv,"axG",@progbits,_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE5clearEv,comdat
	.align 2
	.weak	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE5clearEv
	.type	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE5clearEv, @function
_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE5clearEv:
.LFB3970:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3970:
	.size	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE5clearEv, .-_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE5clearEv
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP6WorkerSaIS1_EE5beginEv, @function
_ZNSt6vectorIP6WorkerSaIS1_EE5beginEv:
.LFB3971:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L155
	call	__stack_chk_fail@PLT
.L155:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3971:
	.size	_ZNSt6vectorIP6WorkerSaIS1_EE5beginEv, .-_ZNSt6vectorIP6WorkerSaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EE3endEv
	.type	_ZNSt6vectorIP6WorkerSaIS1_EE3endEv, @function
_ZNSt6vectorIP6WorkerSaIS1_EE3endEv:
.LFB3972:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L158
	call	__stack_chk_fail@PLT
.L158:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3972:
	.size	_ZNSt6vectorIP6WorkerSaIS1_EE3endEv, .-_ZNSt6vectorIP6WorkerSaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPP6WorkerSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPP6WorkerSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPP6WorkerSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPP6WorkerSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPP6WorkerSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3973:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3973:
	.size	_ZN9__gnu_cxxneIPP6WorkerSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPP6WorkerSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEppEv:
.LFB3974:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3974:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEdeEv:
.LFB3975:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3975:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EE5clearEv,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EE5clearEv
	.type	_ZNSt6vectorIP6WorkerSaIS1_EE5clearEv, @function
_ZNSt6vectorIP6WorkerSaIS1_EE5clearEv:
.LFB3976:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE15_M_erase_at_endEPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3976:
	.size	_ZNSt6vectorIP6WorkerSaIS1_EE5clearEv, .-_ZNSt6vectorIP6WorkerSaIS1_EE5clearEv
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EE5clearEv,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TopicSaIS1_EE5clearEv
	.type	_ZNSt6vectorIP5TopicSaIS1_EE5clearEv, @function
_ZNSt6vectorIP5TopicSaIS1_EE5clearEv:
.LFB3977:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE15_M_erase_at_endEPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3977:
	.size	_ZNSt6vectorIP5TopicSaIS1_EE5clearEv, .-_ZNSt6vectorIP5TopicSaIS1_EE5clearEv
	.section	.text._ZNSaISt4pairIiP6WorkerEEC2Ev,"axG",@progbits,_ZNSaISt4pairIiP6WorkerEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIiP6WorkerEEC2Ev
	.type	_ZNSaISt4pairIiP6WorkerEEC2Ev, @function
_ZNSaISt4pairIiP6WorkerEEC2Ev:
.LFB4059:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4059:
	.size	_ZNSaISt4pairIiP6WorkerEEC2Ev, .-_ZNSaISt4pairIiP6WorkerEEC2Ev
	.weak	_ZNSaISt4pairIiP6WorkerEEC1Ev
	.set	_ZNSaISt4pairIiP6WorkerEEC1Ev,_ZNSaISt4pairIiP6WorkerEEC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC2Ev:
.LFB4062:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4062:
	.size	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED2Ev:
.LFB4065:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4065:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE13_M_deallocateEPS3_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE13_M_deallocateEPS3_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE13_M_deallocateEPS3_m
	.type	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE13_M_deallocateEPS3_m, @function
_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE13_M_deallocateEPS3_m:
.LFB4067:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L172
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE10deallocateERS4_PS3_m
.L172:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4067:
	.size	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE13_M_deallocateEPS3_m, .-_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE13_M_deallocateEPS3_m
	.section	.text._ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB4068:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4068:
	.size	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt4pairIiP6WorkerES3_EvT_S5_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairIiP6WorkerES3_EvT_S5_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt4pairIiP6WorkerES3_EvT_S5_RSaIT0_E
	.type	_ZSt8_DestroyIPSt4pairIiP6WorkerES3_EvT_S5_RSaIT0_E, @function
_ZSt8_DestroyIPSt4pairIiP6WorkerES3_EvT_S5_RSaIT0_E:
.LFB4069:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairIiP6WorkerEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4069:
	.size	_ZSt8_DestroyIPSt4pairIiP6WorkerES3_EvT_S5_RSaIT0_E, .-_ZSt8_DestroyIPSt4pairIiP6WorkerES3_EvT_S5_RSaIT0_E
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE15_M_erase_at_endEPS3_,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE15_M_erase_at_endEPS3_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE15_M_erase_at_endEPS3_
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE15_M_erase_at_endEPS3_, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE15_M_erase_at_endEPS3_:
.LFB4070:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4070
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	-32(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L178
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairIiP6WorkerES3_EvT_S5_RSaIT0_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L178:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4070:
	.section	.gcc_except_table
.LLSDA4070:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4070-.LLSDACSB4070
.LLSDACSB4070:
.LLSDACSE4070:
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE15_M_erase_at_endEPS3_,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE15_M_erase_at_endEPS3_,comdat
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE15_M_erase_at_endEPS3_, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE15_M_erase_at_endEPS3_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC2ERKS5_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC2ERKS5_:
.LFB4072:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4072:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC1ERKS5_,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC2ERKS5_
	.section	.text._ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS3_EES3_,"axG",@progbits,_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS3_EES3_,comdat
	.weak	_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS3_EES3_
	.type	_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS3_EES3_, @function
_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS3_EES3_:
.LFB4074:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC1ES9_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L182
	call	__stack_chk_fail@PLT
.L182:
	movl	%ebx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4074:
	.size	_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS3_EES3_, .-_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS3_EES3_
	.section	.text._ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_,"axG",@progbits,_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_,comdat
	.weak	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	.type	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_, @function
_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_:
.LFB4075:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	.L185
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	movq	%rax, %rdi
	call	_ZSt4__lgl
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_T1_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
.L185:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4075:
	.size	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_, .-_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4076:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4076:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt7forwardIRP6WorkerEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRP6WorkerEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRP6WorkerEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRP6WorkerEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRP6WorkerEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4077:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4077:
	.size	_ZSt7forwardIRP6WorkerEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRP6WorkerEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt4pairIiP6WorkerEC2IRiRS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiP6WorkerEC5IRiRS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIiP6WorkerEC2IRiRS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIiP6WorkerEC2IRiRS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIiP6WorkerEC2IRiRS1_Lb1EEEOT_OT0_:
.LFB4079:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRP6WorkerEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4079:
	.size	_ZNSt4pairIiP6WorkerEC2IRiRS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIiP6WorkerEC2IRiRS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIiP6WorkerEC1IRiRS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIiP6WorkerEC1IRiRS1_Lb1EEEOT_OT0_,_ZNSt4pairIiP6WorkerEC2IRiRS1_Lb1EEEOT_OT0_
	.section	.text._ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB4081:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4081:
	.size	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_:
.LFB4082:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L194
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L195
.L194:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
.L195:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4082:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv:
.LFB4084:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4084:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev:
.LFB4086:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4086:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev, @function
_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev:
.LFB4089:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4089:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev:
.LFB4092:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4092:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E:
.LFB4094:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	.L203
.L204:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L203:
	cmpq	$0, -32(%rbp)
	jne	.L204
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4094:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv:
.LFB4095:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4095:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv
	.section	.text._ZNSaIP5TopicEC2Ev,"axG",@progbits,_ZNSaIP5TopicEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP5TopicEC2Ev
	.type	_ZNSaIP5TopicEC2Ev, @function
_ZNSaIP5TopicEC2Ev:
.LFB4097:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5TopicEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4097:
	.size	_ZNSaIP5TopicEC2Ev, .-_ZNSaIP5TopicEC2Ev
	.weak	_ZNSaIP5TopicEC1Ev
	.set	_ZNSaIP5TopicEC1Ev,_ZNSaIP5TopicEC2Ev
	.section	.text._ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC2Ev:
.LFB4100:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4100:
	.size	_ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP5TopicSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5TopicED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5TopicED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5TopicED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP5TopicED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP5TopicED2Ev:
.LFB4103:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4103:
	.size	_ZN9__gnu_cxx13new_allocatorIP5TopicED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP5TopicED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP5TopicED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP5TopicED1Ev,_ZN9__gnu_cxx13new_allocatorIP5TopicED2Ev
	.section	.text._ZNSt12_Vector_baseIP5TopicSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP5TopicSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP5TopicSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP5TopicSaIS1_EE13_M_deallocateEPS1_m:
.LFB4105:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L212
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5TopicEE10deallocateERS2_PS1_m
.L212:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4105:
	.size	_ZNSt12_Vector_baseIP5TopicSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP5TopicSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4106:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4106:
	.size	_ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP5TopicS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP5TopicS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP5TopicS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP5TopicS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP5TopicS1_EvT_S3_RSaIT0_E:
.LFB4107:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5TopicEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4107:
	.size	_ZSt8_DestroyIPP5TopicS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP5TopicS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSaIP6WorkerEC2Ev,"axG",@progbits,_ZNSaIP6WorkerEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP6WorkerEC2Ev
	.type	_ZNSaIP6WorkerEC2Ev, @function
_ZNSaIP6WorkerEC2Ev:
.LFB4109:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6WorkerEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4109:
	.size	_ZNSaIP6WorkerEC2Ev, .-_ZNSaIP6WorkerEC2Ev
	.weak	_ZNSaIP6WorkerEC1Ev
	.set	_ZNSaIP6WorkerEC1Ev,_ZNSaIP6WorkerEC2Ev
	.section	.text._ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC2Ev:
.LFB4112:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4112:
	.size	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP6WorkerSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6WorkerED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6WorkerED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6WorkerED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6WorkerED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6WorkerED2Ev:
.LFB4115:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4115:
	.size	_ZN9__gnu_cxx13new_allocatorIP6WorkerED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6WorkerED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6WorkerED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6WorkerED1Ev,_ZN9__gnu_cxx13new_allocatorIP6WorkerED2Ev
	.section	.text._ZNSt12_Vector_baseIP6WorkerSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP6WorkerSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP6WorkerSaIS1_EE13_M_deallocateEPS1_m:
.LFB4117:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L221
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6WorkerEE10deallocateERS2_PS1_m
.L221:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4117:
	.size	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP6WorkerSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4118:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4118:
	.size	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP6WorkerS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP6WorkerS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP6WorkerS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP6WorkerS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP6WorkerS1_EvT_S3_RSaIT0_E:
.LFB4119:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP6WorkerEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4119:
	.size	_ZSt8_DestroyIPP6WorkerS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP6WorkerS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_,"axG",@progbits,_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_,comdat
	.align 2
	.weak	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_
	.type	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_, @function
_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_:
.LFB4121:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4121:
	.size	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_, .-_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_
	.section	.text._ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE3endEv,"axG",@progbits,_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE3endEv
	.type	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE3endEv, @function
_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE3endEv:
.LFB4122:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4122:
	.size	_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE3endEv, .-_ZNSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE3endEv
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEES7_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEES7_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEES7_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEES7_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEES7_:
.LFB4123:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4123:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEES7_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEES7_
	.section	.text._ZNKSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE8key_compEv
	.type	_ZNKSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE8key_compEv, @function
_ZNKSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE8key_compEv:
.LFB4124:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv
	nop
	movl	%ebx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4124:
	.size	_ZNKSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE8key_compEv, .-_ZNKSt3mapIiP5TopicSt4lessIiESaISt4pairIKiS1_EEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEdeEv:
.LFB4125:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4125:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEdeEv
	.section	.text._ZNKSt4lessIiEclERKiS2_,"axG",@progbits,_ZNKSt4lessIiEclERKiS2_,comdat
	.align 2
	.weak	_ZNKSt4lessIiEclERKiS2_
	.type	_ZNKSt4lessIiEclERKiS2_, @function
_ZNKSt4lessIiEclERKiS2_:
.LFB4126:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	setl	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4126:
	.size	_ZNKSt4lessIiEclERKiS2_, .-_ZNKSt4lessIiEclERKiS2_
	.section	.text._ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5ILb1ELb1EEES1_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.type	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_, @function
_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_:
.LFB4128:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4128
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4128:
	.section	.gcc_except_table
.LLSDA4128:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4128-.LLSDACSB4128
.LLSDACSB4128:
.LLSDACSE4128:
	.section	.text._ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5ILb1ELb1EEES1_,comdat
	.size	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_, .-_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.weak	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_
	.set	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_,_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC2ERKSt17_Rb_tree_iteratorIS4_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC5ERKSt17_Rb_tree_iteratorIS4_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC2ERKSt17_Rb_tree_iteratorIS4_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC2ERKSt17_Rb_tree_iteratorIS4_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC2ERKSt17_Rb_tree_iteratorIS4_E:
.LFB4131:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4131:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC2ERKSt17_Rb_tree_iteratorIS4_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC2ERKSt17_Rb_tree_iteratorIS4_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC1ERKSt17_Rb_tree_iteratorIS4_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC1ERKSt17_Rb_tree_iteratorIS4_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEEC2ERKSt17_Rb_tree_iteratorIS4_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_:
.LFB4133:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4133
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-72(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_
.LEHE2:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L240
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E
.LEHE3:
	jmp	.L242
.L240:
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	movq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC1EPSt18_Rb_tree_node_base
	movq	-64(%rbp), %rax
.L242:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L245
	jmp	.L248
.L246:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
.LEHB4:
	call	__cxa_rethrow@PLT
.LEHE4:
.L247:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L248:
	call	__stack_chk_fail@PLT
.L245:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4133:
	.section	.gcc_except_table
	.align 4
.LLSDA4133:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4133-.LLSDATTD4133
.LLSDATTD4133:
	.byte	0x1
	.uleb128 .LLSDACSE4133-.LLSDACSB4133
.LLSDACSB4133:
	.uleb128 .LEHB2-.LFB4133
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4133
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L246-.LFB4133
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB4133
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L247-.LFB4133
	.uleb128 0
	.uleb128 .LEHB5-.LFB4133
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE4133:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4133:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_
	.section	.text._ZNSt16allocator_traitsISaIP5TopicEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5TopicEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5TopicEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP5TopicEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP5TopicEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB4134:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5TopicEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5TopicE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4134:
	.size	_ZNSt16allocator_traitsISaIP5TopicEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP5TopicEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.rodata
.LC3:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TopicSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP5TopicSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP5TopicSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB4135:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TopicSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP5TopicSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5TopicEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5TopicEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -32(%rbp)
	addq	$8, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	sarq	$3, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EE13_M_deallocateEPS1_m
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L251
	call	__stack_chk_fail@PLT
.L251:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4135:
	.size	_ZNSt6vectorIP5TopicSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP5TopicSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt16allocator_traitsISaIP6WorkerEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6WorkerEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6WorkerEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP6WorkerEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP6WorkerEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB4139:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP6WorkerEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6WorkerE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4139:
	.size	_ZNSt16allocator_traitsISaIP6WorkerEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP6WorkerEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP6WorkerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP6WorkerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB4140:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6WorkerSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP6WorkerSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP6WorkerEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6WorkerEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -32(%rbp)
	addq	$8, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	sarq	$3, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE13_M_deallocateEPS1_m
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L254
	call	__stack_chk_fail@PLT
.L254:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4140:
	.size	_ZNSt6vectorIP6WorkerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP6WorkerSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB4145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4145:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB4147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4147:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv:
.LFB4150:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4150
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4150:
	.section	.gcc_except_table
.LLSDA4150:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4150-.LLSDACSB4150
.LLSDACSB4150:
.LLSDACSE4150:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB4152:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4152:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB4154:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4154:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorIP6WorkerSaIS1_EE15_M_erase_at_endEPS1_, @function
_ZNSt6vectorIP6WorkerSaIS1_EE15_M_erase_at_endEPS1_:
.LFB4155:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4155
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	-32(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L264
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP6WorkerS1_EvT_S3_RSaIT0_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L264:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4155:
	.section	.gcc_except_table
.LLSDA4155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4155-.LLSDACSB4155
.LLSDACSB4155:
.LLSDACSE4155:
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EE15_M_erase_at_endEPS1_,comdat
	.size	_ZNSt6vectorIP6WorkerSaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorIP6WorkerSaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5TopicSaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorIP5TopicSaIS1_EE15_M_erase_at_endEPS1_, @function
_ZNSt6vectorIP5TopicSaIS1_EE15_M_erase_at_endEPS1_:
.LFB4156:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4156
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	-32(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L267
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5TopicS1_EvT_S3_RSaIT0_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L267:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4156:
	.section	.gcc_except_table
.LLSDA4156:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4156-.LLSDACSB4156
.LLSDACSB4156:
.LLSDACSE4156:
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EE15_M_erase_at_endEPS1_,comdat
	.size	_ZNSt6vectorIP5TopicSaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorIP5TopicSaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC2Ev:
.LFB4193:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4193:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE10deallocateERS4_PS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE10deallocateERS4_PS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE10deallocateERS4_PS3_m
	.type	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE10deallocateERS4_PS3_m, @function
_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE10deallocateERS4_PS3_m:
.LFB4195:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE10deallocateEPS4_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4195:
	.size	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE10deallocateERS4_PS3_m, .-_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE10deallocateERS4_PS3_m
	.section	.text._ZSt8_DestroyIPSt4pairIiP6WorkerEEvT_S5_,"axG",@progbits,_ZSt8_DestroyIPSt4pairIiP6WorkerEEvT_S5_,comdat
	.weak	_ZSt8_DestroyIPSt4pairIiP6WorkerEEvT_S5_
	.type	_ZSt8_DestroyIPSt4pairIiP6WorkerEEvT_S5_, @function
_ZSt8_DestroyIPSt4pairIiP6WorkerEEvT_S5_:
.LFB4196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiP6WorkerEEEvT_S7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4196:
	.size	_ZSt8_DestroyIPSt4pairIiP6WorkerEEvT_S5_, .-_ZSt8_DestroyIPSt4pairIiP6WorkerEEvT_S5_
	.section	.text._ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_,"axG",@progbits,_ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_,comdat
	.weak	_ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_
	.type	_ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_, @function
_ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_:
.LFB4197:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4197:
	.size	_ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_, .-_ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2ES9_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC5ES9_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2ES9_
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2ES9_, @function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2ES9_:
.LFB4199:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4199:
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2ES9_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2ES9_
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC1ES9_
	.set	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC1ES9_,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2ES9_
	.section	.text._ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	.type	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_, @function
_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_:
.LFB4201:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4201:
	.size	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_, .-_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_T1_,"axG",@progbits,_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_T1_,comdat
	.weak	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_T1_
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_T1_, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_T1_:
.LFB4202:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	jmp	.L277
.L280:
	cmpq	$0, -40(%rbp)
	jne	.L278
	movq	-32(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_
	jmp	.L276
.L278:
	subq	$1, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SH_
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_T1_
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
.L277:
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	cmpq	$16, %rax
	setg	%al
	testb	%al, %al
	jne	.L280
.L276:
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L281
	call	__stack_chk_fail@PLT
.L281:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4202:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_T1_, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_T1_
	.section	.text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_,"axG",@progbits,_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_,comdat
	.weak	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_, @function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_:
.LFB4203:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	cmpq	$16, %rax
	setg	%al
	testb	%al, %al
	je	.L283
	leaq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	leaq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	jmp	.L285
.L283:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
.L285:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4203:
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_, .-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	.section	.text._ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4204:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4204:
	.size	_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_:
.LFB4205:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE9constructIS4_JS4_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4205:
	.size	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_:
.LFB4206:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	movq	%rax, -32(%rbp)
	addq	$16, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	sarq	$4, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE13_M_deallocateEPS3_m
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L290
	call	__stack_chk_fail@PLT
.L290:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4206:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE4backEv,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE4backEv
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE4backEv, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE4backEv:
.LFB4210:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L293
	call	__stack_chk_fail@PLT
.L293:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4210:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE4backEv, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE4backEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev:
.LFB4212:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4212:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEC2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB4214:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4214:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB4215:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4215:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E:
.LFB4216:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4216:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv:
.LFB4217:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4217:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5TopicEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5TopicEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5TopicEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP5TopicEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP5TopicEC2Ev:
.LFB4219:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4219:
	.size	_ZN9__gnu_cxx13new_allocatorIP5TopicEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP5TopicEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP5TopicEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP5TopicEC1Ev,_ZN9__gnu_cxx13new_allocatorIP5TopicEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP5TopicEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP5TopicEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP5TopicEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP5TopicEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP5TopicEE10deallocateERS2_PS1_m:
.LFB4221:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5TopicE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4221:
	.size	_ZNSt16allocator_traitsISaIP5TopicEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP5TopicEE10deallocateERS2_PS1_m
	.section	.text._ZSt8_DestroyIPP5TopicEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP5TopicEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP5TopicEvT_S3_
	.type	_ZSt8_DestroyIPP5TopicEvT_S3_, @function
_ZSt8_DestroyIPP5TopicEvT_S3_:
.LFB4222:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TopicEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4222:
	.size	_ZSt8_DestroyIPP5TopicEvT_S3_, .-_ZSt8_DestroyIPP5TopicEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6WorkerEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6WorkerEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6WorkerEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6WorkerEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6WorkerEC2Ev:
.LFB4224:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4224:
	.size	_ZN9__gnu_cxx13new_allocatorIP6WorkerEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6WorkerEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6WorkerEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6WorkerEC1Ev,_ZN9__gnu_cxx13new_allocatorIP6WorkerEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP6WorkerEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6WorkerEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP6WorkerEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP6WorkerEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP6WorkerEE10deallocateERS2_PS1_m:
.LFB4226:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6WorkerE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4226:
	.size	_ZNSt16allocator_traitsISaIP6WorkerEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP6WorkerEE10deallocateERS2_PS1_m
	.section	.text._ZSt8_DestroyIPP6WorkerEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP6WorkerEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP6WorkerEvT_S3_
	.type	_ZSt8_DestroyIPP6WorkerEvT_S3_, @function
_ZSt8_DestroyIPP6WorkerEvT_S3_:
.LFB4227:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6WorkerEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4227:
	.size	_ZSt8_DestroyIPP6WorkerEvT_S3_, .-_ZSt8_DestroyIPP6WorkerEvT_S3_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_:
.LFB4228:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4228:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv:
.LFB4229:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L312
	call	__stack_chk_fail@PLT
.L312:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4229:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv:
.LFB4230:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4230:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv:
.LFB4231:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4231:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEEC2ES1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEEC5ES1_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.type	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_, @function
_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_:
.LFB4233:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4233:
	.size	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_, .-_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_
	.set	_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_,_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4235:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4235:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4236:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4236:
	.size	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4237:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4237:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_:
.LFB4238:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4238:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_:
.LFB4239:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEE13_M_const_castEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L327
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv
	testq	%rax, %rax
	je	.L328
	movq	-88(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L328
	movl	$1, %eax
	jmp	.L329
.L328:
	movl	$0, %eax
.L329:
	testb	%al, %al
	je	.L330
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L342
.L330:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_
	jmp	.L342
.L327:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L332
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L333
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L342
.L333:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L335
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L336
	movq	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L342
.L336:
	leaq	-72(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L342
.L335:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_
	jmp	.L342
.L332:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L337
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L338
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L342
.L338:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L340
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L341
	movq	$0, -56(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L342
.L341:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L342
.L340:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_
	jmp	.L342
.L337:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L342:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L343
	call	__stack_chk_fail@PLT
.L343:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4239:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E:
.LFB4256:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKiP5TopicEEclERKS4_
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L346
	call	__stack_chk_fail@PLT
.L346:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4256:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E:
.LFB4258:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -64(%rbp)
	jne	.L348
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	cmpq	%rax, -72(%rbp)
	je	.L348
	movq	-56(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L349
.L348:
	movl	$1, %eax
	jmp	.L350
.L349:
	movl	$0, %eax
.L350:
	movb	%al, -33(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-33(%rbp), %eax
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L352
	call	__stack_chk_fail@PLT
.L352:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4258:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC2EPSt18_Rb_tree_node_base:
.LFB4260:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4260:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZSt7forwardIRKP5TopicEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP5TopicEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP5TopicEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP5TopicEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP5TopicEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4262:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4262:
	.size	_ZSt7forwardIRKP5TopicEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP5TopicEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5TopicE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5TopicE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5TopicE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP5TopicE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP5TopicE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB4263:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5TopicEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4263:
	.size	_ZN9__gnu_cxx13new_allocatorIP5TopicE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP5TopicE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIP5TopicSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP5TopicSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5TopicSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP5TopicSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP5TopicSaIS1_EE12_M_check_lenEmPKc:
.LFB4264:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TopicSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L358
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L358:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L359
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TopicSaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L360
.L359:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5TopicSaIS1_EE8max_sizeEv
	jmp	.L361
.L360:
	movq	-32(%rbp), %rax
.L361:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L363
	call	__stack_chk_fail@PLT
.L363:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4264:
	.size	_ZNKSt6vectorIP5TopicSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP5TopicSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPP5TopicSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP5TopicSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP5TopicSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP5TopicSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP5TopicSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB4265:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5TopicSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4265:
	.size	_ZN9__gnu_cxxmiIPP5TopicSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP5TopicSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP5TopicSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP5TopicSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5TopicSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP5TopicSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP5TopicSaIS1_EE11_M_allocateEm:
.LFB4266:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L367
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5TopicEE8allocateERS2_m
	jmp	.L369
.L367:
	movl	$0, %eax
.L369:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4266:
	.size	_ZNSt12_Vector_baseIP5TopicSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP5TopicSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP5TopicSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP5TopicSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP5TopicSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB4267:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4267:
	.size	_ZNSt6vectorIP5TopicSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP5TopicSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZSt7forwardIRKP6WorkerEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP6WorkerEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP6WorkerEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP6WorkerEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP6WorkerEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4269:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4269:
	.size	_ZSt7forwardIRKP6WorkerEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP6WorkerEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6WorkerE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6WorkerE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6WorkerE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP6WorkerE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP6WorkerE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB4270:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP6WorkerEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4270:
	.size	_ZN9__gnu_cxx13new_allocatorIP6WorkerE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP6WorkerE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIP6WorkerSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP6WorkerSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP6WorkerSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP6WorkerSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP6WorkerSaIS1_EE12_M_check_lenEmPKc:
.LFB4271:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6WorkerSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L376
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L376:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L377
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6WorkerSaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L378
.L377:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6WorkerSaIS1_EE8max_sizeEv
	jmp	.L379
.L378:
	movq	-32(%rbp), %rax
.L379:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L381
	call	__stack_chk_fail@PLT
.L381:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4271:
	.size	_ZNKSt6vectorIP6WorkerSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP6WorkerSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPP6WorkerSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP6WorkerSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP6WorkerSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP6WorkerSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP6WorkerSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB4272:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6WorkerSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4272:
	.size	_ZN9__gnu_cxxmiIPP6WorkerSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP6WorkerSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP6WorkerSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP6WorkerSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP6WorkerSaIS1_EE11_M_allocateEm:
.LFB4273:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L385
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6WorkerEE8allocateERS2_m
	jmp	.L387
.L385:
	movl	$0, %eax
.L387:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4273:
	.size	_ZNSt12_Vector_baseIP6WorkerSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP6WorkerSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP6WorkerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP6WorkerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB4274:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4274:
	.size	_ZNSt6vectorIP6WorkerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP6WorkerSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE10deallocateEPS4_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE10deallocateEPS4_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE10deallocateEPS4_m
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE10deallocateEPS4_m, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE10deallocateEPS4_m:
.LFB4318:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4318:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE10deallocateEPS4_m, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE10deallocateEPS4_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiP6WorkerEEEvT_S7_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiP6WorkerEEEvT_S7_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiP6WorkerEEEvT_S7_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiP6WorkerEEEvT_S7_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiP6WorkerEEEvT_S7_:
.LFB4319:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4319:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiP6WorkerEEEvT_S7_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiP6WorkerEEEvT_S7_
	.section	.text._ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_,"axG",@progbits,_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_,comdat
	.weak	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_
	.type	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_, @function
_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_:
.LFB4320:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_
	leaq	-25(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4320:
	.size	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_, .-_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_
	.section	.text._ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SH_,"axG",@progbits,_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SH_,comdat
	.weak	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SH_
	.type	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SH_, @function
_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SH_:
.LFB4321:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmiEl
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SE_SH_
	leaq	-40(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SE_SH_
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L396
	call	__stack_chk_fail@PLT
.L396:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4321:
	.size	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SH_, .-_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SH_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl:
.LFB4322:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L399
	call	__stack_chk_fail@PLT
.L399:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4322:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_,"axG",@progbits,_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_,comdat
	.weak	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_:
.LFB4323:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	jne	.L408
	leaq	-72(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, -56(%rbp)
	jmp	.L403
.L406:
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rcx
	leaq	-81(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	testb	%al, %al
	je	.L404
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-56(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerEaSEOS2_
	jmp	.L405
.L404:
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS3_EENS0_15_Iter_comp_iterIS3_EE
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_
.L405:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv
.L403:
	leaq	-80(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	jne	.L406
	jmp	.L400
.L408:
	nop
.L400:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L407
	call	__stack_chk_fail@PLT
.L407:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4323:
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	.section	.text._ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_,"axG",@progbits,_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_,comdat
	.weak	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	.type	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_, @function
_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_:
.LFB4324:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L410
.L411:
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS3_EENS0_15_Iter_comp_iterIS3_EE
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv
.L410:
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	jne	.L411
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L412
	call	__stack_chk_fail@PLT
.L412:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4324:
	.size	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_, .-_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SH_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE9constructIS4_JS4_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE9constructIS4_JS4_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE9constructIS4_JS4_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE9constructIS4_JS4_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE9constructIS4_JS4_EEEvPT_DpOT0_:
.LFB4325:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairIiP6WorkerEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4325:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE9constructIS4_JS4_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE9constructIS4_JS4_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE12_M_check_lenEmPKc:
.LFB4326:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L415
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L415:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L416
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L417
.L416:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE8max_sizeEv
	jmp	.L418
.L417:
	movq	-32(%rbp), %rax
.L418:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L420
	call	__stack_chk_fail@PLT
.L420:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4326:
	.size	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE11_M_allocateEm:
.LFB4327:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L422
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8allocateERS4_m
	jmp	.L424
.L422:
	movl	$0, %eax
.L424:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4327:
	.size	_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_,comdat
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_:
.LFB4328:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4328:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	.section	.text._ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE7destroyIS3_EEvRS4_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE7destroyIS3_EEvRS4_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE7destroyIS3_EEvRS4_PT_
	.type	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE7destroyIS3_EEvRS4_PT_, @function
_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE7destroyIS3_EEvRS4_PT_:
.LFB4329:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE7destroyIS4_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4329:
	.size	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE7destroyIS3_EEvRS4_PT_, .-_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE7destroyIS3_EEvRS4_PT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmiEl:
.LFB4330:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	salq	$4, %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L430
	call	__stack_chk_fail@PLT
.L430:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4330:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmiEl
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E:
.LFB4331:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE7destroyIS5_EEvRS7_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4331:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E:
.LFB4333:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4333
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE10deallocateERS7_PS6_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4333:
	.section	.gcc_except_table
.LLSDA4333:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4333-.LLSDACSB4333
.LLSDACSB4333:
.LLSDACSE4333:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5TopicE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5TopicE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5TopicE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP5TopicE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP5TopicE10deallocateEPS2_m:
.LFB4334:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4334:
	.size	_ZN9__gnu_cxx13new_allocatorIP5TopicE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP5TopicE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP5TopicEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TopicEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TopicEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TopicEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TopicEEvT_S5_:
.LFB4335:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4335:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TopicEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TopicEEvT_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6WorkerE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6WorkerE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6WorkerE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP6WorkerE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP6WorkerE10deallocateEPS2_m:
.LFB4336:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4336:
	.size	_ZN9__gnu_cxx13new_allocatorIP6WorkerE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP6WorkerE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP6WorkerEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP6WorkerEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6WorkerEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6WorkerEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP6WorkerEEvT_S5_:
.LFB4337:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4337:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6WorkerEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP6WorkerEEvT_S5_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv:
.LFB4338:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4338:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_:
.LFB4339:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	jmp	.L442
.L444:
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	xorl	$1, %eax
	testb	%al, %al
	je	.L443
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L442
.L443:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
.L442:
	cmpq	$0, -48(%rbp)
	jne	.L444
	movq	-56(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L446
	call	__stack_chk_fail@PLT
.L446:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4339:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv:
.LFB4340:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4340:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv
	.section	.text._ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKiLb0EEC5ES1_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.type	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_, @function
_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_:
.LFB4342:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4342:
	.size	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_, .-_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_
	.set	_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_,_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv:
.LFB4344:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE8allocateERS7_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4344:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_:
.LFB4345:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4345
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_
.LEHE6:
	jmp	.L457
.L455:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
.LEHB7:
	call	__cxa_rethrow@PLT
.LEHE7:
.L456:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L457:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4345:
	.section	.gcc_except_table
	.align 4
.LLSDA4345:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4345-.LLSDATTD4345
.LLSDATTD4345:
	.byte	0x1
	.uleb128 .LLSDACSE4345-.LLSDACSB4345
.LLSDACSB4345:
	.uleb128 .LEHB6-.LFB4345
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L455-.LFB4345
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB4345
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L456-.LFB4345
	.uleb128 0
	.uleb128 .LEHB8-.LFB4345
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE4345:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4345:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEE13_M_const_castEv:
.LFB4346:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L460
	call	__stack_chk_fail@PLT
.L460:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4346:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP5TopicEE13_M_const_castEv
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv:
.LFB4347:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4347:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv:
.LFB4348:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4348:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB4349:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4349:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEERKS1_OT_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_:
.LFB4351:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4351:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_:
.LFB4353:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv
	movq	%rax, -72(%rbp)
	movb	$1, -81(%rbp)
	jmp	.L469
.L472:
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movq	%rax, %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	movb	%al, -81(%rbp)
	cmpb	$0, -81(%rbp)
	je	.L470
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L471
.L470:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
.L471:
	movq	%rax, -80(%rbp)
.L469:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	jne	.L472
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -81(%rbp)
	je	.L473
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP5TopicEES7_
	testb	%al, %al
	je	.L474
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L477
.L474:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEmmEv
.L473:
	movq	-104(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L476
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L477
.L476:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L477:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L478
	call	__stack_chk_fail@PLT
.L478:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4353:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv:
.LFB4358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4358:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_:
.LFB4360:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4360:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEmmEv:
.LFB4362:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4362:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEmmEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEppEv:
.LFB4363:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4363:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEppEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEEOT_RKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_:
.LFB4365:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4365:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv:
.LFB4367:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4367:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKiP5TopicEE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIKiP5TopicEEclERKS4_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKiP5TopicEEclERKS4_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKiP5TopicEEclERKS4_
	.type	_ZNKSt10_Select1stISt4pairIKiP5TopicEEclERKS4_, @function
_ZNKSt10_Select1stISt4pairIKiP5TopicEEclERKS4_:
.LFB4368:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4368:
	.size	_ZNKSt10_Select1stISt4pairIKiP5TopicEEclERKS4_, .-_ZNKSt10_Select1stISt4pairIKiP5TopicEEclERKS4_
	.section	.text._ZNKSt6vectorIP5TopicSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP5TopicSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5TopicSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP5TopicSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP5TopicSaIS1_EE8max_sizeEv:
.LFB4369:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5TopicSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4369:
	.size	_ZNKSt6vectorIP5TopicSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP5TopicSaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv:
.LFB4370:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4370:
	.size	_ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP5TopicSaIS1_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaIP5TopicEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP5TopicEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP5TopicEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP5TopicEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP5TopicEE8allocateERS2_m:
.LFB4371:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5TopicE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4371:
	.size	_ZNSt16allocator_traitsISaIP5TopicEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP5TopicEE8allocateERS2_m
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP5TopicSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP5TopicSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP5TopicSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB4372:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPP5TopicS2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4372:
	.size	_ZNSt6vectorIP5TopicSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP5TopicSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZNKSt6vectorIP6WorkerSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP6WorkerSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP6WorkerSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP6WorkerSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP6WorkerSaIS1_EE8max_sizeEv:
.LFB4374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6WorkerSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4374:
	.size	_ZNKSt6vectorIP6WorkerSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP6WorkerSaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv:
.LFB4375:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.size	_ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP6WorkerSaIS1_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaIP6WorkerEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6WorkerEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP6WorkerEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP6WorkerEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP6WorkerEE8allocateERS2_m:
.LFB4376:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6WorkerE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.size	_ZNSt16allocator_traitsISaIP6WorkerEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP6WorkerEE8allocateERS2_m
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP6WorkerSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP6WorkerSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB4377:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPP6WorkerS2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.size	_ZNSt6vectorIP6WorkerSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP6WorkerSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_,"axG",@progbits,_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_,comdat
	.weak	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_, @function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_:
.LFB4423:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-41(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L508
.L510:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-41(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	testb	%al, %al
	je	.L509
	leaq	-41(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_RSH_
.L509:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv
.L508:
	leaq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	jne	.L510
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L511
	call	__stack_chk_fail@PLT
.L511:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4423:
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_, .-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SH_
	.section	.text._ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_,"axG",@progbits,_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_,comdat
	.weak	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_
	.type	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_, @function
_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_:
.LFB4424:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L513
.L514:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_RSH_
.L513:
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	cmpq	$1, %rax
	setg	%al
	testb	%al, %al
	jne	.L514
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4424:
	.size	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_, .-_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_
	.section	.text._ZZN5Topic14sortByPriorityEvENKUlRKT_RKT0_E_clISt4pairIiP6WorkerESB_EEDaS2_S5_,"axG",@progbits,_ZZN5Topic14sortByPriorityEvENKUlRKT_RKT0_E_clISt4pairIiP6WorkerESB_EEDaS2_S5_,comdat
	.align 2
	.weak	_ZZN5Topic14sortByPriorityEvENKUlRKT_RKT0_E_clISt4pairIiP6WorkerESB_EEDaS2_S5_
	.type	_ZZN5Topic14sortByPriorityEvENKUlRKT_RKT0_E_clISt4pairIiP6WorkerESB_EEDaS2_S5_, @function
_ZZN5Topic14sortByPriorityEvENKUlRKT_RKT0_E_clISt4pairIiP6WorkerESB_EEDaS2_S5_:
.LFB4427:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jne	.L516
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZN6Worker5getIdEv
	movl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZN6Worker5getIdEv
	cmpl	%eax, %ebx
	setl	%al
	jmp	.L517
.L516:
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	setl	%al
.L517:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4427:
	.size	_ZZN5Topic14sortByPriorityEvENKUlRKT_RKT0_E_clISt4pairIiP6WorkerESB_EEDaS2_S5_, .-_ZZN5Topic14sortByPriorityEvENKUlRKT_RKT0_E_clISt4pairIiP6WorkerESB_EEDaS2_S5_
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_, @function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_:
.LFB4426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %r12
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZZN5Topic14sortByPriorityEvENKUlRKT_RKT0_E_clISt4pairIiP6WorkerESB_EEDaS2_S5_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4426:
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	.section	.text._ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SE_SH_,"axG",@progbits,_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SE_SH_,comdat
	.weak	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SE_SH_
	.type	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SE_SH_, @function
_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SE_SH_:
.LFB4425:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	testb	%al, %al
	je	.L521
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	testb	%al, %al
	je	.L522
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_
	jmp	.L527
.L522:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	testb	%al, %al
	je	.L524
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_
	jmp	.L527
.L524:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_
	jmp	.L527
.L521:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	testb	%al, %al
	je	.L525
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_
	jmp	.L527
.L525:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	testb	%al, %al
	je	.L526
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_
	jmp	.L527
.L526:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_
.L527:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4425:
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SE_SH_, .-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_SE_SH_
	.section	.text._ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SE_SH_,"axG",@progbits,_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SE_SH_,comdat
	.weak	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SE_SH_
	.type	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SE_SH_, @function
_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SE_SH_:
.LFB4428:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L529
.L530:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv
.L529:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-25(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	testb	%al, %al
	jne	.L530
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv
	jmp	.L531
.L532:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv
.L531:
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	leaq	-25(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	testb	%al, %al
	jne	.L532
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	xorl	$1, %eax
	testb	%al, %al
	je	.L533
	movq	-8(%rbp), %rax
	jmp	.L536
.L533:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEppEv
	jmp	.L529
.L536:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4428:
	.size	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SE_SH_, .-_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEESE_SE_SE_SE_SH_
	.section	.text._ZN9__gnu_cxxeqIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxeqIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxeqIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxeqIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, @function
_ZN9__gnu_cxxeqIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB4429:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4429:
	.size	_ZN9__gnu_cxxeqIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxeqIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_,"axG",@progbits,_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_,comdat
	.weak	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_
	.type	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_, @function
_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_:
.LFB4430:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEET_SB_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEET_SB_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4430:
	.size	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_, .-_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_
	.section	.text._ZNSt4pairIiP6WorkerEaSEOS2_,"axG",@progbits,_ZNSt4pairIiP6WorkerEaSEOS2_,comdat
	.align 2
	.weak	_ZNSt4pairIiP6WorkerEaSEOS2_
	.type	_ZNSt4pairIiP6WorkerEaSEOS2_, @function
_ZNSt4pairIiP6WorkerEaSEOS2_:
.LFB4431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP6WorkerEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4431:
	.size	_ZNSt4pairIiP6WorkerEaSEOS2_, .-_ZNSt4pairIiP6WorkerEaSEOS2_
	.section	.text._ZN9__gnu_cxx5__ops15__val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS3_EENS0_15_Iter_comp_iterIS3_EE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS3_EENS0_15_Iter_comp_iterIS3_EE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS3_EENS0_15_Iter_comp_iterIS3_EE
	.type	_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS3_EENS0_15_Iter_comp_iterIS3_EE, @function
_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS3_EENS0_15_Iter_comp_iterIS3_EE:
.LFB4432:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEONSt16remove_referenceIS4_E4typeEOS4_
	movq	%rax, %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC1EONS0_15_Iter_comp_iterIS9_EE
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L545
	call	__stack_chk_fail@PLT
.L545:
	movl	%ebx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4432:
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS3_EENS0_15_Iter_comp_iterIS3_EE, .-_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS3_EENS0_15_Iter_comp_iterIS3_EE
	.section	.text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_,"axG",@progbits,_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_,comdat
	.weak	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_, @function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_:
.LFB4433:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv
	jmp	.L547
.L548:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerEaSEOS2_
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv
.L547:
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-73(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclISt4pairIiP6WorkerENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRS3_S6_
	testb	%al, %al
	jne	.L548
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerEaSEOS2_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L549
	call	__stack_chk_fail@PLT
.L549:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4433:
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_, .-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_
	.section	.text._ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE8max_sizeEv
	.type	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE8max_sizeEv, @function
_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE8max_sizeEv:
.LFB4434:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_max_sizeERKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4434:
	.size	_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE8max_sizeEv, .-_ZNKSt6vectorISt4pairIiP6WorkerESaIS3_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8allocateERS4_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8allocateERS4_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8allocateERS4_m
	.type	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8allocateERS4_m, @function
_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8allocateERS4_m:
.LFB4435:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4435:
	.size	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8allocateERS4_m, .-_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8allocateERS4_m
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE:
.LFB4436:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4436:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE7destroyIS4_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE7destroyIS4_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE7destroyIS4_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE7destroyIS4_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE7destroyIS4_EEvPT_:
.LFB4437:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4437:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE7destroyIS4_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE7destroyIS4_EEvPT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv:
.LFB4438:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4438:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE7destroyIS5_EEvRS7_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE7destroyIS5_EEvRS7_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE7destroyIS5_EEvRS7_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE7destroyIS5_EEvRS7_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE7destroyIS5_EEvRS7_PT_:
.LFB4439:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE7destroyIS6_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4439:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE7destroyIS5_EEvRS7_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE7destroyIS5_EEvRS7_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE10deallocateERS7_PS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE10deallocateERS7_PS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE10deallocateERS7_PS6_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE10deallocateERS7_PS6_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE10deallocateERS7_PS6_m:
.LFB4440:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE10deallocateEPS7_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4440:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE10deallocateERS7_PS6_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE10deallocateERS7_PS6_m
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv:
.LFB4441:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4441:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE8allocateERS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE8allocateERS7_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE8allocateERS7_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE8allocateERS7_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE8allocateERS7_m:
.LFB4442:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4442:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE8allocateERS7_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE8allocateERS7_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_:
.LFB4443:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4443:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP5TopicEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4444:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4444:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv:
.LFB4445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiP5TopicEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L570
	call	__stack_chk_fail@PLT
.L570:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4445:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiP5TopicESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_:
.LFB4447:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP5TopicEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4447:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP5TopicEERS1_Lb1EEEOT_OT0_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv:
.LFB4449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4449:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE6_M_ptrEv
	.section	.text._ZNSt6vectorIP5TopicSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP5TopicSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP5TopicSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP5TopicSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP5TopicSaIS1_EE11_S_max_sizeERKS2_:
.LFB4450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5TopicEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L576
	call	__stack_chk_fail@PLT
.L576:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4450:
	.size	_ZNSt6vectorIP5TopicSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP5TopicSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4451:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4451:
	.size	_ZNKSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP5TopicSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP5TopicE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP5TopicE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP5TopicE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP5TopicE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP5TopicE11_M_max_sizeEv:
.LFB4453:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4453:
	.size	_ZNK9__gnu_cxx13new_allocatorIP5TopicE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP5TopicE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5TopicE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5TopicE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5TopicE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP5TopicE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP5TopicE8allocateEmPKv:
.LFB4452:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP5TopicE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L582
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L583
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L583:
	call	_ZSt17__throw_bad_allocv@PLT
.L582:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4452:
	.size	_ZN9__gnu_cxx13new_allocatorIP5TopicE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP5TopicE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPP5TopicS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP5TopicS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP5TopicS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP5TopicS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP5TopicS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB4454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5TopicET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5TopicET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5TopicET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP5TopicS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4454:
	.size	_ZSt12__relocate_aIPP5TopicS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP5TopicS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt6vectorIP6WorkerSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP6WorkerSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP6WorkerSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP6WorkerSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP6WorkerSaIS1_EE11_S_max_sizeERKS2_:
.LFB4455:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6WorkerEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L589
	call	__stack_chk_fail@PLT
.L589:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4455:
	.size	_ZNSt6vectorIP6WorkerSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP6WorkerSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4456:
	.size	_ZNKSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP6WorkerSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP6WorkerE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP6WorkerE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP6WorkerE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP6WorkerE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP6WorkerE11_M_max_sizeEv:
.LFB4458:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4458:
	.size	_ZNK9__gnu_cxx13new_allocatorIP6WorkerE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP6WorkerE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6WorkerE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6WorkerE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6WorkerE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP6WorkerE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP6WorkerE8allocateEmPKv:
.LFB4457:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP6WorkerE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L595
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L596
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L596:
	call	_ZSt17__throw_bad_allocv@PLT
.L595:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4457:
	.size	_ZN9__gnu_cxx13new_allocatorIP6WorkerE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP6WorkerE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPP6WorkerS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP6WorkerS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP6WorkerS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP6WorkerS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP6WorkerS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB4459:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6WorkerET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6WorkerET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6WorkerET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP6WorkerS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4459:
	.size	_ZSt12__relocate_aIPP6WorkerS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP6WorkerS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_,comdat
	.weak	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_, @function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_:
.LFB4484:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	cmpq	$1, %rax
	setle	%al
	testb	%al, %al
	jne	.L606
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -48(%rbp)
.L604:
	movq	-48(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movl	(%rax), %ecx
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_T2_
	cmpq	$0, -48(%rbp)
	je	.L607
	subq	$1, -48(%rbp)
	jmp	.L604
.L606:
	nop
	jmp	.L600
.L607:
	nop
.L600:
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L605
	call	__stack_chk_fail@PLT
.L605:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4484:
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_, .-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_RSH_
	.section	.text._ZN9__gnu_cxxltIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxltIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxltIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxltIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, @function
_ZN9__gnu_cxxltIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB4485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setb	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4485:
	.size	_ZN9__gnu_cxxltIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxltIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_RSH_,"axG",@progbits,_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_RSH_,comdat
	.weak	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_RSH_
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_RSH_, @function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_RSH_:
.LFB4486:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerEaSEOS2_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	movq	%rax, %rsi
	movl	(%rbx), %edx
	movq	8(%rbx), %rdi
	movq	-56(%rbp), %rax
	movl	%edx, %ecx
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_T2_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L611
	call	__stack_chk_fail@PLT
.L611:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4486:
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_RSH_, .-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SE_SE_RSH_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv:
.LFB4487:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4487:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEmmEv
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_:
.LFB4488:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIiP6WorkerENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESE_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4488:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_EvT_T0_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEET_SB_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEET_SB_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEET_SB_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEET_SB_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEET_SB_:
.LFB4489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4489:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEET_SB_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEEET_SB_
	.section	.text._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_
	.type	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_, @function
_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_:
.LFB4490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4490:
	.size	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_, .-_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_
	.section	.text._ZSt7forwardIP6WorkerEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP6WorkerEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIP6WorkerEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP6WorkerEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIP6WorkerEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4491:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4491:
	.size	_ZSt7forwardIP6WorkerEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP6WorkerEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEONSt16remove_referenceIS4_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEONSt16remove_referenceIS4_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEONSt16remove_referenceIS4_E4typeEOS4_
	.type	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEONSt16remove_referenceIS4_E4typeEOS4_, @function
_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEONSt16remove_referenceIS4_E4typeEOS4_:
.LFB4492:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4492:
	.size	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEONSt16remove_referenceIS4_E4typeEOS4_, .-_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEONSt16remove_referenceIS4_E4typeEOS4_
	.section	.text._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC5EONS0_15_Iter_comp_iterIS9_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE
	.type	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE, @function
_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE:
.LFB4494:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4494:
	.size	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE, .-_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE
	.weak	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC1EONS0_15_Iter_comp_iterIS9_EE
	.set	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC1EONS0_15_Iter_comp_iterIS9_EE,_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE
	.section	.text._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclISt4pairIiP6WorkerENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRS3_S6_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclISt4pairIiP6WorkerENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRS3_S6_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclISt4pairIiP6WorkerENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRS3_S6_
	.type	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclISt4pairIiP6WorkerENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRS3_S6_, @function
_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclISt4pairIiP6WorkerENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRS3_S6_:
.LFB4496:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZZN5Topic14sortByPriorityEvENKUlRKT_RKT0_E_clISt4pairIiP6WorkerESB_EEDaS2_S5_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4496:
	.size	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclISt4pairIiP6WorkerENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRS3_S6_, .-_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclISt4pairIiP6WorkerENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRS3_S6_
	.section	.text._ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_max_sizeERKS4_,"axG",@progbits,_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_max_sizeERKS4_,comdat
	.weak	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_max_sizeERKS4_
	.type	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_max_sizeERKS4_, @function
_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_max_sizeERKS4_:
.LFB4497:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$576460752303423487, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8max_sizeERKS4_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L628
	call	__stack_chk_fail@PLT
.L628:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4497:
	.size	_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_max_sizeERKS4_, .-_ZNSt6vectorISt4pairIiP6WorkerESaIS3_EE11_S_max_sizeERKS4_
	.section	.text._ZNKSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB4498:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4498:
	.size	_ZNKSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt4pairIiP6WorkerESaIS3_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE11_M_max_sizeEv:
.LFB4500:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$576460752303423487, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4500:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8allocateEmPKv:
.LFB4499:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L634
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L635
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L635:
	call	_ZSt17__throw_bad_allocv@PLT
.L634:
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4499:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_
	.type	_ZSt12__relocate_aIPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_, @function
_ZSt12__relocate_aIPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_:
.LFB4501:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt4pairIiP6WorkerEET_S5_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt4pairIiP6WorkerEET_S5_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt4pairIiP6WorkerEET_S5_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4501:
	.size	_ZSt12__relocate_aIPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_, .-_ZSt12__relocate_aIPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE7destroyIS6_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE7destroyIS6_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE7destroyIS6_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE7destroyIS6_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE7destroyIS6_EEvPT_:
.LFB4502:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4502:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE7destroyIS6_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE7destroyIS6_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE10deallocateEPS7_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE10deallocateEPS7_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE10deallocateEPS7_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE10deallocateEPS7_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE10deallocateEPS7_m:
.LFB4503:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4503:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE10deallocateEPS7_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE10deallocateEPS7_m
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE11_M_max_sizeEv:
.LFB4505:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$192153584101141162, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4505:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE8allocateEmPKv:
.LFB4504:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L645
	movabsq	$384307168202282325, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L646
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L646:
	call	_ZSt17__throw_bad_allocv@PLT
.L645:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4504:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE8allocateEmPKv
	.section	.text._ZNSt5tupleIJRKiEEC2EOS2_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKiEEC2EOS2_
	.type	_ZNSt5tupleIJRKiEEC2EOS2_, @function
_ZNSt5tupleIJRKiEEC2EOS2_:
.LFB4508:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4508:
	.size	_ZNSt5tupleIJRKiEEC2EOS2_, .-_ZNSt5tupleIJRKiEEC2EOS2_
	.weak	_ZNSt5tupleIJRKiEEC1EOS2_
	.set	_ZNSt5tupleIJRKiEEC1EOS2_,_ZNSt5tupleIJRKiEEC2EOS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_:
.LFB4506:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4506
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKiEEC1EOS2_
	leaq	-48(%rbp), %r13
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-80(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB9:
	call	_ZNSt4pairIKiP5TopicEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
.LEHE9:
	jmp	.L653
.L652:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L653:
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L651
	call	__stack_chk_fail@PLT
.L651:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4506:
	.section	.gcc_except_table
.LLSDA4506:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4506-.LLSDACSB4506
.LLSDACSB4506:
	.uleb128 .LEHB9-.LFB4506
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L652-.LFB4506
	.uleb128 0
	.uleb128 .LEHB10-.LFB4506
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE4506:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP5TopicEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP5TopicEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP5TopicEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP5TopicEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP5TopicEEEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP5TopicEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB4510:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4510:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP5TopicEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP5TopicEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv:
.LFB4511:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4511:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP5TopicEE7_M_addrEv
	.section	.text._ZNSt16allocator_traitsISaIP5TopicEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5TopicEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5TopicEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP5TopicEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP5TopicEE8max_sizeERKS2_:
.LFB4512:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP5TopicE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4512:
	.size	_ZNSt16allocator_traitsISaIP5TopicEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP5TopicEE8max_sizeERKS2_
	.section	.text._ZSt12__niter_baseIPP5TopicET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP5TopicET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP5TopicET_S3_
	.type	_ZSt12__niter_baseIPP5TopicET_S3_, @function
_ZSt12__niter_baseIPP5TopicET_S3_:
.LFB4513:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4513:
	.size	_ZSt12__niter_baseIPP5TopicET_S3_, .-_ZSt12__niter_baseIPP5TopicET_S3_
	.section	.text._ZSt14__relocate_a_1IP5TopicS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP5TopicS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP5TopicS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP5TopicS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP5TopicS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB4514:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L663
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L663:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4514:
	.size	_ZSt14__relocate_a_1IP5TopicS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP5TopicS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIP6WorkerEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6WorkerEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6WorkerEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP6WorkerEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP6WorkerEE8max_sizeERKS2_:
.LFB4515:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP6WorkerE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4515:
	.size	_ZNSt16allocator_traitsISaIP6WorkerEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP6WorkerEE8max_sizeERKS2_
	.section	.text._ZSt12__niter_baseIPP6WorkerET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP6WorkerET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP6WorkerET_S3_
	.type	_ZSt12__niter_baseIPP6WorkerET_S3_, @function
_ZSt12__niter_baseIPP6WorkerET_S3_:
.LFB4516:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4516:
	.size	_ZSt12__niter_baseIPP6WorkerET_S3_, .-_ZSt12__niter_baseIPP6WorkerET_S3_
	.section	.text._ZSt14__relocate_a_1IP6WorkerS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP6WorkerS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP6WorkerS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP6WorkerS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP6WorkerS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB4517:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L670
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L670:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4517:
	.size	_ZSt14__relocate_a_1IP6WorkerS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP6WorkerS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_T2_
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_T2_, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_T2_:
.LFB4530:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, %eax
	movq	%r8, %rcx
	movq	%rcx, %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.L673
.L675:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	leaq	-1(%rax), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, %rbx
	movq	-40(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, %rcx
	leaq	-89(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESL_EEbS3_S6_
	testb	%al, %al
	je	.L674
	subq	$1, -40(%rbp)
.L674:
	movq	-40(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rbx
	movq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerEaSEOS2_
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
.L673:
	movq	-88(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	cmpq	%rax, -40(%rbp)
	jl	.L675
	movq	-88(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L676
	movq	-88(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	cmpq	%rax, -40(%rbp)
	jne	.L676
	movq	-40(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	leaq	-1(%rax), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rbx
	movq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerEaSEOS2_
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -80(%rbp)
.L676:
	leaq	-89(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEONSt16remove_referenceIS4_E4typeEOS4_
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC1EONS0_15_Iter_comp_iterIS9_EE
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	leaq	-48(%rbp), %r8
	movl	(%rax), %ecx
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_RT2_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L677
	call	__stack_chk_fail@PLT
.L677:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4530:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_T2_, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_T2_
	.section	.text._ZSt4swapIiP6WorkerENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESE_,"axG",@progbits,_ZSt4swapIiP6WorkerENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESE_,comdat
	.weak	_ZSt4swapIiP6WorkerENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESE_
	.type	_ZSt4swapIiP6WorkerENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESE_, @function
_ZSt4swapIiP6WorkerENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESE_:
.LFB4531:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerE4swapERS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4531:
	.size	_ZSt4swapIiP6WorkerENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESE_, .-_ZSt4swapIiP6WorkerENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESE_
	.section	.text._ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE
	.type	_ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE, @function
_ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE:
.LFB4532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4532:
	.size	_ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE, .-_ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE
	.section	.text._ZSt23__copy_move_backward_a1ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_,comdat
	.weak	_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_
	.type	_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_, @function
_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_:
.LFB4533:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4533:
	.size	_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_, .-_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_:
.LFB4534:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt4pairIiP6WorkerESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4534:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_
	.section	.text._ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8max_sizeERKS4_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8max_sizeERKS4_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8max_sizeERKS4_
	.type	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8max_sizeERKS4_, @function
_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8max_sizeERKS4_:
.LFB4535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4535:
	.size	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8max_sizeERKS4_, .-_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE8max_sizeERKS4_
	.section	.text._ZSt12__niter_baseIPSt4pairIiP6WorkerEET_S5_,"axG",@progbits,_ZSt12__niter_baseIPSt4pairIiP6WorkerEET_S5_,comdat
	.weak	_ZSt12__niter_baseIPSt4pairIiP6WorkerEET_S5_
	.type	_ZSt12__niter_baseIPSt4pairIiP6WorkerEET_S5_, @function
_ZSt12__niter_baseIPSt4pairIiP6WorkerEET_S5_:
.LFB4536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4536:
	.size	_ZSt12__niter_baseIPSt4pairIiP6WorkerEET_S5_, .-_ZSt12__niter_baseIPSt4pairIiP6WorkerEET_S5_
	.section	.text._ZSt14__relocate_a_1IPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_
	.type	_ZSt14__relocate_a_1IPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_, @function
_ZSt14__relocate_a_1IPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_:
.LFB4537:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L690
.L691:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairIiP6WorkerEEPT_RS4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairIiP6WorkerEEPT_RS4_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aISt4pairIiP6WorkerES3_SaIS3_EEvPT_PT0_RT1_
	addq	$16, -40(%rbp)
	addq	$16, -24(%rbp)
.L690:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L691
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4537:
	.size	_ZSt14__relocate_a_1IPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_, .-_ZSt14__relocate_a_1IPSt4pairIiP6WorkerES4_SaIS3_EET0_T_S7_S6_RT1_
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.type	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_, @function
_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_:
.LFB4539:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4539:
	.size	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_, .-_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_
	.set	_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_,_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.section	.text._ZNSt4pairIKiP5TopicEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKiP5TopicEC5IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIKiP5TopicEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.type	_ZNSt4pairIKiP5TopicEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE, @function
_ZNSt4pairIKiP5TopicEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE:
.LFB4542:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-17(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIKiP5TopicEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4542:
	.size	_ZNSt4pairIKiP5TopicEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE, .-_ZNSt4pairIKiP5TopicEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.weak	_ZNSt4pairIKiP5TopicEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.set	_ZNSt4pairIKiP5TopicEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,_ZNSt4pairIKiP5TopicEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP5TopicE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP5TopicE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP5TopicE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP5TopicE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP5TopicE8max_sizeEv:
.LFB4544:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP5TopicE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4544:
	.size	_ZNK9__gnu_cxx13new_allocatorIP5TopicE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP5TopicE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP6WorkerE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP6WorkerE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP6WorkerE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP6WorkerE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP6WorkerE8max_sizeEv:
.LFB4545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP6WorkerE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4545:
	.size	_ZNK9__gnu_cxx13new_allocatorIP6WorkerE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP6WorkerE8max_sizeEv
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC5EONS0_15_Iter_comp_iterIS9_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE, @function
_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE:
.LFB4549:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EONSt16remove_referenceIS1_E4typeEOS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4549:
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC1EONS0_15_Iter_comp_iterIS9_EE
	.set	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC1EONS0_15_Iter_comp_iterIS9_EE,_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterIS9_EE
	.section	.text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_RT2_,"axG",@progbits,_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_RT2_,comdat
	.weak	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_RT2_
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_RT2_, @function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_RT2_:
.LFB4551:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, %eax
	movq	%r8, %rcx
	movq	%rcx, %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%r9, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
	jmp	.L701
.L704:
	movq	-32(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rbx
	movq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerEaSEOS2_
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
.L701:
	movq	-64(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.L702
	movq	-32(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, %rcx
	leaq	-96(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESG_EEbS3_RS6_
	testb	%al, %al
	je	.L702
	movl	$1, %eax
	jmp	.L703
.L702:
	movl	$0, %eax
.L703:
	testb	%al, %al
	jne	.L704
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rbx
	movq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEplEl
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerEaSEOS2_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L705
	call	__stack_chk_fail@PLT
.L705:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4551:
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_RT2_, .-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EEEvSE_SH_SH_T1_RT2_
	.section	.text._ZNSt4pairIiP6WorkerE4swapERS2_,"axG",@progbits,_ZNSt4pairIiP6WorkerE4swapERS2_,comdat
	.align 2
	.weak	_ZNSt4pairIiP6WorkerE4swapERS2_
	.type	_ZNSt4pairIiP6WorkerE4swapERS2_, @function
_ZNSt4pairIiP6WorkerE4swapERS2_:
.LFB4552:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP6WorkerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4552:
	.size	_ZNSt4pairIiP6WorkerE4swapERS2_, .-_ZNSt4pairIiP6WorkerE4swapERS2_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_
	.type	_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_, @function
_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_:
.LFB4553:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiP6WorkerES7_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4553:
	.size	_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_, .-_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiP6WorkerES4_ET1_T0_S6_S5_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8max_sizeEv:
.LFB4554:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4554:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairIiP6WorkerEE8max_sizeEv
	.section	.text._ZSt11__addressofISt4pairIiP6WorkerEEPT_RS4_,"axG",@progbits,_ZSt11__addressofISt4pairIiP6WorkerEEPT_RS4_,comdat
	.weak	_ZSt11__addressofISt4pairIiP6WorkerEEPT_RS4_
	.type	_ZSt11__addressofISt4pairIiP6WorkerEEPT_RS4_, @function
_ZSt11__addressofISt4pairIiP6WorkerEEPT_RS4_:
.LFB4555:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4555:
	.size	_ZSt11__addressofISt4pairIiP6WorkerEEPT_RS4_, .-_ZSt11__addressofISt4pairIiP6WorkerEEPT_RS4_
	.section	.text._ZSt19__relocate_object_aISt4pairIiP6WorkerES3_SaIS3_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt4pairIiP6WorkerES3_SaIS3_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aISt4pairIiP6WorkerES3_SaIS3_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt4pairIiP6WorkerES3_SaIS3_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aISt4pairIiP6WorkerES3_SaIS3_EEvPT_PT0_RT1_:
.LFB4556:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairIiP6WorkerEEPT_RS4_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairIiP6WorkerEEE7destroyIS3_EEvRS4_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4556:
	.size	_ZSt19__relocate_object_aISt4pairIiP6WorkerES3_SaIS3_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt4pairIiP6WorkerES3_SaIS3_EEvPT_PT0_RT1_
	.section	.text._ZNSt4pairIKiP5TopicEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKiP5TopicEC5IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIKiP5TopicEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.type	_ZNSt4pairIKiP5TopicEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE, @function
_ZNSt4pairIKiP5TopicEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE:
.LFB4558:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	movq	%rax, %rdi
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4558:
	.size	_ZNSt4pairIKiP5TopicEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE, .-_ZNSt4pairIKiP5TopicEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.weak	_ZNSt4pairIKiP5TopicEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.set	_ZNSt4pairIKiP5TopicEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,_ZNSt4pairIKiP5TopicEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESG_EEbS3_RS6_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESG_EEbS3_RS6_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESG_EEbS3_RS6_
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESG_EEbS3_RS6_, @function
_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESG_EEbS3_RS6_:
.LFB4560:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZZN5Topic14sortByPriorityEvENKUlRKT_RKT0_E_clISt4pairIiP6WorkerESB_EEDaS2_S5_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4560:
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESG_EEbS3_RS6_, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Topic14sortByPriorityEvEUlRKT_RKT0_E_EclINS_17__normal_iteratorIPSt4pairIiP6WorkerESt6vectorISG_SaISG_EEEESG_EEbS3_RS6_
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB4562:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4562:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",@progbits,_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.weak	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.type	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, @function
_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
.LFB4561:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	leaq	-12(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L720
	call	__stack_chk_fail@PLT
.L720:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4561:
	.size	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZSt4moveIRP6WorkerEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP6WorkerEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP6WorkerEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP6WorkerEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP6WorkerEONSt16remove_referenceIT_E4typeEOS4_:
.LFB4564:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4564:
	.size	_ZSt4moveIRP6WorkerEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP6WorkerEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIP6WorkerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapIP6WorkerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.weak	_ZSt4swapIP6WorkerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapIP6WorkerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, @function
_ZSt4swapIP6WorkerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB4563:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP6WorkerEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP6WorkerEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP6WorkerEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L724
	call	__stack_chk_fail@PLT
.L724:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4563:
	.size	_ZSt4swapIP6WorkerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapIP6WorkerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiP6WorkerES7_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiP6WorkerES7_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiP6WorkerES7_EET0_T_S9_S8_
	.type	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiP6WorkerES7_EET0_T_S9_S8_, @function
_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiP6WorkerES7_EET0_T_S9_S8_:
.LFB4565:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	jmp	.L726
.L727:
	subq	$16, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairIiP6WorkerEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	subq	$16, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiP6WorkerEaSEOS2_
	subq	$1, -8(%rbp)
.L726:
	cmpq	$0, -8(%rbp)
	jg	.L727
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4565:
	.size	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiP6WorkerES7_EET0_T_S9_S8_, .-_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiP6WorkerES7_EET0_T_S9_S8_
	.section	.text._ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,"axG",@progbits,_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,comdat
	.weak	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.type	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, @function
_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
.LFB4566:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4566:
	.size	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, .-_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4567:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4567:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB4568:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4568:
	.size	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_:
.LFB4569:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4569:
	.size	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_:
.LFB4570:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4570:
	.size	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB4571:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L741
	cmpl	$65535, -8(%rbp)
	jne	.L741
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L741:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4571:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB4572:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4572:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
