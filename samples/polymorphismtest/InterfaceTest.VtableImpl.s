	//	/home/bravewtz/Desktop/openarkcompiler/samples/polymorphismtest/mplcg
	//	Compiling 
	//	Be options
	.file	"/home/bravewtz/Desktop/openarkcompiler/samples/polymorphismtest/InterfaceTest.VtableImpl.mpl"

	.section	.rodata
	.align	2
__method_desc__LBase_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LBase_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LBase_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LBase_3B_7C_3Cinit_3E_7C_28_29V
	.type	LBase_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LBase_3B_7C_3Cinit_3E_7C_28_29V-.
LBase_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LBase_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 0
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	x0, [x29,#56]		// store param: _this
#    freq:0
	stp	xzr, xzr, [x29,#40]
	ldr	wzr, [x19]		// yieldpoint
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#56]		// param: _this
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]		// local var: Reg1_R43697
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#56]		// param: _this
	str	x1, [x29,#40]		// local var: Reg1_R43697
	//	INSTIDX : 0||0000:  aload_0
	//	INSTIDX : 1||0001:  invokespecial
	ldr	x0, [x29,#48]		// local var: Reg1_R57
	str	x0, [x29,#24]
	ldr	x1, [x29,#40]		// local var: Reg1_R43697
	str	x1, [x29,#48]		// local var: Reg1_R57
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: Reg1_R57
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#24]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	Call function:Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_undef_tab$$InterfaceTest_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$InterfaceTest_jar
	add	x1, x1, #72
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#48]		// local var: Reg1_R57
	mov	x0, x0
	ldr	x1, [x29,#16]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 4||0004:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #2
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LBase_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LBase_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 1
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LBase_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 2
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #2
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LBase_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LBase_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 3
	.cfi_endproc
.Label.end.LBase_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LBase_3B_7C_3Cinit_3E_7C_28_29V, .-LBase_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LBase_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LBase_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LBase_3B_7Cfoo_7C_28_29V:
	.word .Label.name.LBase_3B_7Cfoo_7C_28_29V - .
	.short 40
	.short 3
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LBase_3B_7Cfoo_7C_28_29V
	.hidden	LBase_3B_7Cfoo_7C_28_29V
	.type	LBase_3B_7Cfoo_7C_28_29V, %function
	.word __method_desc__LBase_3B_7Cfoo_7C_28_29V-.
LBase_3B_7Cfoo_7C_28_29V:
#    freq:0
.Label.LBase_3B_7Cfoo_7C_28_29V1:	//label order 4
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	xzr, [x29,#72]		// initial unused slot
	str	x0, [x29,#64]		// store param: _this
#    freq:0
	stp	xzr, xzr, [x29,#40]
	str	xzr, [x29,#56]
	ldr	wzr, [x19]		// yieldpoint
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#64]		// param: _this
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]		// local var: Reg2_R43697
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#64]		// param: _this
	str	x1, [x29,#40]		// local var: Reg2_R43697
	//	INSTIDX : 0||0000:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#48]		// local var: Reg0_R562
	str	x0, [x29,#24]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$InterfaceTest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$InterfaceTest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#48]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#24]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_477e2dc723978d7245344fc51fc13e2b
	add	x0, x0, #:lo12:_C_STR_477e2dc723978d7245344fc51fc13e2b
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#16]		// local var: L_STR_161333
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#16]		// local var: L_STR_161333
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#16]		// local var: L_STR_161333
	str	x1, [x29,#56]		// local var: Reg1_R43
	//	INSTIDX : 5||0005:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#48]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#48]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#56]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 8||0008:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #3
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LBase_3B_7Cfoo_7C_28_29V4
#    freq:0
.Label.LBase_3B_7Cfoo_7C_28_29V4:	//label order 5
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #80
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LBase_3B_7Cfoo_7C_28_29V3:	//label order 6
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #3
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LBase_3B_7Cfoo_7C_28_29V4
#    freq:0
.Label.LBase_3B_7Cfoo_7C_28_29V2:	//label order 7
	.cfi_endproc
.Label.end.LBase_3B_7Cfoo_7C_28_29V:
	.size	LBase_3B_7Cfoo_7C_28_29V, .-LBase_3B_7Cfoo_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LBase_3B_7Cfoo_7C_28_29V3-.Label.LBase_3B_7Cfoo_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LDerived_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LDerived_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LDerived_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LDerived_3B_7C_3Cinit_3E_7C_28_29V
	.type	LDerived_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LDerived_3B_7C_3Cinit_3E_7C_28_29V-.
LDerived_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LDerived_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 8
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	x0, [x29,#56]		// store param: _this
#    freq:0
	stp	xzr, xzr, [x29,#40]
	ldr	wzr, [x19]		// yieldpoint
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#56]		// param: _this
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]		// local var: Reg1_R43699
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#56]		// param: _this
	str	x1, [x29,#40]		// local var: Reg1_R43699
	//	INSTIDX : 0||0000:  aload_0
	//	INSTIDX : 1||0001:  invokespecial
	ldr	x0, [x29,#48]		// local var: Reg1_R43697
	str	x0, [x29,#24]
	ldr	x1, [x29,#40]		// local var: Reg1_R43699
	str	x1, [x29,#48]		// local var: Reg1_R43697
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: Reg1_R43697
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#24]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	Call function:LBase_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_def_tab$$InterfaceTest_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$InterfaceTest_jar
	add	x1, x1, #0
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#48]		// local var: Reg1_R43697
	mov	x0, x0
	ldr	x1, [x29,#16]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 4||0004:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #2
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LDerived_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LDerived_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 9
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LDerived_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 10
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #2
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LDerived_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LDerived_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 11
	.cfi_endproc
.Label.end.LDerived_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LDerived_3B_7C_3Cinit_3E_7C_28_29V, .-LDerived_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LDerived_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LDerived_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LDerived_3B_7Cfoo_7C_28_29V:
	.word .Label.name.LDerived_3B_7Cfoo_7C_28_29V - .
	.short 40
	.short 3
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LDerived_3B_7Cfoo_7C_28_29V
	.hidden	LDerived_3B_7Cfoo_7C_28_29V
	.type	LDerived_3B_7Cfoo_7C_28_29V, %function
	.word __method_desc__LDerived_3B_7Cfoo_7C_28_29V-.
LDerived_3B_7Cfoo_7C_28_29V:
#    freq:0
.Label.LDerived_3B_7Cfoo_7C_28_29V1:	//label order 12
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	xzr, [x29,#72]		// initial unused slot
	str	x0, [x29,#64]		// store param: _this
#    freq:0
	stp	xzr, xzr, [x29,#40]
	str	xzr, [x29,#56]
	ldr	wzr, [x19]		// yieldpoint
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#64]		// param: _this
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]		// local var: Reg2_R43699
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#64]		// param: _this
	str	x1, [x29,#40]		// local var: Reg2_R43699
	//	INSTIDX : 0||0000:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#48]		// local var: Reg0_R562
	str	x0, [x29,#24]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$InterfaceTest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$InterfaceTest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#48]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#24]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_d820ddedd204b763a52374e860ce318e
	add	x0, x0, #:lo12:_C_STR_d820ddedd204b763a52374e860ce318e
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#16]		// local var: L_STR_161344
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#16]		// local var: L_STR_161344
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#16]		// local var: L_STR_161344
	str	x1, [x29,#56]		// local var: Reg1_R43
	//	INSTIDX : 5||0005:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#48]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#48]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#56]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 8||0008:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #3
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LDerived_3B_7Cfoo_7C_28_29V4
#    freq:0
.Label.LDerived_3B_7Cfoo_7C_28_29V4:	//label order 13
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #80
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LDerived_3B_7Cfoo_7C_28_29V3:	//label order 14
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #3
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LDerived_3B_7Cfoo_7C_28_29V4
#    freq:0
.Label.LDerived_3B_7Cfoo_7C_28_29V2:	//label order 15
	.cfi_endproc
.Label.end.LDerived_3B_7Cfoo_7C_28_29V:
	.size	LDerived_3B_7Cfoo_7C_28_29V, .-LDerived_3B_7Cfoo_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LDerived_3B_7Cfoo_7C_28_29V3-.Label.LDerived_3B_7Cfoo_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LInter_3B_7Cfoo_7C_28_29V:
	.word .Label.name.LInter_3B_7Cfoo_7C_28_29V - .
	.short 40
	.short 3
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LInter_3B_7Cfoo_7C_28_29V
	.hidden	LInter_3B_7Cfoo_7C_28_29V
	.type	LInter_3B_7Cfoo_7C_28_29V, %function
	.word __method_desc__LInter_3B_7Cfoo_7C_28_29V-.
LInter_3B_7Cfoo_7C_28_29V:
#    freq:0
.Label.LInter_3B_7Cfoo_7C_28_29V1:	//label order 16
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	xzr, [x29,#72]		// initial unused slot
	str	x0, [x29,#64]		// store param: _this
#    freq:0
	stp	xzr, xzr, [x29,#40]
	str	xzr, [x29,#56]
	ldr	wzr, [x19]		// yieldpoint
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#64]		// param: _this
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]		// local var: Reg2_R43701
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#64]		// param: _this
	str	x1, [x29,#40]		// local var: Reg2_R43701
	//	INSTIDX : 0||0000:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#48]		// local var: Reg0_R562
	str	x0, [x29,#24]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$InterfaceTest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$InterfaceTest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#48]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#24]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_a3cc511f7ef4b5079c824f99850ea7ef
	add	x0, x0, #:lo12:_C_STR_a3cc511f7ef4b5079c824f99850ea7ef
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#16]		// local var: L_STR_161347
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#16]		// local var: L_STR_161347
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#16]		// local var: L_STR_161347
	str	x1, [x29,#56]		// local var: Reg1_R43
	//	INSTIDX : 5||0005:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#48]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#48]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#56]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 8||0008:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #3
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LInter_3B_7Cfoo_7C_28_29V4
#    freq:0
.Label.LInter_3B_7Cfoo_7C_28_29V4:	//label order 17
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #80
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LInter_3B_7Cfoo_7C_28_29V3:	//label order 18
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #3
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LInter_3B_7Cfoo_7C_28_29V4
#    freq:0
.Label.LInter_3B_7Cfoo_7C_28_29V2:	//label order 19
	.cfi_endproc
.Label.end.LInter_3B_7Cfoo_7C_28_29V:
	.size	LInter_3B_7Cfoo_7C_28_29V, .-LInter_3B_7Cfoo_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LInter_3B_7Cfoo_7C_28_29V3-.Label.LInter_3B_7Cfoo_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V
	.type	LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V-.
LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 20
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	x0, [x29,#56]		// store param: _this
#    freq:0
	stp	xzr, xzr, [x29,#40]
	ldr	wzr, [x19]		// yieldpoint
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#56]		// param: _this
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]		// local var: Reg1_R43703
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#56]		// param: _this
	str	x1, [x29,#40]		// local var: Reg1_R43703
	//	INSTIDX : 0||0000:  aload_0
	//	INSTIDX : 1||0001:  invokespecial
	ldr	x0, [x29,#48]		// local var: Reg1_R57
	str	x0, [x29,#24]
	ldr	x1, [x29,#40]		// local var: Reg1_R43703
	str	x1, [x29,#48]		// local var: Reg1_R57
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: Reg1_R57
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#24]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	Call function:Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_undef_tab$$InterfaceTest_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$InterfaceTest_jar
	add	x1, x1, #72
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#48]		// local var: Reg1_R57
	mov	x0, x0
	ldr	x1, [x29,#16]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 4||0004:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #2
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 21
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 22
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #2
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 23
	.cfi_endproc
.Label.end.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V, .-LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.word .Label.name.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.short 88
	.short 6
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.hidden	LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.type	LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, %function
	.word __method_desc__LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V-.
LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
#    freq:0
.Label.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2:	//label order 24
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	x0, [x29,#136]		// store param: Reg5_R743
#    freq:0
	stp	xzr, xzr, [x29,#88]
	stp	xzr, xzr, [x29,#104]
	stp	xzr, xzr, [x29,#120]
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 0||0000:  new
	ldr	x0, [x29,#88]		// local var: Reg0_R43699
	str	x0, [x29,#24]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_LDerived_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_LDerived_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#88]		// local var: Reg0_R43699
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#24]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  dup
	//	INSTIDX : 4||0004:  invokespecial
	//	Call function:LDerived_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_def_tab$$InterfaceTest_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$InterfaceTest_jar
	add	x1, x1, #16
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#88]		// local var: Reg0_R43699
	mov	x0, x0
	ldr	x1, [x29,#16]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 7||0007:  astore_1
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#88]		// local var: Reg0_R43699
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#96]		// local var: Reg2_R43699
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#88]		// local var: Reg0_R43699
	str	x1, [x29,#96]		// local var: Reg2_R43699
	//	INSTIDX : 8||0008:  aload_1
	//	INSTIDX : 9||0009:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#96]		// local var: Reg2_R43699
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #88
	ldr	x1, [x1]
	ldr	x0, [x29,#96]		// local var: Reg2_R43699
	mov	x0, x0
	blr	x1
#    freq:0
	//	INSTIDX : 12||000c:  new
	ldr	x0, [x29,#88]		// local var: Reg0_R43699
	str	x0, [x29,#32]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_LDerived_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_LDerived_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#88]		// local var: Reg0_R43699
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#32]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 15||000f:  dup
	//	INSTIDX : 16||0010:  invokespecial
	//	Call function:LDerived_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_def_tab$$InterfaceTest_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$InterfaceTest_jar
	add	x1, x1, #16
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#88]		// local var: Reg0_R43699
	mov	x0, x0
	ldr	x1, [x29,#16]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 19||0013:  astore_2
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#88]		// local var: Reg0_R43699
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#104]		// local var: Reg3_R43699
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#88]		// local var: Reg0_R43699
	str	x1, [x29,#104]		// local var: Reg3_R43699
	//	INSTIDX : 20||0014:  aload_2
	//	INSTIDX : 21||0015:  invokevirtual
	ldr	x0, [x29,#112]		// local var: Reg3_R43697
	str	x0, [x29,#40]
	ldr	x1, [x29,#104]		// local var: Reg3_R43699
	str	x1, [x29,#112]		// local var: Reg3_R43697
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#112]		// local var: Reg3_R43697
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	icallassigned : unknown
	ldr	x1, [x29,#112]		// local var: Reg3_R43697
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #88
	ldr	x1, [x1]
	ldr	x0, [x29,#112]		// local var: Reg3_R43697
	mov	x0, x0
	blr	x1
#    freq:0
	//	INSTIDX : 24||0018:  new
	ldr	x0, [x29,#88]		// local var: Reg0_R43699
	str	x0, [x29,#48]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_LDerived_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_LDerived_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#88]		// local var: Reg0_R43699
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#48]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 27||001b:  dup
	//	INSTIDX : 28||001c:  invokespecial
	//	Call function:LDerived_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_def_tab$$InterfaceTest_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$InterfaceTest_jar
	add	x1, x1, #16
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#88]		// local var: Reg0_R43699
	mov	x0, x0
	ldr	x1, [x29,#16]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 31||001f:  astore_3
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#88]		// local var: Reg0_R43699
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#120]		// local var: Reg4_R43699
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#88]		// local var: Reg0_R43699
	str	x1, [x29,#120]		// local var: Reg4_R43699
	//	INSTIDX : 32||0020:  aload_3
	//	INSTIDX : 33||0021:  invokeinterface
	ldr	x0, [x29,#128]		// local var: Reg4_R43701
	str	x0, [x29,#56]
	ldr	x1, [x29,#120]		// local var: Reg4_R43699
	str	x1, [x29,#128]		// local var: Reg4_R43701
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#128]		// local var: Reg4_R43701
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#128]		// local var: Reg4_R43701
	ldr	x1, [x1]
	ldr	x1, [x1,#16]
	mov	x0, x1
	str	x0, [x29,#64]
	ldr	x0, [x29,#64]
	add	x1, x0, #120
	ldr	x1, [x1]
	mov	x1, x1
	str	x1, [x29,#72]
	ldr	x1, [x29,#72]
	cmp	x1, #0
	bne	.Label.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1
#    freq:0
	//	callassigned : MCC_getFuncPtrFromItabSecondHash64
	//	MCC_getFuncPtrFromItabSecondHash64
	ldr	x0, [x29,#64]
	mov	x0, x0
	mov	x1, #4808
	mov	x1, x1
	adrp	x2, __Ustr_1
	add	x2, x2, #:lo12:__Ustr_1
	mov	x2, x2
	bl	MCC_getFuncPtrFromItabSecondHash64
#    freq:0
	mov	x1, x0
	str	x1, [x29,#72]
#    freq:0
.Label.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1:	//label order 25
	//	icallassigned : unknown
	ldr	x1, [x29,#72]
	ldr	x0, [x29,#128]		// local var: Reg4_R43701
	mov	x0, x0
	blr	x1
#    freq:0
	//	INSTIDX : 38||0026:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #88
	mov	x0, x0
	mov	x1, #6
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V5
#    freq:0
.Label.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V5:	//label order 26
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #144
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4:	//label order 27
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #88
	mov	x0, x0
	mov	x1, #6
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V5
#    freq:0
.Label.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3:	//label order 28
	.cfi_endproc
.Label.end.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.size	LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, .-LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.word 0xFFFFFFFF
	.word .Label.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4-.Label.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2
	.type MCC_GCTIB__PTN_0, %object
	.data
	.align 3
	.local MCC_GCTIB__PTN_0
MCC_GCTIB__PTN_0:
	.long 0x0
	.long 0
	.type	Ljava_2Flang_2FSystem_3B_7Cout,	%object	
	.type	classStateInitialized,	%object	
	.comm	classStateInitialized, 8, 8
	.section  .__muid_classmetadata_bucket,"aw",%progbits
__muid_classmetadata_bucket_begin:
	.type	__muid_classmetadata_bucket$$InterfaceTest_jar,	%object	
	.section  .__muid_classmetadata_bucket
	.global	__muid_classmetadata_bucket$$InterfaceTest_jar
	.hidden	__muid_classmetadata_bucket$$InterfaceTest_jar
	.align	3
__muid_classmetadata_bucket$$InterfaceTest_jar:
	.quad	__cinf_LInter_3B - .
	.quad	__cinf_LBase_3B - .
	.quad	__cinf_LInterfaceTest_3B - .
	.quad	__cinf_LDerived_3B - .
	.size	__muid_classmetadata_bucket$$InterfaceTest_jar, 32
__muid_classmetadata_bucket_end:
	.type	__reg_jni_func_tab$$InterfaceTest_jar,	%object	
	.comm	__reg_jni_func_tab$$InterfaceTest_jar, 0, 8
	.section  .__muid_func_def_tab,"aw",%progbits
__muid_func_def_tab_begin:
	.type	__muid_func_def_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_func_def_tab
	.local	__muid_func_def_tab$$InterfaceTest_jar
	.align	3
__muid_func_def_tab$$InterfaceTest_jar:
	.quad	LBase_3B_7C_3Cinit_3E_7C_28_29V
	.quad	LBase_3B_7Cfoo_7C_28_29V
	.quad	LDerived_3B_7C_3Cinit_3E_7C_28_29V
	.quad	LDerived_3B_7Cfoo_7C_28_29V
	.quad	LInter_3B_7Cfoo_7C_28_29V
	.quad	LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V
	.quad	LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.size	__muid_func_def_tab$$InterfaceTest_jar, 56
__muid_func_def_tab_end:
	.section  .__muid_func_inf_tab,"aw",%progbits
__muid_func_inf_tab_begin:
	.type	__muid_func_inf_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_func_inf_tab
	.local	__muid_func_inf_tab$$InterfaceTest_jar
	.align	2
__muid_func_inf_tab$$InterfaceTest_jar:
	.long	.Label.end.LBase_3B_7C_3Cinit_3E_7C_28_29V - LBase_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LBase_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.LBase_3B_7Cfoo_7C_28_29V - LBase_3B_7Cfoo_7C_28_29V
	.long	.Label.name.LBase_3B_7Cfoo_7C_28_29V - .
	.long	.Label.end.LDerived_3B_7C_3Cinit_3E_7C_28_29V - LDerived_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LDerived_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.LDerived_3B_7Cfoo_7C_28_29V - LDerived_3B_7Cfoo_7C_28_29V
	.long	.Label.name.LDerived_3B_7Cfoo_7C_28_29V - .
	.long	.Label.end.LInter_3B_7Cfoo_7C_28_29V - LInter_3B_7Cfoo_7C_28_29V
	.long	.Label.name.LInter_3B_7Cfoo_7C_28_29V - .
	.long	.Label.end.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V - LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.long	.Label.name.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.size	__muid_func_inf_tab$$InterfaceTest_jar, 56
__muid_func_inf_tab_end:
	.section  .__muid_func_def_muid_tab,"aw",%progbits
__muid_func_def_muid_tab_begin:
	.type	__muid_func_def_muid_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_func_def_muid_tab
	.local	__muid_func_def_muid_tab$$InterfaceTest_jar
	.align	3
__muid_func_def_muid_tab$$InterfaceTest_jar:
	.quad	1693645205472457686
	.quad	-1724730257836805130
	.quad	3931187515607360896
	.quad	-504698780890953708
	.quad	827299408908970750
	.quad	-2169785298905445890
	.quad	7186612309719617689
	.quad	-1943522023966098161
	.quad	-1675590344887417795
	.quad	-2230789790025730929
	.quad	5836921748034257192
	.quad	-3593795459477186102
	.quad	-2829949660543074558
	.quad	-1685351998939611686
	.size	__muid_func_def_muid_tab$$InterfaceTest_jar, 112
__muid_func_def_muid_tab_end:
	.section  .__muid_func_muid_idx_tab,"aw",%progbits
__muid_func_muid_idx_tab_begin:
	.type	__muid_func_muid_idx_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_func_muid_idx_tab
	.local	__muid_func_muid_idx_tab$$InterfaceTest_jar
	.align	2
__muid_func_muid_idx_tab$$InterfaceTest_jar:
	.long	5
	.long	4
	.long	2
	.long	3
	.long	0
	.long	6
	.long	1
	.size	__muid_func_muid_idx_tab$$InterfaceTest_jar, 28
__muid_func_muid_idx_tab_end:
	.section  .__muid_data_def_tab,"aw",%progbits
__muid_data_def_tab_begin:
	.type	__muid_data_def_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_data_def_tab
	.local	__muid_data_def_tab$$InterfaceTest_jar
	.align	3
__muid_data_def_tab$$InterfaceTest_jar:
DW.ref.__cinf_LDerived_3B:
_PTR__cinf_LDerived_3B:
	.quad	__cinf_LDerived_3B
DW.ref.__cinf_LInterfaceTest_3B:
_PTR__cinf_LInterfaceTest_3B:
	.quad	__cinf_LInterfaceTest_3B
DW.ref.__cinf_LBase_3B:
_PTR__cinf_LBase_3B:
	.quad	__cinf_LBase_3B
DW.ref.__cinf_LInter_3B:
_PTR__cinf_LInter_3B:
	.quad	__cinf_LInter_3B
	.size	__muid_data_def_tab$$InterfaceTest_jar, 32
__muid_data_def_tab_end:
	.section  .__muid_data_def_muid_tab,"aw",%progbits
__muid_data_def_muid_tab_begin:
	.type	__muid_data_def_muid_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_data_def_muid_tab
	.local	__muid_data_def_muid_tab$$InterfaceTest_jar
	.align	3
__muid_data_def_muid_tab$$InterfaceTest_jar:
	.quad	9130697457769395748
	.quad	-3145394803863882273
	.quad	-5523991683343173598
	.quad	-1468839900656767610
	.quad	-8809292195587745449
	.quad	-1374821749885213916
	.quad	8627399140714977739
	.quad	-745242518540589114
	.size	__muid_data_def_muid_tab$$InterfaceTest_jar, 64
__muid_data_def_muid_tab_end:
	.section  .__muid_func_undef_tab,"aw",%progbits
__muid_func_undef_tab_begin:
	.type	__muid_func_undef_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_func_undef_tab
	.local	__muid_func_undef_tab$$InterfaceTest_jar
	.align	3
__muid_func_undef_tab$$InterfaceTest_jar:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.size	__muid_func_undef_tab$$InterfaceTest_jar, 96
__muid_func_undef_tab_end:
	.section  .__muid_func_undef_muid_tab,"aw",%progbits
__muid_func_undef_muid_tab_begin:
	.type	__muid_func_undef_muid_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_func_undef_muid_tab
	.local	__muid_func_undef_muid_tab$$InterfaceTest_jar
	.align	3
__muid_func_undef_muid_tab$$InterfaceTest_jar:
	.quad	4481703037692844085
	.quad	-3887705395317205813
	.quad	-4187412136968710015
	.quad	-3800091941095621250
	.quad	7440723063273818663
	.quad	-3762262047879347071
	.quad	8228170266292084114
	.quad	-3676689525926909155
	.quad	-715372855679083712
	.quad	-2647497990906227723
	.quad	-7464356948810446352
	.quad	-2259485500590180091
	.quad	8662154856579058654
	.quad	-2046851302095768916
	.quad	-2701934576591406938
	.quad	-1693831364093527548
	.quad	1326160178692350459
	.quad	-1314856249532362766
	.quad	861319445769109370
	.quad	-1198421541845410999
	.quad	8980949473780595860
	.quad	-801329978528900548
	.quad	5150622246382669867
	.quad	-442561182569419835
	.size	__muid_func_undef_muid_tab$$InterfaceTest_jar, 192
__muid_func_undef_muid_tab_end:
	.section  .__muid_data_undef_tab,"aw",%progbits
__muid_data_undef_tab_begin:
	.type	__muid_data_undef_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_data_undef_tab
	.local	__muid_data_undef_tab$$InterfaceTest_jar
	.align	3
__muid_data_undef_tab$$InterfaceTest_jar:
DW.ref.__cinf_Ljava_2Flang_2FObject_3B:
_PTR__cinf_Ljava_2Flang_2FObject_3B:
	.quad	0
_PTRLjava_2Flang_2FSystem_3B_7Cout:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FSystem_3B:
_PTR__cinf_Ljava_2Flang_2FSystem_3B:
	.quad	0
	.size	__muid_data_undef_tab$$InterfaceTest_jar, 24
__muid_data_undef_tab_end:
	.section  .__muid_data_undef_muid_tab,"aw",%progbits
__muid_data_undef_muid_tab_begin:
	.type	__muid_data_undef_muid_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_data_undef_muid_tab
	.local	__muid_data_undef_muid_tab$$InterfaceTest_jar
	.align	3
__muid_data_undef_muid_tab$$InterfaceTest_jar:
	.quad	-567417612161374449
	.quad	-3298852447504547670
	.quad	1806651176386317241
	.quad	-1676204161023949463
	.quad	-5921653145571052587
	.quad	-171150348656858163
	.size	__muid_data_undef_muid_tab$$InterfaceTest_jar, 48
__muid_data_undef_muid_tab_end:
	.section  .__muid_range_tab,"aw",%progbits
__muid_range_tab_begin:
	.type	__muid_range_tab$$InterfaceTest_jar,	%object	
	.section  .__muid_range_tab
	.local	__muid_range_tab$$InterfaceTest_jar
	.align	3
__muid_range_tab$$InterfaceTest_jar:
	.quad	-4105516598114278518
	.quad	-3041593165803565154
	.quad	-906916996929164970
	.quad	-2307534257755856003
	.quad	__muid_vtab_begin
	.quad	__muid_vtab_end
	.quad	__muid_itab_begin
	.quad	__muid_itab_end
	.quad	__muid_vtab_offset_tab_begin
	.quad	__muid_vtab_offset_tab_end
	.quad	__muid_field_offset_tab_begin
	.quad	__muid_field_offset_tab_end
	.quad	__muid_offset_value_table_begin
	.quad	__muid_offset_value_table_end
	.quad	__muid_local_classinfo_tab_begin
	.quad	__muid_local_classinfo_tab_end
	.quad	__muid_conststr_begin
	.quad	__muid_conststr_end
	.quad	__muid_superclass_begin
	.quad	__muid_superclass_end
	.quad	0
	.quad	0
	.quad	__muid_classmetadata_begin
	.quad	__muid_classmetadata_end
	.quad	__muid_classmetadata_bucket_begin
	.quad	__muid_classmetadata_bucket_end
	.quad	__muid_java_text_begin
	.quad	__muid_java_text_end
	.quad	__reg_jni_tab_begin
	.quad	__reg_jni_tab_end
	.quad	__reg_jni_func_tab_begin
	.quad	__reg_jni_func_tab_end
	.quad	__muid_func_def_tab_begin
	.quad	__muid_func_def_tab_end
	.quad	0
	.quad	0
	.quad	__muid_func_inf_tab_begin
	.quad	__muid_func_inf_tab_end
	.quad	__muid_func_undef_tab_begin
	.quad	__muid_func_undef_tab_end
	.quad	__muid_data_def_tab_begin
	.quad	__muid_data_def_tab_end
	.quad	0
	.quad	0
	.quad	__muid_data_undef_tab_begin
	.quad	__muid_data_undef_tab_end
	.quad	__muid_func_def_muid_tab_begin
	.quad	__muid_func_def_muid_tab_end
	.quad	__muid_func_undef_muid_tab_begin
	.quad	__muid_func_undef_muid_tab_end
	.quad	__muid_data_def_muid_tab_begin
	.quad	__muid_data_def_muid_tab_end
	.quad	__muid_data_undef_muid_tab_begin
	.quad	__muid_data_undef_muid_tab_end
	.quad	__muid_func_muid_idx_tab_begin
	.quad	__muid_func_muid_idx_tab_end
	.quad	0
	.quad	0
	.size	__muid_range_tab$$InterfaceTest_jar, 464
__muid_range_tab_end:
	.type	__reflection_strtab$$InterfaceTest_jar,	%object	
	.section	.reflection_strtab,"a",%progbits
	.local	__reflection_strtab$$InterfaceTest_jar
	.align 3
__reflection_strtab$$InterfaceTest_jar:
	.byte	0
	.byte	76
	.byte	73
	.byte	110
	.byte	116
	.byte	101
	.byte	114
	.byte	59
	.byte	0
	.byte	102
	.byte	111
	.byte	111
	.byte	0
	.byte	40
	.byte	41
	.byte	86
	.byte	0
	.byte	48
	.byte	33
	.byte	48
	.byte	0
	.byte	76
	.byte	66
	.byte	97
	.byte	115
	.byte	101
	.byte	59
	.byte	0
	.byte	60
	.byte	105
	.byte	110
	.byte	105
	.byte	116
	.byte	62
	.byte	0
	.byte	76
	.byte	73
	.byte	110
	.byte	116
	.byte	101
	.byte	114
	.byte	102
	.byte	97
	.byte	99
	.byte	101
	.byte	84
	.byte	101
	.byte	115
	.byte	116
	.byte	59
	.byte	0
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	0
	.byte	40
	.byte	91
	.byte	76
	.byte	106
	.byte	97
	.byte	118
	.byte	97
	.byte	47
	.byte	108
	.byte	97
	.byte	110
	.byte	103
	.byte	47
	.byte	83
	.byte	116
	.byte	114
	.byte	105
	.byte	110
	.byte	103
	.byte	59
	.byte	41
	.byte	86
	.byte	0
	.byte	76
	.byte	68
	.byte	101
	.byte	114
	.byte	105
	.byte	118
	.byte	101
	.byte	100
	.byte	59
	.byte	0
	.size	__reflection_strtab$$InterfaceTest_jar, 89
	.type	__compilerVersionNum$$InterfaceTest_jar,	%object	
	.section	.__compilerVersionNumTab,"a", %progbits
	.global	__compilerVersionNum$$InterfaceTest_jar
	.hidden	__compilerVersionNum$$InterfaceTest_jar
	.align	3
__compilerVersionNum$$InterfaceTest_jar:
	.quad	1
	.quad	0

	.size	__compilerVersionNum$$InterfaceTest_jar, 0
	.type	__Ustr_1,	%object	
	.section	.rodata	
	.align	3
__Ustr_1:
	.string "foo|()V"
	.type	_C_STR_477e2dc723978d7245344fc51fc13e2b,	%object	
	.local	_C_STR_477e2dc723978d7245344fc51fc13e2b
	.data	
	.align	3
_C_STR_477e2dc723978d7245344fc51fc13e2b:
	.quad	0
	.quad	90194313216
	.quad	7310293556351608586
	.quad	45253645002286
	.size	_C_STR_477e2dc723978d7245344fc51fc13e2b, 32
	.type	_C_STR_d820ddedd204b763a52374e860ce318e,	%object	
	.local	_C_STR_d820ddedd204b763a52374e860ce318e
	.data	
	.align	3
_C_STR_d820ddedd204b763a52374e860ce318e:
	.quad	0
	.quad	115964116992
	.quad	7598246864956973334
	.quad	2913669968587679094
	.quad	41
	.size	_C_STR_d820ddedd204b763a52374e860ce318e, 40
	.type	_C_STR_a3cc511f7ef4b5079c824f99850ea7ef,	%object	
	.local	_C_STR_a3cc511f7ef4b5079c824f99850ea7ef
	.data	
	.align	3
_C_STR_a3cc511f7ef4b5079c824f99850ea7ef:
	.quad	0
	.quad	98784247808
	.quad	7310589356995337365
	.quad	11584933120585330
	.size	_C_STR_a3cc511f7ef4b5079c824f99850ea7ef, 32
	.section  .__muid_conststr,"aw",%progbits
__muid_conststr_begin:
__muid_conststr_end:
	.section  .__muid_classmetadata,"aw",%progbits
__muid_classmetadata_begin:
	.type	__cinf_LInter_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LInter_3B
	.hidden	__cinf_LInter_3B
	.align	3
__cinf_LInter_3B:
	.quad	6737441125194799
	.long	0
	.short	65535
	.short	0// objsize
	.quad	0
	.quad	0
	.quad	MCC_GCTIB__PTN_0 - .
	.quad	__classinforo__LInter_3B
	.quad	classStateInitialized
	.size	__cinf_LInter_3B, 56
	.type	__classinforo__LInter_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LInter_3B
	.align	3
__classinforo__LInter_3B:
	.quad	1+__reflection_strtab$$InterfaceTest_jar
	.quad	0
	.quad	__methods_info__LInter_3B - .
	.quad	0
	.short	0
	.short	1
	.short	0
	.short	0
	.long	0
	.long	1536
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.long	0
	.size	__classinforo__LInter_3B, 56
	.type	__cinf_LBase_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LBase_3B
	.hidden	__cinf_LBase_3B
	.align	3
__cinf_LBase_3B:
	.quad	31917003591574
	.long	0
	.short	65535
	.short	12// objsize
	.quad	__itb_LBase_3B
	.quad	__vtb_LBase_3B
	.quad	MCC_GCTIB__PTN_0 - .
	.quad	__classinforo__LBase_3B
	.quad	classStateInitialized
	.size	__cinf_LBase_3B, 56
	.type	__classinforo__LBase_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LBase_3B
	.align	3
__classinforo__LBase_3B:
	.quad	21+__reflection_strtab$$InterfaceTest_jar
	.quad	0
	.quad	__methods_info__LBase_3B - .
	.quad	__superclasses__LBase_3B
	.short	0
	.short	2
	.short	0
	.short	2
	.long	0
	.long	32
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.long	0
	.size	__classinforo__LBase_3B, 56
	.type	__cinf_LInterfaceTest_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LInterfaceTest_3B
	.hidden	__cinf_LInterfaceTest_3B
	.align	3
__cinf_LInterfaceTest_3B:
	.quad	3590432459863673820
	.long	0
	.short	65535
	.short	12// objsize
	.quad	0
	.quad	__vtb_LInterfaceTest_3B
	.quad	MCC_GCTIB__PTN_0 - .
	.quad	__classinforo__LInterfaceTest_3B
	.quad	classStateInitialized
	.size	__cinf_LInterfaceTest_3B, 56
	.type	__classinforo__LInterfaceTest_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LInterfaceTest_3B
	.align	3
__classinforo__LInterfaceTest_3B:
	.quad	35+__reflection_strtab$$InterfaceTest_jar
	.quad	0
	.quad	__methods_info__LInterfaceTest_3B - .
	.quad	__superclasses__LInterfaceTest_3B
	.short	0
	.short	2
	.short	0
	.short	1
	.long	0
	.long	33
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.long	0
	.size	__classinforo__LInterfaceTest_3B, 56
	.type	__cinf_LDerived_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LDerived_3B
	.hidden	__cinf_LDerived_3B
	.align	3
__cinf_LDerived_3B:
	.quad	4715816647189103146
	.long	0
	.short	65535
	.short	12// objsize
	.quad	__itb_LDerived_3B
	.quad	__vtb_LDerived_3B
	.quad	MCC_GCTIB__PTN_0 - .
	.quad	__classinforo__LDerived_3B
	.quad	classStateInitialized
	.size	__cinf_LDerived_3B, 56
	.type	__classinforo__LDerived_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LDerived_3B
	.align	3
__classinforo__LDerived_3B:
	.quad	79+__reflection_strtab$$InterfaceTest_jar
	.quad	0
	.quad	__methods_info__LDerived_3B - .
	.quad	__superclasses__LDerived_3B
	.short	0
	.short	2
	.short	0
	.short	1
	.long	0
	.long	32
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.long	0
	.size	__classinforo__LDerived_3B, 56
__muid_classmetadata_end:
	.type	__methods_info__LInter_3B,	%object	
	.data	
	.local	__methods_info__LInter_3B
	.align	3
__methods_info__LInter_3B:
.Label.name.LInter_3B_7Cfoo_7C_28_29V:
	.quad	0
	.quad	__cinf_LInter_3B - .
	.quad	LInter_3B_7Cfoo_7C_28_29V - .
	.long	4194305
	.long	9+__reflection_strtab$$InterfaceTest_jar-.
	.long	13+__reflection_strtab$$InterfaceTest_jar-.
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.short	11776
	.short	1
	.long	0
	.size	__methods_info__LInter_3B, 48
	.type	__methods_info__LBase_3B,	%object	
	.data	
	.local	__methods_info__LBase_3B
	.align	3
__methods_info__LBase_3B:
.Label.name.LBase_3B_7Cfoo_7C_28_29V:
	.quad	11
	.quad	__cinf_LBase_3B - .
	.quad	LBase_3B_7Cfoo_7C_28_29V - .
	.long	1
	.long	9+__reflection_strtab$$InterfaceTest_jar-.
	.long	13+__reflection_strtab$$InterfaceTest_jar-.
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.short	11776
	.short	1
	.long	0
.Label.name.LBase_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LBase_3B - .
	.quad	LBase_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65536
	.long	28+__reflection_strtab$$InterfaceTest_jar-.
	.long	13+__reflection_strtab$$InterfaceTest_jar-.
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.short	44417
	.short	1
	.long	0
	.size	__methods_info__LBase_3B, 96
	.type	__methods_info__LInterfaceTest_3B,	%object	
	.data	
	.local	__methods_info__LInterfaceTest_3B
	.align	3
__methods_info__LInterfaceTest_3B:
.Label.name.LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.quad	65526
	.quad	__cinf_LInterfaceTest_3B - .
	.quad	LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.long	9
	.long	51+__reflection_strtab$$InterfaceTest_jar-.
	.long	56+__reflection_strtab$$InterfaceTest_jar-.
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.short	41473
	.short	1
	.long	0
.Label.name.LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LInterfaceTest_3B - .
	.quad	LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65537
	.long	28+__reflection_strtab$$InterfaceTest_jar-.
	.long	13+__reflection_strtab$$InterfaceTest_jar-.
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.short	44417
	.short	1
	.long	0
	.size	__methods_info__LInterfaceTest_3B, 96
	.type	__methods_info__LDerived_3B,	%object	
	.data	
	.local	__methods_info__LDerived_3B
	.align	3
__methods_info__LDerived_3B:
.Label.name.LDerived_3B_7Cfoo_7C_28_29V:
	.quad	11
	.quad	__cinf_LDerived_3B - .
	.quad	LDerived_3B_7Cfoo_7C_28_29V - .
	.long	1
	.long	9+__reflection_strtab$$InterfaceTest_jar-.
	.long	13+__reflection_strtab$$InterfaceTest_jar-.
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.short	11776
	.short	1
	.long	0
.Label.name.LDerived_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LDerived_3B - .
	.quad	LDerived_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65536
	.long	28+__reflection_strtab$$InterfaceTest_jar-.
	.long	13+__reflection_strtab$$InterfaceTest_jar-.
	.long	17+__reflection_strtab$$InterfaceTest_jar-.
	.short	44417
	.short	1
	.long	0
	.size	__methods_info__LDerived_3B, 96
	.section  .__muid_itab,"aw",%progbits
__muid_itab_begin:
__muid_itab_end:
	.section  .__muid_vtab,"aw",%progbits
__muid_vtab_begin:
	.type	__vtb_LBase_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LBase_3B
	.align	3
__vtb_LBase_3B:
	.quad	16
	.quad	24
	.quad	32
	.quad	36
	.quad	8
	.quad	4
	.quad	48
	.quad	12
	.quad	20
	.quad	44
	.quad	28
	.quad	10
	.size	__vtb_LBase_3B, 96
	.type	__vtb_LInterfaceTest_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LInterfaceTest_3B
	.align	3
__vtb_LInterfaceTest_3B:
	.quad	16
	.quad	24
	.quad	32
	.quad	36
	.quad	8
	.quad	4
	.quad	48
	.quad	12
	.quad	20
	.quad	44
	.quad	28
	.size	__vtb_LInterfaceTest_3B, 88
	.type	__vtb_LDerived_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LDerived_3B
	.align	3
__vtb_LDerived_3B:
	.quad	16
	.quad	24
	.quad	32
	.quad	36
	.quad	8
	.quad	4
	.quad	48
	.quad	12
	.quad	20
	.quad	44
	.quad	28
	.quad	18
	.size	__vtb_LDerived_3B, 96
	.type	__itb_LBase_3B,	%object	
	.section  .__muid_vtab
	.local	__itb_LBase_3B
	.align	3
__itb_LBase_3B:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	10
	.size	__itb_LBase_3B, 128
	.type	__itb_LDerived_3B,	%object	
	.section  .__muid_vtab
	.local	__itb_LDerived_3B
	.align	3
__itb_LDerived_3B:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	18
	.size	__itb_LDerived_3B, 128
__muid_vtab_end:
	.section  .__muid_vtab_offset_tab,"aw",%progbits
__muid_vtab_offset_tab_begin:
__muid_vtab_offset_tab_end:
	.section  .__muid_field_offset_tab,"aw",%progbits
__muid_field_offset_tab_begin:
__muid_field_offset_tab_end:
	.section  .__muid_offset_value_table,"aw",%progbits
__muid_offset_value_table_begin:
__muid_offset_value_table_end:
	.section  .__muid_local_classinfo_tab,"aw",%progbits
__muid_local_classinfo_tab_begin:
__muid_local_classinfo_tab_end:
	.section  .__muid_superclass,"aw",%progbits
__muid_superclass_begin:
	.type	__superclasses__LBase_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LBase_3B
	.align	3
__superclasses__LBase_3B:
	.quad	4611686018427387904
	.quad	2305843009213693955
	.size	__superclasses__LBase_3B, 16
	.type	__superclasses__LInterfaceTest_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LInterfaceTest_3B
	.align	3
__superclasses__LInterfaceTest_3B:
	.quad	4611686018427387904
	.size	__superclasses__LInterfaceTest_3B, 8
	.type	__superclasses__LDerived_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LDerived_3B
	.align	3
__superclasses__LDerived_3B:
	.quad	2305843009213693954
	.size	__superclasses__LDerived_3B, 8
__muid_superclass_end:
	.hidden DW.ref.__mpl_personality_v0
	.weak DW.ref.__mpl_personality_v0
	.section .data.DW.ref.__mpl_personality_v0,"awG",%progbits,DW.ref.__mpl_personality_v0,comdat
	.align 3
	.type DW.ref.__mpl_personality_v0, %object
	.size DW.ref.__mpl_personality_v0,8
DW.ref.__mpl_personality_v0:
	.xword __mpl_personality_v0
