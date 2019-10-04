	//	/home/bravewtz/Desktop/openarkcompiler/samples/rccycletest/mplcg
	//	Compiling 
	//	Be options
	.file	"/home/bravewtz/Desktop/openarkcompiler/samples/rccycletest/RCCycleTest.VtableImpl.mpl"

	.section	.rodata
	.align	2
__method_desc__LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V
	.type	LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V-.
LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 0
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
	ldr	x0, [x29,#40]		// local var: Reg1_R43696
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#56]		// param: _this
	str	x1, [x29,#40]		// local var: Reg1_R43696
	//	INSTIDX : 0||0000:  aload_0
	//	INSTIDX : 1||0001:  invokespecial
	ldr	x0, [x29,#48]		// local var: Reg1_R57
	str	x0, [x29,#24]
	ldr	x1, [x29,#40]		// local var: Reg1_R43696
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
	adrp	x1, __muid_func_undef_tab$$RCCycleTest_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$RCCycleTest_jar
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
	b	.Label.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 1
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 2
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
	b	.Label.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 3
	.cfi_endproc
.Label.end.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V, .-LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.word .Label.name.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.short 80
	.short 5
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.hidden	LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.type	LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, %function
	.word __method_desc__LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V-.
LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
#    freq:0
.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3:	//label order 4
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	x0, [x29,#120]		// store param: Reg3_R743
#    freq:0
	stp	xzr, xzr, [x29,#80]
	stp	xzr, xzr, [x29,#96]
	str	xzr, [x29,#112]
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 0||0000:  new
	ldr	x0, [x29,#80]		// local var: Reg0_R43699
	str	x0, [x29,#40]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_LTest__A_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_LTest__A_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#80]		// local var: Reg0_R43699
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  dup
	//	INSTIDX : 4||0004:  invokespecial
	//	Call function:LTest__A_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_def_tab$$RCCycleTest_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$RCCycleTest_jar
	add	x1, x1, #16
	ldr	x1, [x1]
	str	x1, [x29,#32]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#80]		// local var: Reg0_R43699
	mov	x0, x0
	ldr	x1, [x29,#32]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 7||0007:  astore_1
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#80]		// local var: Reg0_R43699
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#88]		// local var: Reg2_R43699
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#80]		// local var: Reg0_R43699
	str	x1, [x29,#88]		// local var: Reg2_R43699
	//	INSTIDX : 8||0008:  aload_1
	//	INSTIDX : 9||0009:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#88]		// local var: Reg2_R43699
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #88
	ldr	x1, [x1]
	ldr	x0, [x29,#88]		// local var: Reg2_R43699
	mov	x0, x0
	blr	x1
#    freq:0
	//	INSTIDX : 12||000c:  aload_1
	//	INSTIDX : 13||000d:  getfield
	//	intrinsiccallassigned : unknown
	//	MCC_LoadRefField_NaiveRCFast
	ldr	x0, [x29,#88]		// local var: Reg2_R43699
	mov	x0, x0
	ldr	x1, [x29,#88]		// local var: Reg2_R43699
	add	x1, x1, #16
	mov	x1, x1
	bl	MCC_LoadRefField_NaiveRCFast
#    freq:0
	mov	x1, x0
	str	x1, [x29,#48]
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#96]		// local var: Reg0_R43698
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#48]
	str	x1, [x29,#96]		// local var: Reg0_R43698
	//	INSTIDX : 16||0010:  ifnonnull
	ldr	x1, [x29,#96]		// local var: Reg0_R43698
	cmp	x1, #0
	bne	.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1
#    freq:0
	//	INSTIDX : 19||0013:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#104]		// local var: Reg0_R562
	str	x0, [x29,#56]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$RCCycleTest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$RCCycleTest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#104]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#104]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 22||0016:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_d4b6a4788952b3ae6554bbc29994ed26
	add	x0, x0, #:lo12:_C_STR_d4b6a4788952b3ae6554bbc29994ed26
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#16]		// local var: L_STR_161337
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#16]		// local var: L_STR_161337
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#112]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#16]		// local var: L_STR_161337
	str	x1, [x29,#112]		// local var: Reg1_R43
	//	INSTIDX : 24||0018:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#104]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#104]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#112]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 27||001b:  goto
	b	.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2
#    freq:0
.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1:	//label order 5
	//	INSTIDX : 30||001e:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#104]		// local var: Reg0_R562
	str	x0, [x29,#64]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$RCCycleTest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$RCCycleTest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#104]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#104]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#64]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 33||0021:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_a360f9874cf7de12fce9dffe2c4c052a
	add	x0, x0, #:lo12:_C_STR_a360f9874cf7de12fce9dffe2c4c052a
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#24]		// local var: L_STR_161338
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#24]		// local var: L_STR_161338
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#112]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#24]		// local var: L_STR_161338
	str	x1, [x29,#112]		// local var: Reg1_R43
	//	INSTIDX : 35||0023:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#104]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#104]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#112]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2:	//label order 6
	//	INSTIDX : 38||0026:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #80
	mov	x0, x0
	mov	x1, #5
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V6
#    freq:0
.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V6:	//label order 7
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #128
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V5:	//label order 8
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #80
	mov	x0, x0
	mov	x1, #5
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V6
#    freq:0
.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4:	//label order 9
	.cfi_endproc
.Label.end.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.size	LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, .-LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.word 0xFFFFFFFF
	.word .Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V5-.Label.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3

	.section	.rodata
	.align	2
__method_desc__LTest__A_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LTest__A_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LTest__A_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LTest__A_3B_7C_3Cinit_3E_7C_28_29V
	.type	LTest__A_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LTest__A_3B_7C_3Cinit_3E_7C_28_29V-.
LTest__A_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LTest__A_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 10
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
	ldr	x0, [x29,#48]		// local var: Reg1_R57
	str	x0, [x29,#24]
	ldr	x1, [x29,#40]		// local var: Reg1_R43699
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
	adrp	x1, __muid_func_undef_tab$$RCCycleTest_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$RCCycleTest_jar
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
	b	.Label.LTest__A_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LTest__A_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 11
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LTest__A_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 12
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
	b	.Label.LTest__A_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LTest__A_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 13
	.cfi_endproc
.Label.end.LTest__A_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LTest__A_3B_7C_3Cinit_3E_7C_28_29V, .-LTest__A_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LTest__A_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LTest__A_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LTest__A_3B_7CgenCycle_7C_28_29V:
	.word .Label.name.LTest__A_3B_7CgenCycle_7C_28_29V - .
	.short 40
	.short 3
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LTest__A_3B_7CgenCycle_7C_28_29V
	.hidden	LTest__A_3B_7CgenCycle_7C_28_29V
	.type	LTest__A_3B_7CgenCycle_7C_28_29V, %function
	.word __method_desc__LTest__A_3B_7CgenCycle_7C_28_29V-.
LTest__A_3B_7CgenCycle_7C_28_29V:
#    freq:0
.Label.LTest__A_3B_7CgenCycle_7C_28_29V1:	//label order 14
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
	ldr	x0, [x29,#40]		// local var: Reg3_R43699
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#64]		// param: _this
	str	x1, [x29,#40]		// local var: Reg3_R43699
	//	INSTIDX : 0||0000:  new
	ldr	x0, [x29,#48]		// local var: Reg0_R43698
	str	x0, [x29,#24]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_LTest__B_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_LTest__B_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#48]		// local var: Reg0_R43698
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#24]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  dup
	//	INSTIDX : 4||0004:  invokespecial
	//	Call function:LTest__B_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_def_tab$$RCCycleTest_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$RCCycleTest_jar
	add	x1, x1, #32
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#48]		// local var: Reg0_R43698
	mov	x0, x0
	ldr	x1, [x29,#16]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 7||0007:  astore_1
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: Reg0_R43698
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]		// local var: Reg2_R43698
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#48]		// local var: Reg0_R43698
	str	x1, [x29,#56]		// local var: Reg2_R43698
	//	INSTIDX : 8||0008:  aload_0
	//	INSTIDX : 9||0009:  aload_1
	//	INSTIDX : 10||000a:  putfield
	//	MCC_WriteRefField
	ldr	x0, [x29,#40]		// local var: Reg3_R43699
	mov	x0, x0
	ldr	x1, [x29,#40]		// local var: Reg3_R43699
	add	x1, x1, #16
	mov	x1, x1
	ldr	x2, [x29,#56]		// local var: Reg2_R43698
	mov	x2, x2
	bl	MCC_WriteRefField
#    freq:0
	//	INSTIDX : 13||000d:  aload_1
	//	INSTIDX : 14||000e:  aload_0
	//	INSTIDX : 15||000f:  putfield
	//	MCC_WriteRefField
	ldr	x0, [x29,#56]		// local var: Reg2_R43698
	mov	x0, x0
	ldr	x1, [x29,#56]		// local var: Reg2_R43698
	add	x1, x1, #16
	mov	x1, x1
	ldr	x2, [x29,#40]		// local var: Reg3_R43699
	mov	x2, x2
	bl	MCC_WriteRefField
#    freq:0
	//	INSTIDX : 18||0012:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #40
	mov	x0, x0
	mov	x1, #3
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LTest__A_3B_7CgenCycle_7C_28_29V4
#    freq:0
.Label.LTest__A_3B_7CgenCycle_7C_28_29V4:	//label order 15
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #80
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LTest__A_3B_7CgenCycle_7C_28_29V3:	//label order 16
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
	b	.Label.LTest__A_3B_7CgenCycle_7C_28_29V4
#    freq:0
.Label.LTest__A_3B_7CgenCycle_7C_28_29V2:	//label order 17
	.cfi_endproc
.Label.end.LTest__A_3B_7CgenCycle_7C_28_29V:
	.size	LTest__A_3B_7CgenCycle_7C_28_29V, .-LTest__A_3B_7CgenCycle_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LTest__A_3B_7CgenCycle_7C_28_29V3-.Label.LTest__A_3B_7CgenCycle_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LTest__B_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LTest__B_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LTest__B_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LTest__B_3B_7C_3Cinit_3E_7C_28_29V
	.type	LTest__B_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LTest__B_3B_7C_3Cinit_3E_7C_28_29V-.
LTest__B_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LTest__B_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 18
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
	ldr	x0, [x29,#40]		// local var: Reg1_R43698
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#56]		// param: _this
	str	x1, [x29,#40]		// local var: Reg1_R43698
	//	INSTIDX : 0||0000:  aload_0
	//	INSTIDX : 1||0001:  invokespecial
	ldr	x0, [x29,#48]		// local var: Reg1_R57
	str	x0, [x29,#24]
	ldr	x1, [x29,#40]		// local var: Reg1_R43698
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
	adrp	x1, __muid_func_undef_tab$$RCCycleTest_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$RCCycleTest_jar
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
	b	.Label.LTest__B_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LTest__B_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 19
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LTest__B_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 20
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
	b	.Label.LTest__B_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LTest__B_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 21
	.cfi_endproc
.Label.end.LTest__B_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LTest__B_3B_7C_3Cinit_3E_7C_28_29V, .-LTest__B_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LTest__B_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LTest__B_3B_7C_3Cinit_3E_7C_28_29V1
	.type MCC_GCTIB__PTN_0, %object
	.data
	.align 3
	.local MCC_GCTIB__PTN_0
MCC_GCTIB__PTN_0:
	.long 0x0
	.long 0
	.type MCC_GCTIB__PTN_1, %object
	.data
	.align 3
	.local MCC_GCTIB__PTN_1
MCC_GCTIB__PTN_1:
	.long 0x40
	.long 1
	.quad 0x10
	.type	Ljava_2Flang_2FSystem_3B_7Cout,	%object	
	.type	classStateInitialized,	%object	
	.comm	classStateInitialized, 8, 8
	.section  .__muid_classmetadata_bucket,"aw",%progbits
__muid_classmetadata_bucket_begin:
	.type	__muid_classmetadata_bucket$$RCCycleTest_jar,	%object	
	.section  .__muid_classmetadata_bucket
	.global	__muid_classmetadata_bucket$$RCCycleTest_jar
	.hidden	__muid_classmetadata_bucket$$RCCycleTest_jar
	.align	3
__muid_classmetadata_bucket$$RCCycleTest_jar:
	.quad	__cinf_LRCCycleTest_3B - .
	.quad	__cinf_LTest__A_3B - .
	.quad	__cinf_LTest__B_3B - .
	.size	__muid_classmetadata_bucket$$RCCycleTest_jar, 24
__muid_classmetadata_bucket_end:
	.type	__reg_jni_func_tab$$RCCycleTest_jar,	%object	
	.comm	__reg_jni_func_tab$$RCCycleTest_jar, 0, 8
	.section  .__muid_func_def_tab,"aw",%progbits
__muid_func_def_tab_begin:
	.type	__muid_func_def_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_func_def_tab
	.local	__muid_func_def_tab$$RCCycleTest_jar
	.align	3
__muid_func_def_tab$$RCCycleTest_jar:
	.quad	LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V
	.quad	LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.quad	LTest__A_3B_7C_3Cinit_3E_7C_28_29V
	.quad	LTest__A_3B_7CgenCycle_7C_28_29V
	.quad	LTest__B_3B_7C_3Cinit_3E_7C_28_29V
	.size	__muid_func_def_tab$$RCCycleTest_jar, 40
__muid_func_def_tab_end:
	.section  .__muid_func_inf_tab,"aw",%progbits
__muid_func_inf_tab_begin:
	.type	__muid_func_inf_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_func_inf_tab
	.local	__muid_func_inf_tab$$RCCycleTest_jar
	.align	2
__muid_func_inf_tab$$RCCycleTest_jar:
	.long	.Label.end.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V - LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.long	.Label.name.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.long	.Label.end.LTest__A_3B_7C_3Cinit_3E_7C_28_29V - LTest__A_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LTest__A_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.LTest__A_3B_7CgenCycle_7C_28_29V - LTest__A_3B_7CgenCycle_7C_28_29V
	.long	.Label.name.LTest__A_3B_7CgenCycle_7C_28_29V - .
	.long	.Label.end.LTest__B_3B_7C_3Cinit_3E_7C_28_29V - LTest__B_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LTest__B_3B_7C_3Cinit_3E_7C_28_29V - .
	.size	__muid_func_inf_tab$$RCCycleTest_jar, 40
__muid_func_inf_tab_end:
	.section  .__muid_func_def_muid_tab,"aw",%progbits
__muid_func_def_muid_tab_begin:
	.type	__muid_func_def_muid_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_func_def_muid_tab
	.local	__muid_func_def_muid_tab$$RCCycleTest_jar
	.align	3
__muid_func_def_muid_tab$$RCCycleTest_jar:
	.quad	6050910407344920452
	.quad	-849741229411409875
	.quad	-2057626659996252319
	.quad	-4244148982706990495
	.quad	-6522593282547121157
	.quad	-589866838482586098
	.quad	2688810652200031639
	.quad	-1656413819215847323
	.quad	8403153013002821837
	.quad	-1856617688624824905
	.size	__muid_func_def_muid_tab$$RCCycleTest_jar, 80
__muid_func_def_muid_tab_end:
	.section  .__muid_func_muid_idx_tab,"aw",%progbits
__muid_func_muid_idx_tab_begin:
	.type	__muid_func_muid_idx_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_func_muid_idx_tab
	.local	__muid_func_muid_idx_tab$$RCCycleTest_jar
	.align	2
__muid_func_muid_idx_tab$$RCCycleTest_jar:
	.long	1
	.long	4
	.long	3
	.long	0
	.long	2
	.size	__muid_func_muid_idx_tab$$RCCycleTest_jar, 20
__muid_func_muid_idx_tab_end:
	.section  .__muid_data_def_tab,"aw",%progbits
__muid_data_def_tab_begin:
	.type	__muid_data_def_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_data_def_tab
	.local	__muid_data_def_tab$$RCCycleTest_jar
	.align	3
__muid_data_def_tab$$RCCycleTest_jar:
DW.ref.__cinf_LTest__B_3B:
_PTR__cinf_LTest__B_3B:
	.quad	__cinf_LTest__B_3B
DW.ref.__cinf_LRCCycleTest_3B:
_PTR__cinf_LRCCycleTest_3B:
	.quad	__cinf_LRCCycleTest_3B
DW.ref.__cinf_LTest__A_3B:
_PTR__cinf_LTest__A_3B:
	.quad	__cinf_LTest__A_3B
	.size	__muid_data_def_tab$$RCCycleTest_jar, 24
__muid_data_def_tab_end:
	.section  .__muid_data_def_muid_tab,"aw",%progbits
__muid_data_def_muid_tab_begin:
	.type	__muid_data_def_muid_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_data_def_muid_tab
	.local	__muid_data_def_muid_tab$$RCCycleTest_jar
	.align	3
__muid_data_def_muid_tab$$RCCycleTest_jar:
	.quad	-2673171647261450450
	.quad	-3219846449415409914
	.quad	-5627869524519406828
	.quad	-1366657250152391875
	.quad	7704592143554124927
	.quad	-867112758802146249
	.size	__muid_data_def_muid_tab$$RCCycleTest_jar, 48
__muid_data_def_muid_tab_end:
	.section  .__muid_func_undef_tab,"aw",%progbits
__muid_func_undef_tab_begin:
	.type	__muid_func_undef_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_func_undef_tab
	.local	__muid_func_undef_tab$$RCCycleTest_jar
	.align	3
__muid_func_undef_tab$$RCCycleTest_jar:
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
	.size	__muid_func_undef_tab$$RCCycleTest_jar, 96
__muid_func_undef_tab_end:
	.section  .__muid_func_undef_muid_tab,"aw",%progbits
__muid_func_undef_muid_tab_begin:
	.type	__muid_func_undef_muid_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_func_undef_muid_tab
	.local	__muid_func_undef_muid_tab$$RCCycleTest_jar
	.align	3
__muid_func_undef_muid_tab$$RCCycleTest_jar:
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
	.size	__muid_func_undef_muid_tab$$RCCycleTest_jar, 192
__muid_func_undef_muid_tab_end:
	.section  .__muid_data_undef_tab,"aw",%progbits
__muid_data_undef_tab_begin:
	.type	__muid_data_undef_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_data_undef_tab
	.local	__muid_data_undef_tab$$RCCycleTest_jar
	.align	3
__muid_data_undef_tab$$RCCycleTest_jar:
DW.ref.__cinf_Ljava_2Flang_2FObject_3B:
_PTR__cinf_Ljava_2Flang_2FObject_3B:
	.quad	0
_PTRLjava_2Flang_2FSystem_3B_7Cout:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FSystem_3B:
_PTR__cinf_Ljava_2Flang_2FSystem_3B:
	.quad	0
	.size	__muid_data_undef_tab$$RCCycleTest_jar, 24
__muid_data_undef_tab_end:
	.section  .__muid_data_undef_muid_tab,"aw",%progbits
__muid_data_undef_muid_tab_begin:
	.type	__muid_data_undef_muid_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_data_undef_muid_tab
	.local	__muid_data_undef_muid_tab$$RCCycleTest_jar
	.align	3
__muid_data_undef_muid_tab$$RCCycleTest_jar:
	.quad	-567417612161374449
	.quad	-3298852447504547670
	.quad	1806651176386317241
	.quad	-1676204161023949463
	.quad	-5921653145571052587
	.quad	-171150348656858163
	.size	__muid_data_undef_muid_tab$$RCCycleTest_jar, 48
__muid_data_undef_muid_tab_end:
	.section  .__muid_range_tab,"aw",%progbits
__muid_range_tab_begin:
	.type	__muid_range_tab$$RCCycleTest_jar,	%object	
	.section  .__muid_range_tab
	.local	__muid_range_tab$$RCCycleTest_jar
	.align	3
__muid_range_tab$$RCCycleTest_jar:
	.quad	-8525906493570096523
	.quad	-712220437341393984
	.quad	7949607685547146056
	.quad	-2364429413554491447
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
	.size	__muid_range_tab$$RCCycleTest_jar, 464
__muid_range_tab_end:
	.type	__reflection_strtab$$RCCycleTest_jar,	%object	
	.section	.reflection_strtab,"a",%progbits
	.local	__reflection_strtab$$RCCycleTest_jar
	.align 3
__reflection_strtab$$RCCycleTest_jar:
	.byte	0
	.byte	76
	.byte	82
	.byte	67
	.byte	67
	.byte	121
	.byte	99
	.byte	108
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
	.byte	60
	.byte	105
	.byte	110
	.byte	105
	.byte	116
	.byte	62
	.byte	0
	.byte	40
	.byte	41
	.byte	86
	.byte	0
	.byte	76
	.byte	84
	.byte	101
	.byte	115
	.byte	116
	.byte	95
	.byte	65
	.byte	59
	.byte	0
	.byte	98
	.byte	98
	.byte	0
	.byte	76
	.byte	84
	.byte	101
	.byte	115
	.byte	116
	.byte	95
	.byte	66
	.byte	59
	.byte	0
	.byte	103
	.byte	101
	.byte	110
	.byte	67
	.byte	121
	.byte	99
	.byte	108
	.byte	101
	.byte	0
	.byte	97
	.byte	97
	.byte	0
	.size	__reflection_strtab$$RCCycleTest_jar, 91
	.type	__compilerVersionNum$$RCCycleTest_jar,	%object	
	.section	.__compilerVersionNumTab,"a", %progbits
	.global	__compilerVersionNum$$RCCycleTest_jar
	.hidden	__compilerVersionNum$$RCCycleTest_jar
	.align	3
__compilerVersionNum$$RCCycleTest_jar:
	.quad	1
	.quad	0

	.size	__compilerVersionNum$$RCCycleTest_jar, 0
	.type	_C_STR_d4b6a4788952b3ae6554bbc29994ed26,	%object	
	.local	_C_STR_d4b6a4788952b3ae6554bbc29994ed26
	.data	
	.align	3
_C_STR_d4b6a4788952b3ae6554bbc29994ed26:
	.quad	0
	.quad	176093659136
	.quad	8314045562489559705
	.quad	7142835904359571571
	.quad	7234316346692758639
	.size	_C_STR_d4b6a4788952b3ae6554bbc29994ed26, 40
	.type	_C_STR_a360f9874cf7de12fce9dffe2c4c052a,	%object	
	.local	_C_STR_a360f9874cf7de12fce9dffe2c4c052a
	.data	
	.align	3
_C_STR_a360f9874cf7de12fce9dffe2c4c052a:
	.quad	0
	.quad	210453397504
	.quad	8314045560806233484
	.quad	7935469438776778867
	.quad	7308335520975713391
	.quad	1684370531
	.size	_C_STR_a360f9874cf7de12fce9dffe2c4c052a, 48
	.section  .__muid_conststr,"aw",%progbits
__muid_conststr_begin:
__muid_conststr_end:
	.section  .__muid_classmetadata,"aw",%progbits
__muid_classmetadata_begin:
	.type	__cinf_LRCCycleTest_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LRCCycleTest_3B
	.hidden	__cinf_LRCCycleTest_3B
	.align	3
__cinf_LRCCycleTest_3B:
	.quad	8004494185963518232
	.long	0
	.short	65535
	.short	12// objsize
	.quad	0
	.quad	__vtb_LRCCycleTest_3B
	.quad	MCC_GCTIB__PTN_0 - .
	.quad	__classinforo__LRCCycleTest_3B
	.quad	classStateInitialized
	.size	__cinf_LRCCycleTest_3B, 56
	.type	__classinforo__LRCCycleTest_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LRCCycleTest_3B
	.align	3
__classinforo__LRCCycleTest_3B:
	.quad	1+__reflection_strtab$$RCCycleTest_jar
	.quad	0
	.quad	__methods_info__LRCCycleTest_3B - .
	.quad	__superclasses__LRCCycleTest_3B
	.short	0
	.short	2
	.short	0
	.short	1
	.long	0
	.long	33
	.long	43+__reflection_strtab$$RCCycleTest_jar-.
	.long	0
	.size	__classinforo__LRCCycleTest_3B, 56
	.type	__cinf_LTest__A_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LTest__A_3B
	.hidden	__cinf_LTest__A_3B
	.align	3
__cinf_LTest__A_3B:
	.quad	1422567016865189451
	.long	0
	.short	65535
	.short	24// objsize
	.quad	0
	.quad	__vtb_LTest__A_3B
	.quad	MCC_GCTIB__PTN_1 - .
	.quad	__classinforo__LTest__A_3B
	.quad	classStateInitialized
	.size	__cinf_LTest__A_3B, 56
	.type	__classinforo__LTest__A_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LTest__A_3B
	.align	3
__classinforo__LTest__A_3B:
	.quad	58+__reflection_strtab$$RCCycleTest_jar
	.quad	__fields_info__LTest__A_3B - .
	.quad	__methods_info__LTest__A_3B - .
	.quad	__superclasses__LTest__A_3B
	.short	1
	.short	2
	.short	0
	.short	1
	.long	0
	.long	32
	.long	43+__reflection_strtab$$RCCycleTest_jar-.
	.long	0
	.size	__classinforo__LTest__A_3B, 56
	.type	__cinf_LTest__B_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LTest__B_3B
	.hidden	__cinf_LTest__B_3B
	.align	3
__cinf_LTest__B_3B:
	.quad	1422567016865189662
	.long	0
	.short	65535
	.short	24// objsize
	.quad	0
	.quad	__vtb_LTest__B_3B
	.quad	MCC_GCTIB__PTN_1 - .
	.quad	__classinforo__LTest__B_3B
	.quad	classStateInitialized
	.size	__cinf_LTest__B_3B, 56
	.type	__classinforo__LTest__B_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LTest__B_3B
	.align	3
__classinforo__LTest__B_3B:
	.quad	70+__reflection_strtab$$RCCycleTest_jar
	.quad	__fields_info__LTest__B_3B - .
	.quad	__methods_info__LTest__B_3B - .
	.quad	__superclasses__LTest__B_3B
	.short	1
	.short	1
	.short	0
	.short	1
	.long	0
	.long	32
	.long	43+__reflection_strtab$$RCCycleTest_jar-.
	.long	0
	.size	__classinforo__LTest__B_3B, 56
__muid_classmetadata_end:
	.type	__fields_info__LTest__A_3B,	%object	
	.data	
	.local	__fields_info__LTest__A_3B
	.align	3
__fields_info__LTest__A_3B:
	//  LTest__A_3B	 field4
	.quad	128
	.long	0
	.short	1728
	.short	0
	.quad	70+__reflection_strtab$$RCCycleTest_jar-.
	.long	67+__reflection_strtab$$RCCycleTest_jar-.
	.long	43+__reflection_strtab$$RCCycleTest_jar-.
	.quad	__cinf_LTest__A_3B - .
	.size	__fields_info__LTest__A_3B, 40
	.type	__fields_info__LTest__B_3B,	%object	
	.data	
	.local	__fields_info__LTest__B_3B
	.align	3
__fields_info__LTest__B_3B:
	//  LTest__B_3B	 field4
	.quad	128
	.long	0
	.short	64960
	.short	0
	.quad	58+__reflection_strtab$$RCCycleTest_jar-.
	.long	88+__reflection_strtab$$RCCycleTest_jar-.
	.long	43+__reflection_strtab$$RCCycleTest_jar-.
	.quad	__cinf_LTest__B_3B - .
	.size	__fields_info__LTest__B_3B, 40
	.type	__methods_info__LRCCycleTest_3B,	%object	
	.data	
	.local	__methods_info__LRCCycleTest_3B
	.align	3
__methods_info__LRCCycleTest_3B:
.Label.name.LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.quad	65526
	.quad	__cinf_LRCCycleTest_3B - .
	.quad	LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.long	9
	.long	15+__reflection_strtab$$RCCycleTest_jar-.
	.long	20+__reflection_strtab$$RCCycleTest_jar-.
	.long	43+__reflection_strtab$$RCCycleTest_jar-.
	.short	41473
	.short	1
	.long	0
.Label.name.LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LRCCycleTest_3B - .
	.quad	LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65537
	.long	47+__reflection_strtab$$RCCycleTest_jar-.
	.long	54+__reflection_strtab$$RCCycleTest_jar-.
	.long	43+__reflection_strtab$$RCCycleTest_jar-.
	.short	44417
	.short	1
	.long	0
	.size	__methods_info__LRCCycleTest_3B, 96
	.type	__methods_info__LTest__A_3B,	%object	
	.data	
	.local	__methods_info__LTest__A_3B
	.align	3
__methods_info__LTest__A_3B:
.Label.name.LTest__A_3B_7CgenCycle_7C_28_29V:
	.quad	11
	.quad	__cinf_LTest__A_3B - .
	.quad	LTest__A_3B_7CgenCycle_7C_28_29V - .
	.long	0
	.long	79+__reflection_strtab$$RCCycleTest_jar-.
	.long	54+__reflection_strtab$$RCCycleTest_jar-.
	.long	43+__reflection_strtab$$RCCycleTest_jar-.
	.short	16256
	.short	1
	.long	0
.Label.name.LTest__A_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LTest__A_3B - .
	.quad	LTest__A_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65536
	.long	47+__reflection_strtab$$RCCycleTest_jar-.
	.long	54+__reflection_strtab$$RCCycleTest_jar-.
	.long	43+__reflection_strtab$$RCCycleTest_jar-.
	.short	44417
	.short	1
	.long	0
	.size	__methods_info__LTest__A_3B, 96
	.type	__methods_info__LTest__B_3B,	%object	
	.data	
	.local	__methods_info__LTest__B_3B
	.align	3
__methods_info__LTest__B_3B:
.Label.name.LTest__B_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LTest__B_3B - .
	.quad	LTest__B_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65536
	.long	47+__reflection_strtab$$RCCycleTest_jar-.
	.long	54+__reflection_strtab$$RCCycleTest_jar-.
	.long	43+__reflection_strtab$$RCCycleTest_jar-.
	.short	44417
	.short	1
	.long	0
	.size	__methods_info__LTest__B_3B, 48
	.section  .__muid_itab,"aw",%progbits
__muid_itab_begin:
__muid_itab_end:
	.section  .__muid_vtab,"aw",%progbits
__muid_vtab_begin:
	.type	__vtb_LRCCycleTest_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LRCCycleTest_3B
	.align	3
__vtb_LRCCycleTest_3B:
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
	.size	__vtb_LRCCycleTest_3B, 88
	.type	__vtb_LTest__A_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LTest__A_3B
	.align	3
__vtb_LTest__A_3B:
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
	.size	__vtb_LTest__A_3B, 96
	.type	__vtb_LTest__B_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LTest__B_3B
	.align	3
__vtb_LTest__B_3B:
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
	.size	__vtb_LTest__B_3B, 88
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
	.type	__superclasses__LRCCycleTest_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LRCCycleTest_3B
	.align	3
__superclasses__LRCCycleTest_3B:
	.quad	4611686018427387904
	.size	__superclasses__LRCCycleTest_3B, 8
	.type	__superclasses__LTest__A_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LTest__A_3B
	.align	3
__superclasses__LTest__A_3B:
	.quad	4611686018427387904
	.size	__superclasses__LTest__A_3B, 8
	.type	__superclasses__LTest__B_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LTest__B_3B
	.align	3
__superclasses__LTest__B_3B:
	.quad	4611686018427387904
	.size	__superclasses__LTest__B_3B, 8
__muid_superclass_end:
	.hidden DW.ref.__mpl_personality_v0
	.weak DW.ref.__mpl_personality_v0
	.section .data.DW.ref.__mpl_personality_v0,"awG",%progbits,DW.ref.__mpl_personality_v0,comdat
	.align 3
	.type DW.ref.__mpl_personality_v0, %object
	.size DW.ref.__mpl_personality_v0,8
DW.ref.__mpl_personality_v0:
	.xword __mpl_personality_v0
