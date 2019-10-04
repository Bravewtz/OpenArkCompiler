flavor 1
srclang 3
id 65535
numfuncs 4
import "IteratorAndTemplateTest.mplt"
import "/home/bravewtz/Desktop/openarkcompiler/libjava-core/libjava-core.mplt"
entryfunc &LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
fileinfo {
  @INFO_filename "IteratorAndTemplateTest.jar"}
srcfileinfo {
  1 "IteratorAndTemplateTest.java"}
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
javaclass $LIteratorAndTemplateTest_3B <$LIteratorAndTemplateTest_3B> public
var $_C_STR_480065006c006c006f00 fstatic <[4] u64> readonly = [0, 0xb00000000, 0x6c6c6548042628b2, 111]
var $_C_STR_200057006f0072006c006400 fstatic <[4] u64> readonly = [0, 0xd00000000, 0x726f57203b993f52, 0x646c]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B extern <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
var $__vtb_LIteratorAndTemplateTest_3B fstatic <[11] <* void>> = [16, 28, 40, 44, 8, 4, 60, 12, 24, 56, 32]
var $__cinf_LIteratorAndTemplateTest_3B <$__class_meta__> public
var $__methods_info__LIteratorAndTemplateTest_3B fstatic <[4] <$__method_info__>> public = [[1= 0xfff6, 2= addrof ptr $__cinf_LIteratorAndTemplateTest_3B, 3= addroffunc ptr &LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 4= 9, 5= 108, 6= 128, 7= 220, 8= 0xa201, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LIteratorAndTemplateTest_3B, 3= addroffunc ptr &LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V, 4= 9, 5= 236, 6= 288, 7= 220, 8= 0xab81, 9= 0, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LIteratorAndTemplateTest_3B, 3= addroffunc ptr &LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10001, 5= 304, 6= 288, 7= 220, 8= 0xad81, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LIteratorAndTemplateTest_3B, 3= addroffunc ptr &LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V, 4= 9, 5= 332, 6= 288, 7= 220, 8= 0xdf01, 9= 0, 10= 0]]
var $__cinf_Ljava_2Flang_2FObject_3B extern <$__class_meta__> public
var $__superclasses__LIteratorAndTemplateTest_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000002]]
var $__classinforo__LIteratorAndTemplateTest_3B fstatic <$__class_meta_ro__> public = [1= 4, 2= 0, 3= addrof ptr $__methods_info__LIteratorAndTemplateTest_3B, 4= addrof ptr $__superclasses__LIteratorAndTemplateTest_3B, 5= 0, 6= 4, 7= 0, 8= 1, 9= 0, 10= 33, 11= 220, 12= 0]
var $MCC_GCTIB__LIteratorAndTemplateTest_3B fstatic <* void> public
var $classStateInitialized u64
var $__cinf_LIteratorAndTemplateTest_3B <$__class_meta__> public = [1= -8009400170058319410, 2= 0, 3= 0xffff, 4= 0, 5= 0, 6= addrof ptr $__vtb_LIteratorAndTemplateTest_3B, 7= addrof ptr $MCC_GCTIB__LIteratorAndTemplateTest_3B, 8= addrof ptr $__classinforo__LIteratorAndTemplateTest_3B, 9= addrof ptr $classStateInitialized]
var $__muid_classmetadata_bucket$$IteratorAndTemplateTest_jar <[1] <* void>> public = [addrof ptr $__cinf_LIteratorAndTemplateTest_3B]
func &MCC_Reflect_ThrowCastException nosideeffect () void
func &MCC_Reflect_Check_Casting_NoArray nosideeffect () void
func &MCC_Reflect_Check_Casting_Array nosideeffect () void
var $__cinf_Ljava_2Flang_2FInteger_3B extern ptr
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
var $__reg_jni_func_tab$$IteratorAndTemplateTest_jar <[0] <* void>>
var $__cinf_Ljava_2Futil_2FArrayList_3B extern <$__class_meta__>
var $__cinf_Ljava_2Flang_2FSystem_3B extern <$__class_meta__>
func &MCC_getFuncPtrFromItabSecondHash64 nosideeffect () ptr
var $__muid_func_def_tab$$IteratorAndTemplateTest_jar fstatic <[4] <$MUIDFuncDefTabEntry>> = [[1= addroffunc ptr &LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V], [1= addroffunc ptr &LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V], [1= addroffunc ptr &LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V]]
var $__muid_func_inf_tab$$IteratorAndTemplateTest_jar fstatic <[4] <$MUIDFuncInfTabEntry>> = [[1= addroffunc ptr &LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 2= addroffunc ptr &LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V], [1= addroffunc ptr &LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V, 2= addroffunc ptr &LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V], [1= addroffunc ptr &LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V, 2= addroffunc ptr &LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V]]
var $__muid_func_def_muid_tab$$IteratorAndTemplateTest_jar fstatic <[4] <$MUIDFuncDefMuidTabEntry>> = [[1= -2709223879446397126, 2= -2806363862027557932], [1= 0x13f9008bb09e1306, 2= -146397749925616634], [1= -5928877165053927253, 2= -3742278727938525349], [1= 0x14f02b4d4c9c9cba, 2= -1298857141290561523]]
var $__muid_func_muid_idx_tab$$IteratorAndTemplateTest_jar fstatic <[4] u32> = [2, 0, 3, 1]
var $__muid_data_def_tab$$IteratorAndTemplateTest_jar fstatic <[1] <$MUIDDataDefTabEntry>> = [[1= addrof ptr $__cinf_LIteratorAndTemplateTest_3B]]
var $__muid_data_def_muid_tab$$IteratorAndTemplateTest_jar fstatic <[1] <$MUIDDataDefMuidTabEntry>> = [[1= -3870653282003606309, 2= -437735801171473029]]
var $__muid_func_undef_tab$$IteratorAndTemplateTest_jar fstatic <[15] <$MUIDUnifiedUndefTabEntry>> = [[1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0]]
var $__muid_func_undef_muid_tab$$IteratorAndTemplateTest_jar fstatic <[15] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= 0x3e32352aee789835, 2= -3887705395317205813], [1= -4187412136968710015, 2= -3800091941095621250], [1= 0x6742c234127e0a27, 2= -3762262047879347071], [1= 0x7230554331c55d92, 2= -3676689525926909155], [1= 0x47734862a5f53540, 2= -3299719386741049273], [1= -715372855679083712, 2= -2647497990906227723], [1= -7464356948810446352, 2= -2259485500590180091], [1= 0x783627f2afd1cbde, 2= -2046851302095768916], [1= 0x5fd964249afcfd5a, 2= -1976922851284708166], [1= -2701934576591406938, 2= -1693831364093527548], [1= 0x126777a7fe39e1fb, 2= -1314856249532362766], [1= 0xbf40578f3343f7a, 2= -1198421541845410999], [1= -5560302915447892813, 2= -834808010082911755], [1= 0x7ca2bdf69a6c7c94, 2= -801329978528900548], [1= 0x477aafa4d7dd102b, 2= -442561182569419835]]
var $__muid_data_undef_tab$$IteratorAndTemplateTest_jar fstatic <[6] <$MUIDUnifiedUndefTabEntry>> = [[1= addrof ptr $__cinf_Ljava_2Flang_2FString_3B], [1= addrof ptr $__cinf_Ljava_2Futil_2FArrayList_3B], [1= addrof ptr $__cinf_Ljava_2Flang_2FObject_3B], [1= addrof ptr $__cinf_Ljava_2Flang_2FInteger_3B], [1= addrof ptr $Ljava_2Flang_2FSystem_3B_7Cout], [1= addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B]]
var $__muid_data_undef_muid_tab$$IteratorAndTemplateTest_jar fstatic <[6] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= 0x49d5bdf2b885a664, 2= -3917762785765844292], [1= 0x456b724b58b1374a, 2= -3443613183998313218], [1= -567417612161374449, 2= -3298852447504547670], [1= 0x6b904c5ebfbed6ec, 2= -1758530639733455790], [1= 0x191283ac418c4bb9, 2= -1676204161023949463], [1= -5921653145571052587, 2= -171150348656858163]]
var $__muid_range_tab$$IteratorAndTemplateTest_jar fstatic <[29] <$MUIDRangeTabEntry>> = [[1= 0x6d34586474009ca9, 2= -3364713755890618780], [1= -3695450366366920492, 2= -511067741139025509], [1= 2, 2= 2], [1= 3, 2= 3], [1= 4, 2= 4], [1= 5, 2= 5], [1= 6, 2= 6], [1= 7, 2= 7], [1= 8, 2= 8], [1= 9, 2= 9], [1= 0, 2= 0], [1= 11, 2= 11], [1= 12, 2= 12], [1= 13, 2= 13], [1= 14, 2= 14], [1= 15, 2= 15], [1= addrof ptr $__muid_func_def_tab$$IteratorAndTemplateTest_jar, 2= addrof ptr $__muid_func_def_tab$$IteratorAndTemplateTest_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_func_inf_tab$$IteratorAndTemplateTest_jar, 2= addrof ptr $__muid_func_inf_tab$$IteratorAndTemplateTest_jar], [1= addrof ptr $__muid_func_undef_tab$$IteratorAndTemplateTest_jar, 2= addrof ptr $__muid_func_undef_tab$$IteratorAndTemplateTest_jar], [1= addrof ptr $__muid_data_def_tab$$IteratorAndTemplateTest_jar, 2= addrof ptr $__muid_data_def_tab$$IteratorAndTemplateTest_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_data_undef_tab$$IteratorAndTemplateTest_jar, 2= addrof ptr $__muid_data_undef_tab$$IteratorAndTemplateTest_jar], [1= addrof ptr $__muid_func_def_muid_tab$$IteratorAndTemplateTest_jar, 2= addrof ptr $__muid_func_def_muid_tab$$IteratorAndTemplateTest_jar], [1= addrof ptr $__muid_func_undef_muid_tab$$IteratorAndTemplateTest_jar, 2= addrof ptr $__muid_func_undef_muid_tab$$IteratorAndTemplateTest_jar], [1= addrof ptr $__muid_data_def_muid_tab$$IteratorAndTemplateTest_jar, 2= addrof ptr $__muid_data_def_muid_tab$$IteratorAndTemplateTest_jar], [1= addrof ptr $__muid_data_undef_muid_tab$$IteratorAndTemplateTest_jar, 2= addrof ptr $__muid_data_undef_muid_tab$$IteratorAndTemplateTest_jar], [1= addrof ptr $__muid_func_muid_idx_tab$$IteratorAndTemplateTest_jar, 2= addrof ptr $__muid_func_muid_idx_tab$$IteratorAndTemplateTest_jar], [1= 0, 2= 0]]
var $__reflection_strtab$$IteratorAndTemplateTest_jar fstatic <[96] u8> = [0, 76, 73, 116, 101, 114, 97, 116, 111, 114, 65, 110, 100, 84, 101, 109, 112, 108, 97, 116, 101, 84, 101, 115, 116, 59, 0, 109, 97, 105, 110, 0, 40, 91, 76, 106, 97, 118, 97, 47, 108, 97, 110, 103, 47, 83, 116, 114, 105, 110, 103, 59, 41, 86, 0, 48, 33, 48, 0, 116, 101, 115, 116, 73, 116, 101, 114, 97, 116, 111, 114, 0, 40, 41, 86, 0, 60, 105, 110, 105, 116, 62, 0, 116, 101, 115, 116, 84, 101, 109, 112, 108, 97, 116, 101, 0]
var $__compilerVersionNum$$IteratorAndTemplateTest_jar <[0] <* void>> = [1, 0]
func &LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LIteratorAndTemplateTest_3B>>) void {
  funcid 48153
  var %Reg1_R43694 <* <$LIteratorAndTemplateTest_3B>> localrefvar
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
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[15] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$IteratorAndTemplateTest_jar, constval i64 11)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43694, dread ref %Reg1_R57)
  return ()
}
func &LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg0_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154
  var %__muid_symptr <* void>

  #INSTIDX : 0||0000:  invokestatic
  #Call function:LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[4] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$IteratorAndTemplateTest_jar, constval i64 2)))
  icallassigned (dread ptr %__muid_symptr) {}
  #INSTIDX : 3||0003:  invokestatic
  #Call function:LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[4] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$IteratorAndTemplateTest_jar, constval i64 3)))
  icallassigned (dread ptr %__muid_symptr) {}
  #INSTIDX : 6||0006:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS ()
  return ()
}
func &LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V public static () void {
  funcid 48155
  var %Reg0_R2958 <* <$Ljava_2Futil_2FArrayList_3B>> localrefvar
  var %Reg4_R2958 <* <$Ljava_2Futil_2FArrayList_3B>> localrefvar
  var %Reg0_R43 <* <$Ljava_2Flang_2FString_3B>> localrefvar
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>> localrefvar
  var %L_STR_161343 <* <$Ljava_2Flang_2FString_3B>>
  var %Reg4_R3006 <* <$Ljava_2Futil_2FAbstractCollection_3B>> localrefvar
  var %Reg0_R57 <* <$Ljava_2Flang_2FObject_3B>> localrefvar
  var %Reg0_Z u1
  var %L_STR_161344 <* <$Ljava_2Flang_2FString_3B>>
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg1_I i32
  var %__muid_symptr <* void>

  #INSTIDX : 0||0000:  new
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Futil_2FArrayList_3B)
  regassign ptr %1 (dread ref %Reg0_R2958)
  dassign %Reg0_R2958 0 (gcmalloc ref <$Ljava_2Futil_2FArrayList_3B>)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  #Call function:Ljava_2Futil_2FArrayList_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[15] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$IteratorAndTemplateTest_jar, constval i64 4)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R2958) {}
  #INSTIDX : 7||0007:  astore_0
  intrinsiccall MCCIncRef (dread ref %Reg0_R2958)
  intrinsiccall MCCDecRef (dread ref %Reg4_R2958)
  dassign %Reg4_R2958 0 (dread ref %Reg0_R2958)
  #INSTIDX : 8||0008:  aload_0
  #INSTIDX : 9||0009:  new
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FString_3B)
  regassign ptr %2 (dread ref %Reg0_R43)
  dassign %Reg0_R43 0 (gcmalloc ref <$Ljava_2Flang_2FString_3B>)
  intrinsiccall MCCDecRef (regread ptr %2)
  #INSTIDX : 12||000c:  dup
  #INSTIDX : 13||000d:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_480065006c006c006f00) { dassign %L_STR_161343 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_161343)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_161343)
  #INSTIDX : 15||000f:  invokespecial
  #Call function:Ljava_2Flang_2FString_3B_7C_3Cinit_3E_7C_28Ljava_2Flang_2FString_3B_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[15] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$IteratorAndTemplateTest_jar, constval i64 8)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R43, dread ref %Reg1_R43) {}
  #INSTIDX : 18||0012:  invokevirtual
  regassign ptr %3 (dread ref %Reg4_R3006)
  dassign %Reg4_R3006 0 (retype ref <* <$Ljava_2Futil_2FAbstractCollection_3B>> (dread ref %Reg4_R2958))
  intrinsiccall MCCIncRef (dread ref %Reg4_R3006)
  intrinsiccall MCCDecRef (regread ptr %3)
  regassign ptr %4 (dread ref %Reg0_R57)
  dassign %Reg0_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg0_R43))
  intrinsiccall MCCIncRef (dread ref %Reg0_R57)
  intrinsiccall MCCDecRef (regread ptr %4)
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg4_R3006)),
      constval u32 152)),
    dread ref %Reg4_R3006,
    dread ref %Reg0_R57) { dassign %Reg0_Z 0 }
  #INSTIDX : 21||0015:  pop
  #INSTIDX : 22||0016:  aload_0
  #INSTIDX : 23||0017:  new
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FString_3B)
  regassign ptr %5 (dread ref %Reg0_R43)
  dassign %Reg0_R43 0 (gcmalloc ref <$Ljava_2Flang_2FString_3B>)
  intrinsiccall MCCDecRef (regread ptr %5)
  #INSTIDX : 26||001a:  dup
  #INSTIDX : 27||001b:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_200057006f0072006c006400) { dassign %L_STR_161344 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_161344)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_161344)
  #INSTIDX : 29||001d:  invokespecial
  #Call function:Ljava_2Flang_2FString_3B_7C_3Cinit_3E_7C_28Ljava_2Flang_2FString_3B_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[15] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$IteratorAndTemplateTest_jar, constval i64 8)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R43, dread ref %Reg1_R43) {}
  #INSTIDX : 32||0020:  invokevirtual
  regassign ptr %6 (dread ref %Reg4_R3006)
  dassign %Reg4_R3006 0 (retype ref <* <$Ljava_2Futil_2FAbstractCollection_3B>> (dread ref %Reg4_R2958))
  intrinsiccall MCCIncRef (dread ref %Reg4_R3006)
  intrinsiccall MCCDecRef (regread ptr %6)
  regassign ptr %7 (dread ref %Reg0_R57)
  dassign %Reg0_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg0_R43))
  intrinsiccall MCCIncRef (dread ref %Reg0_R57)
  intrinsiccall MCCDecRef (regread ptr %7)
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg4_R3006)),
      constval u32 152)),
    dread ref %Reg4_R3006,
    dread ref %Reg0_R57) { dassign %Reg0_Z 0 }
  #INSTIDX : 35||0023:  pop
  #INSTIDX : 36||0024:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %8 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[6] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$IteratorAndTemplateTest_jar, constval i64 4))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %8)
  #INSTIDX : 39||0027:  aload_0
  #INSTIDX : 40||0028:  invokevirtual
  regassign ptr %9 (dread ref %Reg4_R3006)
  dassign %Reg4_R3006 0 (retype ref <* <$Ljava_2Futil_2FAbstractCollection_3B>> (dread ref %Reg4_R2958))
  intrinsiccall MCCIncRef (dread ref %Reg4_R3006)
  intrinsiccall MCCDecRef (regread ptr %9)
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg4_R3006)),
      constval u32 112)),
    dread ref %Reg4_R3006) { dassign %Reg1_I 0 }
  #INSTIDX : 43||002b:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 272)),
    dread ref %Reg0_R562,
    dread i32 %Reg1_I) {}
  #INSTIDX : 46||002e:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %10 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[6] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$IteratorAndTemplateTest_jar, constval i64 4))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %10)
  #INSTIDX : 49||0031:  aload_0
  #INSTIDX : 50||0032:  invokevirtual
  regassign ptr %11 (dread ref %Reg4_R3006)
  dassign %Reg4_R3006 0 (retype ref <* <$Ljava_2Futil_2FAbstractCollection_3B>> (dread ref %Reg4_R2958))
  intrinsiccall MCCIncRef (dread ref %Reg4_R3006)
  intrinsiccall MCCDecRef (regread ptr %11)
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg4_R3006)),
      constval u32 32)),
    dread ref %Reg4_R3006) { regassign ptr %13}
  regassign ptr %12 (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (regread ptr %13)
  intrinsiccall MCCDecRef (regread ptr %12)
  #INSTIDX : 53||0035:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 312)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
  #INSTIDX : 56||0038:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg0_R2958, dread ref %Reg4_R2958, dread ref %Reg0_R43, dread ref %Reg1_R43, dread ref %Reg4_R3006, dread ref %Reg0_R57, dread ref %Reg0_R562)
  return ()
}
func &LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V public static () void {
  funcid 48156
  var %Reg0_R2958 <* <$Ljava_2Futil_2FArrayList_3B>> localrefvar
  var %Reg2_R2958 <* <$Ljava_2Futil_2FArrayList_3B>> localrefvar
  var %Reg0_I i32
  var %Reg0_R5353 <* <$Ljava_2Flang_2FInteger_3B>> localrefvar
  var %Reg2_R521 <* <$Ljava_2Futil_2FList_3B>> localrefvar
  var %Reg0_R57 <* <$Ljava_2Flang_2FObject_3B>> localrefvar
  var %Reg0_Z u1
  var %Reg0_R77 <* <$Ljava_2Futil_2FIterator_3B>> localrefvar
  var %Reg3_R77 <* <$Ljava_2Futil_2FIterator_3B>> localrefvar
  var %Reg4_R5353 <* <$Ljava_2Flang_2FInteger_3B>> localrefvar
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg4_R57 <* <$Ljava_2Flang_2FObject_3B>> localrefvar
  var %_retst <* void>
  var %__muid_symptr <* void>

  #INSTIDX : 0||0000:  new
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Futil_2FArrayList_3B)
  regassign ptr %1 (dread ref %Reg0_R2958)
  dassign %Reg0_R2958 0 (gcmalloc ref <$Ljava_2Futil_2FArrayList_3B>)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  #Call function:Ljava_2Futil_2FArrayList_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[15] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$IteratorAndTemplateTest_jar, constval i64 4)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R2958) {}
  #INSTIDX : 7||0007:  astore_0
  intrinsiccall MCCIncRef (dread ref %Reg0_R2958)
  intrinsiccall MCCDecRef (dread ref %Reg2_R2958)
  dassign %Reg2_R2958 0 (dread ref %Reg0_R2958)
  #INSTIDX : 8||0008:  aload_0
  #INSTIDX : 9||0009:  iconst_1
  dassign %Reg0_I 0 (constval i32 1)
  #INSTIDX : 10||000a:  invokestatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FInteger_3B)
  #Call function:Ljava_2Flang_2FInteger_3B_7CvalueOf_7C_28I_29Ljava_2Flang_2FInteger_3B
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[15] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$IteratorAndTemplateTest_jar, constval i64 12)))
  icallassigned (dread ptr %__muid_symptr, dread i32 %Reg0_I) { regassign ptr %3}
  regassign ptr %2 (dread ref %Reg0_R5353)
  dassign %Reg0_R5353 0 (regread ptr %3)
  intrinsiccall MCCDecRef (regread ptr %2)
  #INSTIDX : 13||000d:  invokeinterface
  regassign ptr %4 (dread ref %Reg2_R521)
  dassign %Reg2_R521 0 (retype ref <* <$Ljava_2Futil_2FList_3B>> (dread ref %Reg2_R2958))
  intrinsiccall MCCIncRef (dread ref %Reg2_R521)
  intrinsiccall MCCDecRef (regread ptr %4)
  regassign ptr %5 (dread ref %Reg0_R57)
  dassign %Reg0_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg0_R5353))
  intrinsiccall MCCIncRef (dread ref %Reg0_R57)
  intrinsiccall MCCDecRef (regread ptr %5)
  regassign ptr %17 (iread ptr <* <$__class_meta__>> 5 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg2_R521)))
  regassign u64 %18 (iread u64 <* u64> 0 (add ptr (regread ptr %17, constval u32 112)))
  if (eq u1 u64 (regread u64 %18, constval u64 0)) {
    callassigned &MCC_getFuncPtrFromItabSecondHash64 (regread ptr %17, constval u64 0x681, conststr ptr "add|(Ljava/lang/Object;)Z") { regassign u64 %18}
  }
  icallassigned (regread u64 %18, dread ref %Reg2_R521, dread ref %Reg0_R57) { dassign %Reg0_Z 0 }
  #INSTIDX : 18||0012:  pop
  #INSTIDX : 19||0013:  aload_0
  #INSTIDX : 20||0014:  iconst_2
  dassign %Reg0_I 0 (constval i32 2)
  #INSTIDX : 21||0015:  invokestatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FInteger_3B)
  #Call function:Ljava_2Flang_2FInteger_3B_7CvalueOf_7C_28I_29Ljava_2Flang_2FInteger_3B
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[15] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$IteratorAndTemplateTest_jar, constval i64 12)))
  icallassigned (dread ptr %__muid_symptr, dread i32 %Reg0_I) { regassign ptr %7}
  regassign ptr %6 (dread ref %Reg0_R5353)
  dassign %Reg0_R5353 0 (regread ptr %7)
  intrinsiccall MCCDecRef (regread ptr %6)
  #INSTIDX : 24||0018:  invokeinterface
  regassign ptr %8 (dread ref %Reg2_R521)
  dassign %Reg2_R521 0 (retype ref <* <$Ljava_2Futil_2FList_3B>> (dread ref %Reg2_R2958))
  intrinsiccall MCCIncRef (dread ref %Reg2_R521)
  intrinsiccall MCCDecRef (regread ptr %8)
  regassign ptr %9 (dread ref %Reg0_R57)
  dassign %Reg0_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg0_R5353))
  intrinsiccall MCCIncRef (dread ref %Reg0_R57)
  intrinsiccall MCCDecRef (regread ptr %9)
  regassign ptr %19 (iread ptr <* <$__class_meta__>> 5 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg2_R521)))
  regassign u64 %20 (iread u64 <* u64> 0 (add ptr (regread ptr %19, constval u32 112)))
  if (eq u1 u64 (regread u64 %20, constval u64 0)) {
    callassigned &MCC_getFuncPtrFromItabSecondHash64 (regread ptr %19, constval u64 0x681, conststr ptr "add|(Ljava/lang/Object;)Z") { regassign u64 %20}
  }
  icallassigned (regread u64 %20, dread ref %Reg2_R521, dread ref %Reg0_R57) { dassign %Reg0_Z 0 }
  #INSTIDX : 29||001d:  pop
  #INSTIDX : 30||001e:  aload_0
  #INSTIDX : 31||001f:  invokeinterface
  regassign ptr %10 (dread ref %Reg2_R521)
  dassign %Reg2_R521 0 (retype ref <* <$Ljava_2Futil_2FList_3B>> (dread ref %Reg2_R2958))
  intrinsiccall MCCIncRef (dread ref %Reg2_R521)
  intrinsiccall MCCDecRef (regread ptr %10)
  regassign ptr %21 (iread ptr <* <$__class_meta__>> 5 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg2_R521)))
  regassign u64 %22 (iread u64 <* u64> 0 (add ptr (regread ptr %21, constval u32 0)))
  if (eq u1 u64 (regread u64 %22, constval u64 0)) {
    callassigned &MCC_getFuncPtrFromItabSecondHash64 (regread ptr %21, constval u64 0xd01, conststr ptr "iterator|()Ljava/util/Iterator;") { regassign u64 %22}
  }
  icallassigned (regread u64 %22, dread ref %Reg2_R521) { regassign ptr %12}
  regassign ptr %11 (dread ref %Reg0_R77)
  dassign %Reg0_R77 0 (regread ptr %12)
  intrinsiccall MCCDecRef (regread ptr %11)
  #INSTIDX : 36||0024:  astore_1
  intrinsiccall MCCIncRef (dread ref %Reg0_R77)
  intrinsiccall MCCDecRef (dread ref %Reg3_R77)
  dassign %Reg3_R77 0 (dread ref %Reg0_R77)
@label0   #INSTIDX : 37||0025:  aload_1
  #INSTIDX : 38||0026:  invokeinterface
  regassign ptr %23 (iread ptr <* <$__class_meta__>> 5 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg3_R77)))
  regassign u64 %24 (iread u64 <* u64> 0 (add ptr (regread ptr %23, constval u32 48)))
  if (eq u1 u64 (regread u64 %24, constval u64 0)) {
    callassigned &MCC_getFuncPtrFromItabSecondHash64 (regread ptr %23, constval u64 0x15f9, conststr ptr "hasNext|()Z") { regassign u64 %24}
  }
  icallassigned (regread u64 %24, dread ref %Reg3_R77) { dassign %Reg0_Z 0 }
  #INSTIDX : 43||002b:  ifeq
  brtrue @label1 (eq i32 i32 (dread u1 %Reg0_Z, constval i32 0))
  #INSTIDX : 46||002e:  aload_1
  #INSTIDX : 47||002f:  invokeinterface
  regassign ptr %25 (iread ptr <* <$__class_meta__>> 5 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg3_R77)))
  regassign u64 %26 (iread u64 <* u64> 0 (add ptr (regread ptr %25, constval u32 152)))
  if (eq u1 u64 (regread u64 %26, constval u64 0)) {
    callassigned &MCC_getFuncPtrFromItabSecondHash64 (regread ptr %25, constval u64 0x19a6, conststr ptr "next|()Ljava/lang/Object;") { regassign u64 %26}
  }
  icallassigned (regread u64 %26, dread ref %Reg3_R77) { regassign ptr %14}
  regassign ptr %13 (dread ref %Reg0_R57)
  dassign %Reg0_R57 0 (regread ptr %14)
  intrinsiccall MCCDecRef (regread ptr %13)
  #INSTIDX : 52||0034:  checkcast
  brfalse @@4 (ne u1 ptr (dread ref %Reg0_R57, constval ptr 0))
  dassign %_retst 0 (iread ptr <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R57))
  brfalse @@4 (ne u1 ptr (addrof ptr $__cinf_Ljava_2Flang_2FInteger_3B, dread ptr %_retst))
  call &MCC_Reflect_Check_Casting_NoArray (addrof ptr $__cinf_Ljava_2Flang_2FInteger_3B, dread ref %Reg0_R57)
  goto @@4
@@4   intrinsiccall MCCIncRef (dread ref %Reg0_R57)
  intrinsiccall MCCDecRef (dread ref %Reg0_R5353)
  dassign %Reg0_R5353 0 (dread ref %Reg0_R57)
  #INSTIDX : 55||0037:  astore_2
  intrinsiccall MCCIncRef (dread ref %Reg0_R5353)
  intrinsiccall MCCDecRef (dread ref %Reg4_R5353)
  dassign %Reg4_R5353 0 (dread ref %Reg0_R5353)
  #INSTIDX : 56||0038:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %15 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[6] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$IteratorAndTemplateTest_jar, constval i64 4))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %15)
  #INSTIDX : 59||003b:  aload_2
  #INSTIDX : 60||003c:  invokevirtual
  regassign ptr %16 (dread ref %Reg4_R57)
  dassign %Reg4_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg4_R5353))
  intrinsiccall MCCIncRef (dread ref %Reg4_R57)
  intrinsiccall MCCDecRef (regread ptr %16)
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 320)),
    dread ref %Reg0_R562,
    dread ref %Reg4_R57) {}
  #INSTIDX : 63||003f:  goto
  goto @label0
@label1   #INSTIDX : 66||0042:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg0_R2958, dread ref %Reg2_R2958, dread ref %Reg0_R5353, dread ref %Reg2_R521, dread ref %Reg0_R57, dread ref %Reg0_R77, dread ref %Reg3_R77, dread ref %Reg4_R5353, dread ref %Reg0_R562, dread ref %Reg4_R57)
  return ()
}
