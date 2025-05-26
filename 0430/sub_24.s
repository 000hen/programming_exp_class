	.file	"sub_24.cpp"
	.text
	.section	.text$_ZN10LinkedList4NodeC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList4NodeC1Ei
	.def	_ZN10LinkedList4NodeC1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList4NodeC1Ei
_ZN10LinkedList4NodeC1Ei:
.LFB2219:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedListC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedListC1Ev
	.def	_ZN10LinkedListC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedListC1Ev
_ZN10LinkedListC1Ev:
.LFB2228:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedList11addFromHeadEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList11addFromHeadEi
	.def	_ZN10LinkedList11addFromHeadEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList11addFromHeadEi
_ZN10LinkedList11addFromHeadEi:
.LFB2232:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	40(%rbp), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN10LinkedList4NodeC1Ei
	movq	%rbx, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L4
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L5
.L4:
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L5:
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	leaq	1(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	movl	$1, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedList11addFromTailEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList11addFromTailEi
	.def	_ZN10LinkedList11addFromTailEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList11addFromTailEi
_ZN10LinkedList11addFromTailEi:
.LFB2233:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L8
	movl	40(%rbp), %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList11addFromHeadEi
	jmp	.L9
.L8:
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	40(%rbp), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN10LinkedList4NodeC1Ei
	movq	%rbx, -8(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	leaq	1(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	movl	$1, %eax
.L9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedList14removeFromHeadEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList14removeFromHeadEv
	.def	_ZN10LinkedList14removeFromHeadEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList14removeFromHeadEv
_ZN10LinkedList14removeFromHeadEv:
.LFB2234:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L11
	movl	$0, %eax
	jmp	.L12
.L11:
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L13
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L14
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L14:
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movl	$1, %eax
	jmp	.L12
.L13:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L15
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L15:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movl	$1, %eax
.L12:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedList14removeFromTailEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedList14removeFromTailEv
	.def	_ZN10LinkedList14removeFromTailEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedList14removeFromTailEv
_ZN10LinkedList14removeFromTailEv:
.LFB2235:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L17
	movl	$0, %eax
	jmp	.L18
.L17:
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L19
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList14removeFromHeadEv
	jmp	.L18
.L19:
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L20
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L20:
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movl	$1, %eax
.L18:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "{\0"
.LC1:
	.ascii ", \0"
.LC2:
	.ascii "}\0"
	.section	.text$_ZlsRSoP10LinkedList,"x"
	.linkonce discard
	.globl	_ZlsRSoP10LinkedList
	.def	_ZlsRSoP10LinkedList;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZlsRSoP10LinkedList
_ZlsRSoP10LinkedList:
.LFB2236:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L22
.L24:
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L23
	movq	16(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L23:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
.L22:
	cmpq	$0, -8(%rbp)
	jne	.L24
	movq	16(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK10LinkedList7getSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK10LinkedList7getSizeEv
	.def	_ZNK10LinkedList7getSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10LinkedList7getSizeEv
_ZNK10LinkedList7getSizeEv:
.LFB2237:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2238:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	call	__main
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movq	%rbx, %rcx
	call	_ZN10LinkedListC1Ev
	movq	%rbx, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZlsRSoP10LinkedList
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK10LinkedList7getSizeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSolsEy
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList14removeFromHeadEv
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList14removeFromTailEv
	movq	-8(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	call	_ZN10LinkedList11addFromTailEi
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList14removeFromTailEv
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ZN10LinkedList11addFromHeadEi
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZlsRSoP10LinkedList
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK10LinkedList7getSizeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSolsEy
	movq	-8(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	call	_ZN10LinkedList11addFromHeadEi
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZlsRSoP10LinkedList
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK10LinkedList7getSizeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSolsEy
	movq	-8(%rbp), %rax
	movl	$6, %edx
	movq	%rax, %rcx
	call	_ZN10LinkedList11addFromTailEi
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZlsRSoP10LinkedList
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK10LinkedList7getSizeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSolsEy
	movq	-8(%rbp), %rax
	movl	$9, %edx
	movq	%rax, %rcx
	call	_ZN10LinkedList11addFromTailEi
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZlsRSoP10LinkedList
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK10LinkedList7getSizeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSolsEy
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList14removeFromHeadEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZlsRSoP10LinkedList
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK10LinkedList7getSizeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSolsEy
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedList14removeFromTailEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZlsRSoP10LinkedList
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK10LinkedList7getSizeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSolsEy
	movl	$0, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev2, Built by MSYS2 project) 14.2.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEy;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
