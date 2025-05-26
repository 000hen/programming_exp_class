	.file	"a.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB157:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB232:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L6
.L5:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L6:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail17_List_node_headerC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail17_List_node_headerC1Ev
	.def	_ZNSt8__detail17_List_node_headerC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail17_List_node_headerC1Ev
_ZNSt8__detail17_List_node_headerC1Ev:
.LFB2233:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail17_List_node_header7_M_initEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail17_List_node_header7_M_initEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail17_List_node_header7_M_initEv
	.def	_ZNSt8__detail17_List_node_header7_M_initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail17_List_node_header7_M_initEv
_ZNSt8__detail17_List_node_header7_M_initEv:
.LFB2238:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN5ShapeC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5ShapeC2Ev
	.def	_ZN5ShapeC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5ShapeC2Ev
_ZN5ShapeC2Ev:
.LFB2402:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTV5Shape(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN7TrangleC1Edd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7TrangleC1Edd
	.def	_ZN7TrangleC1Edd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7TrangleC1Edd
_ZN7TrangleC1Edd:
.LFB2405:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5ShapeC2Ev
	leaq	16+_ZTV7Trangle(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	movq	16(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "trangle\0"
	.section	.text$_ZN7Trangle4nameB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7Trangle4nameB5cxx11Ev
	.def	_ZN7Trangle4nameB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7Trangle4nameB5cxx11Ev
_ZN7Trangle4nameB5cxx11Ev:
.LFB2406:
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
	movq	%rdx, 40(%rbp)
	leaq	-9(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-9(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L15
.L14:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L15:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2406:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2406-.LLSDACSB2406
.LLSDACSB2406:
	.uleb128 .LEHB0-.LFB2406
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L14-.LFB2406
	.uleb128 0
	.uleb128 .LEHB1-.LFB2406
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2406:
	.section	.text$_ZN7Trangle4nameB5cxx11Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN7Trangle4areaEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7Trangle4areaEv
	.def	_ZN7Trangle4areaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7Trangle4areaEv
_ZN7Trangle4areaEv:
.LFB2407:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movsd	8(%rax), %xmm1
	movsd	.LC1(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	16(%rbp), %rax
	movsd	16(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6CircleC1Ed,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6CircleC1Ed
	.def	_ZN6CircleC1Ed;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6CircleC1Ed
_ZN6CircleC1Ed:
.LFB2410:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5ShapeC2Ev
	leaq	16+_ZTV6Circle(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "circle\0"
	.section	.text$_ZN6Circle4nameB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6Circle4nameB5cxx11Ev
	.def	_ZN6Circle4nameB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Circle4nameB5cxx11Ev
_ZN6Circle4nameB5cxx11Ev:
.LFB2411:
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
	movq	%rdx, 40(%rbp)
	leaq	-9(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-9(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L23
.L22:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L23:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2411-.LLSDACSB2411
.LLSDACSB2411:
	.uleb128 .LEHB2-.LFB2411
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L22-.LFB2411
	.uleb128 0
	.uleb128 .LEHB3-.LFB2411
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2411:
	.section	.text$_ZN6Circle4nameB5cxx11Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN6Circle4areaEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6Circle4areaEv
	.def	_ZN6Circle4areaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Circle4areaEv
_ZN6Circle4areaEv:
.LFB2412:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movsd	8(%rax), %xmm1
	movsd	.LC3(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	16(%rbp), %rax
	movsd	8(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9RectangleC1Edd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9RectangleC1Edd
	.def	_ZN9RectangleC1Edd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9RectangleC1Edd
_ZN9RectangleC1Edd:
.LFB2415:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5ShapeC2Ev
	leaq	16+_ZTV9Rectangle(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	movq	16(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "rectangle\0"
	.section	.text$_ZN9Rectangle4nameB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9Rectangle4nameB5cxx11Ev
	.def	_ZN9Rectangle4nameB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Rectangle4nameB5cxx11Ev
_ZN9Rectangle4nameB5cxx11Ev:
.LFB2416:
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
	movq	%rdx, 40(%rbp)
	leaq	-9(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-9(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L31
.L30:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L31:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2416:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2416-.LLSDACSB2416
.LLSDACSB2416:
	.uleb128 .LEHB4-.LFB2416
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L30-.LFB2416
	.uleb128 0
	.uleb128 .LEHB5-.LFB2416
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2416:
	.section	.text$_ZN9Rectangle4nameB5cxx11Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9Rectangle4areaEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9Rectangle4areaEv
	.def	_ZN9Rectangle4areaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Rectangle4areaEv
_ZN9Rectangle4areaEv:
.LFB2417:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movsd	8(%rax), %xmm1
	movq	16(%rbp), %rax
	movsd	16(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implD1Ev
	.def	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implD1Ev
_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implD1Ev:
.LFB2424:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EEC2Ev
	.def	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EEC2Ev
_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EEC2Ev:
.LFB2425:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP5ShapeSaIS2_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP5ShapeSaIS2_EEC1Ev
	.def	_ZNSt7__cxx114listIP5ShapeSaIS2_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP5ShapeSaIS2_EEC1Ev
_ZNSt7__cxx114listIP5ShapeSaIS2_EEC1Ev:
.LFB2428:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP5ShapeSaIS2_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP5ShapeSaIS2_EED1Ev
	.def	_ZNSt7__cxx114listIP5ShapeSaIS2_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP5ShapeSaIS2_EED1Ev
_ZNSt7__cxx114listIP5ShapeSaIS2_EED1Ev:
.LFB2431:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii " => \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2418:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	160(%rsp), %rbp
	.seh_setframe	%rbp, 160
	movups	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 160
	.seh_endprologue
	call	__main
	movl	$0, %ecx
	call	_time64
	movl	%eax, %ecx
	call	srand
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EEC1Ev
	movl	$0, -4(%rbp)
	jmp	.L39
.L44:
	movl	-4(%rbp), %ecx
	movslq	%ecx, %rax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	movl	%ecx, %edx
	sarl	$31, %edx
	subl	%edx, %eax
	movl	%eax, %edx
	addl	%edx, %edx
	addl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	cmpl	$2, %eax
	je	.L40
	cmpl	$2, %eax
	jg	.L41
	testl	%eax, %eax
	je	.L42
	cmpl	$1, %eax
	je	.L43
	jmp	.L41
.L42:
	movl	$24, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	movq	%rax, %rbx
	call	rand
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	sarl	$31, %eax
	subl	%eax, %edx
	pxor	%xmm6, %xmm6
	cvtsi2sdl	%edx, %xmm6
	call	rand
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	sarl	$31, %eax
	subl	%eax, %edx
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%edx, %xmm0
	movapd	%xmm6, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN7TrangleC1Edd
	movl	$0, %edi
	movq	%rbx, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EE9push_backEOS2_
.LEHE7:
	jmp	.L41
.L43:
	movl	$16, %ecx
.LEHB8:
	call	_Znwy
.LEHE8:
	movq	%rax, %rbx
	call	rand
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	sarl	$31, %eax
	subl	%eax, %edx
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%edx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN6CircleC1Ed
	movl	$0, %edi
	movq	%rbx, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
.LEHB9:
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EE9push_backEOS2_
.LEHE9:
	jmp	.L41
.L40:
	movl	$24, %ecx
.LEHB10:
	call	_Znwy
.LEHE10:
	movq	%rax, %rbx
	call	rand
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	sarl	$31, %eax
	subl	%eax, %edx
	pxor	%xmm6, %xmm6
	cvtsi2sdl	%edx, %xmm6
	call	rand
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	sarl	$31, %eax
	subl	%eax, %edx
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%edx, %xmm0
	movapd	%xmm6, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN9RectangleC1Edd
	movl	$0, %edi
	movq	%rbx, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
.LEHB11:
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EE9push_backEOS2_
.LEHE11:
	nop
.L41:
	addl	$1, -4(%rbp)
.L39:
	cmpl	$19, -4(%rbp)
	jle	.L44
	leaq	-112(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EE5beginEv
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EE3endEv
	movq	%rax, -128(%rbp)
	jmp	.L45
.L46:
	leaq	-120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIP5ShapeEdeEv
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	leaq	-64(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rcx
.LEHB12:
	call	*%r8
.LEHE12:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE13:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIP5ShapeEppEv
.L45:
	leaq	-128(%rbp), %rdx
	leaq	-120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStneRKSt14_List_iteratorIP5ShapeES4_
	testb	%al, %al
	jne	.L46
	movl	$0, %ebx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EED1Ev
	movl	%ebx, %eax
	jmp	.L61
.L56:
	movq	%rax, %rsi
	testb	%dil, %dil
	je	.L49
	movl	$24, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L49:
	movq	%rsi, %rbx
	jmp	.L50
.L58:
	movq	%rax, %rsi
	testb	%dil, %dil
	je	.L52
	movl	$16, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L52:
	movq	%rsi, %rbx
	jmp	.L50
.L59:
	movq	%rax, %rsi
	testb	%dil, %dil
	je	.L54
	movl	$24, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L54:
	movq	%rsi, %rbx
	jmp	.L50
.L60:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L50
.L57:
	movq	%rax, %rbx
.L50:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L61:
	movups	0(%rbp), %xmm6
	addq	$184, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2418:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2418-.LLSDACSB2418
.LLSDACSB2418:
	.uleb128 .LEHB6-.LFB2418
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L57-.LFB2418
	.uleb128 0
	.uleb128 .LEHB7-.LFB2418
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L56-.LFB2418
	.uleb128 0
	.uleb128 .LEHB8-.LFB2418
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L57-.LFB2418
	.uleb128 0
	.uleb128 .LEHB9-.LFB2418
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L58-.LFB2418
	.uleb128 0
	.uleb128 .LEHB10-.LFB2418
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L57-.LFB2418
	.uleb128 0
	.uleb128 .LEHB11-.LFB2418
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L59-.LFB2418
	.uleb128 0
	.uleb128 .LEHB12-.LFB2418
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L57-.LFB2418
	.uleb128 0
	.uleb128 .LEHB13-.LFB2418
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L60-.LFB2418
	.uleb128 0
	.uleb128 .LEHB14-.LFB2418
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2418:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2432:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L63
.L64:
	addq	$1, -8(%rbp)
.L63:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L64
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB2531:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB2707:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, 40(%rbp)
	jne	.L68
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZSt19__throw_logic_errorPKc
.L68:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	40(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE15:
	jmp	.L71
.L70:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
	nop
.LEHE16:
.L71:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2707:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2707-.LLSDACSB2707
.LLSDACSB2707:
	.uleb128 .LEHB15-.LFB2707
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L70-.LFB2707
	.uleb128 0
	.uleb128 .LEHB16-.LFB2707
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE2707:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implC1Ev
	.def	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implC1Ev
_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implC1Ev:
.LFB2710:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail17_List_node_headerC1Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EED2Ev
	.def	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EED2Ev
_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EED2Ev:
.LFB2715:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE8_M_clearEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE10_List_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP5ShapeSaIS2_EE9push_backEOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP5ShapeSaIS2_EE9push_backEOS2_
	.def	_ZNSt7__cxx114listIP5ShapeSaIS2_EE9push_backEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP5ShapeSaIS2_EE9push_backEOS2_
_ZNSt7__cxx114listIP5ShapeSaIS2_EE9push_backEOS2_:
.LFB2717:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRP5ShapeEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EE3endEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP5ShapeSaIS2_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP5ShapeSaIS2_EE5beginEv
	.def	_ZNSt7__cxx114listIP5ShapeSaIS2_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP5ShapeSaIS2_EE5beginEv
_ZNSt7__cxx114listIP5ShapeSaIS2_EE5beginEv:
.LFB2718:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIP5ShapeEC1EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP5ShapeSaIS2_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP5ShapeSaIS2_EE3endEv
	.def	_ZNSt7__cxx114listIP5ShapeSaIS2_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP5ShapeSaIS2_EE3endEv
_ZNSt7__cxx114listIP5ShapeSaIS2_EE3endEv:
.LFB2719:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIP5ShapeEC1EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStneRKSt14_List_iteratorIP5ShapeES4_,"x"
	.linkonce discard
	.globl	_ZStneRKSt14_List_iteratorIP5ShapeES4_
	.def	_ZStneRKSt14_List_iteratorIP5ShapeES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneRKSt14_List_iteratorIP5ShapeES4_
_ZStneRKSt14_List_iteratorIP5ShapeES4_:
.LFB2720:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_List_iteratorIP5ShapeEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_List_iteratorIP5ShapeEppEv
	.def	_ZNSt14_List_iteratorIP5ShapeEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_List_iteratorIP5ShapeEppEv
_ZNSt14_List_iteratorIP5ShapeEppEv:
.LFB2721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt14_List_iteratorIP5ShapeEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_List_iteratorIP5ShapeEdeEv
	.def	_ZNKSt14_List_iteratorIP5ShapeEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_List_iteratorIP5ShapeEdeEv
_ZNKSt14_List_iteratorIP5ShapeEdeEv:
.LFB2722:
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
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIP5ShapeE9_M_valptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2728:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcED2Ev
_ZNSt15__new_allocatorIcED2Ev:
.LFB2782:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB2790:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB2793:
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
	je	.L91
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L91:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2793:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2793-.LLSDACSB2793
.LLSDACSB2793:
.LLSDACSE2793:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2787:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L96
	leaq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE17:
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L97
.L96:
	movq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
.L97:
	movq	32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
.LEHE18:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	jmp	.L100
.L99:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
	nop
.LEHE19:
.L100:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2787:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2787-.LLSDACSB2787
.LLSDACSB2787:
	.uleb128 .LEHB17-.LFB2787
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB2787
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L99-.LFB2787
	.uleb128 0
	.uleb128 .LEHB19-.LFB2787
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2787:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEED2Ev
	.def	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEED2Ev
_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEED2Ev:
.LFB2844:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE8_M_clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE8_M_clearEv
	.def	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE8_M_clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE8_M_clearEv
_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE8_M_clearEv:
.LFB2846:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L103
.L104:
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIP5ShapeE9_M_valptrEv
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
	nop
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
.L103:
	movq	16(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	jne	.L104
	nop
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRP5ShapeEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRP5ShapeEONSt16remove_referenceIT_E4typeEOS4_
	.def	_ZSt4moveIRP5ShapeEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRP5ShapeEONSt16remove_referenceIT_E4typeEOS4_
_ZSt4moveIRP5ShapeEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2848:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP5ShapeSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP5ShapeSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.def	_ZNSt7__cxx114listIP5ShapeSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP5ShapeSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_
_ZNSt7__cxx114listIP5ShapeSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_:
.LFB2849:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIP5ShapeEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP5ShapeSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	movq	16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_inc_sizeEy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_List_iteratorIP5ShapeEC1EPNSt8__detail15_List_node_baseE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_List_iteratorIP5ShapeEC1EPNSt8__detail15_List_node_baseE
	.def	_ZNSt14_List_iteratorIP5ShapeEC1EPNSt8__detail15_List_node_baseE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_List_iteratorIP5ShapeEC1EPNSt8__detail15_List_node_baseE
_ZNSt14_List_iteratorIP5ShapeEC1EPNSt8__detail15_List_node_baseE:
.LFB2852:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_List_nodeIP5ShapeE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_List_nodeIP5ShapeE9_M_valptrEv
	.def	_ZNSt10_List_nodeIP5ShapeE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_List_nodeIP5ShapeE9_M_valptrEv
_ZNSt10_List_nodeIP5ShapeE9_M_valptrEv:
.LFB2853:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_membufIP5ShapeE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE21_M_get_Node_allocatorEv
	.def	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE21_M_get_Node_allocatorEv
_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE21_M_get_Node_allocatorEv:
.LFB2918:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
	.def	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E:
.LFB2920:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE10deallocateEPS3_y
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIP5ShapeEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIP5ShapeEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIP5ShapeEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIP5ShapeEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIP5ShapeEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2921:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP5ShapeSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP5ShapeSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_
	.def	_ZNSt7__cxx114listIP5ShapeSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP5ShapeSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_
_ZNSt7__cxx114listIP5ShapeSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_:
.LFB2922:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_get_nodeEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEC1ERS4_PS3_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIP5ShapeEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIP5ShapeE9_M_valptrEv
	movq	-16(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	%rbx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIP5ShapeEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-32(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIP5ShapeEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	nop
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEaSEDn
	movq	-8(%rbp), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEED1Ev
	movq	%rbx, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_inc_sizeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_inc_sizeEy
	.def	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_inc_sizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_inc_sizeEy
_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_inc_sizeEy:
.LFB2923:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIP5ShapeE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufIP5ShapeE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_membufIP5ShapeE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufIP5ShapeE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_membufIP5ShapeE6_M_ptrEv:
.LFB2924:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_membufIP5ShapeE7_M_addrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_get_nodeEv
	.def	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_get_nodeEv
_ZNSt7__cxx1110_List_baseIP5ShapeSaIS2_EE11_M_get_nodeEv:
.LFB2978:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE8allocateEyPKv
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEC1ERS4_PS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEC1ERS4_PS3_
	.def	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEC1ERS4_PS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEC1ERS4_PS3_
_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEC1ERS4_PS3_:
.LFB2981:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISaISt10_List_nodeIP5ShapeEEEPT_RS5_
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEED1Ev
	.def	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEED1Ev
_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEED1Ev:
.LFB2984:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L127
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE10deallocateEPS3_y
	nop
.L127:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEaSEDn,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEaSEDn
	.def	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEaSEDn;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEaSEDn
_ZNSt15__allocated_ptrISaISt10_List_nodeIP5ShapeEEEaSEDn:
.LFB2986:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIP5ShapeE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufIP5ShapeE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_membufIP5ShapeE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufIP5ShapeE7_M_addrEv
_ZN9__gnu_cxx16__aligned_membufIP5ShapeE7_M_addrEv:
.LFB2987:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE10deallocateEPS3_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE10deallocateEPS3_y
	.def	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE10deallocateEPS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE10deallocateEPS3_y
_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE10deallocateEPS3_y:
.LFB3007:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISaISt10_List_nodeIP5ShapeEEEPT_RS5_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISaISt10_List_nodeIP5ShapeEEEPT_RS5_
	.def	_ZSt11__addressofISaISt10_List_nodeIP5ShapeEEEPT_RS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISaISt10_List_nodeIP5ShapeEEEPT_RS5_
_ZSt11__addressofISaISt10_List_nodeIP5ShapeEEEPT_RS5_:
.LFB3009:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE8allocateEyPKv
_ZNSt15__new_allocatorISt10_List_nodeIP5ShapeEE8allocateEyPKv:
.LFB3021:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$384307168202282325, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L138
	movabsq	$768614336404564650, %rax
	cmpq	24(%rbp), %rax
	jnb	.L139
	call	_ZSt28__throw_bad_array_new_lengthv
.L139:
	call	_ZSt17__throw_bad_allocv
.L138:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTV9Rectangle
	.section	.rdata$_ZTV9Rectangle,"dr"
	.linkonce same_size
	.align 8
_ZTV9Rectangle:
	.quad	0
	.quad	_ZTI9Rectangle
	.quad	_ZN9Rectangle4nameB5cxx11Ev
	.quad	_ZN9Rectangle4areaEv
	.globl	_ZTV6Circle
	.section	.rdata$_ZTV6Circle,"dr"
	.linkonce same_size
	.align 8
_ZTV6Circle:
	.quad	0
	.quad	_ZTI6Circle
	.quad	_ZN6Circle4nameB5cxx11Ev
	.quad	_ZN6Circle4areaEv
	.globl	_ZTV7Trangle
	.section	.rdata$_ZTV7Trangle,"dr"
	.linkonce same_size
	.align 8
_ZTV7Trangle:
	.quad	0
	.quad	_ZTI7Trangle
	.quad	_ZN7Trangle4nameB5cxx11Ev
	.quad	_ZN7Trangle4areaEv
	.globl	_ZTV5Shape
	.section	.rdata$_ZTV5Shape,"dr"
	.linkonce same_size
	.align 8
_ZTV5Shape:
	.quad	0
	.quad	_ZTI5Shape
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.globl	_ZTI9Rectangle
	.section	.rdata$_ZTI9Rectangle,"dr"
	.linkonce same_size
	.align 8
_ZTI9Rectangle:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS9Rectangle
	.quad	_ZTI5Shape
	.globl	_ZTS9Rectangle
	.section	.rdata$_ZTS9Rectangle,"dr"
	.linkonce same_size
	.align 8
_ZTS9Rectangle:
	.ascii "9Rectangle\0"
	.globl	_ZTI6Circle
	.section	.rdata$_ZTI6Circle,"dr"
	.linkonce same_size
	.align 8
_ZTI6Circle:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Circle
	.quad	_ZTI5Shape
	.globl	_ZTS6Circle
	.section	.rdata$_ZTS6Circle,"dr"
	.linkonce same_size
	.align 8
_ZTS6Circle:
	.ascii "6Circle\0"
	.globl	_ZTI7Trangle
	.section	.rdata$_ZTI7Trangle,"dr"
	.linkonce same_size
	.align 8
_ZTI7Trangle:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7Trangle
	.quad	_ZTI5Shape
	.globl	_ZTS7Trangle
	.section	.rdata$_ZTS7Trangle,"dr"
	.linkonce same_size
	.align 8
_ZTS7Trangle:
	.ascii "7Trangle\0"
	.globl	_ZTI5Shape
	.section	.rdata$_ZTI5Shape,"dr"
	.linkonce same_size
	.align 8
_ZTI5Shape:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS5Shape
	.globl	_ZTS5Shape
	.section	.rdata$_ZTS5Shape,"dr"
	.linkonce same_size
_ZTS5Shape:
	.ascii "5Shape\0"
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.align 8
.LC1:
	.long	0
	.long	1071644672
	.align 8
.LC3:
	.long	1413754136
	.long	1074340347
	.weak	__cxa_pure_virtual
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev2, Built by MSYS2 project) 14.2.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	srand;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8__detail15_List_node_base7_M_hookEPS0_;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
