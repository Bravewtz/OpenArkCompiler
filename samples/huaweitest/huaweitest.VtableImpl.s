	//	/home/bravewtz/Desktop/openarkcompiler/samples/huaweitest/mplcg
	//	Compiling 
	//	Be options
	.file	"/home/bravewtz/Desktop/openarkcompiler/samples/huaweitest/huaweitest.VtableImpl.mpl"

	.section	.rodata
	.align	2
__method_desc__Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V
	.type	Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V-.
Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 0
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
	adrp	x1, __muid_func_undef_tab$$huaweitest_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$huaweitest_jar
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
	b	.Label.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 1
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 2
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
	b	.Label.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 3
	.cfi_endproc
.Label.end.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V:
	.size	Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V, .-Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V3-.Label.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.word .Label.name.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.short 120
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.hidden	Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.type	Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, %function
	.word __method_desc__Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V-.
Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
#    freq:0
.Label.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1:	//label order 4
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
	str	x0, [x29,#136]		// store param: Reg2_R743
#    freq:0
	stp	xzr, xzr, [x29,#120]
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 0||0000:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	str	x0, [x29,#64]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#120]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#64]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_907ba9a10d33c74f1c37be3b41544334
	add	x0, x0, #:lo12:_C_STR_907ba9a10d33c74f1c37be3b41544334
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#16]		// local var: L_STR_161334
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#16]		// local var: L_STR_161334
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#128]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#16]		// local var: L_STR_161334
	str	x1, [x29,#128]		// local var: Reg1_R43
	//	INSTIDX : 5||0005:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#120]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#128]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 8||0008:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	str	x0, [x29,#72]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#120]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#72]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 11||000b:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_194a027f7d649763903a7dcda50cf5a0
	add	x0, x0, #:lo12:_C_STR_194a027f7d649763903a7dcda50cf5a0
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#24]		// local var: L_STR_161335
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#24]		// local var: L_STR_161335
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#128]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#24]		// local var: L_STR_161335
	str	x1, [x29,#128]		// local var: Reg1_R43
	//	INSTIDX : 13||000d:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#120]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#128]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 16||0010:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	str	x0, [x29,#80]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#120]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#80]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 19||0013:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_901191d3899ab5fc7be3d97fe762f978
	add	x0, x0, #:lo12:_C_STR_901191d3899ab5fc7be3d97fe762f978
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#32]		// local var: L_STR_161336
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#32]		// local var: L_STR_161336
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#128]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#32]		// local var: L_STR_161336
	str	x1, [x29,#128]		// local var: Reg1_R43
	//	INSTIDX : 21||0015:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#120]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#128]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 24||0018:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	str	x0, [x29,#88]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#120]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#88]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 27||001b:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_4a20a28a5a71422be90661b1072ca29e
	add	x0, x0, #:lo12:_C_STR_4a20a28a5a71422be90661b1072ca29e
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#40]		// local var: L_STR_161337
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#40]		// local var: L_STR_161337
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#128]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#40]		// local var: L_STR_161337
	str	x1, [x29,#128]		// local var: Reg1_R43
	//	INSTIDX : 29||001d:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#120]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#128]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 32||0020:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	str	x0, [x29,#96]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#120]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#96]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 35||0023:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_e4c52869a15445bee0db530b07e9b98a
	add	x0, x0, #:lo12:_C_STR_e4c52869a15445bee0db530b07e9b98a
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#48]		// local var: L_STR_161338
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#48]		// local var: L_STR_161338
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#128]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#48]		// local var: L_STR_161338
	str	x1, [x29,#128]		// local var: Reg1_R43
	//	INSTIDX : 37||0025:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#120]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#128]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 40||0028:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	str	x0, [x29,#104]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$huaweitest_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#120]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#104]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 43||002b:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_58a8c3b0d70b92b64324906ef9c02c90
	add	x0, x0, #:lo12:_C_STR_58a8c3b0d70b92b64324906ef9c02c90
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#56]		// local var: L_STR_161339
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#56]		// local var: L_STR_161339
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#128]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#56]		// local var: L_STR_161339
	str	x1, [x29,#128]		// local var: Reg1_R43
	//	INSTIDX : 45||002d:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#120]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #312
	ldr	x2, [x1]
	ldr	x0, [x29,#120]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#128]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	//	INSTIDX : 48||0030:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #120
	mov	x0, x0
	mov	x1, #2
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4
#    freq:0
.Label.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4:	//label order 5
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #144
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3:	//label order 6
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #120
	mov	x0, x0
	mov	x1, #2
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4
#    freq:0
.Label.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2:	//label order 7
	.cfi_endproc
.Label.end.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.size	Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, .-Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.word 0xFFFFFFFF
	.word .Label.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3-.Label.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1
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
	.type	__muid_classmetadata_bucket$$huaweitest_jar,	%object	
	.section  .__muid_classmetadata_bucket
	.global	__muid_classmetadata_bucket$$huaweitest_jar
	.hidden	__muid_classmetadata_bucket$$huaweitest_jar
	.align	3
__muid_classmetadata_bucket$$huaweitest_jar:
	.quad	__cinf_Lhuaweitest_3B - .
	.size	__muid_classmetadata_bucket$$huaweitest_jar, 8
__muid_classmetadata_bucket_end:
	.type	__reg_jni_func_tab$$huaweitest_jar,	%object	
	.comm	__reg_jni_func_tab$$huaweitest_jar, 0, 8
	.section  .__muid_func_def_tab,"aw",%progbits
__muid_func_def_tab_begin:
	.type	__muid_func_def_tab$$huaweitest_jar,	%object	
	.section  .__muid_func_def_tab
	.local	__muid_func_def_tab$$huaweitest_jar
	.align	3
__muid_func_def_tab$$huaweitest_jar:
	.quad	Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V
	.quad	Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.size	__muid_func_def_tab$$huaweitest_jar, 16
__muid_func_def_tab_end:
	.section  .__muid_func_inf_tab,"aw",%progbits
__muid_func_inf_tab_begin:
	.type	__muid_func_inf_tab$$huaweitest_jar,	%object	
	.section  .__muid_func_inf_tab
	.local	__muid_func_inf_tab$$huaweitest_jar
	.align	2
__muid_func_inf_tab$$huaweitest_jar:
	.long	.Label.end.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V - Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.long	.Label.name.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.size	__muid_func_inf_tab$$huaweitest_jar, 16
__muid_func_inf_tab_end:
	.section  .__muid_func_def_muid_tab,"aw",%progbits
__muid_func_def_muid_tab_begin:
	.type	__muid_func_def_muid_tab$$huaweitest_jar,	%object	
	.section  .__muid_func_def_muid_tab
	.local	__muid_func_def_muid_tab$$huaweitest_jar
	.align	3
__muid_func_def_muid_tab$$huaweitest_jar:
	.quad	-1722806870279642204
	.quad	-946015414860200947
	.quad	-1343471055290971758
	.quad	-2119983759179258436
	.size	__muid_func_def_muid_tab$$huaweitest_jar, 32
__muid_func_def_muid_tab_end:
	.section  .__muid_func_muid_idx_tab,"aw",%progbits
__muid_func_muid_idx_tab_begin:
	.type	__muid_func_muid_idx_tab$$huaweitest_jar,	%object	
	.section  .__muid_func_muid_idx_tab
	.local	__muid_func_muid_idx_tab$$huaweitest_jar
	.align	2
__muid_func_muid_idx_tab$$huaweitest_jar:
	.long	1
	.long	0
	.size	__muid_func_muid_idx_tab$$huaweitest_jar, 8
__muid_func_muid_idx_tab_end:
	.section  .__muid_data_def_tab,"aw",%progbits
__muid_data_def_tab_begin:
	.type	__muid_data_def_tab$$huaweitest_jar,	%object	
	.section  .__muid_data_def_tab
	.local	__muid_data_def_tab$$huaweitest_jar
	.align	3
__muid_data_def_tab$$huaweitest_jar:
DW.ref.__cinf_Lhuaweitest_3B:
_PTR__cinf_Lhuaweitest_3B:
	.quad	__cinf_Lhuaweitest_3B
	.size	__muid_data_def_tab$$huaweitest_jar, 8
__muid_data_def_tab_end:
	.section  .__muid_data_def_muid_tab,"aw",%progbits
__muid_data_def_muid_tab_begin:
	.type	__muid_data_def_muid_tab$$huaweitest_jar,	%object	
	.section  .__muid_data_def_muid_tab
	.local	__muid_data_def_muid_tab$$huaweitest_jar
	.align	3
__muid_data_def_muid_tab$$huaweitest_jar:
	.quad	-6287124398786487729
	.quad	-1011506809175871035
	.size	__muid_data_def_muid_tab$$huaweitest_jar, 16
__muid_data_def_muid_tab_end:
	.section  .__muid_func_undef_tab,"aw",%progbits
__muid_func_undef_tab_begin:
	.type	__muid_func_undef_tab$$huaweitest_jar,	%object	
	.section  .__muid_func_undef_tab
	.local	__muid_func_undef_tab$$huaweitest_jar
	.align	3
__muid_func_undef_tab$$huaweitest_jar:
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
	.size	__muid_func_undef_tab$$huaweitest_jar, 96
__muid_func_undef_tab_end:
	.section  .__muid_func_undef_muid_tab,"aw",%progbits
__muid_func_undef_muid_tab_begin:
	.type	__muid_func_undef_muid_tab$$huaweitest_jar,	%object	
	.section  .__muid_func_undef_muid_tab
	.local	__muid_func_undef_muid_tab$$huaweitest_jar
	.align	3
__muid_func_undef_muid_tab$$huaweitest_jar:
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
	.size	__muid_func_undef_muid_tab$$huaweitest_jar, 192
__muid_func_undef_muid_tab_end:
	.section  .__muid_data_undef_tab,"aw",%progbits
__muid_data_undef_tab_begin:
	.type	__muid_data_undef_tab$$huaweitest_jar,	%object	
	.section  .__muid_data_undef_tab
	.local	__muid_data_undef_tab$$huaweitest_jar
	.align	3
__muid_data_undef_tab$$huaweitest_jar:
DW.ref.__cinf_Ljava_2Flang_2FObject_3B:
_PTR__cinf_Ljava_2Flang_2FObject_3B:
	.quad	0
_PTRLjava_2Flang_2FSystem_3B_7Cout:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FSystem_3B:
_PTR__cinf_Ljava_2Flang_2FSystem_3B:
	.quad	0
	.size	__muid_data_undef_tab$$huaweitest_jar, 24
__muid_data_undef_tab_end:
	.section  .__muid_data_undef_muid_tab,"aw",%progbits
__muid_data_undef_muid_tab_begin:
	.type	__muid_data_undef_muid_tab$$huaweitest_jar,	%object	
	.section  .__muid_data_undef_muid_tab
	.local	__muid_data_undef_muid_tab$$huaweitest_jar
	.align	3
__muid_data_undef_muid_tab$$huaweitest_jar:
	.quad	-567417612161374449
	.quad	-3298852447504547670
	.quad	1806651176386317241
	.quad	-1676204161023949463
	.quad	-5921653145571052587
	.quad	-171150348656858163
	.size	__muid_data_undef_muid_tab$$huaweitest_jar, 48
__muid_data_undef_muid_tab_end:
	.section  .__muid_range_tab,"aw",%progbits
__muid_range_tab_begin:
	.type	__muid_range_tab$$huaweitest_jar,	%object	
	.section  .__muid_range_tab
	.local	__muid_range_tab$$huaweitest_jar
	.align	3
__muid_range_tab$$huaweitest_jar:
	.quad	6563244990516661651
	.quad	-222031886891092138
	.quad	-5449160688458699489
	.quad	-3307888487811147755
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
	.size	__muid_range_tab$$huaweitest_jar, 464
__muid_range_tab_end:
	.type	__reflection_strtab$$huaweitest_jar,	%object	
	.section	.reflection_strtab,"a",%progbits
	.local	__reflection_strtab$$huaweitest_jar
	.align 3
__reflection_strtab$$huaweitest_jar:
	.byte	0
	.byte	76
	.byte	104
	.byte	117
	.byte	97
	.byte	119
	.byte	101
	.byte	105
	.byte	116
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
	.size	__reflection_strtab$$huaweitest_jar, 57
	.type	__compilerVersionNum$$huaweitest_jar,	%object	
	.section	.__compilerVersionNumTab,"a", %progbits
	.global	__compilerVersionNum$$huaweitest_jar
	.hidden	__compilerVersionNum$$huaweitest_jar
	.align	3
__compilerVersionNum$$huaweitest_jar:
	.quad	1
	.quad	0

	.size	__compilerVersionNum$$huaweitest_jar, 0
	.type	_C_STR_907ba9a10d33c74f1c37be3b41544334,	%object	
	.local	_C_STR_907ba9a10d33c74f1c37be3b41544334
	.data	
	.align	3
_C_STR_907ba9a10d33c74f1c37be3b41544334:
	.quad	0
	.quad	459561500672
	.quad	2326400894205384690
	.quad	5262817942718449952
	.quad	651132200242727241
	.quad	2314885530818453577
	.quad	2314885431651016736
	.quad	5280832616489044256
	.quad	5280787361109199177
	.quad	73
	.size	_C_STR_907ba9a10d33c74f1c37be3b41544334, 80
	.type	_C_STR_194a027f7d649763903a7dcda50cf5a0,	%object	
	.local	_C_STR_194a027f7d649763903a7dcda50cf5a0
	.data	
	.align	3
_C_STR_194a027f7d649763903a7dcda50cf5a0:
	.quad	0
	.quad	390842023936
	.quad	669076229310055132
	.quad	2308456588232952137
	.quad	2314930610407819552
	.quad	5269291966350237728
	.quad	5269246886373498912
	.quad	2314860143954632736
	.quad	73
	.size	_C_STR_194a027f7d649763903a7dcda50cf5a0, 72
	.type	_C_STR_901191d3899ab5fc7be3d97fe762f978,	%object	
	.local	_C_STR_901191d3899ab5fc7be3d97fe762f978
	.data	
	.align	3
_C_STR_901191d3899ab5fc7be3d97fe762f978:
	.quad	0
	.quad	408021893120
	.quad	5280832620176265979
	.quad	5262817942718449993
	.quad	2314860143954632713
	.quad	2326426004863590473
	.quad	2314885530821140512
	.quad	651132023458498889
	.quad	4792352
	.size	_C_STR_901191d3899ab5fc7be3d97fe762f978, 72
	.type	_C_STR_4a20a28a5a71422be90661b1072ca29e,	%object	
	.local	_C_STR_4a20a28a5a71422be90661b1072ca29e
	.data	
	.align	3
_C_STR_4a20a28a5a71422be90661b1072ca29e:
	.quad	0
	.quad	433791696896
	.quad	669076230107628772
	.quad	2308456588232952137
	.quad	5269246885986126112
	.quad	2314885531506319392
	.quad	2308456686330857760
	.quad	5280832617179586592
	.quad	80402326767945
	.size	_C_STR_4a20a28a5a71422be90661b1072ca29e, 72
	.type	_C_STR_e4c52869a15445bee0db530b07e9b98a,	%object	
	.local	_C_STR_e4c52869a15445bee0db530b07e9b98a
	.data	
	.align	3
_C_STR_e4c52869a15445bee0db530b07e9b98a:
	.quad	0
	.quad	347892350976
	.quad	669076230017772402
	.quad	2308456588232952137
	.quad	5269291867178617120
	.quad	5269246886373498912
	.quad	669101341989751072
	.quad	1226842121
	.size	_C_STR_e4c52869a15445bee0db530b07e9b98a, 64
	.type	_C_STR_58a8c3b0d70b92b64324906ef9c02c90,	%object	
	.local	_C_STR_58a8c3b0d70b92b64324906ef9c02c90
	.data	
	.align	3
_C_STR_58a8c3b0d70b92b64324906ef9c02c90:
	.quad	0
	.quad	468151435264
	.quad	669076230661852736
	.quad	5280832617179597129
	.quad	5280832617179580745
	.quad	2326425905696164169
	.quad	2314885530818453536
	.quad	5280832440395368777
	.quad	5269221774390282569
	.quad	18761
	.size	_C_STR_58a8c3b0d70b92b64324906ef9c02c90, 80
	.section  .__muid_conststr,"aw",%progbits
__muid_conststr_begin:
__muid_conststr_end:
	.section  .__muid_classmetadata,"aw",%progbits
__muid_classmetadata_begin:
	.type	__cinf_Lhuaweitest_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_Lhuaweitest_3B
	.hidden	__cinf_Lhuaweitest_3B
	.align	3
__cinf_Lhuaweitest_3B:
	.quad	2014294209339527598
	.long	0
	.short	65535
	.short	12// objsize
	.quad	0
	.quad	__vtb_Lhuaweitest_3B
	.quad	MCC_GCTIB__PTN_0 - .
	.quad	__classinforo__Lhuaweitest_3B
	.quad	classStateInitialized
	.size	__cinf_Lhuaweitest_3B, 56
	.type	__classinforo__Lhuaweitest_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__Lhuaweitest_3B
	.align	3
__classinforo__Lhuaweitest_3B:
	.quad	1+__reflection_strtab$$huaweitest_jar
	.quad	0
	.quad	__methods_info__Lhuaweitest_3B - .
	.quad	__superclasses__Lhuaweitest_3B
	.short	0
	.short	2
	.short	0
	.short	1
	.long	0
	.long	33
	.long	42+__reflection_strtab$$huaweitest_jar-.
	.long	0
	.size	__classinforo__Lhuaweitest_3B, 56
__muid_classmetadata_end:
	.type	__methods_info__Lhuaweitest_3B,	%object	
	.data	
	.local	__methods_info__Lhuaweitest_3B
	.align	3
__methods_info__Lhuaweitest_3B:
.Label.name.Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.quad	65526
	.quad	__cinf_Lhuaweitest_3B - .
	.quad	Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.long	9
	.long	14+__reflection_strtab$$huaweitest_jar-.
	.long	19+__reflection_strtab$$huaweitest_jar-.
	.long	42+__reflection_strtab$$huaweitest_jar-.
	.short	41473
	.short	1
	.long	0
.Label.name.Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_Lhuaweitest_3B - .
	.quad	Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65537
	.long	46+__reflection_strtab$$huaweitest_jar-.
	.long	53+__reflection_strtab$$huaweitest_jar-.
	.long	42+__reflection_strtab$$huaweitest_jar-.
	.short	44417
	.short	1
	.long	0
	.size	__methods_info__Lhuaweitest_3B, 96
	.section  .__muid_itab,"aw",%progbits
__muid_itab_begin:
__muid_itab_end:
	.section  .__muid_vtab,"aw",%progbits
__muid_vtab_begin:
	.type	__vtb_Lhuaweitest_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_Lhuaweitest_3B
	.align	3
__vtb_Lhuaweitest_3B:
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
	.size	__vtb_Lhuaweitest_3B, 88
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
	.type	__superclasses__Lhuaweitest_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__Lhuaweitest_3B
	.align	3
__superclasses__Lhuaweitest_3B:
	.quad	4611686018427387904
	.size	__superclasses__Lhuaweitest_3B, 8
__muid_superclass_end:
	.hidden DW.ref.__mpl_personality_v0
	.weak DW.ref.__mpl_personality_v0
	.section .data.DW.ref.__mpl_personality_v0,"awG",%progbits,DW.ref.__mpl_personality_v0,comdat
	.align 3
	.type DW.ref.__mpl_personality_v0, %object
	.size DW.ref.__mpl_personality_v0,8
DW.ref.__mpl_personality_v0:
	.xword __mpl_personality_v0
