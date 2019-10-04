	//	/home/bravewtz/Desktop/openarkcompiler/samples/Yanghui/mplcg
	//	Compiling 
	//	Be options
	.file	"/home/bravewtz/Desktop/openarkcompiler/samples/Yanghui/triangle.VtableImpl.mpl"

	.section	.rodata
	.align	2
__method_desc__Ltriangle_3B_7C_3Cinit_3E_7C_28_29V:
	.word .Label.name.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V - .
	.short 40
	.short 2
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	Ltriangle_3B_7C_3Cinit_3E_7C_28_29V
	.hidden	Ltriangle_3B_7C_3Cinit_3E_7C_28_29V
	.type	Ltriangle_3B_7C_3Cinit_3E_7C_28_29V, %function
	.word __method_desc__Ltriangle_3B_7C_3Cinit_3E_7C_28_29V-.
Ltriangle_3B_7C_3Cinit_3E_7C_28_29V:
#    freq:0
.Label.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V1:	//label order 0
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
	adrp	x1, __muid_func_undef_tab$$triangle_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$triangle_jar
	add	x1, x1, #80
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
	b	.Label.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V4:	//label order 1
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #64
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V3:	//label order 2
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
	b	.Label.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V4
#    freq:0
.Label.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V2:	//label order 3
	.cfi_endproc
.Label.end.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V:
	.size	Ltriangle_3B_7C_3Cinit_3E_7C_28_29V, .-Ltriangle_3B_7C_3Cinit_3E_7C_28_29V
	.word 0xFFFFFFFF
	.word .Label.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V3-.Label.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V1

	.section	.rodata
	.align	2
__method_desc__Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.word .Label.name.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.short 232
	.short 6
	.section  .__muid_java_text,"aw"
	.align 2
	.globl	Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.hidden	Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.type	Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, %function
	.word __method_desc__Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V-.
Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V14:	//label order 4
	.cfi_startproc
	.cfi_personality 155, DW.ref.__mpl_personality_v0
	//	save callee-saved registers
	//	allocate activation frame for debugging
	stp	x29, x30, [sp,#-288]!
	.cfi_def_cfa_offset 288
	.cfi_offset 29, -288
	.cfi_offset 30, -280
	//	copy SP to FP
	mov	x29, sp
	.cfi_def_cfa_register 29
	str	x0, [x29,#280]		// store param: Reg10_R743
#    freq:0
	stp	xzr, xzr, [x29,#232]
	stp	xzr, xzr, [x29,#248]
	stp	xzr, xzr, [x29,#264]
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 0||0000:  bipush
	mov	w1, #10
	str	w1, [x29,#16]		// local var: Reg0_I
	//	INSTIDX : 2||0002:  istore_1
	ldr	w1, [x29,#16]		// local var: Reg0_I
	str	w1, [x29,#20]		// local var: Reg6_I
	//	INSTIDX : 3||0003:  iload_1
	//	INSTIDX : 4||0004:  iload_1
	//	INSTIDX : 5||0005:  multianewarray
	ldr	w1, [x29,#20]		// local var: Reg6_I
	str	w1, [x29,#20]		// local var: Reg6_I
	ldr	w1, [x29,#20]		// local var: Reg6_I
	str	w1, [x29,#20]		// local var: Reg6_I
	//	INSTIDX : 9||0009:  astore_2
	ldr	x1, [x29,#232]		// local var: Reg0_R9160
	str	x1, [x29,#24]		// local var: Reg7_R12
	//	INSTIDX : 10||000a:  iconst_0
	mov	w1, #0
	str	w1, [x29,#16]		// local var: Reg0_I
	//	INSTIDX : 11||000b:  istore_3
	ldr	w1, [x29,#16]		// local var: Reg0_I
	str	w1, [x29,#32]		// local var: Reg8_I
	ldr	w1, [x29,#32]		// local var: Reg8_I
	str	w1, [x29,#32]		// local var: Reg8_I
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1:	//label order 5
	//	INSTIDX : 12||000c:  iload_3
	//	INSTIDX : 13||000d:  iload_1
	//	INSTIDX : 14||000e:  if_icmpge
	ldr	w1, [x29,#32]		// local var: Reg8_I
	ldr	w2, [x29,#20]		// local var: Reg6_I
	cmp	w1, w2
	bge	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2
#    freq:0
	//	INSTIDX : 17||0011:  iconst_0
	mov	w1, #0
	str	w1, [x29,#16]		// local var: Reg0_I
	//	INSTIDX : 18||0012:  istore 4
	ldr	w1, [x29,#16]		// local var: Reg0_I
	str	w1, [x29,#36]		// local var: Reg9_I
	ldr	w1, [x29,#36]		// local var: Reg9_I
	str	w1, [x29,#36]		// local var: Reg9_I
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3:	//label order 6
	//	INSTIDX : 20||0014:  iload 4
	//	INSTIDX : 22||0016:  iload_3
	//	INSTIDX : 23||0017:  if_icmpgt
	ldr	w1, [x29,#36]		// local var: Reg9_I
	ldr	w2, [x29,#32]		// local var: Reg8_I
	cmp	w1, w2
	bgt	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4
#    freq:0
	//	INSTIDX : 26||001a:  iload 4
	//	INSTIDX : 28||001c:  ifeq
	ldr	w1, [x29,#36]		// local var: Reg9_I
	cmp	w1, #0
	beq	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V5
#    freq:0
	//	INSTIDX : 31||001f:  iload_3
	//	INSTIDX : 32||0020:  iload 4
	//	INSTIDX : 34||0022:  if_icmpne
	ldr	w1, [x29,#32]		// local var: Reg8_I
	ldr	w2, [x29,#36]		// local var: Reg9_I
	cmp	w1, w2
	beq	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V5
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V6:	//label order 7
	//	INSTIDX : 47||002f:  aload_2
	//	INSTIDX : 48||0030:  iload_3
	//	INSTIDX : 49||0031:  aaload
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	str	x0, [x29,#104]
	ldr	x1, [x29,#24]		// local var: Reg7_R12
	str	x1, [x29,#240]		// local var: Reg7_R9160
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#104]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	MCC_Array_Boundary_Check
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	mov	x0, x0
	ldr	w1, [x29,#32]		// local var: Reg8_I
	mov	w1, w1
	bl	MCC_Array_Boundary_Check
#    freq:0
	ldr	x1, [x29,#240]		// local var: Reg7_R9160
	add	x1, x1, #16
	ldr	w2, [x29,#32]		// local var: Reg8_I
	ldr	x1, [x1,w2,SXTW #3]
	str	x1, [x29,#40]		// local var: Reg0_R12
	//	INSTIDX : 50||0032:  iload 4
	//	INSTIDX : 52||0034:  aload_2
	//	INSTIDX : 53||0035:  iload_3
	//	INSTIDX : 54||0036:  iconst_1
	mov	w1, #1
	str	w1, [x29,#48]		// local var: Reg1_I
	//	INSTIDX : 55||0037:  isub
	ldr	w1, [x29,#32]		// local var: Reg8_I
	ldr	w2, [x29,#48]		// local var: Reg1_I
	sub	w1, w1, w2
	str	w1, [x29,#48]		// local var: Reg1_I
	//	INSTIDX : 56||0038:  aaload
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	str	x0, [x29,#112]
	ldr	x1, [x29,#24]		// local var: Reg7_R12
	str	x1, [x29,#240]		// local var: Reg7_R9160
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#112]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	MCC_Array_Boundary_Check
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	mov	x0, x0
	ldr	w1, [x29,#48]		// local var: Reg1_I
	mov	w1, w1
	bl	MCC_Array_Boundary_Check
#    freq:0
	ldr	x1, [x29,#240]		// local var: Reg7_R9160
	add	x1, x1, #16
	ldr	w2, [x29,#48]		// local var: Reg1_I
	ldr	x1, [x1,w2,SXTW #3]
	str	x1, [x29,#56]		// local var: Reg1_R12
	//	INSTIDX : 57||0039:  iload 4
	//	INSTIDX : 59||003b:  iconst_1
	mov	w1, #1
	str	w1, [x29,#64]		// local var: Reg2_I
	//	INSTIDX : 60||003c:  isub
	ldr	w1, [x29,#36]		// local var: Reg9_I
	ldr	w2, [x29,#64]		// local var: Reg2_I
	sub	w1, w1, w2
	str	w1, [x29,#64]		// local var: Reg2_I
	//	INSTIDX : 61||003d:  iaload
	//	MCC_Array_Boundary_Check
	ldr	x0, [x29,#56]		// local var: Reg1_R12
	mov	x0, x0
	ldr	w1, [x29,#64]		// local var: Reg2_I
	mov	w1, w1
	bl	MCC_Array_Boundary_Check
#    freq:0
	ldr	x1, [x29,#56]		// local var: Reg1_R12
	add	x1, x1, #16
	ldr	w2, [x29,#64]		// local var: Reg2_I
	ldr	w1, [x1,w2,SXTW #2]
	str	w1, [x29,#48]		// local var: Reg1_I
	//	INSTIDX : 62||003e:  aload_2
	//	INSTIDX : 63||003f:  iload_3
	//	INSTIDX : 64||0040:  iconst_1
	mov	w1, #1
	str	w1, [x29,#64]		// local var: Reg2_I
	//	INSTIDX : 65||0041:  isub
	ldr	w1, [x29,#32]		// local var: Reg8_I
	ldr	w2, [x29,#64]		// local var: Reg2_I
	sub	w1, w1, w2
	str	w1, [x29,#64]		// local var: Reg2_I
	//	INSTIDX : 66||0042:  aaload
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	str	x0, [x29,#120]
	ldr	x1, [x29,#24]		// local var: Reg7_R12
	str	x1, [x29,#240]		// local var: Reg7_R9160
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#120]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	MCC_Array_Boundary_Check
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	mov	x0, x0
	ldr	w1, [x29,#64]		// local var: Reg2_I
	mov	w1, w1
	bl	MCC_Array_Boundary_Check
#    freq:0
	ldr	x1, [x29,#240]		// local var: Reg7_R9160
	add	x1, x1, #16
	ldr	w2, [x29,#64]		// local var: Reg2_I
	ldr	x1, [x1,w2,SXTW #3]
	str	x1, [x29,#72]		// local var: Reg2_R12
	//	INSTIDX : 67||0043:  iload 4
	//	INSTIDX : 69||0045:  iaload
	//	MCC_Array_Boundary_Check
	ldr	x0, [x29,#72]		// local var: Reg2_R12
	mov	x0, x0
	ldr	w1, [x29,#36]		// local var: Reg9_I
	mov	w1, w1
	bl	MCC_Array_Boundary_Check
#    freq:0
	ldr	x1, [x29,#72]		// local var: Reg2_R12
	add	x1, x1, #16
	ldr	w2, [x29,#36]		// local var: Reg9_I
	ldr	w1, [x1,w2,SXTW #2]
	str	w1, [x29,#64]		// local var: Reg2_I
	//	INSTIDX : 70||0046:  iadd
	ldr	w1, [x29,#48]		// local var: Reg1_I
	ldr	w2, [x29,#64]		// local var: Reg2_I
	add	w1, w1, w2
	str	w1, [x29,#48]		// local var: Reg1_I
	//	INSTIDX : 71||0047:  iastore
	//	MCC_Array_Boundary_Check
	ldr	x0, [x29,#40]		// local var: Reg0_R12
	mov	x0, x0
	ldr	w1, [x29,#36]		// local var: Reg9_I
	mov	w1, w1
	bl	MCC_Array_Boundary_Check
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldr	w1, [x29,#48]		// local var: Reg1_I
	ldr	x2, [x29,#40]		// local var: Reg0_R12
	add	x2, x2, #16
	ldr	w3, [x29,#36]		// local var: Reg9_I
	str	w1, [x2,w3,SXTW #2]
	b	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V7
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V5:	//label order 8
	//	INSTIDX : 37||0025:  aload_2
	//	INSTIDX : 38||0026:  iload_3
	//	INSTIDX : 39||0027:  aaload
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	str	x0, [x29,#128]
	ldr	x1, [x29,#24]		// local var: Reg7_R12
	str	x1, [x29,#240]		// local var: Reg7_R9160
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#128]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	MCC_Array_Boundary_Check
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	mov	x0, x0
	ldr	w1, [x29,#32]		// local var: Reg8_I
	mov	w1, w1
	bl	MCC_Array_Boundary_Check
#    freq:0
	ldr	x1, [x29,#240]		// local var: Reg7_R9160
	add	x1, x1, #16
	ldr	w2, [x29,#32]		// local var: Reg8_I
	ldr	x1, [x1,w2,SXTW #3]
	str	x1, [x29,#40]		// local var: Reg0_R12
	//	INSTIDX : 40||0028:  iload 4
	//	INSTIDX : 42||002a:  iconst_1
	mov	w1, #1
	str	w1, [x29,#48]		// local var: Reg1_I
	//	INSTIDX : 43||002b:  iastore
	//	MCC_Array_Boundary_Check
	ldr	x0, [x29,#40]		// local var: Reg0_R12
	mov	x0, x0
	ldr	w1, [x29,#36]		// local var: Reg9_I
	mov	w1, w1
	bl	MCC_Array_Boundary_Check
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldr	w1, [x29,#48]		// local var: Reg1_I
	ldr	x2, [x29,#40]		// local var: Reg0_R12
	add	x2, x2, #16
	ldr	w3, [x29,#36]		// local var: Reg9_I
	str	w1, [x2,w3,SXTW #2]
	//	INSTIDX : 44||002c:  goto
	b	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V7
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V7:	//label order 9
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 72||0048:  iinc
	ldr	w1, [x29,#36]		// local var: Reg9_I
	add	w1, w1, #1
	str	w1, [x29,#36]		// local var: Reg9_I
	ldr	w1, [x29,#36]		// local var: Reg9_I
	str	w1, [x29,#36]		// local var: Reg9_I
	//	INSTIDX : 75||004b:  goto
	b	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V3
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V4:	//label order 10
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 78||004e:  iinc
	ldr	w1, [x29,#32]		// local var: Reg8_I
	add	w1, w1, #1
	str	w1, [x29,#32]		// local var: Reg8_I
	ldr	w1, [x29,#32]		// local var: Reg8_I
	str	w1, [x29,#32]		// local var: Reg8_I
	//	INSTIDX : 81||0051:  goto
	b	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V1
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V2:	//label order 11
	//	INSTIDX : 84||0054:  iconst_0
	mov	w1, #0
	str	w1, [x29,#16]		// local var: Reg0_I
	//	INSTIDX : 85||0055:  istore_3
	ldr	w1, [x29,#16]		// local var: Reg0_I
	str	w1, [x29,#32]		// local var: Reg8_I
	ldr	w1, [x29,#32]		// local var: Reg8_I
	str	w1, [x29,#32]		// local var: Reg8_I
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V8:	//label order 12
	//	INSTIDX : 86||0056:  iload_3
	//	INSTIDX : 87||0057:  iload_1
	//	INSTIDX : 88||0058:  if_icmpge
	ldr	w1, [x29,#32]		// local var: Reg8_I
	ldr	w2, [x29,#20]		// local var: Reg6_I
	cmp	w1, w2
	bge	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V9
#    freq:0
	//	INSTIDX : 91||005b:  iload_3
	//	INSTIDX : 92||005c:  istore 4
	ldr	w1, [x29,#32]		// local var: Reg8_I
	str	w1, [x29,#36]		// local var: Reg9_I
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V10:	//label order 13
	//	INSTIDX : 94||005e:  iload 4
	//	INSTIDX : 96||0060:  iload_1
	//	INSTIDX : 97||0061:  if_icmpge
	ldr	w1, [x29,#36]		// local var: Reg9_I
	ldr	w2, [x29,#20]		// local var: Reg6_I
	cmp	w1, w2
	bge	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V11
#    freq:0
	//	INSTIDX : 100||0064:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#248]		// local var: Reg0_R562
	str	x0, [x29,#136]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$triangle_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$triangle_jar
	add	x1, x1, #16
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#248]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#248]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#136]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 103||0067:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_2000
	add	x0, x0, #:lo12:_C_STR_2000
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#80]		// local var: L_STR_15536
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#80]		// local var: L_STR_15536
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#256]		// local var: Reg1_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#80]		// local var: L_STR_15536
	str	x1, [x29,#256]		// local var: Reg1_R43
	//	INSTIDX : 105||0069:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#248]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #232
	ldr	x2, [x1]
	ldr	x0, [x29,#248]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#256]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 108||006c:  iinc
	ldr	w1, [x29,#36]		// local var: Reg9_I
	add	w1, w1, #1
	str	w1, [x29,#36]		// local var: Reg9_I
	//	INSTIDX : 111||006f:  goto
	b	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V10
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V11:	//label order 14
	//	INSTIDX : 114||0072:  iload_1
	//	INSTIDX : 115||0073:  iload_3
	//	INSTIDX : 116||0074:  isub
	ldr	w1, [x29,#20]		// local var: Reg6_I
	str	w1, [x29,#20]		// local var: Reg6_I
	ldr	w1, [x29,#20]		// local var: Reg6_I
	ldr	w2, [x29,#32]		// local var: Reg8_I
	sub	w1, w1, w2
	str	w1, [x29,#16]		// local var: Reg0_I
	//	INSTIDX : 117||0075:  istore 4
	ldr	w1, [x29,#16]		// local var: Reg0_I
	str	w1, [x29,#36]		// local var: Reg9_I
	ldr	w1, [x29,#36]		// local var: Reg9_I
	str	w1, [x29,#36]		// local var: Reg9_I
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V12:	//label order 15
	//	INSTIDX : 119||0077:  iload 4
	//	INSTIDX : 121||0079:  iload_1
	//	INSTIDX : 122||007a:  if_icmpgt
	ldr	w1, [x29,#36]		// local var: Reg9_I
	ldr	w2, [x29,#20]		// local var: Reg6_I
	cmp	w1, w2
	bgt	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V13
#    freq:0
	//	INSTIDX : 125||007d:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#248]		// local var: Reg0_R562
	str	x0, [x29,#144]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$triangle_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$triangle_jar
	add	x1, x1, #16
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#248]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#248]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#144]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 128||0080:  new
	ldr	x0, [x29,#264]		// local var: Reg1_R1112
	str	x0, [x29,#152]
	//	callassigned : MCC_NewObj_fixed_class
	//	MCC_NewObj_fixed_class
	adrp	x0, _PTR__cinf_Ljava_2Flang_2FStringBuilder_3B
	ldr	x0, [x0,#:lo12:_PTR__cinf_Ljava_2Flang_2FStringBuilder_3B]
	mov	x0, x0
	bl	MCC_NewObj_fixed_class
#    freq:0
	str	x0, [x29,#264]		// local var: Reg1_R1112
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#152]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 131||0083:  dup
	//	INSTIDX : 132||0084:  invokespecial
	//	Call function:Ljava_2Flang_2FStringBuilder_3B_7C_3Cinit_3E_7C_28_29V
	adrp	x1, __muid_func_undef_tab$$triangle_jar
	add	x1, x1, #:lo12:__muid_func_undef_tab$$triangle_jar
	add	x1, x1, #32
	ldr	x1, [x1]
	str	x1, [x29,#96]		// local var: __muid_symptr
	//	icallassigned : unknown
	ldr	x0, [x29,#264]		// local var: Reg1_R1112
	mov	x0, x0
	ldr	x1, [x29,#96]		// local var: __muid_symptr
	blr	x1
#    freq:0
	//	INSTIDX : 135||0087:  aload_2
	//	INSTIDX : 136||0088:  iload_3
	//	INSTIDX : 137||0089:  aaload
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	str	x0, [x29,#160]
	ldr	x1, [x29,#24]		// local var: Reg7_R12
	str	x1, [x29,#240]		// local var: Reg7_R9160
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#160]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	MCC_Array_Boundary_Check
	ldr	x0, [x29,#240]		// local var: Reg7_R9160
	mov	x0, x0
	ldr	w1, [x29,#32]		// local var: Reg8_I
	mov	w1, w1
	bl	MCC_Array_Boundary_Check
#    freq:0
	ldr	x1, [x29,#240]		// local var: Reg7_R9160
	add	x1, x1, #16
	ldr	w2, [x29,#32]		// local var: Reg8_I
	ldr	x1, [x1,w2,SXTW #3]
	str	x1, [x29,#72]		// local var: Reg2_R12
	//	INSTIDX : 138||008a:  iload_1
	//	INSTIDX : 139||008b:  iload 4
	//	INSTIDX : 141||008d:  isub
	ldr	w1, [x29,#20]		// local var: Reg6_I
	str	w1, [x29,#20]		// local var: Reg6_I
	ldr	w1, [x29,#20]		// local var: Reg6_I
	ldr	w2, [x29,#36]		// local var: Reg9_I
	sub	w1, w1, w2
	str	w1, [x29,#88]		// local var: Reg3_I
	//	INSTIDX : 142||008e:  iaload
	//	MCC_Array_Boundary_Check
	ldr	x0, [x29,#72]		// local var: Reg2_R12
	mov	x0, x0
	ldr	w1, [x29,#88]		// local var: Reg3_I
	mov	w1, w1
	bl	MCC_Array_Boundary_Check
#    freq:0
	ldr	x1, [x29,#72]		// local var: Reg2_R12
	add	x1, x1, #16
	ldr	w2, [x29,#88]		// local var: Reg3_I
	ldr	w1, [x1,w2,SXTW #2]
	str	w1, [x29,#64]		// local var: Reg2_I
	//	INSTIDX : 143||008f:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#264]		// local var: Reg1_R1112
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #624
	ldr	x2, [x1]
	ldr	x0, [x29,#264]		// local var: Reg1_R1112
	mov	x0, x0
	ldr	w1, [x29,#64]		// local var: Reg2_I
	mov	w1, w1
	blr	x2
#    freq:0
	mov	x1, x0
	str	x1, [x29,#168]
	ldr	x0, [x29,#264]		// local var: Reg1_R1112
	str	x0, [x29,#176]
	ldr	x1, [x29,#168]
	str	x1, [x29,#264]		// local var: Reg1_R1112
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#176]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 146||0092:  ldc
	//	callassigned : MCC_GetOrInsertLiteral
	//	MCC_GetOrInsertLiteral
	adrp	x0, _C_STR_2000
	add	x0, x0, #:lo12:_C_STR_2000
	mov	x0, x0
	bl	MCC_GetOrInsertLiteral
#    freq:0
	str	x0, [x29,#80]		// local var: L_STR_15536
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#80]		// local var: L_STR_15536
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#272]		// local var: Reg2_R43
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	ldr	x1, [x29,#80]		// local var: L_STR_15536
	str	x1, [x29,#272]		// local var: Reg2_R43
	//	INSTIDX : 148||0094:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#264]		// local var: Reg1_R1112
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #560
	ldr	x2, [x1]
	ldr	x0, [x29,#264]		// local var: Reg1_R1112
	mov	x0, x0
	ldr	x1, [x29,#272]		// local var: Reg2_R43
	mov	x1, x1
	blr	x2
#    freq:0
	mov	x1, x0
	str	x1, [x29,#184]
	ldr	x0, [x29,#264]		// local var: Reg1_R1112
	str	x0, [x29,#192]
	ldr	x1, [x29,#184]
	str	x1, [x29,#264]		// local var: Reg1_R1112
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#192]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 151||0097:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#264]		// local var: Reg1_R1112
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #32
	ldr	x1, [x1]
	ldr	x0, [x29,#264]		// local var: Reg1_R1112
	mov	x0, x0
	blr	x1
#    freq:0
	mov	x1, x0
	str	x1, [x29,#200]
	ldr	x0, [x29,#256]		// local var: Reg1_R43
	str	x0, [x29,#208]
	ldr	x1, [x29,#200]
	str	x1, [x29,#256]		// local var: Reg1_R43
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#208]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 154||009a:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#248]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #232
	ldr	x2, [x1]
	ldr	x0, [x29,#248]		// local var: Reg0_R562
	mov	x0, x0
	ldr	x1, [x29,#256]		// local var: Reg1_R43
	mov	x1, x1
	blr	x2
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 157||009d:  iinc
	ldr	w1, [x29,#36]		// local var: Reg9_I
	add	w1, w1, #1
	str	w1, [x29,#36]		// local var: Reg9_I
	ldr	w1, [x29,#36]		// local var: Reg9_I
	str	w1, [x29,#36]		// local var: Reg9_I
	//	INSTIDX : 160||00a0:  goto
	b	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V12
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V13:	//label order 16
	//	INSTIDX : 163||00a3:  getstatic
	//	MPL_CLINIT_CHECK
	adrp	x1, _PTR__cinf_Ljava_2Flang_2FSystem_3B
	ldr	x1, [x1,#:lo12:_PTR__cinf_Ljava_2Flang_2FSystem_3B]
	ldr	x17, [x1, #48]
	ldr	xzr, [x17]
	ldr	x0, [x29,#248]		// local var: Reg0_R562
	str	x0, [x29,#216]
	//	Read from: Ljava_2Flang_2FSystem_3B_7Cout
	adrp	x1, __muid_data_undef_tab$$triangle_jar
	add	x1, x1, #:lo12:__muid_data_undef_tab$$triangle_jar
	add	x1, x1, #16
	ldr	x1, [x1]
	ldr	x1, [x1]
	str	x1, [x29,#248]		// local var: Reg0_R562
	//	MCC_IncRef_NaiveRCFast
	ldr	x0, [x29,#248]		// local var: Reg0_R562
	mov	x0, x0
	bl	MCC_IncRef_NaiveRCFast
#    freq:0
	//	MCC_DecRef_NaiveRCFast
	ldr	x0, [x29,#216]
	mov	x0, x0
	bl	MCC_DecRef_NaiveRCFast
#    freq:0
	//	INSTIDX : 166||00a6:  invokevirtual
	//	icallassigned : unknown
	ldr	x1, [x29,#248]		// local var: Reg0_R562
	ldr	x1, [x1]
	ldr	x1, [x1,#24]
	add	x1, x1, #248
	ldr	x1, [x1]
	ldr	x0, [x29,#248]		// local var: Reg0_R562
	mov	x0, x0
	blr	x1
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	//	INSTIDX : 169||00a9:  iinc
	ldr	w1, [x29,#32]		// local var: Reg8_I
	add	w1, w1, #1
	str	w1, [x29,#32]		// local var: Reg8_I
	ldr	w1, [x29,#32]		// local var: Reg8_I
	str	w1, [x29,#32]		// local var: Reg8_I
	//	INSTIDX : 172||00ac:  goto
	b	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V8
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V9:	//label order 17
	//	INSTIDX : 175||00af:  return
	//	MPL_CLEANUP_LOCALREFVARS
	add	x0, x29, #240
	mov	x0, x0
	mov	x1, #5
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	b	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V17
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V17:	//label order 18
	.cfi_remember_state
	//	restore callee-saved registers
	ldp	x29, x30, [sp], #288
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa 31, 0
	ret	
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V16:	//label order 19
	.cfi_restore_state
	stp	x0, x1, [sp,#-16]!
	add	x0, x29, #232
	mov	x0, x0
	mov	x1, #6
	mov	x1, x1
	bl	MCC_CleanupLocalStackRef_NaiveRCFast
#    freq:0
	ldr	wzr, [x19]		// yieldpoint
	ldp	x0, x1, [sp], #16
	b	.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V17
#    freq:0
.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V15:	//label order 20
	.cfi_endproc
.Label.end.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.size	Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, .-Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.word 0xFFFFFFFF
	.word .Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V16-.Label.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V14
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
	.type	__muid_classmetadata_bucket$$triangle_jar,	%object	
	.section  .__muid_classmetadata_bucket
	.global	__muid_classmetadata_bucket$$triangle_jar
	.hidden	__muid_classmetadata_bucket$$triangle_jar
	.align	3
__muid_classmetadata_bucket$$triangle_jar:
	.quad	__cinf_Ltriangle_3B - .
	.size	__muid_classmetadata_bucket$$triangle_jar, 8
__muid_classmetadata_bucket_end:
	.type	__reg_jni_func_tab$$triangle_jar,	%object	
	.comm	__reg_jni_func_tab$$triangle_jar, 0, 8
	.section  .__muid_func_def_tab,"aw",%progbits
__muid_func_def_tab_begin:
	.type	__muid_func_def_tab$$triangle_jar,	%object	
	.section  .__muid_func_def_tab
	.local	__muid_func_def_tab$$triangle_jar
	.align	3
__muid_func_def_tab$$triangle_jar:
	.quad	Ltriangle_3B_7C_3Cinit_3E_7C_28_29V
	.quad	Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.size	__muid_func_def_tab$$triangle_jar, 16
__muid_func_def_tab_end:
	.section  .__muid_func_inf_tab,"aw",%progbits
__muid_func_inf_tab_begin:
	.type	__muid_func_inf_tab$$triangle_jar,	%object	
	.section  .__muid_func_inf_tab
	.local	__muid_func_inf_tab$$triangle_jar
	.align	2
__muid_func_inf_tab$$triangle_jar:
	.long	.Label.end.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V - Ltriangle_3B_7C_3Cinit_3E_7C_28_29V
	.long	.Label.name.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	.Label.end.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
	.long	.Label.name.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.size	__muid_func_inf_tab$$triangle_jar, 16
__muid_func_inf_tab_end:
	.section  .__muid_func_def_muid_tab,"aw",%progbits
__muid_func_def_muid_tab_begin:
	.type	__muid_func_def_muid_tab$$triangle_jar,	%object	
	.section  .__muid_func_def_muid_tab
	.local	__muid_func_def_muid_tab$$triangle_jar
	.align	3
__muid_func_def_muid_tab$$triangle_jar:
	.quad	-7771374696027735678
	.quad	-2331404492394030025
	.quad	-4846290012835284211
	.quad	-1374826168571557693
	.size	__muid_func_def_muid_tab$$triangle_jar, 32
__muid_func_def_muid_tab_end:
	.section  .__muid_func_muid_idx_tab,"aw",%progbits
__muid_func_muid_idx_tab_begin:
	.type	__muid_func_muid_idx_tab$$triangle_jar,	%object	
	.section  .__muid_func_muid_idx_tab
	.local	__muid_func_muid_idx_tab$$triangle_jar
	.align	2
__muid_func_muid_idx_tab$$triangle_jar:
	.long	0
	.long	1
	.size	__muid_func_muid_idx_tab$$triangle_jar, 8
__muid_func_muid_idx_tab_end:
	.section  .__muid_data_def_tab,"aw",%progbits
__muid_data_def_tab_begin:
	.type	__muid_data_def_tab$$triangle_jar,	%object	
	.section  .__muid_data_def_tab
	.local	__muid_data_def_tab$$triangle_jar
	.align	3
__muid_data_def_tab$$triangle_jar:
DW.ref.__cinf_Ltriangle_3B:
_PTR__cinf_Ltriangle_3B:
	.quad	__cinf_Ltriangle_3B
	.size	__muid_data_def_tab$$triangle_jar, 8
__muid_data_def_tab_end:
	.section  .__muid_data_def_muid_tab,"aw",%progbits
__muid_data_def_muid_tab_begin:
	.type	__muid_data_def_muid_tab$$triangle_jar,	%object	
	.section  .__muid_data_def_muid_tab
	.local	__muid_data_def_muid_tab$$triangle_jar
	.align	3
__muid_data_def_muid_tab$$triangle_jar:
	.quad	-7133127083694108201
	.quad	-2324429630329342824
	.size	__muid_data_def_muid_tab$$triangle_jar, 16
__muid_data_def_muid_tab_end:
	.section  .__muid_func_undef_tab,"aw",%progbits
__muid_func_undef_tab_begin:
	.type	__muid_func_undef_tab$$triangle_jar,	%object	
	.section  .__muid_func_undef_tab
	.local	__muid_func_undef_tab$$triangle_jar
	.align	3
__muid_func_undef_tab$$triangle_jar:
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
	.size	__muid_func_undef_tab$$triangle_jar, 104
__muid_func_undef_tab_end:
	.section  .__muid_func_undef_muid_tab,"aw",%progbits
__muid_func_undef_muid_tab_begin:
	.type	__muid_func_undef_muid_tab$$triangle_jar,	%object	
	.section  .__muid_func_undef_muid_tab
	.local	__muid_func_undef_muid_tab$$triangle_jar
	.align	3
__muid_func_undef_muid_tab$$triangle_jar:
	.quad	4481703037692844085
	.quad	-3887705395317205813
	.quad	-4187412136968710015
	.quad	-3800091941095621250
	.quad	7440723063273818663
	.quad	-3762262047879347071
	.quad	8228170266292084114
	.quad	-3676689525926909155
	.quad	7542514851439482877
	.quad	-3286408426690925789
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
	.size	__muid_func_undef_muid_tab$$triangle_jar, 208
__muid_func_undef_muid_tab_end:
	.section  .__muid_data_undef_tab,"aw",%progbits
__muid_data_undef_tab_begin:
	.type	__muid_data_undef_tab$$triangle_jar,	%object	
	.section  .__muid_data_undef_tab
	.local	__muid_data_undef_tab$$triangle_jar
	.align	3
__muid_data_undef_tab$$triangle_jar:
DW.ref.__cinf_Ljava_2Flang_2FObject_3B:
_PTR__cinf_Ljava_2Flang_2FObject_3B:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FStringBuilder_3B:
_PTR__cinf_Ljava_2Flang_2FStringBuilder_3B:
	.quad	0
_PTRLjava_2Flang_2FSystem_3B_7Cout:
	.quad	0
DW.ref.__cinf_Ljava_2Flang_2FSystem_3B:
_PTR__cinf_Ljava_2Flang_2FSystem_3B:
	.quad	0
	.size	__muid_data_undef_tab$$triangle_jar, 32
__muid_data_undef_tab_end:
	.section  .__muid_data_undef_muid_tab,"aw",%progbits
__muid_data_undef_muid_tab_begin:
	.type	__muid_data_undef_muid_tab$$triangle_jar,	%object	
	.section  .__muid_data_undef_muid_tab
	.local	__muid_data_undef_muid_tab$$triangle_jar
	.align	3
__muid_data_undef_muid_tab$$triangle_jar:
	.quad	-567417612161374449
	.quad	-3298852447504547670
	.quad	-4416616377677153579
	.quad	-1692279531030365896
	.quad	1806651176386317241
	.quad	-1676204161023949463
	.quad	-5921653145571052587
	.quad	-171150348656858163
	.size	__muid_data_undef_muid_tab$$triangle_jar, 64
__muid_data_undef_muid_tab_end:
	.section  .__muid_range_tab,"aw",%progbits
__muid_range_tab_begin:
	.type	__muid_range_tab$$triangle_jar,	%object	
	.section  .__muid_range_tab
	.local	__muid_range_tab$$triangle_jar
	.align	3
__muid_range_tab$$triangle_jar:
	.quad	4446066488137396049
	.quad	-2547182005447951574
	.quad	1074069462101832197
	.quad	-3555984142825002936
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
	.size	__muid_range_tab$$triangle_jar, 464
__muid_range_tab_end:
	.type	__reflection_strtab$$triangle_jar,	%object	
	.section	.reflection_strtab,"a",%progbits
	.local	__reflection_strtab$$triangle_jar
	.align 3
__reflection_strtab$$triangle_jar:
	.byte	0
	.byte	76
	.byte	116
	.byte	114
	.byte	105
	.byte	97
	.byte	110
	.byte	103
	.byte	108
	.byte	101
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
	.size	__reflection_strtab$$triangle_jar, 55
	.type	__compilerVersionNum$$triangle_jar,	%object	
	.section	.__compilerVersionNumTab,"a", %progbits
	.global	__compilerVersionNum$$triangle_jar
	.hidden	__compilerVersionNum$$triangle_jar
	.align	3
__compilerVersionNum$$triangle_jar:
	.quad	1
	.quad	0

	.size	__compilerVersionNum$$triangle_jar, 0
	.type	_C_STR_2000,	%object	
	.local	_C_STR_2000
	.data	
	.align	3
_C_STR_2000:
	.quad	0
	.quad	12884901888
	.quad	137438953504
	.size	_C_STR_2000, 24
	.section  .__muid_conststr,"aw",%progbits
__muid_conststr_begin:
__muid_conststr_end:
	.section  .__muid_classmetadata,"aw",%progbits
__muid_classmetadata_begin:
	.type	__cinf_Ltriangle_3B,	%object	
	.section  .__muid_classmetadata
	.global	__cinf_Ltriangle_3B
	.hidden	__cinf_Ltriangle_3B
	.align	3
__cinf_Ltriangle_3B:
	.quad	3269231839517329059
	.long	0
	.short	65535
	.short	12// objsize
	.quad	0
	.quad	__vtb_Ltriangle_3B
	.quad	MCC_GCTIB__PTN_0 - .
	.quad	__classinforo__Ltriangle_3B
	.quad	classStateInitialized
	.size	__cinf_Ltriangle_3B, 56
	.type	__classinforo__Ltriangle_3B,	%object	
	.section  .__muid_classmetadata
	.local	__classinforo__Ltriangle_3B
	.align	3
__classinforo__Ltriangle_3B:
	.quad	1+__reflection_strtab$$triangle_jar
	.quad	0
	.quad	__methods_info__Ltriangle_3B - .
	.quad	__superclasses__Ltriangle_3B
	.short	0
	.short	2
	.short	0
	.short	1
	.long	0
	.long	33
	.long	40+__reflection_strtab$$triangle_jar-.
	.long	0
	.size	__classinforo__Ltriangle_3B, 56
__muid_classmetadata_end:
	.type	__methods_info__Ltriangle_3B,	%object	
	.data	
	.local	__methods_info__Ltriangle_3B
	.align	3
__methods_info__Ltriangle_3B:
.Label.name.Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V:
	.quad	65526
	.quad	__cinf_Ltriangle_3B - .
	.quad	Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V - .
	.long	9
	.long	12+__reflection_strtab$$triangle_jar-.
	.long	17+__reflection_strtab$$triangle_jar-.
	.long	40+__reflection_strtab$$triangle_jar-.
	.short	41473
	.short	1
	.long	0
.Label.name.Ltriangle_3B_7C_3Cinit_3E_7C_28_29V:
	.quad	65526
	.quad	__cinf_Ltriangle_3B - .
	.quad	Ltriangle_3B_7C_3Cinit_3E_7C_28_29V - .
	.long	65537
	.long	44+__reflection_strtab$$triangle_jar-.
	.long	51+__reflection_strtab$$triangle_jar-.
	.long	40+__reflection_strtab$$triangle_jar-.
	.short	44417
	.short	1
	.long	0
	.size	__methods_info__Ltriangle_3B, 96
	.section  .__muid_itab,"aw",%progbits
__muid_itab_begin:
__muid_itab_end:
	.section  .__muid_vtab,"aw",%progbits
__muid_vtab_begin:
	.type	__vtb_Ltriangle_3B,	%object	
	.section  .__muid_vtab
	.local	__vtb_Ltriangle_3B
	.align	3
__vtb_Ltriangle_3B:
	.quad	16
	.quad	28
	.quad	36
	.quad	40
	.quad	8
	.quad	4
	.quad	52
	.quad	12
	.quad	24
	.quad	48
	.quad	32
	.size	__vtb_Ltriangle_3B, 88
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
	.type	__superclasses__Ltriangle_3B,	%object	
	.section  .__muid_superclass
	.local	__superclasses__Ltriangle_3B
	.align	3
__superclasses__Ltriangle_3B:
	.quad	4611686018427387904
	.size	__superclasses__Ltriangle_3B, 8
__muid_superclass_end:
	.hidden DW.ref.__mpl_personality_v0
	.weak DW.ref.__mpl_personality_v0
	.section .data.DW.ref.__mpl_personality_v0,"awG",%progbits,DW.ref.__mpl_personality_v0,comdat
	.align 3
	.type DW.ref.__mpl_personality_v0, %object
	.size DW.ref.__mpl_personality_v0,8
DW.ref.__mpl_personality_v0:
	.xword __mpl_personality_v0
