flavor 1
srclang 3
id 65535
numfuncs 2
import "HelloWorld.mplt"
import "/home/bravewtz/Desktop/openarkcompiler/libjava-core/libjava-core.mplt"
entryfunc &LHelloWorld_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
fileinfo {
  @INFO_filename "HelloWorld.jar"}
srcfileinfo {
  1 "HelloWorld.java"}
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
javaclass $LHelloWorld_3B <$LHelloWorld_3B> public
var $_C_STR_d9bd4a0c2c2117158ed933ab7468a461 fstatic <[4] u64> readonly = [0, 0x1900000000, 0x6c6c6548c63cb61d, 0x21646c726f57206f]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
var $__vtb_LHelloWorld_3B fstatic <[11] <* void>> = [16, 24, 32, 36, 8, 4, 48, 12, 20, 44, 28]
var $__cinf_LHelloWorld_3B <$__class_meta__> public
var $__methods_info__LHelloWorld_3B fstatic <[2] <$__method_info__>> public = [[1= 0xfff6, 2= addrof ptr $__cinf_LHelloWorld_3B, 3= addroffunc ptr &LHelloWorld_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 4= 9, 5= 56, 6= 76, 7= 168, 8= 0xa201, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LHelloWorld_3B, 3= addroffunc ptr &LHelloWorld_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10001, 5= 184, 6= 212, 7= 168, 8= 0xad81, 9= 1, 10= 0]]
var $__cinf_Ljava_2Flang_2FObject_3B extern <$__class_meta__> public
var $__superclasses__LHelloWorld_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000000]]
var $__classinforo__LHelloWorld_3B fstatic <$__class_meta_ro__> public = [1= 4, 2= 0, 3= addrof ptr $__methods_info__LHelloWorld_3B, 4= addrof ptr $__superclasses__LHelloWorld_3B, 5= 0, 6= 2, 7= 0, 8= 1, 9= 0, 10= 33, 11= 168, 12= 0]
var $MCC_GCTIB__LHelloWorld_3B fstatic <* void> public
var $classStateInitialized u64
var $__cinf_LHelloWorld_3B <$__class_meta__> public = [1= 0x26ea31dfa0409ef, 2= 0, 3= 0xffff, 4= 0, 5= 0, 6= addrof ptr $__vtb_LHelloWorld_3B, 7= addrof ptr $MCC_GCTIB__LHelloWorld_3B, 8= addrof ptr $__classinforo__LHelloWorld_3B, 9= addrof ptr $classStateInitialized]
var $__muid_classmetadata_bucket$$HelloWorld_jar <[1] <* void>> public = [addrof ptr $__cinf_LHelloWorld_3B]
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
var $__reg_jni_func_tab$$HelloWorld_jar <[0] <* void>>
var $__cinf_Ljava_2Flang_2FSystem_3B extern <$__class_meta__>
func &MCC_getFuncPtrFromItabSecondHash64 nosideeffect () ptr
var $__muid_func_def_tab$$HelloWorld_jar fstatic <[2] <$MUIDFuncDefTabEntry>> = [[1= addroffunc ptr &LHelloWorld_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LHelloWorld_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V]]
var $__muid_func_inf_tab$$HelloWorld_jar fstatic <[2] <$MUIDFuncInfTabEntry>> = [[1= addroffunc ptr &LHelloWorld_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LHelloWorld_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LHelloWorld_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 2= addroffunc ptr &LHelloWorld_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V]]
var $__muid_func_def_muid_tab$$HelloWorld_jar fstatic <[2] <$MUIDFuncDefMuidTabEntry>> = [[1= 0x960a4f24512c54e, 2= -1012656116509287985], [1= 0x406c510221f3746, 2= -1731984239878388817]]
var $__muid_func_muid_idx_tab$$HelloWorld_jar fstatic <[2] u32> = [1, 0]
var $__muid_data_def_tab$$HelloWorld_jar fstatic <[1] <$MUIDDataDefTabEntry>> = [[1= addrof ptr $__cinf_LHelloWorld_3B]]
var $__muid_data_def_muid_tab$$HelloWorld_jar fstatic <[1] <$MUIDDataDefMuidTabEntry>> = [[1= 0x52921ad85a4ce56, 2= -3592158421343910012]]
var $__muid_func_undef_tab$$HelloWorld_jar fstatic <[12] <$MUIDUnifiedUndefTabEntry>> = [[1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0]]
var $__muid_func_undef_muid_tab$$HelloWorld_jar fstatic <[12] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= 0x3e32352aee789835, 2= -3887705395317205813], [1= -4187412136968710015, 2= -3800091941095621250], [1= 0x6742c234127e0a27, 2= -3762262047879347071], [1= 0x7230554331c55d92, 2= -3676689525926909155], [1= -715372855679083712, 2= -2647497990906227723], [1= -7464356948810446352, 2= -2259485500590180091], [1= 0x783627f2afd1cbde, 2= -2046851302095768916], [1= -2701934576591406938, 2= -1693831364093527548], [1= 0x126777a7fe39e1fb, 2= -1314856249532362766], [1= 0xbf40578f3343f7a, 2= -1198421541845410999], [1= 0x7ca2bdf69a6c7c94, 2= -801329978528900548], [1= 0x477aafa4d7dd102b, 2= -442561182569419835]]
var $__muid_data_undef_tab$$HelloWorld_jar fstatic <[3] <$MUIDUnifiedUndefTabEntry>> = [[1= addrof ptr $__cinf_Ljava_2Flang_2FObject_3B], [1= addrof ptr $Ljava_2Flang_2FSystem_3B_7Cout], [1= addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B]]
var $__muid_data_undef_muid_tab$$HelloWorld_jar fstatic <[3] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= -567417612161374449, 2= -3298852447504547670], [1= 0x191283ac418c4bb9, 2= -1676204161023949463], [1= -5921653145571052587, 2= -171150348656858163]]
var $__muid_range_tab$$HelloWorld_jar fstatic <[29] <$MUIDRangeTabEntry>> = [[1= 0x7ad679d34e1fa4f0, 2= -434896966956065287], [1= 0x2b9bf9e7d26c703b, 2= -3810538229946804202], [1= 2, 2= 2], [1= 3, 2= 3], [1= 4, 2= 4], [1= 5, 2= 5], [1= 6, 2= 6], [1= 7, 2= 7], [1= 8, 2= 8], [1= 9, 2= 9], [1= 0, 2= 0], [1= 11, 2= 11], [1= 12, 2= 12], [1= 13, 2= 13], [1= 14, 2= 14], [1= 15, 2= 15], [1= addrof ptr $__muid_func_def_tab$$HelloWorld_jar, 2= addrof ptr $__muid_func_def_tab$$HelloWorld_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_func_inf_tab$$HelloWorld_jar, 2= addrof ptr $__muid_func_inf_tab$$HelloWorld_jar], [1= addrof ptr $__muid_func_undef_tab$$HelloWorld_jar, 2= addrof ptr $__muid_func_undef_tab$$HelloWorld_jar], [1= addrof ptr $__muid_data_def_tab$$HelloWorld_jar, 2= addrof ptr $__muid_data_def_tab$$HelloWorld_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_data_undef_tab$$HelloWorld_jar, 2= addrof ptr $__muid_data_undef_tab$$HelloWorld_jar], [1= addrof ptr $__muid_func_def_muid_tab$$HelloWorld_jar, 2= addrof ptr $__muid_func_def_muid_tab$$HelloWorld_jar], [1= addrof ptr $__muid_func_undef_muid_tab$$HelloWorld_jar, 2= addrof ptr $__muid_func_undef_muid_tab$$HelloWorld_jar], [1= addrof ptr $__muid_data_def_muid_tab$$HelloWorld_jar, 2= addrof ptr $__muid_data_def_muid_tab$$HelloWorld_jar], [1= addrof ptr $__muid_data_undef_muid_tab$$HelloWorld_jar, 2= addrof ptr $__muid_data_undef_muid_tab$$HelloWorld_jar], [1= addrof ptr $__muid_func_muid_idx_tab$$HelloWorld_jar, 2= addrof ptr $__muid_func_muid_idx_tab$$HelloWorld_jar], [1= 0, 2= 0]]
var $__reflection_strtab$$HelloWorld_jar fstatic <[57] u8> = [0, 76, 72, 101, 108, 108, 111, 87, 111, 114, 108, 100, 59, 0, 109, 97, 105, 110, 0, 40, 91, 76, 106, 97, 118, 97, 47, 108, 97, 110, 103, 47, 83, 116, 114, 105, 110, 103, 59, 41, 86, 0, 48, 33, 48, 0, 60, 105, 110, 105, 116, 62, 0, 40, 41, 86, 0]
var $__compilerVersionNum$$HelloWorld_jar <[0] <* void>> = [1, 0]
func &LHelloWorld_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LHelloWorld_3B>>) void {
  funcid 48153
  var %Reg1_R43694 <* <$LHelloWorld_3B>> localrefvar
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
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[12] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$HelloWorld_jar, constval i64 9)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43694, dread ref %Reg1_R57)
  return ()
}
func &LHelloWorld_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg2_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>> localrefvar
  var %L_STR_161334 <* <$Ljava_2Flang_2FString_3B>>

  #INSTIDX : 0||0000:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %1 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[3] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$HelloWorld_jar, constval i64 1))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_d9bd4a0c2c2117158ed933ab7468a461) { dassign %L_STR_161334 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_161334)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_161334)
  #INSTIDX : 5||0005:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 312)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
  #INSTIDX : 8||0008:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg0_R562, dread ref %Reg1_R43)
  return ()
}
