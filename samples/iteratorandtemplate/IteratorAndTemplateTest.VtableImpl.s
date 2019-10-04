	//	/home/bravewtz/Desktop/openarkcompiler/samples/iteratorandtemplate/mplcg
	//	Compiling 
	//	Be options
	.file	"/home/bravewtz/Desktop/openarkcompiler/samples/iteratorandtemplate/IteratorAndTemplateTest.VtableImpl.mpl"

	.section	.rodata
	.align	2
__method_desc__LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V
	.type	LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V-.
LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 0
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
	ldr	x0, [x29,#40]		// local var: Reg1_R43694
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#56]		// param: _this
	str	x1, [x29,#40]		// local var: Reg1_R43694
	//	INSTIDX : 0||0000:  aload_0
	//	INSTIDX : 1||0001:  invokespecial
	ldr	x0, [x29,#48]		// local var: Reg1_R57
	str	x0, [x29,#24]
	ldr	x1, [x29,#40]		// local var: Reg1_R43694
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
	adrp	x1, __muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x1, x1, #88
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
	b	.Label.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 1
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 2
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
	b	.Label.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 3
	.cfi_endproc
.Label.end.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V, .-LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.word .Label.name.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.short 32
	.short 0
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.hidden	LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.type	LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, %function
	.word __method_desc__LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V-.
LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1:	//label order 4
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	xzr, [x29,#40]		// initial unused slot
	str	x0, [x29,#32]		// store param: Reg0_R743
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 0||0000:  invokestatic
	//	Call function:LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V
	adrp	x1, __muid_func_def_tab$$IteratorAndTemplateTest_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$IteratorAndTemplateTest_jar
	add	x1, x1, #16
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x1, [x29,#16]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 3||0003:  invokestatic
	//	Call function:LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V
	adrp	x1, __muid_func_def_tab$$IteratorAndTemplateTest_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$IteratorAndTemplateTest_jar
	add	x1, x1, #24
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#16]		// local var: __muid_symptr
	blr	x0
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 6||0006:  return
	//	MPL_CLEANUP_LOCALREFVARS
	b	.Label.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4:	//label order 5
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #48
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3:	//label order 6
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2:	//label order 7
	.cfi_endproc
.Label.end.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.size	LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, .-LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.word 0xFFFFFFFF
	.word .Label.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4-.Label.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1

	.section	.rodata
	.align	2
__method_desc__LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V:
	.word .Label.name.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V - .
	.short 168
	.short 7
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V
	.hidden	LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V
	.type	LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V, %function
	.word __method_desc__LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V-.
LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V:
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V1:	//label order 8
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-224]!
	.cfi_def_cfa_offset 224
	.cfi_offset 29, -224
	.cfi_offset 30, -216
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
#    freq:0
	add	x0, x29, #168
	mov	x0, x0
	mov	x1, #7
	mov	x1, x1
	bl	MCC_InitializeLocalStackRef
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 0||0000:  new
	//	MPL_CLINIT_CHECK
	adrp	x0, _PTR__cinf_Ljava_2Futil_2FArrayList_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Futil_2FArrayList_3B]
	ldr	x17, [x0, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#168]		// local var: Reg0_R2958
	str	x0, [x29,#56]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_Ljava_2Futil_2FArrayList_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Futil_2FArrayList_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#168]		// local var: Reg0_R2958
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  dup
	//	INSTIDX : 4||0004:  invokespecial
	//	Call function:Ljava_2Futil_2FArrayList_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x0, __muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #:lo12:__muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #32
	ldr	x0, [x0]
	str	x0, [x29,#48]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#168]		// local var: Reg0_R2958
	mov	x0, x0
	ldr	x1, [x29,#48]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 7||0007:  astore_0
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#168]		// local var: Reg0_R2958
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#176]		// local var: Reg4_R2958
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#168]		// local var: Reg0_R2958
	str	x0, [x29,#176]		// local var: Reg4_R2958
	//	INSTIDX : 8||0008:  aload_0
	//	INSTIDX : 9||0009:  new
	//	MPL_CLINIT_CHECK
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FString_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FString_3B]
	ldr	x17, [x0, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#184]		// local var: Reg0_R43
	str	x0, [x29,#64]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FString_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FString_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#184]		// local var: Reg0_R43
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#64]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 12||000c:  dup
	//	INSTIDX : 13||000d:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_480065006c006c006f00
	add	x0, x0, #:lo12:_C_STR_480065006c006c006f00
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#16]		// local var: L_STR_161343
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#16]		// local var: L_STR_161343
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#192]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#16]		// local var: L_STR_161343
	str	x0, [x29,#192]		// local var: Reg1_R43
	//	INSTIDX : 15||000f:  invokespecial
	//	Call function:Ljava_2Flang_2FString_3B_7C_3Cinit_3E_7C_28Ljava_2Flang_2FString_3B_29V
	adrp	x0, __muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #:lo12:__muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #64
	ldr	x0, [x0]
	str	x0, [x29,#48]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#184]		// local var: Reg0_R43
	mov	x0, x0
	ldr	x1, [x29,#192]		// local var: Reg1_R43
	mov	x1, x1
	ldr	x2, [x29,#48]		// local var: __muid_symptr
	blr	x2
#    freq:0
	//	INSTIDX : 18||0012:  invokevirtual
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	str	x0, [x29,#72]
	ldr	x0, [x29,#176]		// local var: Reg4_R2958
	str	x0, [x29,#200]		// local var: Reg4_R3006
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#72]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#208]		// local var: Reg0_R57
	str	x0, [x29,#80]
	ldr	x0, [x29,#184]		// local var: Reg0_R43
	str	x0, [x29,#208]		// local var: Reg0_R57
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#208]		// local var: Reg0_R57
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#80]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	icallassigned : unknown
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	ldr	x0, [x0]
	ldr	x0, [x0,#24]
	add	x0, x0, #152
	ldr	x2, [x0]
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	mov	x0, x0
	ldr	x1, [x29,#208]		// local var: Reg0_R57
	mov	x1, x1
	blr	x2
#    freq:0
	strb	w0, [x29,#24]		// local var: Reg0_Z
	//	INSTIDX : 21||0015:  pop
	//	INSTIDX : 22||0016:  aload_0
	//	INSTIDX : 23||0017:  new
	//	MPL_CLINIT_CHECK
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FString_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FString_3B]
	ldr	x17, [x0, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#184]		// local var: Reg0_R43
	str	x0, [x29,#88]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FString_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FString_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#184]		// local var: Reg0_R43
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#88]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 26||001a:  dup
	//	INSTIDX : 27||001b:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_200057006f0072006c006400
	add	x0, x0, #:lo12:_C_STR_200057006f0072006c006400
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#32]		// local var: L_STR_161344
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#32]		// local var: L_STR_161344
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#192]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#32]		// local var: L_STR_161344
	str	x0, [x29,#192]		// local var: Reg1_R43
	//	INSTIDX : 29||001d:  invokespecial
	//	Call function:Ljava_2Flang_2FString_3B_7C_3Cinit_3E_7C_28Ljava_2Flang_2FString_3B_29V
	adrp	x0, __muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #:lo12:__muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #64
	ldr	x0, [x0]
	str	x0, [x29,#48]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#184]		// local var: Reg0_R43
	mov	x0, x0
	ldr	x1, [x29,#192]		// local var: Reg1_R43
	mov	x1, x1
	ldr	x2, [x29,#48]		// local var: __muid_symptr
	blr	x2
#    freq:0
	//	INSTIDX : 32||0020:  invokevirtual
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	str	x0, [x29,#96]
	ldr	x0, [x29,#176]		// local var: Reg4_R2958
	str	x0, [x29,#200]		// local var: Reg4_R3006
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#96]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#208]		// local var: Reg0_R57
	str	x0, [x29,#104]
	ldr	x0, [x29,#184]		// local var: Reg0_R43
	str	x0, [x29,#208]		// local var: Reg0_R57
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#208]		// local var: Reg0_R57
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#104]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	icallassigned : unknown
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	ldr	x0, [x0]
	ldr	x0, [x0,#24]
	add	x0, x0, #152
	ldr	x2, [x0]
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	mov	x0, x0
	ldr	x1, [x29,#208]		// local var: Reg0_R57
	mov	x1, x1
	blr	x2
#    freq:0
	strb	w0, [x29,#24]		// local var: Reg0_Z
	//	INSTIDX : 35||0023:  pop
	//	INSTIDX : 36||0024:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x0, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#216]		// local var: Reg0_R562
	str	x0, [x29,#112]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x0, __muid_data_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #:lo12:__muid_data_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #32
	ldr	x0, [x0]
	ldr	x0, [x0]
	str	x0, [x29,#216]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#216]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#112]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 39||0027:  aload_0
	//	INSTIDX : 40||0028:  invokevirtual
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	str	x0, [x29,#120]
	ldr	x0, [x29,#176]		// local var: Reg4_R2958
	str	x0, [x29,#200]		// local var: Reg4_R3006
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#120]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	icallassigned : unknown
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	ldr	x0, [x0]
	ldr	x0, [x0,#24]
	add	x0, x0, #112
	ldr	x1, [x0]
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	mov	x0, x0
	blr	x1
#    freq:0
	str	w0, [x29,#40]		// local var: Reg1_I
	//	INSTIDX : 43||002b:  invokevirtual
	//	icallassigned : unknown
	ldr	x0, [x29,#216]		// local var: Reg0_R562
	ldr	x0, [x0]
	ldr	x0, [x0,#24]
	add	x0, x0, #272
	ldr	x2, [x0]
	ldr	x0, [x29,#216]		// local var: Reg0_R562
	mov	x0, x0
	ldr	w1, [x29,#40]		// local var: Reg1_I
	mov	w1, w1
	blr	x2
#    freq:0
	//	INSTIDX : 46||002e:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x0, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#216]		// local var: Reg0_R562
	str	x0, [x29,#128]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x0, __muid_data_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #:lo12:__muid_data_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #32
	ldr	x0, [x0]
	ldr	x0, [x0]
	str	x0, [x29,#216]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#216]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#128]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 49||0031:  aload_0
	//	INSTIDX : 50||0032:  invokevirtual
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	str	x0, [x29,#136]
	ldr	x0, [x29,#176]		// local var: Reg4_R2958
	str	x0, [x29,#200]		// local var: Reg4_R3006
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#136]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	icallassigned : unknown
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	ldr	x0, [x0]
	ldr	x0, [x0,#24]
	add	x0, x0, #32
	ldr	x1, [x0]
	ldr	x0, [x29,#200]		// local var: Reg4_R3006
	mov	x0, x0
	blr	x1
#    freq:0
	mov	x0, x0
	str	x0, [x29,#144]
	ldr	x0, [x29,#192]		// local var: Reg1_R43
	str	x0, [x29,#152]
	ldr	x0, [x29,#144]
	str	x0, [x29,#192]		// local var: Reg1_R43
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#152]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 53||0035:  invokevirtual
	//	icallassigned : unknown
	ldr	x0, [x29,#216]		// local var: Reg0_R562
	ldr	x0, [x0]
	ldr	x0, [x0,#24]
	add	x0, x0, #312
	ldr	x2, [x0]
	ldr	x0, [x29,#216]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#192]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 56||0038:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #168
	mov	x0, x0
	mov	x1, #7
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V4
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V4:	//label order 9
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #224
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V3:	//label order 10
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #168
	mov	x0, x0
	mov	x1, #7
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V4
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V2:	//label order 11
	.cfi_endproc
.Label.end.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V:
	.size	LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V, .-LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V3-.Label.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V:
	.word .Label.name.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V - .
	.short 256
	.short 10
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V
	.hidden	LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V
	.type	LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V, %function
	.word __method_desc__LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V-.
LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V:
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V9:	//label order 12
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-336]!
	.cfi_def_cfa_offset 336
	.cfi_offset 29, -336
	.cfi_offset 30, -328
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
#    freq:0
	add	x0, x29, #256
	mov	x0, x0
	mov	x1, #10
	mov	x1, x1
	bl	MCC_InitializeLocalStackRef
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 0||0000:  new
	//	MPL_CLINIT_CHECK
	adrp	x0, _PTR__cinf_Ljava_2Futil_2FArrayList_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Futil_2FArrayList_3B]
	ldr	x17, [x0, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#256]		// local var: Reg0_R2958
	str	x0, [x29,#40]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_Ljava_2Futil_2FArrayList_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Futil_2FArrayList_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#256]		// local var: Reg0_R2958
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  dup
	//	INSTIDX : 4||0004:  invokespecial
	//	Call function:Ljava_2Futil_2FArrayList_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x0, __muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #:lo12:__muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #32
	ldr	x0, [x0]
	str	x0, [x29,#32]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#256]		// local var: Reg0_R2958
	mov	x0, x0
	ldr	x1, [x29,#32]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 7||0007:  astore_0
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#256]		// local var: Reg0_R2958
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#264]		// local var: Reg2_R2958
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#256]		// local var: Reg0_R2958
	str	x0, [x29,#264]		// local var: Reg2_R2958
	//	INSTIDX : 8||0008:  aload_0
	//	INSTIDX : 9||0009:  iconst_1
	mov	w0, #1
	str	w0, [x29,#16]		// local var: Reg0_I
	//	INSTIDX : 10||000a:  invokestatic
	//	MPL_CLINIT_CHECK
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FInteger_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FInteger_3B]
	ldr	x17, [x0, #48]
	ldr	xzr, [x17]
	//	Call function:Ljava_2Flang_2FInteger_3B_7CvalueOf_7C_28I_29Ljava_2Flang_2FInteger_3B
	adrp	x0, __muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #:lo12:__muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #96
	ldr	x0, [x0]
	str	x0, [x29,#32]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	w0, [x29,#16]		// local var: Reg0_I
	mov	w0, w0
	ldr	x1, [x29,#32]		// local var: __muid_symptr
	blr	x1
#    freq:0
	mov	x0, x0
	str	x0, [x29,#48]
	ldr	x0, [x29,#272]		// local var: Reg0_R5353
	str	x0, [x29,#56]
	ldr	x0, [x29,#48]
	str	x0, [x29,#272]		// local var: Reg0_R5353
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 13||000d:  invokeinterface
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	str	x0, [x29,#64]
	ldr	x0, [x29,#264]		// local var: Reg2_R2958
	str	x0, [x29,#280]		// local var: Reg2_R521
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#64]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#288]		// local var: Reg0_R57
	str	x0, [x29,#72]
	ldr	x0, [x29,#272]		// local var: Reg0_R5353
	str	x0, [x29,#288]		// local var: Reg0_R57
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#288]		// local var: Reg0_R57
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#72]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	ldr	x0, [x0]
	ldr	x0, [x0,#16]
	mov	x0, x0
	str	x0, [x29,#80]
	ldr	x0, [x29,#80]
	add	x0, x0, #112
	ldr	x0, [x0]
	mov	x2, x0
	str	x2, [x29,#88]
	ldr	x2, [x29,#88]
	cmp	x2, #0
	bne	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V4
#    freq:0
	//	callassigned : MCC_getFuncPtrFromItabSecondHash64
	//	MCC_getFuncPtrFromItabSecondHash64
	ldr	x0, [x29,#80]
	mov	x0, x0
	mov	x1, #1665
	mov	x1, x1
	adrp	x2, __Ustr_1
	add	x2, x2, #:lo12:__Ustr_1
	mov	x2, x2
	bl	MCC_getFuncPtrFromItabSecondHash64
#    freq:0
	mov	x2, x0
	str	x2, [x29,#88]
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V4:	//label order 13
	//	icallassigned : unknown
	ldr	x2, [x29,#88]
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	mov	x0, x0
	ldr	x1, [x29,#288]		// local var: Reg0_R57
	mov	x1, x1
	blr	x2
#    freq:0
	strb	w0, [x29,#20]		// local var: Reg0_Z
	//	INSTIDX : 18||0012:  pop
	//	INSTIDX : 19||0013:  aload_0
	//	INSTIDX : 20||0014:  iconst_2
	mov	w0, #2
	str	w0, [x29,#16]		// local var: Reg0_I
	//	INSTIDX : 21||0015:  invokestatic
	//	MPL_CLINIT_CHECK
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FInteger_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FInteger_3B]
	ldr	x17, [x0, #48]
	ldr	xzr, [x17]
	//	Call function:Ljava_2Flang_2FInteger_3B_7CvalueOf_7C_28I_29Ljava_2Flang_2FInteger_3B
	adrp	x0, __muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #:lo12:__muid_func_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #96
	ldr	x0, [x0]
	str	x0, [x29,#32]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	w0, [x29,#16]		// local var: Reg0_I
	mov	w0, w0
	ldr	x1, [x29,#32]		// local var: __muid_symptr
	blr	x1
#    freq:0
	mov	x0, x0
	str	x0, [x29,#96]
	ldr	x0, [x29,#272]		// local var: Reg0_R5353
	str	x0, [x29,#104]
	ldr	x0, [x29,#96]
	str	x0, [x29,#272]		// local var: Reg0_R5353
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#104]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 24||0018:  invokeinterface
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	str	x0, [x29,#112]
	ldr	x0, [x29,#264]		// local var: Reg2_R2958
	str	x0, [x29,#280]		// local var: Reg2_R521
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#112]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#288]		// local var: Reg0_R57
	str	x0, [x29,#120]
	ldr	x0, [x29,#272]		// local var: Reg0_R5353
	str	x0, [x29,#288]		// local var: Reg0_R57
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#288]		// local var: Reg0_R57
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#120]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	ldr	x0, [x0]
	ldr	x0, [x0,#16]
	mov	x0, x0
	str	x0, [x29,#128]
	ldr	x0, [x29,#128]
	add	x0, x0, #112
	ldr	x0, [x0]
	mov	x2, x0
	str	x2, [x29,#136]
	ldr	x2, [x29,#136]
	cmp	x2, #0
	bne	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V5
#    freq:0
	//	callassigned : MCC_getFuncPtrFromItabSecondHash64
	//	MCC_getFuncPtrFromItabSecondHash64
	ldr	x0, [x29,#128]
	mov	x0, x0
	mov	x1, #1665
	mov	x1, x1
	adrp	x2, __Ustr_1
	add	x2, x2, #:lo12:__Ustr_1
	mov	x2, x2
	bl	MCC_getFuncPtrFromItabSecondHash64
#    freq:0
	mov	x2, x0
	str	x2, [x29,#136]
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V5:	//label order 14
	//	icallassigned : unknown
	ldr	x2, [x29,#136]
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	mov	x0, x0
	ldr	x1, [x29,#288]		// local var: Reg0_R57
	mov	x1, x1
	blr	x2
#    freq:0
	strb	w0, [x29,#20]		// local var: Reg0_Z
	//	INSTIDX : 29||001d:  pop
	//	INSTIDX : 30||001e:  aload_0
	//	INSTIDX : 31||001f:  invokeinterface
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	str	x0, [x29,#144]
	ldr	x0, [x29,#264]		// local var: Reg2_R2958
	str	x0, [x29,#280]		// local var: Reg2_R521
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#144]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	ldr	x0, [x0]
	ldr	x0, [x0,#16]
	mov	x0, x0
	str	x0, [x29,#152]
	ldr	x0, [x29,#152]
	add	x0, x0, #0
	ldr	x0, [x0]
	mov	x1, x0
	str	x1, [x29,#160]
	ldr	x1, [x29,#160]
	cmp	x1, #0
	bne	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V6
#    freq:0
	//	callassigned : MCC_getFuncPtrFromItabSecondHash64
	//	MCC_getFuncPtrFromItabSecondHash64
	ldr	x0, [x29,#152]
	mov	x0, x0
	mov	x1, #3329
	mov	x1, x1
	adrp	x2, __Ustr_2
	add	x2, x2, #:lo12:__Ustr_2
	mov	x2, x2
	bl	MCC_getFuncPtrFromItabSecondHash64
#    freq:0
	mov	x1, x0
	str	x1, [x29,#160]
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V6:	//label order 15
	//	icallassigned : unknown
	ldr	x1, [x29,#160]
	ldr	x0, [x29,#280]		// local var: Reg2_R521
	mov	x0, x0
	blr	x1
#    freq:0
	mov	x0, x0
	str	x0, [x29,#168]
	ldr	x0, [x29,#296]		// local var: Reg0_R77
	str	x0, [x29,#176]
	ldr	x0, [x29,#168]
	str	x0, [x29,#296]		// local var: Reg0_R77
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#176]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 36||0024:  astore_1
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#296]		// local var: Reg0_R77
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#304]		// local var: Reg3_R77
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#296]		// local var: Reg0_R77
	str	x0, [x29,#304]		// local var: Reg3_R77
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V1:	//label order 16
	//	INSTIDX : 37||0025:  aload_1
	//	INSTIDX : 38||0026:  invokeinterface
	ldr	x0, [x29,#304]		// local var: Reg3_R77
	ldr	x0, [x0]
	ldr	x0, [x0,#16]
	mov	x0, x0
	str	x0, [x29,#184]
	ldr	x0, [x29,#184]
	add	x0, x0, #48
	ldr	x0, [x0]
	mov	x1, x0
	str	x1, [x29,#192]
	ldr	x1, [x29,#192]
	cmp	x1, #0
	bne	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V7
#    freq:0
	//	callassigned : MCC_getFuncPtrFromItabSecondHash64
	//	MCC_getFuncPtrFromItabSecondHash64
	ldr	x0, [x29,#184]
	mov	x0, x0
	mov	x1, #5625
	mov	x1, x1
	adrp	x2, __Ustr_3
	add	x2, x2, #:lo12:__Ustr_3
	mov	x2, x2
	bl	MCC_getFuncPtrFromItabSecondHash64
#    freq:0
	mov	x1, x0
	str	x1, [x29,#192]
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V7:	//label order 17
	//	icallassigned : unknown
	ldr	x1, [x29,#192]
	ldr	x0, [x29,#304]		// local var: Reg3_R77
	mov	x0, x0
	blr	x1
#    freq:0
	strb	w0, [x29,#20]		// local var: Reg0_Z
	//	INSTIDX : 43||002b:  ifeq
	ldrsb	w0, [x29,#20]		// local var: Reg0_Z
	cmp	w0, #0
	beq	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V2
#    freq:0
	//	INSTIDX : 46||002e:  aload_1
	//	INSTIDX : 47||002f:  invokeinterface
	ldr	x0, [x29,#304]		// local var: Reg3_R77
	ldr	x0, [x0]
	ldr	x0, [x0,#16]
	mov	x0, x0
	str	x0, [x29,#200]
	ldr	x0, [x29,#200]
	add	x0, x0, #152
	ldr	x0, [x0]
	mov	x1, x0
	str	x1, [x29,#208]
	ldr	x1, [x29,#208]
	cmp	x1, #0
	bne	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V8
#    freq:0
	//	callassigned : MCC_getFuncPtrFromItabSecondHash64
	//	MCC_getFuncPtrFromItabSecondHash64
	ldr	x0, [x29,#200]
	mov	x0, x0
	mov	x1, #6566
	mov	x1, x1
	adrp	x2, __Ustr_4
	add	x2, x2, #:lo12:__Ustr_4
	mov	x2, x2
	bl	MCC_getFuncPtrFromItabSecondHash64
#    freq:0
	mov	x1, x0
	str	x1, [x29,#208]
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V8:	//label order 18
	//	icallassigned : unknown
	ldr	x1, [x29,#208]
	ldr	x0, [x29,#304]		// local var: Reg3_R77
	mov	x0, x0
	blr	x1
#    freq:0
	mov	x0, x0
	str	x0, [x29,#216]
	ldr	x0, [x29,#288]		// local var: Reg0_R57
	str	x0, [x29,#224]
	ldr	x0, [x29,#216]
	str	x0, [x29,#288]		// local var: Reg0_R57
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#224]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 52||0034:  checkcast
	ldr	x0, [x29,#288]		// local var: Reg0_R57
	cmp	x0, #0
	beq	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V3
#    freq:0
	ldr	x0, [x29,#288]		// local var: Reg0_R57
	ldr	x0, [x0]
	str	x0, [x29,#24]		// local var: _retst
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FInteger_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FInteger_3B]
	ldr	x1, [x29,#24]		// local var: _retst
	cmp	x0, x1
	beq	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V3
#    freq:0
	//	MCC_Reflect_Check_Casting_NoArray
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FInteger_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FInteger_3B]
	mov	x0, x0
	ldr	x1, [x29,#288]		// local var: Reg0_R57
	mov	x1, x1
	bl	MCC_Reflect_Check_Casting_NoArray
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V3
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V3:	//label order 19
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#288]		// local var: Reg0_R57
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#272]		// local var: Reg0_R5353
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#288]		// local var: Reg0_R57
	str	x0, [x29,#272]		// local var: Reg0_R5353
	//	INSTIDX : 55||0037:  astore_2
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#272]		// local var: Reg0_R5353
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#312]		// local var: Reg4_R5353
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x0, [x29,#272]		// local var: Reg0_R5353
	str	x0, [x29,#312]		// local var: Reg4_R5353
	//	INSTIDX : 56||0038:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x0, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#320]		// local var: Reg0_R562
	str	x0, [x29,#232]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x0, __muid_data_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #:lo12:__muid_data_undef_tab$$IteratorAndTemplateTest_jar
	add	x0, x0, #32
	ldr	x0, [x0]
	ldr	x0, [x0]
	str	x0, [x29,#320]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#320]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#232]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 59||003b:  aload_2
	//	INSTIDX : 60||003c:  invokevirtual
	ldr	x0, [x29,#328]		// local var: Reg4_R57
	str	x0, [x29,#240]
	ldr	x0, [x29,#312]		// local var: Reg4_R5353
	str	x0, [x29,#328]		// local var: Reg4_R57
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#328]		// local var: Reg4_R57
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#240]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	icallassigned : unknown
	ldr	x0, [x29,#320]		// local var: Reg0_R562
	ldr	x0, [x0]
	ldr	x0, [x0,#24]
	add	x0, x0, #320
	ldr	x2, [x0]
	ldr	x0, [x29,#320]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#328]		// local var: Reg4_R57
	mov	x1, x1
	blr	x2
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 63||003f:  goto
	b	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V1
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V2:	//label order 20
	//	INSTIDX : 66||0042:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #256
	mov	x0, x0
	mov	x1, #10
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V12
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V12:	//label order 21
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #336
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V11:	//label order 22
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #256
	mov	x0, x0
	mov	x1, #10
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V12
#    freq:0
.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V10:	//label order 23
	.cfi_endproc
.Label.end.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V:
	.size	LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V, .-LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V11-.Label.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V9
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
	.type	__muid_classmetadata_bucket$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_classmetadata_bucket
	.global	__muid_classmetadata_bucket$$IteratorAndTemplateTest_jar
	.hidden	__muid_classmetadata_bucket$$IteratorAndTemplateTest_jar
	.align	3
__muid_classmetadata_bucket$$IteratorAndTemplateTest_jar:
	.quad	__cinf_LIteratorAndTemplateTest_3B - .
	.size	__muid_classmetadata_bucket$$IteratorAndTemplateTest_jar, 8
__muid_classmetadata_bucket_end:
	.type	__reg_jni_func_tab$$IteratorAndTemplateTest_jar,	%object	
	.comm	__reg_jni_func_tab$$IteratorAndTemplateTest_jar, 0, 8
	.section  .__muid_func_def_tab,"aw",%progbits
__muid_func_def_tab_begin:
	.type	__muid_func_def_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_func_def_tab
	.local	__muid_func_def_tab$$IteratorAndTemplateTest_jar
	.align	3
__muid_func_def_tab$$IteratorAndTemplateTest_jar:
	.quad	LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V
	.quad	LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.quad	LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V
	.quad	LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V
	.size	__muid_func_def_tab$$IteratorAndTemplateTest_jar, 32
__muid_func_def_tab_end:
	.section  .__muid_func_inf_tab,"aw",%progbits
__muid_func_inf_tab_begin:
	.type	__muid_func_inf_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_func_inf_tab
	.local	__muid_func_inf_tab$$IteratorAndTemplateTest_jar
	.align	2
__muid_func_inf_tab$$IteratorAndTemplateTest_jar:
	.long	.Label.end.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V - LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.long	.Label.name.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.long	.Label.end.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V - LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V
	.long	.Label.name.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V - .
	.long	.Label.end.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V - LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V
	.long	.Label.name.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V - .
	.size	__muid_func_inf_tab$$IteratorAndTemplateTest_jar, 32
__muid_func_inf_tab_end:
	.section  .__muid_func_def_muid_tab,"aw",%progbits
__muid_func_def_muid_tab_begin:
	.type	__muid_func_def_muid_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_func_def_muid_tab
	.local	__muid_func_def_muid_tab$$IteratorAndTemplateTest_jar
	.align	3
__muid_func_def_muid_tab$$IteratorAndTemplateTest_jar:
	.quad	-2709223879446397126
	.quad	-2806363862027557932
	.quad	1439182155885187846
	.quad	-146397749925616634
	.quad	-5928877165053927253
	.quad	-3742278727938525349
	.quad	1508753486166924474
	.quad	-1298857141290561523
	.size	__muid_func_def_muid_tab$$IteratorAndTemplateTest_jar, 64
__muid_func_def_muid_tab_end:
	.section  .__muid_func_muid_idx_tab,"aw",%progbits
__muid_func_muid_idx_tab_begin:
	.type	__muid_func_muid_idx_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_func_muid_idx_tab
	.local	__muid_func_muid_idx_tab$$IteratorAndTemplateTest_jar
	.align	2
__muid_func_muid_idx_tab$$IteratorAndTemplateTest_jar:
	.long	2
	.long	0
	.long	3
	.long	1
	.size	__muid_func_muid_idx_tab$$IteratorAndTemplateTest_jar, 16
__muid_func_muid_idx_tab_end:
	.section  .__muid_data_def_tab,"aw",%progbits
__muid_data_def_tab_begin:
	.type	__muid_data_def_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_data_def_tab
	.local	__muid_data_def_tab$$IteratorAndTemplateTest_jar
	.align	3
__muid_data_def_tab$$IteratorAndTemplateTest_jar:
DW.ref.__cinf_LIteratorAndTemplateTest_3B:
_PTR__cinf_LIteratorAndTemplateTest_3B:
	.quad	__cinf_LIteratorAndTemplateTest_3B
	.size	__muid_data_def_tab$$IteratorAndTemplateTest_jar, 8
__muid_data_def_tab_end:
	.section  .__muid_data_def_muid_tab,"aw",%progbits
__muid_data_def_muid_tab_begin:
	.type	__muid_data_def_muid_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_data_def_muid_tab
	.local	__muid_data_def_muid_tab$$IteratorAndTemplateTest_jar
	.align	3
__muid_data_def_muid_tab$$IteratorAndTemplateTest_jar:
	.quad	-3870653282003606309
	.quad	-437735801171473029
	.size	__muid_data_def_muid_tab$$IteratorAndTemplateTest_jar, 16
__muid_data_def_muid_tab_end:
	.section  .__muid_func_undef_tab,"aw",%progbits
__muid_func_undef_tab_begin:
	.type	__muid_func_undef_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_func_undef_tab
	.local	__muid_func_undef_tab$$IteratorAndTemplateTest_jar
	.align	3
__muid_func_undef_tab$$IteratorAndTemplateTest_jar:
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
	.size	__muid_func_undef_tab$$IteratorAndTemplateTest_jar, 120
__muid_func_undef_tab_end:
	.section  .__muid_func_undef_muid_tab,"aw",%progbits
__muid_func_undef_muid_tab_begin:
	.type	__muid_func_undef_muid_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_func_undef_muid_tab
	.local	__muid_func_undef_muid_tab$$IteratorAndTemplateTest_jar
	.align	3
__muid_func_undef_muid_tab$$IteratorAndTemplateTest_jar:
	.quad	4481703037692844085
	.quad	-3887705395317205813
	.quad	-4187412136968710015
	.quad	-3800091941095621250
	.quad	7440723063273818663
	.quad	-3762262047879347071
	.quad	8228170266292084114
	.quad	-3676689525926909155
	.quad	5148538387542914368
	.quad	-3299719386741049273
	.quad	-715372855679083712
	.quad	-2647497990906227723
	.quad	-7464356948810446352
	.quad	-2259485500590180091
	.quad	8662154856579058654
	.quad	-2046851302095768916
	.quad	6906661611931237722
	.quad	-1976922851284708166
	.quad	-2701934576591406938
	.quad	-1693831364093527548
	.quad	1326160178692350459
	.quad	-1314856249532362766
	.quad	861319445769109370
	.quad	-1198421541845410999
	.quad	-5560302915447892813
	.quad	-834808010082911755
	.quad	8980949473780595860
	.quad	-801329978528900548
	.quad	5150622246382669867
	.quad	-442561182569419835
	.size	__muid_func_undef_muid_tab$$IteratorAndTemplateTest_jar, 240
__muid_func_undef_muid_tab_end:
	.section  .__muid_data_undef_tab,"aw",%progbits
__muid_data_undef_tab_begin:
	.type	__muid_data_undef_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_data_undef_tab
	.local	__muid_data_undef_tab$$IteratorAndTemplateTest_jar
	.align	3
__muid_data_undef_tab$$IteratorAndTemplateTest_jar:
DW.ref.__cinf_Ljava_2Flang_2FString_3B:
_PTR__cinf_Ljava_2Flang_2FString_3B:
	.quad	0
DW.ref.__cinf_Ljava_2Futil_2FArrayList_3B:
_PTR__cinf_Ljava_2Futil_2FArrayList_3B:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FObject_3B:
_PTR__cinf_Ljava_2Flang_2FObject_3B:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FInteger_3B:
_PTR__cinf_Ljava_2Flang_2FInteger_3B:
	.quad	0
_PTRLjava_2Flang_2FSystem_3B_7Cout:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FSystem_3B:
_PTR__cinf_Ljava_2Flang_2FSystem_3B:
	.quad	0
	.size	__muid_data_undef_tab$$IteratorAndTemplateTest_jar, 48
__muid_data_undef_tab_end:
	.section  .__muid_data_undef_muid_tab,"aw",%progbits
__muid_data_undef_muid_tab_begin:
	.type	__muid_data_undef_muid_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_data_undef_muid_tab
	.local	__muid_data_undef_muid_tab$$IteratorAndTemplateTest_jar
	.align	3
__muid_data_undef_muid_tab$$IteratorAndTemplateTest_jar:
	.quad	5320367384983610980
	.quad	-3917762785765844292
	.quad	5002217479061190474
	.quad	-3443613183998313218
	.quad	-567417612161374449
	.quad	-3298852447504547670
	.quad	7750778928532215532
	.quad	-1758530639733455790
	.quad	1806651176386317241
	.quad	-1676204161023949463
	.quad	-5921653145571052587
	.quad	-171150348656858163
	.size	__muid_data_undef_muid_tab$$IteratorAndTemplateTest_jar, 96
__muid_data_undef_muid_tab_end:
	.section  .__muid_range_tab,"aw",%progbits
__muid_range_tab_begin:
	.type	__muid_range_tab$$IteratorAndTemplateTest_jar,	%object	
	.section  .__muid_range_tab
	.local	__muid_range_tab$$IteratorAndTemplateTest_jar
	.align	3
__muid_range_tab$$IteratorAndTemplateTest_jar:
	.quad	7869011637389270185
	.quad	-3364713755890618780
	.quad	-3695450366366920492
	.quad	-511067741139025509
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
	.size	__muid_range_tab$$IteratorAndTemplateTest_jar, 464
__muid_range_tab_end:
	.type	__reflection_strtab$$IteratorAndTemplateTest_jar,	%object	
	.section	.reflection_strtab,"a",%progbits
	.local	__reflection_strtab$$IteratorAndTemplateTest_jar
	.align 3
__reflection_strtab$$IteratorAndTemplateTest_jar:
	.byte	0
	.byte	76
	.byte	73
	.byte	116
	.byte	101
	.byte	114
	.byte	97
	.byte	116
	.byte	111
	.byte	114
	.byte	65
	.byte	110
	.byte	100
	.byte	84
	.byte	101
	.byte	109
	.byte	112
	.byte	108
	.byte	97
	.byte	116
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
	.byte	48
	.byte	33
	.byte	48
	.byte	0
	.byte	116
	.byte	101
	.byte	115
	.byte	116
	.byte	73
	.byte	116
	.byte	101
	.byte	114
	.byte	97
	.byte	116
	.byte	111
	.byte	114
	.byte	0
	.byte	40
	.byte	41
	.byte	86
	.byte	0
	.byte	60
	.byte	105
	.byte	110
	.byte	105
	.byte	116
	.byte	62
	.byte	0
	.byte	116
	.byte	101
	.byte	115
	.byte	116
	.byte	84
	.byte	101
	.byte	109
	.byte	112
	.byte	108
	.byte	97
	.byte	116
	.byte	101
	.byte	0
	.size	__reflection_strtab$$IteratorAndTemplateTest_jar, 96
	.type	__compilerVersionNum$$IteratorAndTemplateTest_jar,	%object	
	.section	.__compilerVersionNumTab,"a", %progbits
	.global	__compilerVersionNum$$IteratorAndTemplateTest_jar
	.hidden	__compilerVersionNum$$IteratorAndTemplateTest_jar
	.align	3
__compilerVersionNum$$IteratorAndTemplateTest_jar:
	.quad	1
	.quad	0

	.size	__compilerVersionNum$$IteratorAndTemplateTest_jar, 0
	.type	__Ustr_1,	%object	
	.section	.rodata	
	.align	3
__Ustr_1:
	.string "add|(Ljava/lang/Object;)Z"
	.type	__Ustr_2,	%object	
	.section	.rodata	
	.align	3
__Ustr_2:
	.string "iterator|()Ljava/util/Iterator;"
	.type	__Ustr_3,	%object	
	.section	.rodata	
	.align	3
__Ustr_3:
	.string "hasNext|()Z"
	.type	__Ustr_4,	%object	
	.section	.rodata	
	.align	3
__Ustr_4:
	.string "next|()Ljava/lang/Object;"
	.type	_C_STR_480065006c006c006f00,	%object	
	.local	_C_STR_480065006c006c006f00
	.data	
	.align	3
_C_STR_480065006c006c006f00:
	.quad	0
	.quad	47244640256
	.quad	7812730813562628274
	.quad	111
	.size	_C_STR_480065006c006c006f00, 32
	.type	_C_STR_200057006f0072006c006400,	%object	
	.local	_C_STR_200057006f0072006c006400
	.data	
	.align	3
_C_STR_200057006f0072006c006400:
	.quad	0
	.quad	55834574848
	.quad	8245905238689136466
	.quad	25708
	.size	_C_STR_200057006f0072006c006400, 32
	.section  .__muid_conststr,"aw",%progbits
__muid_conststr_begin:
__muid_conststr_end:
	.section  .__muid_classmetadata,"aw",%progbits
__muid_classmetadata_begin:
	.type	__cinf_LIteratorAndTemplateTest_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LIteratorAndTemplateTest_3B
	.hidden	__cinf_LIteratorAndTemplateTest_3B
	.align	3
__cinf_LIteratorAndTemplateTest_3B:
	.quad	-8009400170058319410
	.long	0
	.short	65535
	.short	12// objsize
	.quad	0
	.quad	__vtb_LIteratorAndTemplateTest_3B
	.quad	MCC_GCTIB__PTN_0 - .
	.quad	__classinforo__LIteratorAndTemplateTest_3B
	.quad	classStateInitialized
	.size	__cinf_LIteratorAndTemplateTest_3B, 56
	.type	__classinforo__LIteratorAndTemplateTest_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LIteratorAndTemplateTest_3B
	.align	3
__classinforo__LIteratorAndTemplateTest_3B:
	.quad	1+__reflection_strtab$$IteratorAndTemplateTest_jar
	.quad	0
	.quad	__methods_info__LIteratorAndTemplateTest_3B - .
	.quad	__superclasses__LIteratorAndTemplateTest_3B
	.short	0
	.short	4
	.short	0
	.short	1
	.long	0
	.long	33
	.long	55+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.long	0
	.size	__classinforo__LIteratorAndTemplateTest_3B, 56
__muid_classmetadata_end:
	.type	__methods_info__LIteratorAndTemplateTest_3B,	%object	
	.data	
	.local	__methods_info__LIteratorAndTemplateTest_3B
	.align	3
__methods_info__LIteratorAndTemplateTest_3B:
.Label.name.LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.quad	65526
	.quad	__cinf_LIteratorAndTemplateTest_3B - .
	.quad	LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.long	9
	.long	27+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.long	32+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.long	55+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.short	41473
	.short	1
	.long	0
.Label.name.LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V:
	.quad	65526
	.quad	__cinf_LIteratorAndTemplateTest_3B - .
	.quad	LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V - .
	.long	9
	.long	59+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.long	72+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.long	55+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.short	43905
	.short	0
	.long	0
.Label.name.LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LIteratorAndTemplateTest_3B - .
	.quad	LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65537
	.long	76+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.long	72+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.long	55+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.short	44417
	.short	1
	.long	0
.Label.name.LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V:
	.quad	65526
	.quad	__cinf_LIteratorAndTemplateTest_3B - .
	.quad	LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V - .
	.long	9
	.long	83+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.long	72+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.long	55+__reflection_strtab$$IteratorAndTemplateTest_jar-.
	.short	57089
	.short	0
	.long	0
	.size	__methods_info__LIteratorAndTemplateTest_3B, 192
	.section  .__muid_itab,"aw",%progbits
__muid_itab_begin:
__muid_itab_end:
	.section  .__muid_vtab,"aw",%progbits
__muid_vtab_begin:
	.type	__vtb_LIteratorAndTemplateTest_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LIteratorAndTemplateTest_3B
	.align	3
__vtb_LIteratorAndTemplateTest_3B:
	.quad	16
	.quad	28
	.quad	40
	.quad	44
	.quad	8
	.quad	4
	.quad	60
	.quad	12
	.quad	24
	.quad	56
	.quad	32
	.size	__vtb_LIteratorAndTemplateTest_3B, 88
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
	.type	__superclasses__LIteratorAndTemplateTest_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LIteratorAndTemplateTest_3B
	.align	3
__superclasses__LIteratorAndTemplateTest_3B:
	.quad	4611686018427387906
	.size	__superclasses__LIteratorAndTemplateTest_3B, 8
__muid_superclass_end:
	.hidden DW.ref.__mpl_personality_v0
	.weak DW.ref.__mpl_personality_v0
	.section .data.DW.ref.__mpl_personality_v0,"awG",%progbits,DW.ref.__mpl_personality_v0,comdat
	.align 3
	.type DW.ref.__mpl_personality_v0, %object
	.size DW.ref.__mpl_personality_v0,8
DW.ref.__mpl_personality_v0:
	.xword __mpl_personality_v0
