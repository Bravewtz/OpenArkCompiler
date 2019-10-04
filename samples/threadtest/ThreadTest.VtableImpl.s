	//	/home/bravewtz/Desktop/openarkcompiler/samples/threadtest/mplcg
	//	Compiling 
	//	Be options
	.file	"/home/bravewtz/Desktop/openarkcompiler/samples/threadtest/ThreadTest.VtableImpl.mpl"

	.section	.rodata
	.align	2
__method_desc__LThreadTest_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LThreadTest_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LThreadTest_3B_7C_3Cinit_3E_7C_28_29V
	.type	LThreadTest_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LThreadTest_3B_7C_3Cinit_3E_7C_28_29V-.
LThreadTest_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 0
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
	adrp	x1, __muid_func_undef_tab$$ThreadTest_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$ThreadTest_jar
	add	x1, x1, #248
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
	b	.Label.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 1
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 2
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
	b	.Label.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 3
	.cfi_endproc
.Label.end.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LThreadTest_3B_7C_3Cinit_3E_7C_28_29V, .-LThreadTest_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.word .Label.name.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.short 80
	.short 8
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.hidden	LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.type	LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, %function
	.word __method_desc__LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V-.
LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
#    freq:0
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3:	//label order 4
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	xzr, [x29,#152]		// initial unused slot
	str	x0, [x29,#144]		// store param: Reg5_R743
#    freq:0
	add	x0, x29, #80
	mov	x0, x0
	mov	x1, #8
	mov	x1, x1
	bl	MCC_InitializeLocalStackRef
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_LThreadTest_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_LThreadTest_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	//	INSTIDX : 0||0000:  new
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_LThreadTest_24FirstThread_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_LThreadTest_24FirstThread_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#80]		// local var: Reg0_R43700
	str	x0, [x29,#40]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_LThreadTest_24FirstThread_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_LThreadTest_24FirstThread_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#80]		// local var: Reg0_R43700
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  dup
	//	INSTIDX : 4||0004:  invokespecial
	//	Call function:LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_def_tab$$ThreadTest_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$ThreadTest_jar
	add	x1, x1, #24
	ldr	x1, [x1]
	str	x1, [x29,#32]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#80]		// local var: Reg0_R43700
	mov	x0, x0
	ldr	x1, [x29,#32]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 7||0007:  astore_1
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#80]		// local var: Reg0_R43700
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#88]		// local var: Reg2_R43700
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#80]		// local var: Reg0_R43700
	str	x1, [x29,#88]		// local var: Reg2_R43700
	//	INSTIDX : 8||0008:  new
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_LThreadTest_24SecondThread_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_LThreadTest_24SecondThread_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#96]		// local var: Reg0_R43702
	str	x0, [x29,#48]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_LThreadTest_24SecondThread_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_LThreadTest_24SecondThread_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#96]		// local var: Reg0_R43702
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#48]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 11||000b:  dup
	//	INSTIDX : 12||000c:  invokespecial
	//	Call function:LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_def_tab$$ThreadTest_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$ThreadTest_jar
	add	x1, x1, #40
	ldr	x1, [x1]
	str	x1, [x29,#32]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#96]		// local var: Reg0_R43702
	mov	x0, x0
	ldr	x1, [x29,#32]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 15||000f:  astore_2
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#96]		// local var: Reg0_R43702
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#104]		// local var: Reg3_R43702
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#96]		// local var: Reg0_R43702
	str	x1, [x29,#104]		// local var: Reg3_R43702
	//	INSTIDX : 16||0010:  aload_1
	//	INSTIDX : 17||0011:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#88]		// local var: Reg2_R43700
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #104
	ldr	x1, [x1]
	ldr	x0, [x29,#88]		// local var: Reg2_R43700
	mov	x0, x0
	blr	x1
#    freq:0
	//	INSTIDX : 20||0014:  aload_2
	//	INSTIDX : 21||0015:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#104]		// local var: Reg3_R43702
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #104
	ldr	x1, [x1]
	ldr	x0, [x29,#104]		// local var: Reg3_R43702
	mov	x0, x0
	blr	x1
#    freq:0
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V12:	//label order 5
	//	INSTIDX : 24||0018:  aload_1
	//	INSTIDX : 25||0019:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#88]		// local var: Reg2_R43700
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #240
	ldr	x1, [x1]
	ldr	x0, [x29,#88]		// local var: Reg2_R43700
	mov	x0, x0
	blr	x1
#    freq:0
	//	INSTIDX : 28||001c:  aload_2
	//	INSTIDX : 29||001d:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#104]		// local var: Reg3_R43702
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #240
	ldr	x1, [x1]
	ldr	x0, [x29,#104]		// local var: Reg3_R43702
	mov	x0, x0
	blr	x1
#    freq:0
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V13:	//label order 6
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 32||0020:  goto
	b	.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2
#    freq:0
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1:	//label order 7
	//	MCC_JavaBeginCatch
	mov	x0, x0
	bl	MCC_JavaBeginCatch
#    freq:0
	str	x0, [x29,#72]
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#112]		// local var: Reg0_R20155
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#72]
	str	x1, [x29,#112]		// local var: Reg0_R20155
	//	INSTIDX : 35||0023:  astore_3
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#112]		// local var: Reg0_R20155
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#120]		// local var: Reg4_R20155
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#112]		// local var: Reg0_R20155
	str	x1, [x29,#120]		// local var: Reg4_R20155
	//	INSTIDX : 36||0024:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#128]		// local var: Reg0_R562
	str	x0, [x29,#56]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$ThreadTest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$ThreadTest_jar
	add	x1, x1, #24
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#128]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#128]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 39||0027:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_5ca9762cf0b6a8cb0f4e692a3a6e142c
	add	x0, x0, #:lo12:_C_STR_5ca9762cf0b6a8cb0f4e692a3a6e142c
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#16]		// local var: L_STR_161348
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#16]		// local var: L_STR_161348
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#136]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#16]		// local var: L_STR_161348
	str	x1, [x29,#136]		// local var: Reg1_R43
	//	INSTIDX : 41||0029:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#128]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#128]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#136]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2:	//label order 8
	//	INSTIDX : 44||002c:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#128]		// local var: Reg0_R562
	str	x0, [x29,#64]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$ThreadTest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$ThreadTest_jar
	add	x1, x1, #24
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#128]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#128]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#64]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 47||002f:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_4f004b00
	add	x0, x0, #:lo12:_C_STR_4f004b00
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#24]		// local var: L_STR_161349
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#24]		// local var: L_STR_161349
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#136]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#24]		// local var: L_STR_161349
	str	x1, [x29,#136]		// local var: Reg1_R43
	//	INSTIDX : 49||0031:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#128]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#128]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#136]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 52||0034:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #80
	mov	x0, x0
	mov	x1, #8
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
#    freq:0
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V16:	//label order 9
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #160
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V6:	//label order 10
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #80
	mov	x0, x0
	mov	x1, #8
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V16
#    freq:0
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4:	//label order 11
	.cfi_endproc
.Label.end.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.size	LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, .-LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.word .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V7-.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3
	.align 2
	.section .gcc_except_table,"a",@progbits
	.align 2
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V7:
	.byte 255
	.byte 155
	.uleb128 .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V9 - .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V8
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V8:
	.byte 1
	.uleb128 .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V11 - .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V10
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V10:
	.uleb128 .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V12 - .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3
	.uleb128 .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V13 - .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V12
	.uleb128 .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1 - .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3
	.uleb128 1
	.uleb128 .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3 - .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3
	.uleb128 .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V6 - .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3
	.uleb128 .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V6 - .Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3
	.uleb128 0
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V11:
	.byte 1
	.byte 0
	.align 2
	.4byte DW.ref.__cinf_Ljava_2Flang_2FInterruptedException_3B - .
.Label.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V9:

	.section	.rodata
	.align	2
__method_desc__LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V:
	.word .Label.name.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V - .
	.short 48
	.short 0
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V
	.hidden	LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V
	.type	LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V, %function
	.word __method_desc__LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V-.
LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V:
#    freq:0
.Label.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V1:	//label order 12
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
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 0||0000:  lconst_0
	mov	x0, #0
	str	x0, [x29,#16]		// local var: Reg0_J
	//	INSTIDX : 1||0001:  putstatic
	//	Assign to: LThreadTest_3B_7Cflag
	adrp	x0, __muid_data_def_tab$$ThreadTest_jar
	add	x0, x0, #:lo12:__muid_data_def_tab$$ThreadTest_jar
	add	x0, x0, #0
	ldr	x0, [x0]
	str	x0, [x29,#32]		// local var: __muid_funcptr
	ldr	x0, [x29,#16]		// local var: Reg0_J
	ldr	x1, [x29,#32]		// local var: __muid_funcptr
	str	x0, [x1]
	//	INSTIDX : 4||0004:  iconst_0
	mov	w0, #0
	str	w0, [x29,#24]		// local var: Reg0_I
	//	INSTIDX : 5||0005:  putstatic
	//	Assign to: LThreadTest_3B_7Cnumber
	adrp	x0, __muid_data_def_tab$$ThreadTest_jar
	add	x0, x0, #:lo12:__muid_data_def_tab$$ThreadTest_jar
	add	x0, x0, #8
	ldr	x0, [x0]
	str	x0, [x29,#32]		// local var: __muid_funcptr
	ldr	w0, [x29,#24]		// local var: Reg0_I
	ldr	x1, [x29,#32]		// local var: __muid_funcptr
	str	w0, [x1]
	//	INSTIDX : 8||0008:  return
	//	MPL_CLEANUP_LOCALREFVARS
	b	.Label.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V4
#    freq:0
.Label.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V4:	//label order 13
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #48
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V3:	//label order 14
#    freq:0
.Label.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V2:	//label order 15
	.cfi_endproc
.Label.end.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V:
	.size	LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V, .-LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V4-.Label.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V
	.type	LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V-.
LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 16
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
	ldr	x0, [x29,#40]		// local var: Reg1_R43700
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#56]		// param: _this
	str	x1, [x29,#40]		// local var: Reg1_R43700
	//	INSTIDX : 0||0000:  aload_0
	//	INSTIDX : 1||0001:  invokespecial
	ldr	x0, [x29,#48]		// local var: Reg1_R1610
	str	x0, [x29,#24]
	ldr	x1, [x29,#40]		// local var: Reg1_R43700
	str	x1, [x29,#48]		// local var: Reg1_R1610
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: Reg1_R1610
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#24]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	Call function:Ljava_2Flang_2FThread_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_undef_tab$$ThreadTest_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$ThreadTest_jar
	add	x1, x1, #240
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#48]		// local var: Reg1_R1610
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
	b	.Label.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 17
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 18
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
	b	.Label.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 19
	.cfi_endproc
.Label.end.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V, .-LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LThreadTest_24FirstThread_3B_7Crun_7C_28_29V:
	.word .Label.name.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V - .
	.short 56
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LThreadTest_24FirstThread_3B_7Crun_7C_28_29V
	.hidden	LThreadTest_24FirstThread_3B_7Crun_7C_28_29V
	.type	LThreadTest_24FirstThread_3B_7Crun_7C_28_29V, %function
	.word __method_desc__LThreadTest_24FirstThread_3B_7Crun_7C_28_29V-.
LThreadTest_24FirstThread_3B_7Crun_7C_28_29V:
#    freq:0
.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V3:	//label order 20
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
	str	x0, [x29,#72]		// store param: _this
#    freq:0
	stp	xzr, xzr, [x29,#56]
	ldr	wzr, [x19]		// yieldpoint
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#72]		// param: _this
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]		// local var: Reg4_R43700
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#72]		// param: _this
	str	x1, [x29,#56]		// local var: Reg4_R43700
#    freq:0
.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V1:	//label order 21
	//	INSTIDX : 0||0000:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_LThreadTest_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_LThreadTest_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	//	Read from: LThreadTest_3B_7Cflag
	adrp	x1, __muid_data_def_tab$$ThreadTest_jar
	add	x1, x1, #:lo12:__muid_data_def_tab$$ThreadTest_jar
	add	x1, x1, #0
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: Reg0_J
	//	INSTIDX : 3||0003:  ldc2_w
	mov	x1, #9223372036854775807
	str	x1, [x29,#24]		// local var: Reg1_J
	//	INSTIDX : 6||0006:  lcmp
	ldr	x1, [x29,#16]		// local var: Reg0_J
	ldr	x2, [x29,#24]		// local var: Reg1_J
	cmp	x1, x2
	csinv	w1, wzr, wzr, GE
	csinc	w1, w1, wzr, LE
	str	w1, [x29,#32]		// local var: Reg0_I
	//	INSTIDX : 7||0007:  ifeq
	ldr	w1, [x29,#32]		// local var: Reg0_I
	cmp	w1, #0
	beq	.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V2
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 10||000a:  goto
	b	.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V1
#    freq:0
.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V2:	//label order 22
	//	INSTIDX : 13||000d:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#64]		// local var: Reg0_R562
	str	x0, [x29,#40]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$ThreadTest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$ThreadTest_jar
	add	x1, x1, #24
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#64]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#64]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 16||0010:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_LThreadTest_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_LThreadTest_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	//	Read from: LThreadTest_3B_7Cnumber
	adrp	x1, __muid_data_def_tab$$ThreadTest_jar
	add	x1, x1, #:lo12:__muid_data_def_tab$$ThreadTest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	w1, [x1]
	str	w1, [x29,#36]		// local var: Reg1_I
	//	INSTIDX : 19||0013:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#64]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #272
	ldr	x2, [x1]
	ldr	x0, [x29,#64]		// local var: Reg0_R562
	mov	x0, x0
	ldr	w1, [x29,#36]		// local var: Reg1_I
	mov	w1, w1
	blr	x2
#    freq:0
	//	INSTIDX : 22||0016:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #56
	mov	x0, x0
	mov	x1, #2
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V6
#    freq:0
.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V6:	//label order 23
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #80
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V5:	//label order 24
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #56
	mov	x0, x0
	mov	x1, #2
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V6
#    freq:0
.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V4:	//label order 25
	.cfi_endproc
.Label.end.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V:
	.size	LThreadTest_24FirstThread_3B_7Crun_7C_28_29V, .-LThreadTest_24FirstThread_3B_7Crun_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V5-.Label.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V3

	.section	.rodata
	.align	2
__method_desc__LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V
	.type	LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V-.
LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 26
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
	ldr	x0, [x29,#40]		// local var: Reg1_R43702
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#56]		// param: _this
	str	x1, [x29,#40]		// local var: Reg1_R43702
	//	INSTIDX : 0||0000:  aload_0
	//	INSTIDX : 1||0001:  invokespecial
	ldr	x0, [x29,#48]		// local var: Reg1_R1610
	str	x0, [x29,#24]
	ldr	x1, [x29,#40]		// local var: Reg1_R43702
	str	x1, [x29,#48]		// local var: Reg1_R1610
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: Reg1_R1610
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#24]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	Call function:Ljava_2Flang_2FThread_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_undef_tab$$ThreadTest_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$ThreadTest_jar
	add	x1, x1, #240
	ldr	x1, [x1]
	str	x1, [x29,#16]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#48]		// local var: Reg1_R1610
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
	b	.Label.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 27
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 28
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
	b	.Label.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 29
	.cfi_endproc
.Label.end.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V, .-LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LThreadTest_24SecondThread_3B_7Crun_7C_28_29V:
	.word .Label.name.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V - .
	.short 48
	.short 1
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LThreadTest_24SecondThread_3B_7Crun_7C_28_29V
	.hidden	LThreadTest_24SecondThread_3B_7Crun_7C_28_29V
	.type	LThreadTest_24SecondThread_3B_7Crun_7C_28_29V, %function
	.word __method_desc__LThreadTest_24SecondThread_3B_7Crun_7C_28_29V-.
LThreadTest_24SecondThread_3B_7Crun_7C_28_29V:
#    freq:0
.Label.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V1:	//label order 30
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
	str	xzr, [x29,#48]
	ldr	wzr, [x19]		// yieldpoint
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#56]		// param: _this
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: Reg2_R43702
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x2, [x29,#56]		// param: _this
	str	x2, [x29,#48]		// local var: Reg2_R43702
	//	INSTIDX : 0||0000:  bipush
	mov	w2, #42
	str	w2, [x29,#16]		// local var: Reg0_I
	//	INSTIDX : 2||0002:  putstatic
	//	MPL_CLINIT_CHECK
	adrp	x2, _PTR__cinf_LThreadTest_3B
	ldr	x2, [x2,#:lo12:_PTR__cinf_LThreadTest_3B]
	ldr	x17, [x2, #48]
	ldr	xzr, [x17]
	//	Assign to: LThreadTest_3B_7Cnumber
	adrp	x2, __muid_data_def_tab$$ThreadTest_jar
	add	x2, x2, #:lo12:__muid_data_def_tab$$ThreadTest_jar
	add	x2, x2, #8
	ldr	x2, [x2]
	str	x2, [x29,#32]		// local var: __muid_funcptr
	ldr	w2, [x29,#16]		// local var: Reg0_I
	ldr	x3, [x29,#32]		// local var: __muid_funcptr
	str	w2, [x3]
	//	INSTIDX : 5||0005:  ldc2_w
	mov	x2, #9223372036854775807
	str	x2, [x29,#24]		// local var: Reg0_J
	//	INSTIDX : 8||0008:  putstatic
	//	MPL_CLINIT_CHECK
	adrp	x2, _PTR__cinf_LThreadTest_3B
	ldr	x2, [x2,#:lo12:_PTR__cinf_LThreadTest_3B]
	ldr	x17, [x2, #48]
	ldr	xzr, [x17]
	//	Assign to: LThreadTest_3B_7Cflag
	adrp	x2, __muid_data_def_tab$$ThreadTest_jar
	add	x2, x2, #:lo12:__muid_data_def_tab$$ThreadTest_jar
	add	x2, x2, #0
	ldr	x2, [x2]
	str	x2, [x29,#32]		// local var: __muid_funcptr
	ldr	x0, [x29,#24]		// local var: Reg0_J
	ldr	x2, [x29,#32]		// local var: __muid_funcptr
	str	x0, [x2]
	//	INSTIDX : 11||000b:  return
	//	MPL_CLEANUP_LOCALREFVARS
	ldr	x0, [x29,#48]
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V4
#    freq:0
.Label.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V4:	//label order 31
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V3:	//label order 32
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	ldr	x0, [x29,#48]
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V4
#    freq:0
.Label.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V2:	//label order 33
	.cfi_endproc
.Label.end.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V:
	.size	LThreadTest_24SecondThread_3B_7Crun_7C_28_29V, .-LThreadTest_24SecondThread_3B_7Crun_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V3-.Label.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V1
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
	.quad 0x15405551110
	.type	LThreadTest_3B_7Cflag,	%object	
	.data	
	.global	LThreadTest_3B_7Cflag
	.hidden	LThreadTest_3B_7Cflag
	.align	3
LThreadTest_3B_7Cflag:
	.quad	0
	.size	LThreadTest_3B_7Cflag, 8
	.type	LThreadTest_3B_7Cnumber,	%object	
	.data	
	.global	LThreadTest_3B_7Cnumber
	.hidden	LThreadTest_3B_7Cnumber
	.align	2
LThreadTest_3B_7Cnumber:
	.long	0
	.size	LThreadTest_3B_7Cnumber, 4
	.type	Ljava_2Flang_2FSystem_3B_7Cout,	%object	
	.type	classInitProtectRegion,	%object	
	.section  .__muid_classmetadata_bucket,"aw",%progbits
__muid_classmetadata_bucket_begin:
	.type	__muid_classmetadata_bucket$$ThreadTest_jar,	%object	
	.section  .__muid_classmetadata_bucket
	.global	__muid_classmetadata_bucket$$ThreadTest_jar
	.hidden	__muid_classmetadata_bucket$$ThreadTest_jar
	.align	3
__muid_classmetadata_bucket$$ThreadTest_jar:
	.quad	__cinf_LThreadTest_3B - .
	.quad	__cinf_LThreadTest_24FirstThread_3B - .
	.quad	__cinf_LThreadTest_24SecondThread_3B - .
	.size	__muid_classmetadata_bucket$$ThreadTest_jar, 24
__muid_classmetadata_bucket_end:
	.type	__reg_jni_func_tab$$ThreadTest_jar,	%object	
	.comm	__reg_jni_func_tab$$ThreadTest_jar, 0, 8
	.section  .__muid_func_def_tab,"aw",%progbits
__muid_func_def_tab_begin:
	.type	__muid_func_def_tab$$ThreadTest_jar,	%object	
	.section  .__muid_func_def_tab
	.local	__muid_func_def_tab$$ThreadTest_jar
	.align	3
__muid_func_def_tab$$ThreadTest_jar:
	.quad	LThreadTest_3B_7C_3Cinit_3E_7C_28_29V
	.quad	LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.quad	LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V
	.quad	LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V
	.quad	LThreadTest_24FirstThread_3B_7Crun_7C_28_29V
	.quad	LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V
	.quad	LThreadTest_24SecondThread_3B_7Crun_7C_28_29V
	.size	__muid_func_def_tab$$ThreadTest_jar, 56
__muid_func_def_tab_end:
	.section  .__muid_func_inf_tab,"aw",%progbits
__muid_func_inf_tab_begin:
	.type	__muid_func_inf_tab$$ThreadTest_jar,	%object	
	.section  .__muid_func_inf_tab
	.local	__muid_func_inf_tab$$ThreadTest_jar
	.align	2
__muid_func_inf_tab$$ThreadTest_jar:
	.long	.Label.end.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V - LThreadTest_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.long	.Label.name.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.long	.Label.end.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V - LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V
	.long	.Label.name.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V - .
	.long	.Label.end.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V - LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V - LThreadTest_24FirstThread_3B_7Crun_7C_28_29V
	.long	.Label.name.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V - .
	.long	.Label.end.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V - LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V - LThreadTest_24SecondThread_3B_7Crun_7C_28_29V
	.long	.Label.name.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V - .
	.size	__muid_func_inf_tab$$ThreadTest_jar, 56
__muid_func_inf_tab_end:
	.section  .__muid_func_def_muid_tab,"aw",%progbits
__muid_func_def_muid_tab_begin:
	.type	__muid_func_def_muid_tab$$ThreadTest_jar,	%object	
	.section  .__muid_func_def_muid_tab
	.local	__muid_func_def_muid_tab$$ThreadTest_jar
	.align	3
__muid_func_def_muid_tab$$ThreadTest_jar:
	.quad	1434416496096679751
	.quad	-4390240725891335583
	.quad	-6465699462723914147
	.quad	-3078620880440254106
	.quad	-5662764354190214830
	.quad	-3895768361636494236
	.quad	-1515835811489525396
	.quad	-2491556408962237634
	.quad	1402236746886948058
	.quad	-3022497157433240244
	.quad	-7260689426497094992
	.quad	-2683817943550545190
	.quad	-9025088470043148724
	.quad	-1511184063164969663
	.size	__muid_func_def_muid_tab$$ThreadTest_jar, 112
__muid_func_def_muid_tab_end:
	.section  .__muid_func_muid_idx_tab,"aw",%progbits
__muid_func_muid_idx_tab_begin:
	.type	__muid_func_muid_idx_tab$$ThreadTest_jar,	%object	
	.section  .__muid_func_muid_idx_tab
	.local	__muid_func_muid_idx_tab$$ThreadTest_jar
	.align	2
__muid_func_muid_idx_tab$$ThreadTest_jar:
	.long	0
	.long	2
	.long	1
	.long	4
	.long	5
	.long	3
	.long	6
	.size	__muid_func_muid_idx_tab$$ThreadTest_jar, 28
__muid_func_muid_idx_tab_end:
	.section  .__muid_data_def_tab,"aw",%progbits
__muid_data_def_tab_begin:
	.type	__muid_data_def_tab$$ThreadTest_jar,	%object	
	.section  .__muid_data_def_tab
	.local	__muid_data_def_tab$$ThreadTest_jar
	.align	3
__muid_data_def_tab$$ThreadTest_jar:
_PTRLThreadTest_3B_7Cflag:
	.quad	LThreadTest_3B_7Cflag
_PTRLThreadTest_3B_7Cnumber:
	.quad	LThreadTest_3B_7Cnumber
DW.ref.__cinf_LThreadTest_24FirstThread_3B:
_PTR__cinf_LThreadTest_24FirstThread_3B:
	.quad	__cinf_LThreadTest_24FirstThread_3B
DW.ref.__cinf_LThreadTest_24SecondThread_3B:
_PTR__cinf_LThreadTest_24SecondThread_3B:
	.quad	__cinf_LThreadTest_24SecondThread_3B
DW.ref.__cinf_LThreadTest_3B:
_PTR__cinf_LThreadTest_3B:
	.quad	__cinf_LThreadTest_3B
	.size	__muid_data_def_tab$$ThreadTest_jar, 40
__muid_data_def_tab_end:
	.section  .__muid_data_def_muid_tab,"aw",%progbits
__muid_data_def_muid_tab_begin:
	.type	__muid_data_def_muid_tab$$ThreadTest_jar,	%object	
	.section  .__muid_data_def_muid_tab
	.local	__muid_data_def_muid_tab$$ThreadTest_jar
	.align	3
__muid_data_def_muid_tab$$ThreadTest_jar:
	.quad	3334976739874737944
	.quad	-4202138265818549454
	.quad	-8251186736023717379
	.quad	-4124130188192603885
	.quad	6065380391098196247
	.quad	-1316117149944976241
	.quad	-7008824318707944130
	.quad	-1246917843157017273
	.quad	-1558453601909796022
	.quad	-1101611014159457623
	.size	__muid_data_def_muid_tab$$ThreadTest_jar, 80
__muid_data_def_muid_tab_end:
	.section  .__muid_func_undef_tab,"aw",%progbits
__muid_func_undef_tab_begin:
	.type	__muid_func_undef_tab$$ThreadTest_jar,	%object	
	.section  .__muid_func_undef_tab
	.local	__muid_func_undef_tab$$ThreadTest_jar
	.align	3
__muid_func_undef_tab$$ThreadTest_jar:
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
	.quad	0
	.quad	0
	.quad	0
	.size	__muid_func_undef_tab$$ThreadTest_jar, 384
__muid_func_undef_tab_end:
	.section  .__muid_func_undef_muid_tab,"aw",%progbits
__muid_func_undef_muid_tab_begin:
	.type	__muid_func_undef_muid_tab$$ThreadTest_jar,	%object	
	.section  .__muid_func_undef_muid_tab
	.local	__muid_func_undef_muid_tab$$ThreadTest_jar
	.align	3
__muid_func_undef_muid_tab$$ThreadTest_jar:
	.quad	2460012629994427115
	.quad	-4544858217376317221
	.quad	5738917387891112524
	.quad	-4330908427870763329
	.quad	4481703037692844085
	.quad	-3887705395317205813
	.quad	5031960294540372728
	.quad	-3803052163954213614
	.quad	-4187412136968710015
	.quad	-3800091941095621250
	.quad	7440723063273818663
	.quad	-3762262047879347071
	.quad	8228170266292084114
	.quad	-3676689525926909155
	.quad	2878500920025007577
	.quad	-3648645570896318275
	.quad	8820185784547176519
	.quad	-3536642499983467643
	.quad	-4444155200099052867
	.quad	-3515440642439275467
	.quad	-1302430067206559936
	.quad	-3462335513377456398
	.quad	2032068822095875013
	.quad	-2941286735605730226
	.quad	-602739002717106589
	.quad	-2871649643308752234
	.quad	4233822671370643912
	.quad	-2761083912114346695
	.quad	-715372855679083712
	.quad	-2647497990906227723
	.quad	-7085459064379798003
	.quad	-2504140512675861057
	.quad	-5912326000629320870
	.quad	-2445642633367446670
	.quad	-7464356948810446352
	.quad	-2259485500590180091
	.quad	-8120584984539259228
	.quad	-2249302601425884092
	.quad	7663945816961163879
	.quad	-2139116575755650336
	.quad	8662154856579058654
	.quad	-2046851302095768916
	.quad	-9011904582352340104
	.quad	-2021666714678159314
	.quad	-8733927297512235975
	.quad	-1796627844226479270
	.quad	6471202474825528174
	.quad	-1786941763209948044
	.quad	-587008565175255386
	.quad	-1765108571334409255
	.quad	-2701934576591406938
	.quad	-1693831364093527548
	.quad	3166018041787787045
	.quad	-1590592096693131319
	.quad	5069636990035021503
	.quad	-1370147957366279709
	.quad	1326160178692350459
	.quad	-1314856249532362766
	.quad	2182129914800016860
	.quad	-1222088747469901692
	.quad	-2286157587747070287
	.quad	-1198859979193267183
	.quad	861319445769109370
	.quad	-1198421541845410999
	.quad	588748345056568907
	.quad	-1140277309818752746
	.quad	1645639713802580518
	.quad	-1118615548797384204
	.quad	-6517504468940763734
	.quad	-985898192824390983
	.quad	5344667381051352928
	.quad	-969283531794502784
	.quad	-4151460732252162179
	.quad	-959188706633355145
	.quad	5929942469069696155
	.quad	-942822020201989684
	.quad	8980949473780595860
	.quad	-801329978528900548
	.quad	8975159573664828933
	.quad	-719105873032197634
	.quad	4469070833227997601
	.quad	-670103158184685825
	.quad	-7069492754778935884
	.quad	-629688729876427650
	.quad	-1236337316879982579
	.quad	-549283759455216643
	.quad	5150622246382669867
	.quad	-442561182569419835
	.quad	7533615353676329294
	.quad	-330519468687830863
	.quad	126921398428792353
	.quad	-302634276939952847
	.quad	6098827604219471632
	.quad	-302464603624962686
	.quad	6430084472829080453
	.quad	-155033466871350824
	.size	__muid_func_undef_muid_tab$$ThreadTest_jar, 768
__muid_func_undef_muid_tab_end:
	.section  .__muid_data_undef_tab,"aw",%progbits
__muid_data_undef_tab_begin:
	.type	__muid_data_undef_tab$$ThreadTest_jar,	%object	
	.section  .__muid_data_undef_tab
	.local	__muid_data_undef_tab$$ThreadTest_jar
	.align	3
__muid_data_undef_tab$$ThreadTest_jar:
DW.ref.__cinf_Ljava_2Flang_2FThread_3B:
_PTR__cinf_Ljava_2Flang_2FThread_3B:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FObject_3B:
_PTR__cinf_Ljava_2Flang_2FObject_3B:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FInterruptedException_3B:
_PTR__cinf_Ljava_2Flang_2FInterruptedException_3B:
	.quad	0
_PTRLjava_2Flang_2FSystem_3B_7Cout:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FSystem_3B:
_PTR__cinf_Ljava_2Flang_2FSystem_3B:
	.quad	0
	.size	__muid_data_undef_tab$$ThreadTest_jar, 40
__muid_data_undef_tab_end:
	.section  .__muid_data_undef_muid_tab,"aw",%progbits
__muid_data_undef_muid_tab_begin:
	.type	__muid_data_undef_muid_tab$$ThreadTest_jar,	%object	
	.section  .__muid_data_undef_muid_tab
	.local	__muid_data_undef_muid_tab$$ThreadTest_jar
	.align	3
__muid_data_undef_muid_tab$$ThreadTest_jar:
	.quad	-2081497933309471564
	.quad	-4183766768174827520
	.quad	-567417612161374449
	.quad	-3298852447504547670
	.quad	-5803877874595771331
	.quad	-2832522094489880871
	.quad	1806651176386317241
	.quad	-1676204161023949463
	.quad	-5921653145571052587
	.quad	-171150348656858163
	.size	__muid_data_undef_muid_tab$$ThreadTest_jar, 80
__muid_data_undef_muid_tab_end:
	.section  .__muid_range_tab,"aw",%progbits
__muid_range_tab_begin:
	.type	__muid_range_tab$$ThreadTest_jar,	%object	
	.section  .__muid_range_tab
	.local	__muid_range_tab$$ThreadTest_jar
	.align	3
__muid_range_tab$$ThreadTest_jar:
	.quad	8472608674941400122
	.quad	-4211634493258138111
	.quad	5119943838852243716
	.quad	-3981267291069264544
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
	.size	__muid_range_tab$$ThreadTest_jar, 464
__muid_range_tab_end:
	.type	__reflection_strtab$$ThreadTest_jar,	%object	
	.section	.reflection_strtab,"a",%progbits
	.local	__reflection_strtab$$ThreadTest_jar
	.align 3
__reflection_strtab$$ThreadTest_jar:
	.byte	0
	.byte	76
	.byte	84
	.byte	104
	.byte	114
	.byte	101
	.byte	97
	.byte	100
	.byte	84
	.byte	101
	.byte	115
	.byte	116
	.byte	59
	.byte	0
	.byte	102
	.byte	108
	.byte	97
	.byte	103
	.byte	0
	.byte	74
	.byte	0
	.byte	48
	.byte	33
	.byte	48
	.byte	0
	.byte	110
	.byte	117
	.byte	109
	.byte	98
	.byte	101
	.byte	114
	.byte	0
	.byte	73
	.byte	0
	.byte	60
	.byte	99
	.byte	108
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
	.byte	60
	.byte	105
	.byte	110
	.byte	105
	.byte	116
	.byte	62
	.byte	0
	.byte	76
	.byte	84
	.byte	104
	.byte	114
	.byte	101
	.byte	97
	.byte	100
	.byte	84
	.byte	101
	.byte	115
	.byte	116
	.byte	36
	.byte	70
	.byte	105
	.byte	114
	.byte	115
	.byte	116
	.byte	84
	.byte	104
	.byte	114
	.byte	101
	.byte	97
	.byte	100
	.byte	59
	.byte	0
	.byte	114
	.byte	117
	.byte	110
	.byte	0
	.byte	76
	.byte	84
	.byte	104
	.byte	114
	.byte	101
	.byte	97
	.byte	100
	.byte	84
	.byte	101
	.byte	115
	.byte	116
	.byte	36
	.byte	83
	.byte	101
	.byte	99
	.byte	111
	.byte	110
	.byte	100
	.byte	84
	.byte	104
	.byte	114
	.byte	101
	.byte	97
	.byte	100
	.byte	59
	.byte	0
	.size	__reflection_strtab$$ThreadTest_jar, 137
	.type	__compilerVersionNum$$ThreadTest_jar,	%object	
	.section	.__compilerVersionNumTab,"a", %progbits
	.global	__compilerVersionNum$$ThreadTest_jar
	.hidden	__compilerVersionNum$$ThreadTest_jar
	.align	3
__compilerVersionNum$$ThreadTest_jar:
	.quad	1
	.quad	0

	.size	__compilerVersionNum$$ThreadTest_jar, 0
	.type	_C_STR_5ca9762cf0b6a8cb0f4e692a3a6e142c,	%object	
	.local	_C_STR_5ca9762cf0b6a8cb0f4e692a3a6e142c
	.data	
	.align	3
_C_STR_5ca9762cf0b6a8cb0f4e692a3a6e142c:
	.quad	0
	.quad	167503724544
	.quad	4995703964477928138
	.quad	6864687960446816850
	.quad	19500119289447757
	.size	_C_STR_5ca9762cf0b6a8cb0f4e692a3a6e142c, 40
	.type	_C_STR_4f004b00,	%object	
	.local	_C_STR_4f004b00
	.data	
	.align	3
_C_STR_4f004b00:
	.quad	0
	.quad	21474836480
	.quad	82802674502108
	.size	_C_STR_4f004b00, 24
	.section  .__muid_conststr,"aw",%progbits
__muid_conststr_begin:
__muid_conststr_end:
	.section  .__muid_classmetadata,"aw",%progbits
__muid_classmetadata_begin:
	.type	__cinf_LThreadTest_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LThreadTest_3B
	.hidden	__cinf_LThreadTest_3B
	.align	3
__cinf_LThreadTest_3B:
	.quad	6924079993201193051
	.long	0
	.short	65535
	.short	12// objsize
	.quad	0
	.quad	__vtb_LThreadTest_3B
	.quad	MCC_GCTIB__PTN_0 - .
	.quad	__classinforo__LThreadTest_3B
	.quad	classInitProtectRegion
	.size	__cinf_LThreadTest_3B, 56
	.type	__classinforo__LThreadTest_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LThreadTest_3B
	.align	3
__classinforo__LThreadTest_3B:
	.quad	1+__reflection_strtab$$ThreadTest_jar
	.quad	__fields_info__LThreadTest_3B - .
	.quad	__methods_info__LThreadTest_3B - .
	.quad	__superclasses__LThreadTest_3B
	.short	2
	.short	3
	.short	0
	.short	1
	.long	0
	.long	33
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.long	LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V - .
	.size	__classinforo__LThreadTest_3B, 56
	.type	__cinf_LThreadTest_24FirstThread_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LThreadTest_24FirstThread_3B
	.hidden	__cinf_LThreadTest_24FirstThread_3B
	.align	3
__cinf_LThreadTest_24FirstThread_3B:
	.quad	-1910748702277457663
	.long	0
	.short	65535
	.short	188// objsize
	.quad	__itb_LThreadTest_24FirstThread_3B
	.quad	__vtb_LThreadTest_24FirstThread_3B
	.quad	MCC_GCTIB__PTN_1 - .
	.quad	__classinforo__LThreadTest_24FirstThread_3B
	.quad	classInitProtectRegion
	.size	__cinf_LThreadTest_24FirstThread_3B, 56
	.type	__classinforo__LThreadTest_24FirstThread_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LThreadTest_24FirstThread_3B
	.align	3
__classinforo__LThreadTest_24FirstThread_3B:
	.quad	82+__reflection_strtab$$ThreadTest_jar
	.quad	0
	.quad	__methods_info__LThreadTest_24FirstThread_3B - .
	.quad	__superclasses__LThreadTest_24FirstThread_3B
	.short	0
	.short	2
	.short	0
	.short	1
	.long	0
	.long	32
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.long	0
	.size	__classinforo__LThreadTest_24FirstThread_3B, 56
	.type	__cinf_LThreadTest_24SecondThread_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LThreadTest_24SecondThread_3B
	.hidden	__cinf_LThreadTest_24SecondThread_3B
	.align	3
__cinf_LThreadTest_24SecondThread_3B:
	.quad	6260120619428882173
	.long	0
	.short	65535
	.short	188// objsize
	.quad	__itb_LThreadTest_24SecondThread_3B
	.quad	__vtb_LThreadTest_24SecondThread_3B
	.quad	MCC_GCTIB__PTN_1 - .
	.quad	__classinforo__LThreadTest_24SecondThread_3B
	.quad	classInitProtectRegion
	.size	__cinf_LThreadTest_24SecondThread_3B, 56
	.type	__classinforo__LThreadTest_24SecondThread_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LThreadTest_24SecondThread_3B
	.align	3
__classinforo__LThreadTest_24SecondThread_3B:
	.quad	111+__reflection_strtab$$ThreadTest_jar
	.quad	0
	.quad	__methods_info__LThreadTest_24SecondThread_3B - .
	.quad	__superclasses__LThreadTest_24SecondThread_3B
	.short	0
	.short	2
	.short	0
	.short	1
	.long	0
	.long	32
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.long	0
	.size	__classinforo__LThreadTest_24SecondThread_3B, 56
__muid_classmetadata_end:
	.type	__fields_info__LThreadTest_3B,	%object	
	.data	
	.local	__fields_info__LThreadTest_3B
	.align	3
__fields_info__LThreadTest_3B:
	.quad	LThreadTest_3B_7Cflag - .
	.long	72
	.short	18368
	.short	0
	.quad	19+__reflection_strtab$$ThreadTest_jar-.
	.long	14+__reflection_strtab$$ThreadTest_jar-.
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.quad	__cinf_LThreadTest_3B - .
	.quad	LThreadTest_3B_7Cnumber - .
	.long	8
	.short	22400
	.short	1
	.quad	32+__reflection_strtab$$ThreadTest_jar-.
	.long	25+__reflection_strtab$$ThreadTest_jar-.
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.quad	__cinf_LThreadTest_3B - .
	.size	__fields_info__LThreadTest_3B, 80
	.type	__methods_info__LThreadTest_3B,	%object	
	.data	
	.local	__methods_info__LThreadTest_3B
	.align	3
__methods_info__LThreadTest_3B:
.Label.name.LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LThreadTest_3B - .
	.quad	LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V - .
	.long	65544
	.long	34+__reflection_strtab$$ThreadTest_jar-.
	.long	43+__reflection_strtab$$ThreadTest_jar-.
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.short	10049
	.short	0
	.long	0
.Label.name.LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.quad	65526
	.quad	__cinf_LThreadTest_3B - .
	.quad	LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.long	9
	.long	47+__reflection_strtab$$ThreadTest_jar-.
	.long	52+__reflection_strtab$$ThreadTest_jar-.
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.short	41473
	.short	1
	.long	0
.Label.name.LThreadTest_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LThreadTest_3B - .
	.quad	LThreadTest_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65537
	.long	75+__reflection_strtab$$ThreadTest_jar-.
	.long	43+__reflection_strtab$$ThreadTest_jar-.
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.short	44417
	.short	1
	.long	0
	.size	__methods_info__LThreadTest_3B, 144
	.type	__methods_info__LThreadTest_24FirstThread_3B,	%object	
	.data	
	.local	__methods_info__LThreadTest_24FirstThread_3B
	.align	3
__methods_info__LThreadTest_24FirstThread_3B:
.Label.name.LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LThreadTest_24FirstThread_3B - .
	.quad	LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65536
	.long	75+__reflection_strtab$$ThreadTest_jar-.
	.long	43+__reflection_strtab$$ThreadTest_jar-.
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.short	44417
	.short	1
	.long	0
.Label.name.LThreadTest_24FirstThread_3B_7Crun_7C_28_29V:
	.quad	11
	.quad	__cinf_LThreadTest_24FirstThread_3B - .
	.quad	LThreadTest_24FirstThread_3B_7Crun_7C_28_29V - .
	.long	1
	.long	107+__reflection_strtab$$ThreadTest_jar-.
	.long	43+__reflection_strtab$$ThreadTest_jar-.
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.short	52544
	.short	1
	.long	0
	.size	__methods_info__LThreadTest_24FirstThread_3B, 96
	.type	__methods_info__LThreadTest_24SecondThread_3B,	%object	
	.data	
	.local	__methods_info__LThreadTest_24SecondThread_3B
	.align	3
__methods_info__LThreadTest_24SecondThread_3B:
.Label.name.LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LThreadTest_24SecondThread_3B - .
	.quad	LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65536
	.long	75+__reflection_strtab$$ThreadTest_jar-.
	.long	43+__reflection_strtab$$ThreadTest_jar-.
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.short	44417
	.short	1
	.long	0
.Label.name.LThreadTest_24SecondThread_3B_7Crun_7C_28_29V:
	.quad	11
	.quad	__cinf_LThreadTest_24SecondThread_3B - .
	.quad	LThreadTest_24SecondThread_3B_7Crun_7C_28_29V - .
	.long	1
	.long	107+__reflection_strtab$$ThreadTest_jar-.
	.long	43+__reflection_strtab$$ThreadTest_jar-.
	.long	21+__reflection_strtab$$ThreadTest_jar-.
	.short	52544
	.short	1
	.long	0
	.size	__methods_info__LThreadTest_24SecondThread_3B, 96
	.section  .__muid_itab,"aw",%progbits
__muid_itab_begin:
__muid_itab_end:
	.section  .__muid_vtab,"aw",%progbits
__muid_vtab_begin:
	.type	__vtb_LThreadTest_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LThreadTest_3B
	.align	3
__vtb_LThreadTest_3B:
	.quad	28
	.quad	72
	.quad	104
	.quad	116
	.quad	20
	.quad	12
	.quad	176
	.quad	24
	.quad	60
	.quad	156
	.quad	84
	.size	__vtb_LThreadTest_3B, 88
	.type	__vtb_LThreadTest_24FirstThread_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LThreadTest_24FirstThread_3B
	.align	3
__vtb_LThreadTest_24FirstThread_3B:
	.quad	28
	.quad	72
	.quad	104
	.quad	140
	.quad	188
	.quad	12
	.quad	176
	.quad	24
	.quad	60
	.quad	156
	.quad	84
	.quad	22
	.quad	136
	.quad	100
	.quad	4
	.quad	68
	.quad	8
	.quad	32
	.quad	132
	.quad	80
	.quad	52
	.quad	172
	.quad	112
	.quad	180
	.quad	76
	.quad	56
	.quad	16
	.quad	192
	.quad	44
	.quad	184
	.quad	164
	.quad	168
	.quad	88
	.quad	48
	.quad	148
	.quad	96
	.quad	64
	.quad	144
	.quad	40
	.quad	92
	.quad	160
	.quad	152
	.quad	108
	.quad	120
	.quad	36
	.size	__vtb_LThreadTest_24FirstThread_3B, 360
	.type	__vtb_LThreadTest_24SecondThread_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LThreadTest_24SecondThread_3B
	.align	3
__vtb_LThreadTest_24SecondThread_3B:
	.quad	28
	.quad	72
	.quad	104
	.quad	140
	.quad	188
	.quad	12
	.quad	176
	.quad	24
	.quad	60
	.quad	156
	.quad	84
	.quad	30
	.quad	136
	.quad	100
	.quad	4
	.quad	68
	.quad	8
	.quad	32
	.quad	132
	.quad	80
	.quad	52
	.quad	172
	.quad	112
	.quad	180
	.quad	76
	.quad	56
	.quad	16
	.quad	192
	.quad	44
	.quad	184
	.quad	164
	.quad	168
	.quad	88
	.quad	48
	.quad	148
	.quad	96
	.quad	64
	.quad	144
	.quad	40
	.quad	92
	.quad	160
	.quad	152
	.quad	108
	.quad	120
	.quad	36
	.size	__vtb_LThreadTest_24SecondThread_3B, 360
	.type	__itb_LThreadTest_24FirstThread_3B,	%object	
	.section  .__muid_vtab
	.local	__itb_LThreadTest_24FirstThread_3B
	.align	3
__itb_LThreadTest_24FirstThread_3B:
	.quad	0
	.quad	0
	.quad	0
	.quad	22
	.size	__itb_LThreadTest_24FirstThread_3B, 32
	.type	__itb_LThreadTest_24SecondThread_3B,	%object	
	.section  .__muid_vtab
	.local	__itb_LThreadTest_24SecondThread_3B
	.align	3
__itb_LThreadTest_24SecondThread_3B:
	.quad	0
	.quad	0
	.quad	0
	.quad	30
	.size	__itb_LThreadTest_24SecondThread_3B, 32
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
	.type	__superclasses__LThreadTest_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LThreadTest_3B
	.align	3
__superclasses__LThreadTest_3B:
	.quad	4611686018427387905
	.size	__superclasses__LThreadTest_3B, 8
	.type	__superclasses__LThreadTest_24FirstThread_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LThreadTest_24FirstThread_3B
	.align	3
__superclasses__LThreadTest_24FirstThread_3B:
	.quad	4611686018427387904
	.size	__superclasses__LThreadTest_24FirstThread_3B, 8
	.type	__superclasses__LThreadTest_24SecondThread_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LThreadTest_24SecondThread_3B
	.align	3
__superclasses__LThreadTest_24SecondThread_3B:
	.quad	4611686018427387904
	.size	__superclasses__LThreadTest_24SecondThread_3B, 8
__muid_superclass_end:
	.hidden DW.ref.__mpl_personality_v0
	.weak DW.ref.__mpl_personality_v0
	.section .data.DW.ref.__mpl_personality_v0,"awG",%progbits,DW.ref.__mpl_personality_v0,comdat
	.align 3
	.type DW.ref.__mpl_personality_v0, %object
	.size DW.ref.__mpl_personality_v0,8
DW.ref.__mpl_personality_v0:
	.xword __mpl_personality_v0
