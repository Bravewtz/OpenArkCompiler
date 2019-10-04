flavor 1
srclang 3
id 65535
numfuncs 5
import "RCCycleTest.mplt"
import "/home/bravewtz/Desktop/openarkcompiler/libjava-core/libjava-core.mplt"
entryfunc &LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
fileinfo {
  @INFO_filename "RCCycleTest.jar"}
srcfileinfo {
  1 "RCCycleTest.java"}
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
javaclass $LRCCycleTest_3B <$LRCCycleTest_3B> public
javaclass $LTest__A_3B <$LTest__A_3B>
javaclass $LTest__B_3B <$LTest__B_3B>
var $_C_STR_d4b6a4788952b3ae6554bbc29994ed26 fstatic <[5] u64> readonly = [0, 0x2900000000, 0x73616c63ae9a5a99, 0x6320736920422073, 0x64657463656c6c6f]
var $_C_STR_a360f9874cf7de12fce9dffe2c4c052a fstatic <[6] u64> readonly = [0, 0x3100000000, 0x73616c634a44d58c, 0x6e20736920422073, 0x656c6c6f6320746f, 0x64657463]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
var $__vtb_LRCCycleTest_3B fstatic <[11] <* void>> = [16, 24, 32, 36, 8, 4, 48, 12, 20, 44, 28]
var $__vtb_LTest__A_3B fstatic <[12] <* void>> = [16, 24, 32, 36, 8, 4, 48, 12, 20, 44, 28, 18]
var $__vtb_LTest__B_3B fstatic <[11] <* void>> = [16, 24, 32, 36, 8, 4, 48, 12, 20, 44, 28]
var $__cinf_LRCCycleTest_3B <$__class_meta__> public
var $__methods_info__LRCCycleTest_3B fstatic <[2] <$__method_info__>> public = [[1= 0xfff6, 2= addrof ptr $__cinf_LRCCycleTest_3B, 3= addroffunc ptr &LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 4= 9, 5= 60, 6= 80, 7= 172, 8= 0xa201, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LRCCycleTest_3B, 3= addroffunc ptr &LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10001, 5= 188, 6= 216, 7= 172, 8= 0xad81, 9= 1, 10= 0]]
var $__cinf_Ljava_2Flang_2FObject_3B extern <$__class_meta__> public
var $__superclasses__LRCCycleTest_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000000]]
var $__classinforo__LRCCycleTest_3B fstatic <$__class_meta_ro__> public = [1= 4, 2= 0, 3= addrof ptr $__methods_info__LRCCycleTest_3B, 4= addrof ptr $__superclasses__LRCCycleTest_3B, 5= 0, 6= 2, 7= 0, 8= 1, 9= 0, 10= 33, 11= 172, 12= 0]
var $MCC_GCTIB__LRCCycleTest_3B fstatic <* void> public
var $classStateInitialized u64
var $__cinf_LRCCycleTest_3B <$__class_meta__> public = [1= 0x6f15ad0d7108f918, 2= 0, 3= 0xffff, 4= 0, 5= 0, 6= addrof ptr $__vtb_LRCCycleTest_3B, 7= addrof ptr $MCC_GCTIB__LRCCycleTest_3B, 8= addrof ptr $__classinforo__LRCCycleTest_3B, 9= addrof ptr $classStateInitialized]
var $__cinf_LTest__A_3B <$__class_meta__> public
var $__fields_info__LTest__A_3B fstatic <[1] <$__field_info__>> public = [[1= 4, 2= 0, 3= 0x6c0, 4= 0, 5= 280, 6= 268, 7= 172, 8= addrof ptr $__cinf_LTest__A_3B]]
var $__methods_info__LTest__A_3B fstatic <[2] <$__method_info__>> public = [[1= 11, 2= addrof ptr $__cinf_LTest__A_3B, 3= addroffunc ptr &LTest__A_3B_7CgenCycle_7C_28_29V, 4= 0, 5= 316, 6= 216, 7= 172, 8= 0x3f80, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LTest__A_3B, 3= addroffunc ptr &LTest__A_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10000, 5= 188, 6= 216, 7= 172, 8= 0xad81, 9= 1, 10= 0]]
var $__superclasses__LTest__A_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000000]]
var $__classinforo__LTest__A_3B fstatic <$__class_meta_ro__> public = [1= 232, 2= addrof ptr $__fields_info__LTest__A_3B, 3= addrof ptr $__methods_info__LTest__A_3B, 4= addrof ptr $__superclasses__LTest__A_3B, 5= 1, 6= 2, 7= 0, 8= 1, 9= 0, 10= 32, 11= 172, 12= 0]
var $MCC_GCTIB__LTest__A_3B fstatic <* void> public
var $__cinf_LTest__A_3B <$__class_meta__> public = [1= 0x13bdf92a2d6fce4b, 2= 0, 3= 0xffff, 4= 0, 5= 0, 6= addrof ptr $__vtb_LTest__A_3B, 7= addrof ptr $MCC_GCTIB__LTest__A_3B, 8= addrof ptr $__classinforo__LTest__A_3B, 9= addrof ptr $classStateInitialized]
var $__cinf_LTest__B_3B <$__class_meta__> public
var $__fields_info__LTest__B_3B fstatic <[1] <$__field_info__>> public = [[1= 4, 2= 0, 3= 0xfdc0, 4= 0, 5= 232, 6= 352, 7= 172, 8= addrof ptr $__cinf_LTest__B_3B]]
var $__methods_info__LTest__B_3B fstatic <[1] <$__method_info__>> public = [[1= 0xfff6, 2= addrof ptr $__cinf_LTest__B_3B, 3= addroffunc ptr &LTest__B_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10000, 5= 188, 6= 216, 7= 172, 8= 0xad81, 9= 1, 10= 0]]
var $__superclasses__LTest__B_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000000]]
var $__classinforo__LTest__B_3B fstatic <$__class_meta_ro__> public = [1= 280, 2= addrof ptr $__fields_info__LTest__B_3B, 3= addrof ptr $__methods_info__LTest__B_3B, 4= addrof ptr $__superclasses__LTest__B_3B, 5= 1, 6= 1, 7= 0, 8= 1, 9= 0, 10= 32, 11= 172, 12= 0]
var $MCC_GCTIB__LTest__B_3B fstatic <* void> public
var $__cinf_LTest__B_3B <$__class_meta__> public = [1= 0x13bdf92a2d6fcf1e, 2= 0, 3= 0xffff, 4= 0, 5= 0, 6= addrof ptr $__vtb_LTest__B_3B, 7= addrof ptr $MCC_GCTIB__LTest__B_3B, 8= addrof ptr $__classinforo__LTest__B_3B, 9= addrof ptr $classStateInitialized]
var $__muid_classmetadata_bucket$$RCCycleTest_jar <[3] <* void>> public = [addrof ptr $__cinf_LRCCycleTest_3B, addrof ptr $__cinf_LTest__A_3B, addrof ptr $__cinf_LTest__B_3B]
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
var $__reg_jni_func_tab$$RCCycleTest_jar <[0] <* void>>
var $__cinf_Ljava_2Flang_2FSystem_3B extern <$__class_meta__>
func &MCC_getFuncPtrFromItabSecondHash64 nosideeffect () ptr
var $__muid_func_def_tab$$RCCycleTest_jar fstatic <[5] <$MUIDFuncDefTabEntry>> = [[1= addroffunc ptr &LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V], [1= addroffunc ptr &LTest__A_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LTest__A_3B_7CgenCycle_7C_28_29V], [1= addroffunc ptr &LTest__B_3B_7C_3Cinit_3E_7C_28_29V]]
var $__muid_func_inf_tab$$RCCycleTest_jar fstatic <[5] <$MUIDFuncInfTabEntry>> = [[1= addroffunc ptr &LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 2= addroffunc ptr &LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V], [1= addroffunc ptr &LTest__A_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LTest__A_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LTest__A_3B_7CgenCycle_7C_28_29V, 2= addroffunc ptr &LTest__A_3B_7CgenCycle_7C_28_29V], [1= addroffunc ptr &LTest__B_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LTest__B_3B_7C_3Cinit_3E_7C_28_29V]]
var $__muid_func_def_muid_tab$$RCCycleTest_jar fstatic <[5] <$MUIDFuncDefMuidTabEntry>> = [[1= 0x53f926f4d5821784, 2= -849741229411409875], [1= -2057626659996252319, 2= -4244148982706990495], [1= -6522593282547121157, 2= -589866838482586098], [1= 0x2550930ad0ab5597, 2= -1656413819215847323], [1= 0x749dff24bd4960cd, 2= -1856617688624824905]]
var $__muid_func_muid_idx_tab$$RCCycleTest_jar fstatic <[5] u32> = [1, 4, 3, 0, 2]
var $__muid_data_def_tab$$RCCycleTest_jar fstatic <[3] <$MUIDDataDefTabEntry>> = [[1= addrof ptr $__cinf_LTest__B_3B], [1= addrof ptr $__cinf_LRCCycleTest_3B], [1= addrof ptr $__cinf_LTest__A_3B]]
var $__muid_data_def_muid_tab$$RCCycleTest_jar fstatic <[3] <$MUIDDataDefMuidTabEntry>> = [[1= -2673171647261450450, 2= -3219846449415409914], [1= -5627869524519406828, 2= -1366657250152391875], [1= 0x6aec35bbdfcf1c7f, 2= -867112758802146249]]
var $__muid_func_undef_tab$$RCCycleTest_jar fstatic <[12] <$MUIDUnifiedUndefTabEntry>> = [[1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0]]
var $__muid_func_undef_muid_tab$$RCCycleTest_jar fstatic <[12] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= 0x3e32352aee789835, 2= -3887705395317205813], [1= -4187412136968710015, 2= -3800091941095621250], [1= 0x6742c234127e0a27, 2= -3762262047879347071], [1= 0x7230554331c55d92, 2= -3676689525926909155], [1= -715372855679083712, 2= -2647497990906227723], [1= -7464356948810446352, 2= -2259485500590180091], [1= 0x783627f2afd1cbde, 2= -2046851302095768916], [1= -2701934576591406938, 2= -1693831364093527548], [1= 0x126777a7fe39e1fb, 2= -1314856249532362766], [1= 0xbf40578f3343f7a, 2= -1198421541845410999], [1= 0x7ca2bdf69a6c7c94, 2= -801329978528900548], [1= 0x477aafa4d7dd102b, 2= -442561182569419835]]
var $__muid_data_undef_tab$$RCCycleTest_jar fstatic <[3] <$MUIDUnifiedUndefTabEntry>> = [[1= addrof ptr $__cinf_Ljava_2Flang_2FObject_3B], [1= addrof ptr $Ljava_2Flang_2FSystem_3B_7Cout], [1= addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B]]
var $__muid_data_undef_muid_tab$$RCCycleTest_jar fstatic <[3] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= -567417612161374449, 2= -3298852447504547670], [1= 0x191283ac418c4bb9, 2= -1676204161023949463], [1= -5921653145571052587, 2= -171150348656858163]]
var $__muid_range_tab$$RCCycleTest_jar fstatic <[29] <$MUIDRangeTabEntry>> = [[1= -8525906493570096523, 2= -712220437341393984], [1= 0x6e52ae1238c0bb48, 2= -2364429413554491447], [1= 2, 2= 2], [1= 3, 2= 3], [1= 4, 2= 4], [1= 5, 2= 5], [1= 6, 2= 6], [1= 7, 2= 7], [1= 8, 2= 8], [1= 9, 2= 9], [1= 0, 2= 0], [1= 11, 2= 11], [1= 12, 2= 12], [1= 13, 2= 13], [1= 14, 2= 14], [1= 15, 2= 15], [1= addrof ptr $__muid_func_def_tab$$RCCycleTest_jar, 2= addrof ptr $__muid_func_def_tab$$RCCycleTest_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_func_inf_tab$$RCCycleTest_jar, 2= addrof ptr $__muid_func_inf_tab$$RCCycleTest_jar], [1= addrof ptr $__muid_func_undef_tab$$RCCycleTest_jar, 2= addrof ptr $__muid_func_undef_tab$$RCCycleTest_jar], [1= addrof ptr $__muid_data_def_tab$$RCCycleTest_jar, 2= addrof ptr $__muid_data_def_tab$$RCCycleTest_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_data_undef_tab$$RCCycleTest_jar, 2= addrof ptr $__muid_data_undef_tab$$RCCycleTest_jar], [1= addrof ptr $__muid_func_def_muid_tab$$RCCycleTest_jar, 2= addrof ptr $__muid_func_def_muid_tab$$RCCycleTest_jar], [1= addrof ptr $__muid_func_undef_muid_tab$$RCCycleTest_jar, 2= addrof ptr $__muid_func_undef_muid_tab$$RCCycleTest_jar], [1= addrof ptr $__muid_data_def_muid_tab$$RCCycleTest_jar, 2= addrof ptr $__muid_data_def_muid_tab$$RCCycleTest_jar], [1= addrof ptr $__muid_data_undef_muid_tab$$RCCycleTest_jar, 2= addrof ptr $__muid_data_undef_muid_tab$$RCCycleTest_jar], [1= addrof ptr $__muid_func_muid_idx_tab$$RCCycleTest_jar, 2= addrof ptr $__muid_func_muid_idx_tab$$RCCycleTest_jar], [1= 0, 2= 0]]
var $__reflection_strtab$$RCCycleTest_jar fstatic <[91] u8> = [0, 76, 82, 67, 67, 121, 99, 108, 101, 84, 101, 115, 116, 59, 0, 109, 97, 105, 110, 0, 40, 91, 76, 106, 97, 118, 97, 47, 108, 97, 110, 103, 47, 83, 116, 114, 105, 110, 103, 59, 41, 86, 0, 48, 33, 48, 0, 60, 105, 110, 105, 116, 62, 0, 40, 41, 86, 0, 76, 84, 101, 115, 116, 95, 65, 59, 0, 98, 98, 0, 76, 84, 101, 115, 116, 95, 66, 59, 0, 103, 101, 110, 67, 121, 99, 108, 101, 0, 97, 97, 0]
var $__compilerVersionNum$$RCCycleTest_jar <[0] <* void>> = [1, 0]
func &LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LRCCycleTest_3B>>) void {
  funcid 48153
  var %Reg1_R43696 <* <$LRCCycleTest_3B>> localrefvar
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>> localrefvar
  var %__muid_symptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43696)
  dassign %Reg1_R43696 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  regassign ptr %1 (dread ref %Reg1_R57)
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43696))
  intrinsiccall MCCIncRef (dread ref %Reg1_R57)
  intrinsiccall MCCDecRef (regread ptr %1)
  #Call function:Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[12] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$RCCycleTest_jar, constval i64 9)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43696, dread ref %Reg1_R57)
  return ()
}
func &LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg3_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154
  var %Reg0_R43699 <* <$LTest__A_3B>> localrefvar
  var %Reg2_R43699 <* <$LTest__A_3B>> localrefvar
  var %Reg0_R43698 <* <$LTest__B_3B>> localrefvar
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>> localrefvar
  var %L_STR_161337 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161338 <* <$Ljava_2Flang_2FString_3B>>
  var %__muid_symptr <* void>

  #INSTIDX : 0||0000:  new
  regassign ptr %1 (dread ref %Reg0_R43699)
  dassign %Reg0_R43699 0 (gcmalloc ref <$LTest__A_3B>)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  #Call function:LTest__A_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$RCCycleTest_jar, constval i64 2)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R43699) {}
  #INSTIDX : 7||0007:  astore_1
  intrinsiccall MCCIncRef (dread ref %Reg0_R43699)
  intrinsiccall MCCDecRef (dread ref %Reg2_R43699)
  dassign %Reg2_R43699 0 (dread ref %Reg0_R43699)
  #INSTIDX : 8||0008:  aload_1
  #INSTIDX : 9||0009:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg2_R43699)),
      constval u32 88)),
    dread ref %Reg2_R43699) {}
  #INSTIDX : 12||000c:  aload_1
  #INSTIDX : 13||000d:  getfield
  intrinsiccallassigned MCCLoadRef (
    dread ref %Reg2_R43699,
    iaddrof ref <* <$LTest__A_3B>> 4 (dread ref %Reg2_R43699)) { regassign ptr %2}
  intrinsiccall MCCDecRef (dread ref %Reg0_R43698)
  dassign %Reg0_R43698 0 (regread ptr %2)
  #INSTIDX : 16||0010:  ifnonnull
  brtrue @label0 (ne i32 ref (dread ref %Reg0_R43698, constval ref 0))
  #INSTIDX : 19||0013:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %3 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[3] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$RCCycleTest_jar, constval i64 1))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %3)
  #INSTIDX : 22||0016:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_d4b6a4788952b3ae6554bbc29994ed26) { dassign %L_STR_161337 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_161337)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_161337)
  #INSTIDX : 24||0018:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 312)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
  #INSTIDX : 27||001b:  goto
  goto @label1
@label0   #INSTIDX : 30||001e:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %4 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[3] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$RCCycleTest_jar, constval i64 1))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %4)
  #INSTIDX : 33||0021:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_a360f9874cf7de12fce9dffe2c4c052a) { dassign %L_STR_161338 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_161338)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_161338)
  #INSTIDX : 35||0023:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 312)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
@label1   #INSTIDX : 38||0026:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg0_R43699, dread ref %Reg2_R43699, dread ref %Reg0_R43698, dread ref %Reg0_R562, dread ref %Reg1_R43)
  return ()
}
func &LTest__A_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LTest__A_3B>>) void {
  funcid 48155
  var %Reg1_R43699 <* <$LTest__A_3B>> localrefvar
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>> localrefvar
  var %__muid_symptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43699)
  dassign %Reg1_R43699 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  regassign ptr %1 (dread ref %Reg1_R57)
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43699))
  intrinsiccall MCCIncRef (dread ref %Reg1_R57)
  intrinsiccall MCCDecRef (regread ptr %1)
  #Call function:Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[12] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$RCCycleTest_jar, constval i64 9)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43699, dread ref %Reg1_R57)
  return ()
}
func &LTest__A_3B_7CgenCycle_7C_28_29V virtual (var %_this <* <$LTest__A_3B>>) void {
  funcid 48156
  var %Reg3_R43699 <* <$LTest__A_3B>> localrefvar
  var %Reg0_R43698 <* <$LTest__B_3B>> localrefvar
  var %Reg2_R43698 <* <$LTest__B_3B>> localrefvar
  var %__muid_symptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg3_R43699)
  dassign %Reg3_R43699 0 (dread ref %_this)
  #INSTIDX : 0||0000:  new
  regassign ptr %1 (dread ref %Reg0_R43698)
  dassign %Reg0_R43698 0 (gcmalloc ref <$LTest__B_3B>)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  #Call function:LTest__B_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$RCCycleTest_jar, constval i64 4)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R43698) {}
  #INSTIDX : 7||0007:  astore_1
  intrinsiccall MCCIncRef (dread ref %Reg0_R43698)
  intrinsiccall MCCDecRef (dread ref %Reg2_R43698)
  dassign %Reg2_R43698 0 (dread ref %Reg0_R43698)
  #INSTIDX : 8||0008:  aload_0
  #INSTIDX : 9||0009:  aload_1
  #INSTIDX : 10||000a:  putfield
  intrinsiccall MCCWrite (
    dread ref %Reg3_R43699,
    iaddrof ref <* <$LTest__A_3B>> 4 (dread ref %Reg3_R43699),
    dread ref %Reg2_R43698)
  #INSTIDX : 13||000d:  aload_1
  #INSTIDX : 14||000e:  aload_0
  #INSTIDX : 15||000f:  putfield
  intrinsiccall MCCWrite (
    dread ref %Reg2_R43698,
    iaddrof ref <* <$LTest__B_3B>> 4 (dread ref %Reg2_R43698),
    dread ref %Reg3_R43699)
  #INSTIDX : 18||0012:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg3_R43699, dread ref %Reg0_R43698, dread ref %Reg2_R43698)
  return ()
}
func &LTest__B_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LTest__B_3B>>) void {
  funcid 48157
  var %Reg1_R43698 <* <$LTest__B_3B>> localrefvar
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>> localrefvar
  var %__muid_symptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43698)
  dassign %Reg1_R43698 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  regassign ptr %1 (dread ref %Reg1_R57)
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43698))
  intrinsiccall MCCIncRef (dread ref %Reg1_R57)
  intrinsiccall MCCDecRef (regread ptr %1)
  #Call function:Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[12] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$RCCycleTest_jar, constval i64 9)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43698, dread ref %Reg1_R57)
  return ()
}
