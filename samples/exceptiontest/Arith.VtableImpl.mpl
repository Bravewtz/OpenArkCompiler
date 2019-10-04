flavor 1
srclang 3
id 65535
numfuncs 4
import "Arith.mplt"
import "/home/bravewtz/Desktop/openarkcompiler/libjava-core/libjava-core.mplt"
entryfunc &LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
fileinfo {
  @INFO_filename "Arith.jar"}
srcfileinfo {
  1 "Arith.java"}
type $__class_meta__ <struct {
  @shadow <* void> final,
  @monitor i32 final,
  @classloader u16 final,
  @objsize u16 final,
  @itab <* void> final,
  @vtab <* void> final,
  @gctib <* void> final,
  @classinforo <* void> final,
  @clinitbridge <* void> final}>
type $__class_meta_ro__ <struct {
  @classname <* void> final,
  @ifields <* void> final,
  @methods <* void> final,
  @superclass_or_componentclass <* void> final,
  @numoffields u16 final,
  @numofmethods u16 final,
  @flag u16 final,
  @numofsuperclasses u16 final,
  @padding u32 final,
  @mod i32 final,
  @annotation i32 final,
  @clinitAddr i32 final}>
type $__method_info__ <struct {
  @method_in_vtab_index i64 final,
  @declaringclass i64 final,
  @addr i64 final,
  @mod i32 final,
  @methodname i32 final,
  @signaturename i32 final,
  @annotationvalue i32 final,
  @flag u16 final,
  @argsize u16 final,
  @padding u32 final}>
type $__method_info_compact__ <struct {
  @method_in_vtab_index i32 final,
  @addr i32 final,
  @lebPadding0 u8 final}>
type $__field_info__ <struct {
  @offset u64 final,
  @mod u32 final,
  @flag u16 final,
  @index u16 final,
  @typeName i64 final,
  @fieldname u32 final,
  @annotation u32 final,
  @declaringclass <* void> final}>
type $__field_info_compact__ <struct {
  @offset u32 final,
  @lebPadding0 u8 final}>
type $__superclass_meta__ <struct {
  @superclassinfo <* void> final}>
type $MUIDFuncDefTabEntry <struct {
  @funcUnifiedAddr u64}>
type $MUIDFuncInfTabEntry <struct {
  @funcSize u32,
  @funcName u32}>
type $MUIDFuncDefMuidTabEntry <struct {
  @muidLow u64,
  @muidHigh u64}>
type $MUIDDataDefTabEntry <struct {
  @dataUnifiedAddr u64}>
type $MUIDDataDefMuidTabEntry <struct {
  @muidLow u64,
  @muidHigh u64}>
type $MUIDUnifiedUndefTabEntry <struct {
  @globalAddress u64}>
type $MUIDUnifiedUndefMuidTabEntry <struct {
  @muidLow u64,
  @muidHigh u64}>
type $MUIDRangeTabEntry <struct {
  @tabBegin <* void>,
  @tabEnd <* void>}>
javaclass $LArith_3B <$LArith_3B> public
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
var $__vtb_LArith_3B fstatic <[11] <* void>> = [16, 24, 32, 36, 8, 4, 52, 12, 20, 48, 28]
var $__cinf_LArith_3B <$__class_meta__> public
var $__methods_info__LArith_3B fstatic <[4] <$__method_info__>> public = [[1= 0xfff6, 2= addrof ptr $__cinf_LArith_3B, 3= addroffunc ptr &LArith_3B_7Craise__sigfpe_7C_28_29V, 4= 266, 5= 4, 6= 56, 7= 72, 8= 0x2f41, 9= 0, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LArith_3B, 3= addroffunc ptr &LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 4= 9, 5= 88, 6= 108, 7= 72, 8= 0xa201, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LArith_3B, 3= addroffunc ptr &LArith_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10001, 5= 200, 6= 56, 7= 72, 8= 0xad81, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LArith_3B, 3= addroffunc ptr &LArith_3B_7CTestMain_7C_28I_29I, 4= 9, 5= 228, 6= 264, 7= 72, 8= 0xc081, 9= 1, 10= 0]]
var $__cinf_Ljava_2Flang_2FObject_3B extern <$__class_meta__> public
var $__superclasses__LArith_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000000]]
var $__classinforo__LArith_3B fstatic <$__class_meta_ro__> public = [1= 7, 2= 0, 3= addrof ptr $__methods_info__LArith_3B, 4= addrof ptr $__superclasses__LArith_3B, 5= 0, 6= 4, 7= 0, 8= 1, 9= 0, 10= 33, 11= 72, 12= 0]
var $MCC_GCTIB__LArith_3B fstatic <* void> public
var $classStateInitialized u64
var $__cinf_LArith_3B <$__class_meta__> public = [1= 0x17eca191257f4b, 2= 0, 3= 0xffff, 4= 0, 5= 0, 6= addrof ptr $__vtb_LArith_3B, 7= addrof ptr $MCC_GCTIB__LArith_3B, 8= addrof ptr $__classinforo__LArith_3B, 9= addrof ptr $classStateInitialized]
var $__muid_classmetadata_bucket$$Arith_jar <[1] <* void>> public = [addrof ptr $__cinf_LArith_3B]
func &MCC_Reflect_ThrowCastException nosideeffect () void
func &MCC_Reflect_Check_Casting_NoArray nosideeffect () void
func &MCC_Reflect_Check_Casting_Array nosideeffect () void
func &MCC_CheckThrowPendingException nosideeffect () void
func &MCC_PreNativeCall (var %caller ref) <* void>
func &MCC_PostNativeCall (var %env <* void>) void
func &MCC_DecodeReference nosideeffect (var %obj ref) ref
func &MCC_CallFastNative (var %func <* void>) <* void>
func &MCC_CallSlowNative0 (var %func <* void>) <* void>
func &MCC_CallSlowNative1 (var %func <* void>) <* void>
func &MCC_CallSlowNative2 (var %func <* void>) <* void>
func &MCC_CallSlowNative3 (var %func <* void>) <* void>
func &MCC_CallSlowNative4 (var %func <* void>) <* void>
func &MCC_CallSlowNative5 (var %func <* void>) <* void>
func &MCC_CallSlowNative6 (var %func <* void>) <* void>
func &MCC_CallSlowNative7 (var %func <* void>) <* void>
func &MCC_CallSlowNative8 (var %func <* void>) <* void>
func &MCC_CallFastNativeExt (var %func <* void>) <* void>
func &MCC_CallSlowNativeExt (var %func <* void>) <* void>
func &MCC_SetReliableUnwindContext nosideeffect () void
var $__reg_jni_func_tab$$Arith_jar <[1] <* void>> = [-72057594037927936]
func &Java_Arith_raise_1sigfpe__ weak () void
func &MCC_CannotFindNativeMethod nosideeffect () <* void>
func &MCC_FindNativeMethodPtrWithoutException nosideeffect () <* void>
func &MCC_DummyNativeMethodPtr nosideeffect () <* void>
var $__reg_jni_tab$$Arith_jar <[1] <* void>> = [7, 39]
var $__cinf_Ljava_2Flang_2FSystem_3B extern <$__class_meta__>
func &MCC_getFuncPtrFromItabSecondHash64 nosideeffect () ptr
var $__cinf_Ljava_2Flang_2FArithmeticException_3B extern ptr
var $__muid_func_def_tab$$Arith_jar fstatic <[4] <$MUIDFuncDefTabEntry>> = [[1= addroffunc ptr &LArith_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LArith_3B_7Craise__sigfpe_7C_28_29V], [1= addroffunc ptr &LArith_3B_7CTestMain_7C_28I_29I], [1= addroffunc ptr &LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V]]
var $__muid_func_inf_tab$$Arith_jar fstatic <[4] <$MUIDFuncInfTabEntry>> = [[1= addroffunc ptr &LArith_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LArith_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LArith_3B_7Craise__sigfpe_7C_28_29V, 2= addroffunc ptr &LArith_3B_7Craise__sigfpe_7C_28_29V], [1= addroffunc ptr &LArith_3B_7CTestMain_7C_28I_29I, 2= addroffunc ptr &LArith_3B_7CTestMain_7C_28I_29I], [1= addroffunc ptr &LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 2= addroffunc ptr &LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V]]
var $__muid_func_def_muid_tab$$Arith_jar fstatic <[4] <$MUIDFuncDefMuidTabEntry>> = [[1= -4001351761653078127, 2= -1310918331262075617], [1= -8478930883496526569, 2= -2136361627923192435], [1= 0x1ea56a56b0696218, 2= -2592354488807809467], [1= -4467004309115070999, 2= -2701549801737661972]]
var $__muid_func_muid_idx_tab$$Arith_jar fstatic <[4] u32> = [3, 2, 1, 0]
var $__muid_data_def_tab$$Arith_jar fstatic <[1] <$MUIDDataDefTabEntry>> = [[1= addrof ptr $__cinf_LArith_3B]]
var $__muid_data_def_muid_tab$$Arith_jar fstatic <[1] <$MUIDDataDefMuidTabEntry>> = [[1= -7613525522286655244, 2= -2842220972116417222]]
var $__muid_func_undef_tab$$Arith_jar fstatic <[13] <$MUIDUnifiedUndefTabEntry>> = [[1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0]]
var $__muid_func_undef_muid_tab$$Arith_jar fstatic <[13] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= 0x3e32352aee789835, 2= -3887705395317205813], [1= -4187412136968710015, 2= -3800091941095621250], [1= 0x6742c234127e0a27, 2= -3762262047879347071], [1= 0x7230554331c55d92, 2= -3676689525926909155], [1= -715372855679083712, 2= -2647497990906227723], [1= -7464356948810446352, 2= -2259485500590180091], [1= 0x783627f2afd1cbde, 2= -2046851302095768916], [1= -2701934576591406938, 2= -1693831364093527548], [1= 0x126777a7fe39e1fb, 2= -1314856249532362766], [1= 0xbf40578f3343f7a, 2= -1198421541845410999], [1= 0xf83f176d111918a, 2= -976603133906039419], [1= 0x7ca2bdf69a6c7c94, 2= -801329978528900548], [1= 0x477aafa4d7dd102b, 2= -442561182569419835]]
var $__muid_data_undef_tab$$Arith_jar fstatic <[4] <$MUIDUnifiedUndefTabEntry>> = [[1= addrof ptr $__cinf_Ljava_2Flang_2FObject_3B], [1= addrof ptr $Ljava_2Flang_2FSystem_3B_7Cout], [1= addrof ptr $__cinf_Ljava_2Flang_2FArithmeticException_3B], [1= addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B]]
var $__muid_data_undef_muid_tab$$Arith_jar fstatic <[4] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= -567417612161374449, 2= -3298852447504547670], [1= 0x191283ac418c4bb9, 2= -1676204161023949463], [1= -8918818566091393965, 2= -1601760931404013578], [1= -5921653145571052587, 2= -171150348656858163]]
var $__muid_range_tab$$Arith_jar fstatic <[29] <$MUIDRangeTabEntry>> = [[1= 0x33693ce2ebe87faa, 2= -3126084233764470422], [1= 0x46d1a81c5146f046, 2= -4313720312531179750], [1= 2, 2= 2], [1= 3, 2= 3], [1= 4, 2= 4], [1= 5, 2= 5], [1= 6, 2= 6], [1= 7, 2= 7], [1= 8, 2= 8], [1= 9, 2= 9], [1= 0, 2= 0], [1= 11, 2= 11], [1= 12, 2= 12], [1= 13, 2= 13], [1= 14, 2= 14], [1= 15, 2= 15], [1= addrof ptr $__muid_func_def_tab$$Arith_jar, 2= addrof ptr $__muid_func_def_tab$$Arith_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_func_inf_tab$$Arith_jar, 2= addrof ptr $__muid_func_inf_tab$$Arith_jar], [1= addrof ptr $__muid_func_undef_tab$$Arith_jar, 2= addrof ptr $__muid_func_undef_tab$$Arith_jar], [1= addrof ptr $__muid_data_def_tab$$Arith_jar, 2= addrof ptr $__muid_data_def_tab$$Arith_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_data_undef_tab$$Arith_jar, 2= addrof ptr $__muid_data_undef_tab$$Arith_jar], [1= addrof ptr $__muid_func_def_muid_tab$$Arith_jar, 2= addrof ptr $__muid_func_def_muid_tab$$Arith_jar], [1= addrof ptr $__muid_func_undef_muid_tab$$Arith_jar, 2= addrof ptr $__muid_func_undef_muid_tab$$Arith_jar], [1= addrof ptr $__muid_data_def_muid_tab$$Arith_jar, 2= addrof ptr $__muid_data_def_muid_tab$$Arith_jar], [1= addrof ptr $__muid_data_undef_muid_tab$$Arith_jar, 2= addrof ptr $__muid_data_undef_muid_tab$$Arith_jar], [1= addrof ptr $__muid_func_muid_idx_tab$$Arith_jar, 2= addrof ptr $__muid_func_muid_idx_tab$$Arith_jar], [1= 0, 2= 0]]
var $__reflection_run_hot_strtab$$Arith_jar fstatic <[26] u8> = [0, 76, 65, 114, 105, 116, 104, 59, 0, 114, 97, 105, 115, 101, 95, 115, 105, 103, 102, 112, 101, 124, 40, 41, 86, 0]
var $__reflection_strtab$$Arith_jar fstatic <[71] u8> = [0, 114, 97, 105, 115, 101, 95, 115, 105, 103, 102, 112, 101, 0, 40, 41, 86, 0, 48, 33, 48, 0, 109, 97, 105, 110, 0, 40, 91, 76, 106, 97, 118, 97, 47, 108, 97, 110, 103, 47, 83, 116, 114, 105, 110, 103, 59, 41, 86, 0, 60, 105, 110, 105, 116, 62, 0, 84, 101, 115, 116, 77, 97, 105, 110, 0, 40, 73, 41, 73, 0]
var $__compilerVersionNum$$Arith_jar <[0] <* void>> = [1, 0]
func &LArith_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LArith_3B>>) void {
  funcid 48153
  var %Reg1_R43694 <* <$LArith_3B>> localrefvar
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>> localrefvar
  var %__muid_symptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43694)
  dassign %Reg1_R43694 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  regassign ptr %1 (dread ref %Reg1_R57)
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43694))
  intrinsiccall MCCIncRef (dread ref %Reg1_R57)
  intrinsiccall MCCDecRef (regread ptr %1)
  #Call function:Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[13] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$Arith_jar, constval i64 9)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43694, dread ref %Reg1_R57)
  return ()
}
func &LArith_3B_7Craise__sigfpe_7C_28_29V private static native local () void {
  funcid 48154
  var %env_ptr <* void>

  callassigned &MCC_PreNativeCall (addrof ptr $__cinf_LArith_3B) { dassign %env_ptr 0 }
  regassign ptr %1 (iread ptr <* <* void>> 0 (array 0 ptr <* <[1] <* void>>> (addrof ptr $__reg_jni_func_tab$$Arith_jar, constval i32 0)))
  regassign ptr %2 (lshr ptr (regread ptr %1, constval u64 56))
  if (eq u1 ptr (regread ptr %2, constval ptr 255)) {
    callassigned &MCC_FindNativeMethodPtrWithoutException (array 0 ptr <* <[1] <* void>>> (addrof ptr $__reg_jni_func_tab$$Arith_jar, constval i32 0)) { regassign ptr %1}
    callassigned &MCC_DummyNativeMethodPtr () { regassign ptr %3}
    if (eq u1 ptr (regread ptr %1, regread ptr %3)) {
      regassign ptr %1 (addroffunc ptr &Java_Arith_raise_1sigfpe__)
      iassign <* <* void>> 0 (
        array 0 ptr <* <[1] <* void>>> (addrof ptr $__reg_jni_func_tab$$Arith_jar, constval i32 0), 
        regread ptr %1)
    }
  }
  call &MCC_CallSlowNative2 (regread ptr %1, dread ptr %env_ptr, addrof ptr $__cinf_LArith_3B)
  callassigned &MCC_PostNativeCall (dread ptr %env_ptr) {}
  callassigned &MCC_CheckThrowPendingException () {}
  callassigned &MCC_SetReliableUnwindContext () {}
}
func &LArith_3B_7CTestMain_7C_28I_29I public static (var %Reg4_I i32) i32 {
  funcid 48155
  var %Reg0_I i32
  var %Reg2_I i32
  var %Reg0_R19929 <* <$Ljava_2Flang_2FArithmeticException_3B>> localrefvar
  var %Reg0_R510 <* <$Ljava_2Flang_2FThrowable_3B>> localrefvar
  var %Reg3_R19929 <* <$Ljava_2Flang_2FArithmeticException_3B>> localrefvar
  var %__muid_symptr <* void>

  #INSTIDX : 0||0000:  iconst_0
  dassign %Reg0_I 0 (constval i32 0)
  #INSTIDX : 1||0001:  istore_1
  dassign %Reg2_I 0 (dread i32 %Reg0_I)
  try { @label2 }
  #INSTIDX : 2||0002:  iinc
  dassign %Reg2_I 0 (add i32 (dread i32 %Reg2_I, constval i32 1))
  #INSTIDX : 5||0005:  iload_0
  #INSTIDX : 6||0006:  ifle
  brtrue @label0 (le i32 i32 (dread i32 %Reg4_I, constval i32 0))
  #INSTIDX : 9||0009:  invokestatic
  #Call function:LArith_3B_7Craise__sigfpe_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[4] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$Arith_jar, constval i64 1)))
  icallassigned (dread ptr %__muid_symptr) {}
  #INSTIDX : 12||000c:  goto
  goto @label1
@label0   #INSTIDX : 15||000f:  iload_0
  #INSTIDX : 16||0010:  ifne
  brtrue @label1 (ne i32 i32 (dread i32 %Reg4_I, constval i32 0))
  #INSTIDX : 19||0013:  iinc
  dassign %Reg2_I 0 (add i32 (dread i32 %Reg2_I, constval i32 103))
  #INSTIDX : 22||0016:  new
  regassign ptr %1 (dread ref %Reg0_R19929)
  dassign %Reg0_R19929 0 (gcmalloc ref <$Ljava_2Flang_2FArithmeticException_3B>)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 25||0019:  dup
  #INSTIDX : 26||001a:  invokespecial
  #Call function:Ljava_2Flang_2FArithmeticException_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[13] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$Arith_jar, constval i64 10)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R19929) {}
  #INSTIDX : 29||001d:  athrow
  regassign ptr %2 (dread ref %Reg0_R510)
  dassign %Reg0_R510 0 (retype ref <* <$Ljava_2Flang_2FThrowable_3B>> (dread ref %Reg0_R19929))
  intrinsiccall MCCIncRef (dread ref %Reg0_R510)
  intrinsiccall MCCDecRef (regread ptr %2)
  throw (dread ref %Reg0_R510)
@label1   #INSTIDX : 30||001e:  iinc
  dassign %Reg2_I 0 (add i32 (dread i32 %Reg2_I, constval i32 3))
  endtry
  dassign %Reg2_I 0 (cvt i32 i32 (dread i32 %Reg2_I))
  #INSTIDX : 33||0021:  goto
  goto @label3
@label2   catch { <* <$Ljava_2Flang_2FArithmeticException_3B>> }
  intrinsiccall MCCDecRef (dread ref %Reg0_R19929)
  dassign %Reg0_R19929 0 (regread ptr %%thrownval)
  #INSTIDX : 36||0024:  astore_2
  intrinsiccall MCCIncRef (dread ref %Reg0_R19929)
  intrinsiccall MCCDecRef (dread ref %Reg3_R19929)
  dassign %Reg3_R19929 0 (dread ref %Reg0_R19929)
  #INSTIDX : 37||0025:  iinc
  dassign %Reg2_I 0 (add i32 (dread i32 %Reg2_I, constval i32 100))
  dassign %Reg2_I 0 (cvt i32 i32 (dread i32 %Reg2_I))
@label3   #INSTIDX : 40||0028:  iload_1
  #INSTIDX : 41||0029:  ireturn
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg0_R19929, dread ref %Reg0_R510, dread ref %Reg3_R19929)
  return (dread i32 %Reg2_I)
}
func &LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg2_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48156
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg1_I i32
  var %__muid_symptr <* void>

  #INSTIDX : 0||0000:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %1 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[4] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$Arith_jar, constval i64 1))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  bipush
  dassign %Reg1_I 0 (constval i32 -5)
  #INSTIDX : 5||0005:  invokestatic
  #Call function:LArith_3B_7CTestMain_7C_28I_29I
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[4] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$Arith_jar, constval i64 2)))
  icallassigned (dread ptr %__muid_symptr, dread i32 %Reg1_I) { dassign %Reg1_I 0 }
  #INSTIDX : 8||0008:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 272)),
    dread ref %Reg0_R562,
    dread i32 %Reg1_I) {}
  #INSTIDX : 11||000b:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %2 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[4] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$Arith_jar, constval i64 1))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %2)
  #INSTIDX : 14||000e:  iconst_0
  dassign %Reg1_I 0 (constval i32 0)
  #INSTIDX : 15||000f:  invokestatic
  #Call function:LArith_3B_7CTestMain_7C_28I_29I
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[4] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$Arith_jar, constval i64 2)))
  icallassigned (dread ptr %__muid_symptr, dread i32 %Reg1_I) { dassign %Reg1_I 0 }
  #INSTIDX : 18||0012:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 272)),
    dread ref %Reg0_R562,
    dread i32 %Reg1_I) {}
  #INSTIDX : 21||0015:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg0_R562)
  return ()
}
func &Java_Arith_raise_1sigfpe__ weak () void {
  funcid 0

  callassigned &MCC_CannotFindNativeMethod (conststr ptr "LArith_3B_7Craise__sigfpe_7C_28_29V") {}
}
