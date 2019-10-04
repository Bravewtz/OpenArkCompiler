flavor 1
srclang 3
id 65535
numfuncs 7
import "InterfaceTest.mplt"
import "/home/bravewtz/Desktop/openarkcompiler/libjava-core/libjava-core.mplt"
entryfunc &LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
fileinfo {
  @INFO_filename "InterfaceTest.jar"}
srcfileinfo {
  1 "InterfaceTest.java"}
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
javaclass $LBase_3B <$LBase_3B>
javaclass $LDerived_3B <$LDerived_3B>
javainterface $LInter_3B <$LInter_3B> abstract
javaclass $LInterfaceTest_3B <$LInterfaceTest_3B> public
var $_C_STR_477e2dc723978d7245344fc51fc13e2b fstatic <[4] u64> readonly = [0, 0x1500000000, 0x65736142062a270a, 0x29286f6f662e]
var $_C_STR_d820ddedd204b763a52374e860ce318e fstatic <[5] u64> readonly = [0, 0x1b00000000, 0x69726544357c6116, 0x286f6f662e646576, 41]
var $_C_STR_a3cc511f7ef4b5079c824f99850ea7ef fstatic <[4] u64> readonly = [0, 0x1700000000, 0x65746e497a755c95, 0x29286f6f662e72]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
var $__vtb_LBase_3B fstatic <[12] <* void>> = [16, 24, 32, 36, 8, 4, 48, 12, 20, 44, 28, 10]
var $__itb_LBase_3B fstatic <[16] <* void>> = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10]
var $__vtb_LInterfaceTest_3B fstatic <[11] <* void>> = [16, 24, 32, 36, 8, 4, 48, 12, 20, 44, 28]
var $__vtb_LDerived_3B fstatic <[12] <* void>> = [16, 24, 32, 36, 8, 4, 48, 12, 20, 44, 28, 18]
var $__itb_LDerived_3B fstatic <[16] <* void>> = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18]
var $__cinf_LInter_3B <$__class_meta__> public
var $__methods_info__LInter_3B fstatic <[1] <$__method_info__>> public = [[1= 0, 2= addrof ptr $__cinf_LInter_3B, 3= addroffunc ptr &LInter_3B_7Cfoo_7C_28_29V, 4= 0x400001, 5= 36, 6= 52, 7= 68, 8= 0x2e00, 9= 1, 10= 0]]
var $__classinforo__LInter_3B fstatic <$__class_meta_ro__> public = [1= 4, 2= 0, 3= addrof ptr $__methods_info__LInter_3B, 4= 0, 5= 0, 6= 1, 7= 0, 8= 0, 9= 0, 10= 0x600, 11= 68, 12= 0]
var $MCC_GCTIB__LInter_3B fstatic <* void> public
var $classStateInitialized u64
var $__cinf_LInter_3B <$__class_meta__> public = [1= 0x17efaac0f65c2f, 2= 0, 3= 0xffff, 4= 0, 5= 0, 6= 0, 7= addrof ptr $MCC_GCTIB__LInter_3B, 8= addrof ptr $__classinforo__LInter_3B, 9= addrof ptr $classStateInitialized]
var $__cinf_LBase_3B <$__class_meta__> public
var $__methods_info__LBase_3B fstatic <[2] <$__method_info__>> public = [[1= 11, 2= addrof ptr $__cinf_LBase_3B, 3= addroffunc ptr &LBase_3B_7Cfoo_7C_28_29V, 4= 1, 5= 36, 6= 52, 7= 68, 8= 0x2e00, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LBase_3B, 3= addroffunc ptr &LBase_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10000, 5= 112, 6= 52, 7= 68, 8= 0xad81, 9= 1, 10= 0]]
var $__cinf_Ljava_2Flang_2FObject_3B extern <$__class_meta__> public
var $__superclasses__LBase_3B fstatic <[2] <$__superclass_meta__>> public = [[1= 0x4000000000000000], [1= 0x2000000000000003]]
var $__classinforo__LBase_3B fstatic <$__class_meta_ro__> public = [1= 84, 2= 0, 3= addrof ptr $__methods_info__LBase_3B, 4= addrof ptr $__superclasses__LBase_3B, 5= 0, 6= 2, 7= 0, 8= 2, 9= 0, 10= 32, 11= 68, 12= 0]
var $MCC_GCTIB__LBase_3B fstatic <* void> public
var $__cinf_LBase_3B <$__class_meta__> public = [1= 0x1d0741a94f96, 2= 0, 3= 0xffff, 4= 0, 5= addrof ptr $__itb_LBase_3B, 6= addrof ptr $__vtb_LBase_3B, 7= addrof ptr $MCC_GCTIB__LBase_3B, 8= addrof ptr $__classinforo__LBase_3B, 9= addrof ptr $classStateInitialized]
var $__cinf_LInterfaceTest_3B <$__class_meta__> public
var $__methods_info__LInterfaceTest_3B fstatic <[2] <$__method_info__>> public = [[1= 0xfff6, 2= addrof ptr $__cinf_LInterfaceTest_3B, 3= addroffunc ptr &LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 4= 9, 5= 204, 6= 224, 7= 68, 8= 0xa201, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LInterfaceTest_3B, 3= addroffunc ptr &LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10001, 5= 112, 6= 52, 7= 68, 8= 0xad81, 9= 1, 10= 0]]
var $__superclasses__LInterfaceTest_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000000]]
var $__classinforo__LInterfaceTest_3B fstatic <$__class_meta_ro__> public = [1= 140, 2= 0, 3= addrof ptr $__methods_info__LInterfaceTest_3B, 4= addrof ptr $__superclasses__LInterfaceTest_3B, 5= 0, 6= 2, 7= 0, 8= 1, 9= 0, 10= 33, 11= 68, 12= 0]
var $MCC_GCTIB__LInterfaceTest_3B fstatic <* void> public
var $__cinf_LInterfaceTest_3B <$__class_meta__> public = [1= 0x31d3c74ca034cbdc, 2= 0, 3= 0xffff, 4= 0, 5= 0, 6= addrof ptr $__vtb_LInterfaceTest_3B, 7= addrof ptr $MCC_GCTIB__LInterfaceTest_3B, 8= addrof ptr $__classinforo__LInterfaceTest_3B, 9= addrof ptr $classStateInitialized]
var $__cinf_LDerived_3B <$__class_meta__> public
var $__methods_info__LDerived_3B fstatic <[2] <$__method_info__>> public = [[1= 11, 2= addrof ptr $__cinf_LDerived_3B, 3= addroffunc ptr &LDerived_3B_7Cfoo_7C_28_29V, 4= 1, 5= 36, 6= 52, 7= 68, 8= 0x2e00, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LDerived_3B, 3= addroffunc ptr &LDerived_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10000, 5= 112, 6= 52, 7= 68, 8= 0xad81, 9= 1, 10= 0]]
var $__superclasses__LDerived_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x2000000000000002]]
var $__classinforo__LDerived_3B fstatic <$__class_meta_ro__> public = [1= 316, 2= 0, 3= addrof ptr $__methods_info__LDerived_3B, 4= addrof ptr $__superclasses__LDerived_3B, 5= 0, 6= 2, 7= 0, 8= 1, 9= 0, 10= 32, 11= 68, 12= 0]
var $MCC_GCTIB__LDerived_3B fstatic <* void> public
var $__cinf_LDerived_3B <$__class_meta__> public = [1= 0x4171f2415194822a, 2= 0, 3= 0xffff, 4= 0, 5= addrof ptr $__itb_LDerived_3B, 6= addrof ptr $__vtb_LDerived_3B, 7= addrof ptr $MCC_GCTIB__LDerived_3B, 8= addrof ptr $__classinforo__LDerived_3B, 9= addrof ptr $classStateInitialized]
var $__muid_classmetadata_bucket$$InterfaceTest_jar <[4] <* void>> public = [addrof ptr $__cinf_LInter_3B, addrof ptr $__cinf_LBase_3B, addrof ptr $__cinf_LInterfaceTest_3B, addrof ptr $__cinf_LDerived_3B]
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
var $__reg_jni_func_tab$$InterfaceTest_jar <[0] <* void>>
var $__cinf_Ljava_2Flang_2FSystem_3B extern <$__class_meta__>
func &MCC_getFuncPtrFromItabSecondHash64 nosideeffect () ptr
var $__muid_func_def_tab$$InterfaceTest_jar fstatic <[7] <$MUIDFuncDefTabEntry>> = [[1= addroffunc ptr &LBase_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LBase_3B_7Cfoo_7C_28_29V], [1= addroffunc ptr &LDerived_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LDerived_3B_7Cfoo_7C_28_29V], [1= addroffunc ptr &LInter_3B_7Cfoo_7C_28_29V], [1= addroffunc ptr &LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V]]
var $__muid_func_inf_tab$$InterfaceTest_jar fstatic <[7] <$MUIDFuncInfTabEntry>> = [[1= addroffunc ptr &LBase_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LBase_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LBase_3B_7Cfoo_7C_28_29V, 2= addroffunc ptr &LBase_3B_7Cfoo_7C_28_29V], [1= addroffunc ptr &LDerived_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LDerived_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LDerived_3B_7Cfoo_7C_28_29V, 2= addroffunc ptr &LDerived_3B_7Cfoo_7C_28_29V], [1= addroffunc ptr &LInter_3B_7Cfoo_7C_28_29V, 2= addroffunc ptr &LInter_3B_7Cfoo_7C_28_29V], [1= addroffunc ptr &LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 2= addroffunc ptr &LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V]]
var $__muid_func_def_muid_tab$$InterfaceTest_jar fstatic <[7] <$MUIDFuncDefMuidTabEntry>> = [[1= 0x178109574fbab3d6, 2= -1724730257836805130], [1= 0x368e6237953a2580, 2= -504698780890953708], [1= 0xb7b286ddee8eafe, 2= -2169785298905445890], [1= 0x63bbf9d1c3499099, 2= -1943522023966098161], [1= -1675590344887417795, 2= -2230789790025730929], [1= 0x5100e9678d558128, 2= -3593795459477186102], [1= -2829949660543074558, 2= -1685351998939611686]]
var $__muid_func_muid_idx_tab$$InterfaceTest_jar fstatic <[7] u32> = [5, 4, 2, 3, 0, 6, 1]
var $__muid_data_def_tab$$InterfaceTest_jar fstatic <[4] <$MUIDDataDefTabEntry>> = [[1= addrof ptr $__cinf_LDerived_3B], [1= addrof ptr $__cinf_LInterfaceTest_3B], [1= addrof ptr $__cinf_LBase_3B], [1= addrof ptr $__cinf_LInter_3B]]
var $__muid_data_def_muid_tab$$InterfaceTest_jar fstatic <[4] <$MUIDDataDefMuidTabEntry>> = [[1= 0x7eb6c0f619e83624, 2= -3145394803863882273], [1= -5523991683343173598, 2= -1468839900656767610], [1= -8809292195587745449, 2= -1374821749885213916], [1= 0x77baadcefdd399cb, 2= -745242518540589114]]
var $__muid_func_undef_tab$$InterfaceTest_jar fstatic <[12] <$MUIDUnifiedUndefTabEntry>> = [[1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0]]
var $__muid_func_undef_muid_tab$$InterfaceTest_jar fstatic <[12] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= 0x3e32352aee789835, 2= -3887705395317205813], [1= -4187412136968710015, 2= -3800091941095621250], [1= 0x6742c234127e0a27, 2= -3762262047879347071], [1= 0x7230554331c55d92, 2= -3676689525926909155], [1= -715372855679083712, 2= -2647497990906227723], [1= -7464356948810446352, 2= -2259485500590180091], [1= 0x783627f2afd1cbde, 2= -2046851302095768916], [1= -2701934576591406938, 2= -1693831364093527548], [1= 0x126777a7fe39e1fb, 2= -1314856249532362766], [1= 0xbf40578f3343f7a, 2= -1198421541845410999], [1= 0x7ca2bdf69a6c7c94, 2= -801329978528900548], [1= 0x477aafa4d7dd102b, 2= -442561182569419835]]
var $__muid_data_undef_tab$$InterfaceTest_jar fstatic <[3] <$MUIDUnifiedUndefTabEntry>> = [[1= addrof ptr $__cinf_Ljava_2Flang_2FObject_3B], [1= addrof ptr $Ljava_2Flang_2FSystem_3B_7Cout], [1= addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B]]
var $__muid_data_undef_muid_tab$$InterfaceTest_jar fstatic <[3] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= -567417612161374449, 2= -3298852447504547670], [1= 0x191283ac418c4bb9, 2= -1676204161023949463], [1= -5921653145571052587, 2= -171150348656858163]]
var $__muid_range_tab$$InterfaceTest_jar fstatic <[29] <$MUIDRangeTabEntry>> = [[1= -4105516598114278518, 2= -3041593165803565154], [1= -906916996929164970, 2= -2307534257755856003], [1= 2, 2= 2], [1= 3, 2= 3], [1= 4, 2= 4], [1= 5, 2= 5], [1= 6, 2= 6], [1= 7, 2= 7], [1= 8, 2= 8], [1= 9, 2= 9], [1= 0, 2= 0], [1= 11, 2= 11], [1= 12, 2= 12], [1= 13, 2= 13], [1= 14, 2= 14], [1= 15, 2= 15], [1= addrof ptr $__muid_func_def_tab$$InterfaceTest_jar, 2= addrof ptr $__muid_func_def_tab$$InterfaceTest_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_func_inf_tab$$InterfaceTest_jar, 2= addrof ptr $__muid_func_inf_tab$$InterfaceTest_jar], [1= addrof ptr $__muid_func_undef_tab$$InterfaceTest_jar, 2= addrof ptr $__muid_func_undef_tab$$InterfaceTest_jar], [1= addrof ptr $__muid_data_def_tab$$InterfaceTest_jar, 2= addrof ptr $__muid_data_def_tab$$InterfaceTest_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_data_undef_tab$$InterfaceTest_jar, 2= addrof ptr $__muid_data_undef_tab$$InterfaceTest_jar], [1= addrof ptr $__muid_func_def_muid_tab$$InterfaceTest_jar, 2= addrof ptr $__muid_func_def_muid_tab$$InterfaceTest_jar], [1= addrof ptr $__muid_func_undef_muid_tab$$InterfaceTest_jar, 2= addrof ptr $__muid_func_undef_muid_tab$$InterfaceTest_jar], [1= addrof ptr $__muid_data_def_muid_tab$$InterfaceTest_jar, 2= addrof ptr $__muid_data_def_muid_tab$$InterfaceTest_jar], [1= addrof ptr $__muid_data_undef_muid_tab$$InterfaceTest_jar, 2= addrof ptr $__muid_data_undef_muid_tab$$InterfaceTest_jar], [1= addrof ptr $__muid_func_muid_idx_tab$$InterfaceTest_jar, 2= addrof ptr $__muid_func_muid_idx_tab$$InterfaceTest_jar], [1= 0, 2= 0]]
var $__reflection_strtab$$InterfaceTest_jar fstatic <[89] u8> = [0, 76, 73, 110, 116, 101, 114, 59, 0, 102, 111, 111, 0, 40, 41, 86, 0, 48, 33, 48, 0, 76, 66, 97, 115, 101, 59, 0, 60, 105, 110, 105, 116, 62, 0, 76, 73, 110, 116, 101, 114, 102, 97, 99, 101, 84, 101, 115, 116, 59, 0, 109, 97, 105, 110, 0, 40, 91, 76, 106, 97, 118, 97, 47, 108, 97, 110, 103, 47, 83, 116, 114, 105, 110, 103, 59, 41, 86, 0, 76, 68, 101, 114, 105, 118, 101, 100, 59, 0]
var $__compilerVersionNum$$InterfaceTest_jar <[0] <* void>> = [1, 0]
func &LBase_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LBase_3B>>) void {
  funcid 48153
  var %Reg1_R43697 <* <$LBase_3B>> localrefvar
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>> localrefvar
  var %__muid_symptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43697)
  dassign %Reg1_R43697 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  regassign ptr %1 (dread ref %Reg1_R57)
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43697))
  intrinsiccall MCCIncRef (dread ref %Reg1_R57)
  intrinsiccall MCCDecRef (regread ptr %1)
  #Call function:Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[12] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$InterfaceTest_jar, constval i64 9)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43697, dread ref %Reg1_R57)
  return ()
}
func &LBase_3B_7Cfoo_7C_28_29V public virtual (var %_this <* <$LBase_3B>>) void {
  funcid 48154
  var %Reg2_R43697 <* <$LBase_3B>> localrefvar
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>> localrefvar
  var %L_STR_161333 <* <$Ljava_2Flang_2FString_3B>>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg2_R43697)
  dassign %Reg2_R43697 0 (dread ref %_this)
  #INSTIDX : 0||0000:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %1 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[3] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$InterfaceTest_jar, constval i64 1))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_477e2dc723978d7245344fc51fc13e2b) { dassign %L_STR_161333 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_161333)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_161333)
  #INSTIDX : 5||0005:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 312)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
  #INSTIDX : 8||0008:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg2_R43697, dread ref %Reg0_R562, dread ref %Reg1_R43)
  return ()
}
func &LDerived_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LDerived_3B>>) void {
  funcid 48155
  var %Reg1_R43699 <* <$LDerived_3B>> localrefvar
  var %Reg1_R43697 <* <$LBase_3B>> localrefvar
  var %__muid_symptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43699)
  dassign %Reg1_R43699 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  regassign ptr %1 (dread ref %Reg1_R43697)
  dassign %Reg1_R43697 0 (retype ref <* <$LBase_3B>> (dread ref %Reg1_R43699))
  intrinsiccall MCCIncRef (dread ref %Reg1_R43697)
  intrinsiccall MCCDecRef (regread ptr %1)
  #Call function:LBase_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[7] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$InterfaceTest_jar, constval i64 0)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R43697) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43699, dread ref %Reg1_R43697)
  return ()
}
func &LDerived_3B_7Cfoo_7C_28_29V public virtual (var %_this <* <$LDerived_3B>>) void {
  funcid 48156
  var %Reg2_R43699 <* <$LDerived_3B>> localrefvar
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>> localrefvar
  var %L_STR_161344 <* <$Ljava_2Flang_2FString_3B>>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg2_R43699)
  dassign %Reg2_R43699 0 (dread ref %_this)
  #INSTIDX : 0||0000:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %1 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[3] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$InterfaceTest_jar, constval i64 1))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_d820ddedd204b763a52374e860ce318e) { dassign %L_STR_161344 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_161344)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_161344)
  #INSTIDX : 5||0005:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 312)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
  #INSTIDX : 8||0008:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg2_R43699, dread ref %Reg0_R562, dread ref %Reg1_R43)
  return ()
}
func &LInter_3B_7Cfoo_7C_28_29V public virtual (var %_this <* <$LInter_3B>>) void {
  funcid 48157
  var %Reg2_R43701 <* <$LInter_3B>> localrefvar
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>> localrefvar
  var %L_STR_161347 <* <$Ljava_2Flang_2FString_3B>>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg2_R43701)
  dassign %Reg2_R43701 0 (dread ref %_this)
  #INSTIDX : 0||0000:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %1 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[3] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$InterfaceTest_jar, constval i64 1))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_a3cc511f7ef4b5079c824f99850ea7ef) { dassign %L_STR_161347 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_161347)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_161347)
  #INSTIDX : 5||0005:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 312)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
  #INSTIDX : 8||0008:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg2_R43701, dread ref %Reg0_R562, dread ref %Reg1_R43)
  return ()
}
func &LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LInterfaceTest_3B>>) void {
  funcid 48158
  var %Reg1_R43703 <* <$LInterfaceTest_3B>> localrefvar
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>> localrefvar
  var %__muid_symptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43703)
  dassign %Reg1_R43703 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  regassign ptr %1 (dread ref %Reg1_R57)
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43703))
  intrinsiccall MCCIncRef (dread ref %Reg1_R57)
  intrinsiccall MCCDecRef (regread ptr %1)
  #Call function:Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[12] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$InterfaceTest_jar, constval i64 9)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43703, dread ref %Reg1_R57)
  return ()
}
func &LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg5_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48159
  var %Reg0_R43699 <* <$LDerived_3B>> localrefvar
  var %Reg2_R43699 <* <$LDerived_3B>> localrefvar
  var %Reg3_R43699 <* <$LDerived_3B>> localrefvar
  var %Reg3_R43697 <* <$LBase_3B>> localrefvar
  var %Reg4_R43699 <* <$LDerived_3B>> localrefvar
  var %Reg4_R43701 <* <$LInter_3B>> localrefvar
  var %__muid_symptr <* void>

  #INSTIDX : 0||0000:  new
  regassign ptr %1 (dread ref %Reg0_R43699)
  dassign %Reg0_R43699 0 (gcmalloc ref <$LDerived_3B>)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  #Call function:LDerived_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[7] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$InterfaceTest_jar, constval i64 2)))
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
  #INSTIDX : 12||000c:  new
  regassign ptr %2 (dread ref %Reg0_R43699)
  dassign %Reg0_R43699 0 (gcmalloc ref <$LDerived_3B>)
  intrinsiccall MCCDecRef (regread ptr %2)
  #INSTIDX : 15||000f:  dup
  #INSTIDX : 16||0010:  invokespecial
  #Call function:LDerived_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[7] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$InterfaceTest_jar, constval i64 2)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R43699) {}
  #INSTIDX : 19||0013:  astore_2
  intrinsiccall MCCIncRef (dread ref %Reg0_R43699)
  intrinsiccall MCCDecRef (dread ref %Reg3_R43699)
  dassign %Reg3_R43699 0 (dread ref %Reg0_R43699)
  #INSTIDX : 20||0014:  aload_2
  #INSTIDX : 21||0015:  invokevirtual
  regassign ptr %3 (dread ref %Reg3_R43697)
  dassign %Reg3_R43697 0 (retype ref <* <$LBase_3B>> (dread ref %Reg3_R43699))
  intrinsiccall MCCIncRef (dread ref %Reg3_R43697)
  intrinsiccall MCCDecRef (regread ptr %3)
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg3_R43697)),
      constval u32 88)),
    dread ref %Reg3_R43697) {}
  #INSTIDX : 24||0018:  new
  regassign ptr %4 (dread ref %Reg0_R43699)
  dassign %Reg0_R43699 0 (gcmalloc ref <$LDerived_3B>)
  intrinsiccall MCCDecRef (regread ptr %4)
  #INSTIDX : 27||001b:  dup
  #INSTIDX : 28||001c:  invokespecial
  #Call function:LDerived_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[7] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$InterfaceTest_jar, constval i64 2)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R43699) {}
  #INSTIDX : 31||001f:  astore_3
  intrinsiccall MCCIncRef (dread ref %Reg0_R43699)
  intrinsiccall MCCDecRef (dread ref %Reg4_R43699)
  dassign %Reg4_R43699 0 (dread ref %Reg0_R43699)
  #INSTIDX : 32||0020:  aload_3
  #INSTIDX : 33||0021:  invokeinterface
  regassign ptr %5 (dread ref %Reg4_R43701)
  dassign %Reg4_R43701 0 (retype ref <* <$LInter_3B>> (dread ref %Reg4_R43699))
  intrinsiccall MCCIncRef (dread ref %Reg4_R43701)
  intrinsiccall MCCDecRef (regread ptr %5)
  regassign ptr %6 (iread ptr <* <$__class_meta__>> 5 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg4_R43701)))
  regassign u64 %7 (iread u64 <* u64> 0 (add ptr (regread ptr %6, constval u32 120)))
  if (eq u1 u64 (regread u64 %7, constval u64 0)) {
    callassigned &MCC_getFuncPtrFromItabSecondHash64 (regread ptr %6, constval u64 0x12c8, conststr ptr "foo|()V") { regassign u64 %7}
  }
  icallassigned (regread u64 %7, dread ref %Reg4_R43701) {}
  #INSTIDX : 38||0026:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg0_R43699, dread ref %Reg2_R43699, dread ref %Reg3_R43699, dread ref %Reg3_R43697, dread ref %Reg4_R43699, dread ref %Reg4_R43701)
  return ()
}
