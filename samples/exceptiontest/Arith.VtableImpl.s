	//	/home/bravewtz/Desktop/openarkcompiler/samples/exceptiontest/mplcg
	//	Compiling 
	//	Be options
	.file	"/home/bravewtz/Desktop/openarkcompiler/samples/exceptiontest/Arith.VtableImpl.mpl"

	.section	.rodata
	.align	2
__method_desc__LArith_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.LArith_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LArith_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	LArith_3B_7C_3Cinit_3E_7C_28_29V
	.type	LArith_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__LArith_3B_7C_3Cinit_3E_7C_28_29V-.
LArith_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.LArith_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 0
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
	adrp	x1, __muid_func_undef_tab$$Arith_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$Arith_jar
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
	b	.Label.LArith_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LArith_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 1
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LArith_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 2
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
	b	.Label.LArith_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.LArith_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 3
	.cfi_endproc
.Label.end.LArith_3B_7C_3Cinit_3E_7C_28_29V:
	.size	LArith_3B_7C_3Cinit_3E_7C_28_29V, .-LArith_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LArith_3B_7C_3Cinit_3E_7C_28_29V3-.Label.LArith_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__LArith_3B_7Craise__sigfpe_7C_28_29V:
	.word .Label.name.LArith_3B_7Craise__sigfpe_7C_28_29V - .
	.short 56
	.short 0
	.section  .__muid_java_text,"aw"
	.align 2
	.local	LArith_3B_7Craise__sigfpe_7C_28_29V
	.type	LArith_3B_7Craise__sigfpe_7C_28_29V, %function
	.word __method_desc__LArith_3B_7Craise__sigfpe_7C_28_29V-.
LArith_3B_7Craise__sigfpe_7C_28_29V:
#    freq:0
.Label.LArith_3B_7Craise__sigfpe_7C_28_29V3:	//label order 4
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
	str	xzr, [x29,#56]		// initial unused slot
	adr	x0, #0
	mov	x1, x29
	bl	MCC_SetRiskyUnwindContext
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	callassigned : MCC_PreNativeCall
	//	MCC_PreNativeCall
	adrp	x0, _PTR__cinf_LArith_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_LArith_3B]
	mov	x0, x0
	bl	MCC_PreNativeCall
#    freq:0
	str	x0, [x29,#16]		// local var: env_ptr
	adrp	x0, :got:__reg_jni_func_tab$$Arith_jar
	ldr	x0, [x0,#:got_lo12:__reg_jni_func_tab$$Arith_jar]
	mov	w1, #0
	ldr	x0, [x0,w1,SXTW #3]
	mov	x2, x0
	str	x2, [x29,#24]
	ldr	x2, [x29,#24]
	lsr	x0, x2, #56
	mov	x0, x0
	str	x0, [x29,#32]
	ldr	x0, [x29,#32]
	cmp	x0, #255
	bne	.Label.LArith_3B_7Craise__sigfpe_7C_28_29V2
#    freq:0
	//	callassigned : MCC_FindNativeMethodPtrWithoutException
	//	MCC_FindNativeMethodPtrWithoutException
	adrp	x0, :got:__reg_jni_func_tab$$Arith_jar
	ldr	x0, [x0,#:got_lo12:__reg_jni_func_tab$$Arith_jar]
	mov	w1, #0
	sxtw	x1, w1
	lsl	x1, x1, #3
	add	x0, x0, x1
	mov	x0, x0
	bl	MCC_FindNativeMethodPtrWithoutException
#    freq:0
	mov	x2, x0
	str	x2, [x29,#24]
	//	callassigned : MCC_DummyNativeMethodPtr
	//	MCC_DummyNativeMethodPtr
	bl	MCC_DummyNativeMethodPtr
#    freq:0
	mov	x0, x0
	str	x0, [x29,#40]
	ldr	x2, [x29,#24]
	ldr	x0, [x29,#40]
	cmp	x2, x0
	bne	.Label.LArith_3B_7Craise__sigfpe_7C_28_29V1
#    freq:0
	adrp	x0, Java_Arith_raise_1sigfpe__
	add	x0, x0, #:lo12:Java_Arith_raise_1sigfpe__
	mov	x2, x0
	str	x2, [x29,#24]
	ldr	x2, [x29,#24]
	adrp	x0, :got:__reg_jni_func_tab$$Arith_jar
	ldr	x0, [x0,#:got_lo12:__reg_jni_func_tab$$Arith_jar]
	mov	w1, #0
	str	x2, [x0,w1,SXTW #3]
#    freq:0
.Label.LArith_3B_7Craise__sigfpe_7C_28_29V1:	//label order 5
#    freq:0
.Label.LArith_3B_7Craise__sigfpe_7C_28_29V2:	//label order 6
	//	MCC_CallSlowNative2
	ldr	x0, [x29,#16]		// local var: env_ptr
	mov	x0, x0
	adrp	x1, _PTR__cinf_LArith_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_LArith_3B]
	mov	x1, x1
	//	call native func
	ldr	x2, [x29,#24]
	mov	x9, x2
	bl	MCC_CallSlowNative2
#    freq:0
	//	callassigned : MCC_PostNativeCall
	//	MCC_PostNativeCall
	ldr	x0, [x29,#16]		// local var: env_ptr
	mov	x0, x0
	bl	MCC_PostNativeCall
#    freq:0
	//	callassigned : MCC_CheckThrowPendingException
	//	MCC_CheckThrowPendingException
	bl	MCC_CheckThrowPendingException
#    freq:0
	//	callassigned : MCC_SetReliableUnwindContext
	//	MCC_SetReliableUnwindContext
	bl	MCC_SetReliableUnwindContext
#    freq:0
.Label.LArith_3B_7Craise__sigfpe_7C_28_29V6:	//label order 7
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LArith_3B_7Craise__sigfpe_7C_28_29V5:	//label order 8
#    freq:0
.Label.LArith_3B_7Craise__sigfpe_7C_28_29V4:	//label order 9
	.cfi_endproc
.Label.end.LArith_3B_7Craise__sigfpe_7C_28_29V:
	.size	LArith_3B_7Craise__sigfpe_7C_28_29V, .-LArith_3B_7Craise__sigfpe_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.LArith_3B_7Craise__sigfpe_7C_28_29V6-.Label.LArith_3B_7Craise__sigfpe_7C_28_29V3

	.section	.rodata
	.align	2
__method_desc__LArith_3B_7CTestMain_7C_28I_29I:
	.word .Label.name.LArith_3B_7CTestMain_7C_28I_29I - .
	.short 56
	.short 3
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LArith_3B_7CTestMain_7C_28I_29I
	.hidden	LArith_3B_7CTestMain_7C_28I_29I
	.type	LArith_3B_7CTestMain_7C_28I_29I, %function
	.word __method_desc__LArith_3B_7CTestMain_7C_28I_29I-.
LArith_3B_7CTestMain_7C_28I_29I:
#    freq:0
.Label.LArith_3B_7CTestMain_7C_28I_29I5:	//label order 10
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	xzr, [x29,#88]		// initial unused slot
	str	w0, [x29,#80]		// store param: Reg4_I
#    freq:0
	stp	xzr, xzr, [x29,#56]
	str	xzr, [x29,#72]
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 0||0000:  iconst_0
	mov	w1, #0
	str	w1, [x29,#16]		// local var: Reg0_I
	//	INSTIDX : 1||0001:  istore_1
	ldr	w1, [x29,#16]		// local var: Reg0_I
	str	w1, [x29,#20]		// local var: Reg2_I
#    freq:0
.Label.LArith_3B_7CTestMain_7C_28I_29I14:	//label order 11
	//	INSTIDX : 2||0002:  iinc
	ldr	w1, [x29,#20]		// local var: Reg2_I
	add	w1, w1, #1
	str	w1, [x29,#20]		// local var: Reg2_I
	//	INSTIDX : 5||0005:  iload_0
	//	INSTIDX : 6||0006:  ifle
	ldr	w1, [x29,#80]		// param: Reg4_I
	cmp	w1, #0
	ble	.Label.LArith_3B_7CTestMain_7C_28I_29I2
#    freq:0
	//	INSTIDX : 9||0009:  invokestatic
	//	Call function:LArith_3B_7Craise__sigfpe_7C_28_29V
	adrp	x1, __muid_func_def_tab$$Arith_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$Arith_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	str	x1, [x29,#24]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x1, [x29,#24]		// local var: __muid_symptr
	blr	x1
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 12||000c:  goto
	b	.Label.LArith_3B_7CTestMain_7C_28I_29I3
#    freq:0
.Label.LArith_3B_7CTestMain_7C_28I_29I2:	//label order 12
	//	INSTIDX : 15||000f:  iload_0
	//	INSTIDX : 16||0010:  ifne
	ldr	w1, [x29,#80]		// param: Reg4_I
	cmp	w1, #0
	bne	.Label.LArith_3B_7CTestMain_7C_28I_29I3
#    freq:0
	//	INSTIDX : 19||0013:  iinc
	ldr	w1, [x29,#20]		// local var: Reg2_I
	add	w1, w1, #103
	str	w1, [x29,#20]		// local var: Reg2_I
	//	INSTIDX : 22||0016:  new
	ldr	x0, [x29,#56]		// local var: Reg0_R19929
	str	x0, [x29,#32]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FArithmeticException_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FArithmeticException_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#56]		// local var: Reg0_R19929
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#32]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 25||0019:  dup
	//	INSTIDX : 26||001a:  invokespecial
	//	Call function:Ljava_2Flang_2FArithmeticException_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_undef_tab$$Arith_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$Arith_jar
	add	x1, x1, #80
	ldr	x1, [x1]
	str	x1, [x29,#24]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#56]		// local var: Reg0_R19929
	mov	x0, x0
	ldr	x1, [x29,#24]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 29||001d:  athrow
	ldr	x0, [x29,#64]		// local var: Reg0_R510
	str	x0, [x29,#40]
	ldr	x1, [x29,#56]		// local var: Reg0_R19929
	str	x1, [x29,#64]		// local var: Reg0_R510
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#64]		// local var: Reg0_R510
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	MCC_ThrowException
	ldr	x0, [x29,#64]		// local var: Reg0_R510
	mov	x0, x0
	bl	MCC_ThrowException
#    freq:0
.Label.LArith_3B_7CTestMain_7C_28I_29I3:	//label order 13
	//	INSTIDX : 30||001e:  iinc
	ldr	w1, [x29,#20]		// local var: Reg2_I
	add	w1, w1, #3
	str	w1, [x29,#20]		// local var: Reg2_I
#    freq:0
.Label.LArith_3B_7CTestMain_7C_28I_29I15:	//label order 14
	ldr	wzr, [x19]		// yieldpoint
	ldr	w1, [x29,#20]		// local var: Reg2_I
	str	w1, [x29,#20]		// local var: Reg2_I
	//	INSTIDX : 33||0021:  goto
	b	.Label.LArith_3B_7CTestMain_7C_28I_29I4
#    freq:0
.Label.LArith_3B_7CTestMain_7C_28I_29I1:	//label order 15
	//	MCC_JavaBeginCatch
	mov	x0, x0
	bl	MCC_JavaBeginCatch
#    freq:0
	str	x0, [x29,#48]
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#56]		// local var: Reg0_R19929
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#48]
	str	x1, [x29,#56]		// local var: Reg0_R19929
	//	INSTIDX : 36||0024:  astore_2
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#56]		// local var: Reg0_R19929
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#72]		// local var: Reg3_R19929
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#56]		// local var: Reg0_R19929
	str	x1, [x29,#72]		// local var: Reg3_R19929
	//	INSTIDX : 37||0025:  iinc
	ldr	w1, [x29,#20]		// local var: Reg2_I
	add	w1, w1, #100
	str	w1, [x29,#20]		// local var: Reg2_I
	ldr	w1, [x29,#20]		// local var: Reg2_I
	str	w1, [x29,#20]		// local var: Reg2_I
#    freq:0
.Label.LArith_3B_7CTestMain_7C_28I_29I4:	//label order 16
	//	INSTIDX : 40||0028:  iload_1
	//	INSTIDX : 41||0029:  ireturn
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #56
	mov	x0, x0
	mov	x1, #3
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	w0, [x29,#20]
#    freq:0
.Label.LArith_3B_7CTestMain_7C_28I_29I18:	//label order 17
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #96
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LArith_3B_7CTestMain_7C_28I_29I8:	//label order 18
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #56
	mov	x0, x0
	mov	x1, #3
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LArith_3B_7CTestMain_7C_28I_29I18
#    freq:0
.Label.LArith_3B_7CTestMain_7C_28I_29I6:	//label order 19
	.cfi_endproc
.Label.end.LArith_3B_7CTestMain_7C_28I_29I:
	.size	LArith_3B_7CTestMain_7C_28I_29I, .-LArith_3B_7CTestMain_7C_28I_29I
	.word .Label.LArith_3B_7CTestMain_7C_28I_29I9-.Label.LArith_3B_7CTestMain_7C_28I_29I5
	.align 2
	.section .gcc_except_table,"a",@progbits
	.align 2
.Label.LArith_3B_7CTestMain_7C_28I_29I9:
	.byte 255
	.byte 155
	.uleb128 .Label.LArith_3B_7CTestMain_7C_28I_29I11 - .Label.LArith_3B_7CTestMain_7C_28I_29I10
.Label.LArith_3B_7CTestMain_7C_28I_29I10:
	.byte 1
	.uleb128 .Label.LArith_3B_7CTestMain_7C_28I_29I13 - .Label.LArith_3B_7CTestMain_7C_28I_29I12
.Label.LArith_3B_7CTestMain_7C_28I_29I12:
	.uleb128 .Label.LArith_3B_7CTestMain_7C_28I_29I14 - .Label.LArith_3B_7CTestMain_7C_28I_29I5
	.uleb128 .Label.LArith_3B_7CTestMain_7C_28I_29I15 - .Label.LArith_3B_7CTestMain_7C_28I_29I14
	.uleb128 .Label.LArith_3B_7CTestMain_7C_28I_29I1 - .Label.LArith_3B_7CTestMain_7C_28I_29I5
	.uleb128 1
	.uleb128 .Label.LArith_3B_7CTestMain_7C_28I_29I5 - .Label.LArith_3B_7CTestMain_7C_28I_29I5
	.uleb128 .Label.LArith_3B_7CTestMain_7C_28I_29I8 - .Label.LArith_3B_7CTestMain_7C_28I_29I5
	.uleb128 .Label.LArith_3B_7CTestMain_7C_28I_29I8 - .Label.LArith_3B_7CTestMain_7C_28I_29I5
	.uleb128 0
.Label.LArith_3B_7CTestMain_7C_28I_29I13:
	.byte 1
	.byte 0
	.align 2
	.4byte DW.ref.__cinf_Ljava_2Flang_2FArithmeticException_3B - .
.Label.LArith_3B_7CTestMain_7C_28I_29I11:

	.section	.rodata
	.align	2
__method_desc__LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.word .Label.name.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.short 56
	.short 1
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.hidden	LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.type	LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, %function
	.word __method_desc__LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V-.
LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
#    freq:0
.Label.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1:	//label order 20
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
	str	x0, [x29,#64]		// store param: Reg2_R743
#    freq:0
	str	xzr, [x29,#56]
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 0||0000:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#56]		// local var: Reg0_R562
	str	x0, [x29,#32]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$Arith_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$Arith_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#56]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#56]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#32]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 3||0003:  bipush
	mov	w1, #-5
	str	w1, [x29,#16]		// local var: Reg1_I
	//	INSTIDX : 5||0005:  invokestatic
	//	Call function:LArith_3B_7CTestMain_7C_28I_29I
	adrp	x1, __muid_func_def_tab$$Arith_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$Arith_jar
	add	x1, x1, #16
	ldr	x1, [x1]
	str	x1, [x29,#24]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	w0, [x29,#16]		// local var: Reg1_I
	mov	w0, w0
	ldr	x1, [x29,#24]		// local var: __muid_symptr
	blr	x1
#    freq:0
	str	w0, [x29,#16]		// local var: Reg1_I
	//	INSTIDX : 8||0008:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#56]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #272
	ldr	x2, [x1]
	ldr	x0, [x29,#56]		// local var: Reg0_R562
	mov	x0, x0
	ldr	w1, [x29,#16]		// local var: Reg1_I
	mov	w1, w1
	blr	x2
#    freq:0
	//	INSTIDX : 11||000b:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#56]		// local var: Reg0_R562
	str	x0, [x29,#40]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$Arith_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$Arith_jar
	add	x1, x1, #8
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#56]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#56]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#40]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 14||000e:  iconst_0
	mov	w1, #0
	str	w1, [x29,#16]		// local var: Reg1_I
	//	INSTIDX : 15||000f:  invokestatic
	//	Call function:LArith_3B_7CTestMain_7C_28I_29I
	adrp	x1, __muid_func_def_tab$$Arith_jar
	add	x1, x1, #:lo12:__muid_func_def_tab$$Arith_jar
	add	x1, x1, #16
	ldr	x1, [x1]
	str	x1, [x29,#24]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	w0, [x29,#16]		// local var: Reg1_I
	mov	w0, w0
	ldr	x1, [x29,#24]		// local var: __muid_symptr
	blr	x1
#    freq:0
	str	w0, [x29,#16]		// local var: Reg1_I
	//	INSTIDX : 18||0012:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#56]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #272
	ldr	x2, [x1]
	ldr	x0, [x29,#56]		// local var: Reg0_R562
	mov	x0, x0
	ldr	w1, [x29,#16]		// local var: Reg1_I
	mov	w1, w1
	blr	x2
#    freq:0
	//	INSTIDX : 21||0015:  return
	//	MPL_CLEANUP_LOCALREFVARS
	ldr	x0, [x29,#56]
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4
#    freq:0
.Label.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4:	//label order 21
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #80
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3:	//label order 22
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	ldr	x0, [x29,#56]
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4
#    freq:0
.Label.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2:	//label order 23
	.cfi_endproc
.Label.end.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.size	LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, .-LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.word 0xFFFFFFFF
	.word .Label.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3-.Label.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1

	.text
	.align 2
	.weak	Java_Arith_raise_1sigfpe__
	.hidden	Java_Arith_raise_1sigfpe__
	.type	Java_Arith_raise_1sigfpe__, %function
Java_Arith_raise_1sigfpe__:
#    freq:0
.Label.Java_Arith_raise_1sigfpe__1:	//label order 24
	.cfi_startproc
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	xzr, [x29,#24]		// initial unused slot
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	callassigned : MCC_CannotFindNativeMethod
	//	MCC_CannotFindNativeMethod
	adrp	x0, __Ustr_1
	add	x0, x0, #:lo12:__Ustr_1
	mov	x0, x0
	bl	MCC_CannotFindNativeMethod
#    freq:0
.Label.Java_Arith_raise_1sigfpe__4:	//label order 25
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #32
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.Java_Arith_raise_1sigfpe__3:	//label order 26
#    freq:0
.Label.Java_Arith_raise_1sigfpe__2:	//label order 27
	.cfi_endproc
.Label.end.Java_Arith_raise_1sigfpe__:
	.size	Java_Arith_raise_1sigfpe__, .-Java_Arith_raise_1sigfpe__
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
	.type	__muid_classmetadata_bucket$$Arith_jar,	%object	
	.section  .__muid_classmetadata_bucket
	.global	__muid_classmetadata_bucket$$Arith_jar
	.hidden	__muid_classmetadata_bucket$$Arith_jar
	.align	3
__muid_classmetadata_bucket$$Arith_jar:
	.quad	__cinf_LArith_3B - .
	.size	__muid_classmetadata_bucket$$Arith_jar, 8
__muid_classmetadata_bucket_end:
	.type	__reg_jni_func_tab$$Arith_jar,	%object	
	.section	.reg_jni_func_tab,"wa", %progbits
	.global	__reg_jni_func_tab$$Arith_jar
	.hidden	__reg_jni_func_tab$$Arith_jar
	.align	3
__reg_jni_func_tab$$Arith_jar:
	.quad	-72057594037927936+__reg_jni_tab$$Arith_jar
	.size	__reg_jni_func_tab$$Arith_jar, 8
	.type	__reg_jni_tab$$Arith_jar,	%object	
	.section	.reg_jni_tab,"a", %progbits
	.global	__reg_jni_tab$$Arith_jar
	.hidden	__reg_jni_tab$$Arith_jar
	.align	3
__reg_jni_tab$$Arith_jar:
	.quad	1+__reflection_run_hot_strtab$$Arith_jar-.
	.quad	9+__reflection_run_hot_strtab$$Arith_jar-.
	.size	__reg_jni_tab$$Arith_jar, 8
	.section  .__muid_func_def_tab,"aw",%progbits
__muid_func_def_tab_begin:
	.type	__muid_func_def_tab$$Arith_jar,	%object	
	.section  .__muid_func_def_tab
	.local	__muid_func_def_tab$$Arith_jar
	.align	3
__muid_func_def_tab$$Arith_jar:
	.quad	LArith_3B_7C_3Cinit_3E_7C_28_29V
	.quad	LArith_3B_7Craise__sigfpe_7C_28_29V
	.quad	LArith_3B_7CTestMain_7C_28I_29I
	.quad	LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.size	__muid_func_def_tab$$Arith_jar, 32
__muid_func_def_tab_end:
	.section  .__muid_func_inf_tab,"aw",%progbits
__muid_func_inf_tab_begin:
	.type	__muid_func_inf_tab$$Arith_jar,	%object	
	.section  .__muid_func_inf_tab
	.local	__muid_func_inf_tab$$Arith_jar
	.align	2
__muid_func_inf_tab$$Arith_jar:
	.long	.Label.end.LArith_3B_7C_3Cinit_3E_7C_28_29V - LArith_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.LArith_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.LArith_3B_7Craise__sigfpe_7C_28_29V - LArith_3B_7Craise__sigfpe_7C_28_29V
	.long	.Label.name.LArith_3B_7Craise__sigfpe_7C_28_29V - .
	.long	.Label.end.LArith_3B_7CTestMain_7C_28I_29I - LArith_3B_7CTestMain_7C_28I_29I
	.long	.Label.name.LArith_3B_7CTestMain_7C_28I_29I - .
	.long	.Label.end.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.long	.Label.name.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.size	__muid_func_inf_tab$$Arith_jar, 32
__muid_func_inf_tab_end:
	.section  .__muid_func_def_muid_tab,"aw",%progbits
__muid_func_def_muid_tab_begin:
	.type	__muid_func_def_muid_tab$$Arith_jar,	%object	
	.section  .__muid_func_def_muid_tab
	.local	__muid_func_def_muid_tab$$Arith_jar
	.align	3
__muid_func_def_muid_tab$$Arith_jar:
	.quad	-4001351761653078127
	.quad	-1310918331262075617
	.quad	-8478930883496526569
	.quad	-2136361627923192435
	.quad	2208288112854524440
	.quad	-2592354488807809467
	.quad	-4467004309115070999
	.quad	-2701549801737661972
	.size	__muid_func_def_muid_tab$$Arith_jar, 64
__muid_func_def_muid_tab_end:
	.section  .__muid_func_muid_idx_tab,"aw",%progbits
__muid_func_muid_idx_tab_begin:
	.type	__muid_func_muid_idx_tab$$Arith_jar,	%object	
	.section  .__muid_func_muid_idx_tab
	.local	__muid_func_muid_idx_tab$$Arith_jar
	.align	2
__muid_func_muid_idx_tab$$Arith_jar:
	.long	3
	.long	2
	.long	1
	.long	0
	.size	__muid_func_muid_idx_tab$$Arith_jar, 16
__muid_func_muid_idx_tab_end:
	.section  .__muid_data_def_tab,"aw",%progbits
__muid_data_def_tab_begin:
	.type	__muid_data_def_tab$$Arith_jar,	%object	
	.section  .__muid_data_def_tab
	.local	__muid_data_def_tab$$Arith_jar
	.align	3
__muid_data_def_tab$$Arith_jar:
DW.ref.__cinf_LArith_3B:
_PTR__cinf_LArith_3B:
	.quad	__cinf_LArith_3B
	.size	__muid_data_def_tab$$Arith_jar, 8
__muid_data_def_tab_end:
	.section  .__muid_data_def_muid_tab,"aw",%progbits
__muid_data_def_muid_tab_begin:
	.type	__muid_data_def_muid_tab$$Arith_jar,	%object	
	.section  .__muid_data_def_muid_tab
	.local	__muid_data_def_muid_tab$$Arith_jar
	.align	3
__muid_data_def_muid_tab$$Arith_jar:
	.quad	-7613525522286655244
	.quad	-2842220972116417222
	.size	__muid_data_def_muid_tab$$Arith_jar, 16
__muid_data_def_muid_tab_end:
	.section  .__muid_func_undef_tab,"aw",%progbits
__muid_func_undef_tab_begin:
	.type	__muid_func_undef_tab$$Arith_jar,	%object	
	.section  .__muid_func_undef_tab
	.local	__muid_func_undef_tab$$Arith_jar
	.align	3
__muid_func_undef_tab$$Arith_jar:
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
	.size	__muid_func_undef_tab$$Arith_jar, 104
__muid_func_undef_tab_end:
	.section  .__muid_func_undef_muid_tab,"aw",%progbits
__muid_func_undef_muid_tab_begin:
	.type	__muid_func_undef_muid_tab$$Arith_jar,	%object	
	.section  .__muid_func_undef_muid_tab
	.local	__muid_func_undef_muid_tab$$Arith_jar
	.align	3
__muid_func_undef_muid_tab$$Arith_jar:
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
	.quad	1118002625134039434
	.quad	-976603133906039419
	.quad	8980949473780595860
	.quad	-801329978528900548
	.quad	5150622246382669867
	.quad	-442561182569419835
	.size	__muid_func_undef_muid_tab$$Arith_jar, 208
__muid_func_undef_muid_tab_end:
	.section  .__muid_data_undef_tab,"aw",%progbits
__muid_data_undef_tab_begin:
	.type	__muid_data_undef_tab$$Arith_jar,	%object	
	.section  .__muid_data_undef_tab
	.local	__muid_data_undef_tab$$Arith_jar
	.align	3
__muid_data_undef_tab$$Arith_jar:
DW.ref.__cinf_Ljava_2Flang_2FObject_3B:
_PTR__cinf_Ljava_2Flang_2FObject_3B:
	.quad	0
_PTRLjava_2Flang_2FSystem_3B_7Cout:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FArithmeticException_3B:
_PTR__cinf_Ljava_2Flang_2FArithmeticException_3B:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FSystem_3B:
_PTR__cinf_Ljava_2Flang_2FSystem_3B:
	.quad	0
	.size	__muid_data_undef_tab$$Arith_jar, 32
__muid_data_undef_tab_end:
	.section  .__muid_data_undef_muid_tab,"aw",%progbits
__muid_data_undef_muid_tab_begin:
	.type	__muid_data_undef_muid_tab$$Arith_jar,	%object	
	.section  .__muid_data_undef_muid_tab
	.local	__muid_data_undef_muid_tab$$Arith_jar
	.align	3
__muid_data_undef_muid_tab$$Arith_jar:
	.quad	-567417612161374449
	.quad	-3298852447504547670
	.quad	1806651176386317241
	.quad	-1676204161023949463
	.quad	-8918818566091393965
	.quad	-1601760931404013578
	.quad	-5921653145571052587
	.quad	-171150348656858163
	.size	__muid_data_undef_muid_tab$$Arith_jar, 64
__muid_data_undef_muid_tab_end:
	.section  .__muid_range_tab,"aw",%progbits
__muid_range_tab_begin:
	.type	__muid_range_tab$$Arith_jar,	%object	
	.section  .__muid_range_tab
	.local	__muid_range_tab$$Arith_jar
	.align	3
__muid_range_tab$$Arith_jar:
	.quad	3704559113807101866
	.quad	-3126084233764470422
	.quad	5103044692363636806
	.quad	-4313720312531179750
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
	.size	__muid_range_tab$$Arith_jar, 464
__muid_range_tab_end:
	.type	__reflection_run_hot_strtab$$Arith_jar,	%object	
	.section	.reflection_run_hot_strtab,"a",%progbits
	.local	__reflection_run_hot_strtab$$Arith_jar
	.align 3
__reflection_run_hot_strtab$$Arith_jar:
	.byte	0
	.byte	76
	.byte	65
	.byte	114
	.byte	105
	.byte	116
	.byte	104
	.byte	59
	.byte	0
	.byte	114
	.byte	97
	.byte	105
	.byte	115
	.byte	101
	.byte	95
	.byte	115
	.byte	105
	.byte	103
	.byte	102
	.byte	112
	.byte	101
	.byte	124
	.byte	40
	.byte	41
	.byte	86
	.byte	0
	.size	__reflection_run_hot_strtab$$Arith_jar, 26
	.type	__reflection_strtab$$Arith_jar,	%object	
	.section	.reflection_strtab,"a",%progbits
	.local	__reflection_strtab$$Arith_jar
	.align 3
__reflection_strtab$$Arith_jar:
	.byte	0
	.byte	114
	.byte	97
	.byte	105
	.byte	115
	.byte	101
	.byte	95
	.byte	115
	.byte	105
	.byte	103
	.byte	102
	.byte	112
	.byte	101
	.byte	0
	.byte	40
	.byte	41
	.byte	86
	.byte	0
	.byte	48
	.byte	33
	.byte	48
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
	.byte	84
	.byte	101
	.byte	115
	.byte	116
	.byte	77
	.byte	97
	.byte	105
	.byte	110
	.byte	0
	.byte	40
	.byte	73
	.byte	41
	.byte	73
	.byte	0
	.size	__reflection_strtab$$Arith_jar, 71
	.type	__compilerVersionNum$$Arith_jar,	%object	
	.section	.__compilerVersionNumTab,"a", %progbits
	.global	__compilerVersionNum$$Arith_jar
	.hidden	__compilerVersionNum$$Arith_jar
	.align	3
__compilerVersionNum$$Arith_jar:
	.quad	1
	.quad	0

	.size	__compilerVersionNum$$Arith_jar, 0
	.type	__Ustr_1,	%object	
	.section	.rodata	
	.align	3
__Ustr_1:
	.string "LArith_3B_7Craise__sigfpe_7C_28_29V"
	.section  .__muid_conststr,"aw",%progbits
__muid_conststr_begin:
__muid_conststr_end:
	.section  .__muid_classmetadata,"aw",%progbits
__muid_classmetadata_begin:
	.type	__cinf_LArith_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_LArith_3B
	.hidden	__cinf_LArith_3B
	.align	3
__cinf_LArith_3B:
	.quad	6734103133388619
	.long	0
	.short	65535
	.short	12// objsize
	.quad	0
	.quad	__vtb_LArith_3B
	.quad	MCC_GCTIB__PTN_0 - .
	.quad	__classinforo__LArith_3B
	.quad	classStateInitialized
	.size	__cinf_LArith_3B, 56
	.type	__classinforo__LArith_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__LArith_3B
	.align	3
__classinforo__LArith_3B:
	.quad	1+__reflection_run_hot_strtab$$Arith_jar
	.quad	0
	.quad	__methods_info__LArith_3B - .
	.quad	__superclasses__LArith_3B
	.short	0
	.short	4
	.short	0
	.short	1
	.long	0
	.long	33
	.long	18+__reflection_strtab$$Arith_jar-.
	.long	0
	.size	__classinforo__LArith_3B, 56
__muid_classmetadata_end:
	.type	__methods_info__LArith_3B,	%object	
	.data	
	.local	__methods_info__LArith_3B
	.align	3
__methods_info__LArith_3B:
.Label.name.LArith_3B_7Craise__sigfpe_7C_28_29V:
	.quad	65526
	.quad	__cinf_LArith_3B - .
	.quad	LArith_3B_7Craise__sigfpe_7C_28_29V - .
	.long	266
	.long	1+__reflection_strtab$$Arith_jar-.
	.long	14+__reflection_strtab$$Arith_jar-.
	.long	18+__reflection_strtab$$Arith_jar-.
	.short	12097
	.short	0
	.long	0
.Label.name.LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.quad	65526
	.quad	__cinf_LArith_3B - .
	.quad	LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.long	9
	.long	22+__reflection_strtab$$Arith_jar-.
	.long	27+__reflection_strtab$$Arith_jar-.
	.long	18+__reflection_strtab$$Arith_jar-.
	.short	41473
	.short	1
	.long	0
.Label.name.LArith_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_LArith_3B - .
	.quad	LArith_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65537
	.long	50+__reflection_strtab$$Arith_jar-.
	.long	14+__reflection_strtab$$Arith_jar-.
	.long	18+__reflection_strtab$$Arith_jar-.
	.short	44417
	.short	1
	.long	0
.Label.name.LArith_3B_7CTestMain_7C_28I_29I:
	.quad	65526
	.quad	__cinf_LArith_3B - .
	.quad	LArith_3B_7CTestMain_7C_28I_29I - .
	.long	9
	.long	57+__reflection_strtab$$Arith_jar-.
	.long	66+__reflection_strtab$$Arith_jar-.
	.long	18+__reflection_strtab$$Arith_jar-.
	.short	49281
	.short	1
	.long	0
	.size	__methods_info__LArith_3B, 192
	.section  .__muid_itab,"aw",%progbits
__muid_itab_begin:
__muid_itab_end:
	.section  .__muid_vtab,"aw",%progbits
__muid_vtab_begin:
	.type	__vtb_LArith_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_LArith_3B
	.align	3
__vtb_LArith_3B:
	.quad	16
	.quad	24
	.quad	32
	.quad	36
	.quad	8
	.quad	4
	.quad	52
	.quad	12
	.quad	20
	.quad	48
	.quad	28
	.size	__vtb_LArith_3B, 88
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
	.type	__superclasses__LArith_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__LArith_3B
	.align	3
__superclasses__LArith_3B:
	.quad	4611686018427387904
	.size	__superclasses__LArith_3B, 8
__muid_superclass_end:
	.hidden DW.ref.__mpl_personality_v0
	.weak DW.ref.__mpl_personality_v0
	.section .data.DW.ref.__mpl_personality_v0,"awG",%progbits,DW.ref.__mpl_personality_v0,comdat
	.align 3
	.type DW.ref.__mpl_personality_v0, %object
	.size DW.ref.__mpl_personality_v0,8
DW.ref.__mpl_personality_v0:
	.xword __mpl_personality_v0
