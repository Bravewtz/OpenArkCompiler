flavor 1
srclang 3
id 65535
numfuncs 2
import "triangle.mplt"
import "/home/bravewtz/Desktop/openarkcompiler/libjava-core/libjava-core.mplt"
entryfunc &Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
fileinfo {
  @INFO_filename "triangle.jar"}
srcfileinfo {
  1 "triangle.java"}
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
javaclass $Ltriangle_3B <$Ltriangle_3B> public
var $_C_STR_2000 fstatic <[3] u64> readonly = [0, 0x300000000, 0x2000000020]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
var $__vtb_Ltriangle_3B fstatic <[11] <* void>> = [16, 28, 36, 40, 8, 4, 52, 12, 24, 48, 32]
var $__cinf_Ltriangle_3B <$__class_meta__> public
var $__methods_info__Ltriangle_3B fstatic <[2] <$__method_info__>> public = [[1= 0xfff6, 2= addrof ptr $__cinf_Ltriangle_3B, 3= addroffunc ptr &Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 4= 9, 5= 48, 6= 68, 7= 160, 8= 0xa201, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_Ltriangle_3B, 3= addroffunc ptr &Ltriangle_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10001, 5= 176, 6= 204, 7= 160, 8= 0xad81, 9= 1, 10= 0]]
var $__cinf_Ljava_2Flang_2FObject_3B extern <$__class_meta__> public
var $__superclasses__Ltriangle_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000000]]
var $__classinforo__Ltriangle_3B fstatic <$__class_meta_ro__> public = [1= 4, 2= 0, 3= addrof ptr $__methods_info__Ltriangle_3B, 4= addrof ptr $__superclasses__Ltriangle_3B, 5= 0, 6= 2, 7= 0, 8= 1, 9= 0, 10= 33, 11= 160, 12= 0]
var $MCC_GCTIB__Ltriangle_3B fstatic <* void> public
var $classStateInitialized u64
var $__cinf_Ltriangle_3B <$__class_meta__> public = [1= 0x2d5ea50972d3c6a3, 2= 0, 3= 0xffff, 4= 0, 5= 0, 6= addrof ptr $__vtb_Ltriangle_3B, 7= addrof ptr $MCC_GCTIB__Ltriangle_3B, 8= addrof ptr $__classinforo__Ltriangle_3B, 9= addrof ptr $classStateInitialized]
var $__muid_classmetadata_bucket$$triangle_jar <[1] <* void>> public = [addrof ptr $__cinf_Ltriangle_3B]
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
var $__reg_jni_func_tab$$triangle_jar <[0] <* void>>
var $__cinf_Ljava_2Flang_2FSystem_3B extern <$__class_meta__>
func &MCC_getFuncPtrFromItabSecondHash64 nosideeffect () ptr
var $__cinf_Ljava_2Flang_2FStringBuilder_3B extern ptr
var $__muid_func_def_tab$$triangle_jar fstatic <[2] <$MUIDFuncDefTabEntry>> = [[1= addroffunc ptr &Ltriangle_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V]]
var $__muid_func_inf_tab$$triangle_jar fstatic <[2] <$MUIDFuncInfTabEntry>> = [[1= addroffunc ptr &Ltriangle_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &Ltriangle_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 2= addroffunc ptr &Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V]]
var $__muid_func_def_muid_tab$$triangle_jar fstatic <[2] <$MUIDFuncDefMuidTabEntry>> = [[1= -7771374696027735678, 2= -2331404492394030025], [1= -4846290012835284211, 2= -1374826168571557693]]
var $__muid_func_muid_idx_tab$$triangle_jar fstatic <[2] u32> = [0, 1]
var $__muid_data_def_tab$$triangle_jar fstatic <[1] <$MUIDDataDefTabEntry>> = [[1= addrof ptr $__cinf_Ltriangle_3B]]
var $__muid_data_def_muid_tab$$triangle_jar fstatic <[1] <$MUIDDataDefMuidTabEntry>> = [[1= -7133127083694108201, 2= -2324429630329342824]]
var $__muid_func_undef_tab$$triangle_jar fstatic <[13] <$MUIDUnifiedUndefTabEntry>> = [[1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0]]
var $__muid_func_undef_muid_tab$$triangle_jar fstatic <[13] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= 0x3e32352aee789835, 2= -3887705395317205813], [1= -4187412136968710015, 2= -3800091941095621250], [1= 0x6742c234127e0a27, 2= -3762262047879347071], [1= 0x7230554331c55d92, 2= -3676689525926909155], [1= 0x68ac654ba12897fd, 2= -3286408426690925789], [1= -715372855679083712, 2= -2647497990906227723], [1= -7464356948810446352, 2= -2259485500590180091], [1= 0x783627f2afd1cbde, 2= -2046851302095768916], [1= -2701934576591406938, 2= -1693831364093527548], [1= 0x126777a7fe39e1fb, 2= -1314856249532362766], [1= 0xbf40578f3343f7a, 2= -1198421541845410999], [1= 0x7ca2bdf69a6c7c94, 2= -801329978528900548], [1= 0x477aafa4d7dd102b, 2= -442561182569419835]]
var $__muid_data_undef_tab$$triangle_jar fstatic <[4] <$MUIDUnifiedUndefTabEntry>> = [[1= addrof ptr $__cinf_Ljava_2Flang_2FObject_3B], [1= addrof ptr $__cinf_Ljava_2Flang_2FStringBuilder_3B], [1= addrof ptr $Ljava_2Flang_2FSystem_3B_7Cout], [1= addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B]]
var $__muid_data_undef_muid_tab$$triangle_jar fstatic <[4] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= -567417612161374449, 2= -3298852447504547670], [1= -4416616377677153579, 2= -1692279531030365896], [1= 0x191283ac418c4bb9, 2= -1676204161023949463], [1= -5921653145571052587, 2= -171150348656858163]]
var $__muid_range_tab$$triangle_jar fstatic <[29] <$MUIDRangeTabEntry>> = [[1= 0x3db399ea2932af51, 2= -2547182005447951574], [1= 0xee7dc7c30acb205, 2= -3555984142825002936], [1= 2, 2= 2], [1= 3, 2= 3], [1= 4, 2= 4], [1= 5, 2= 5], [1= 6, 2= 6], [1= 7, 2= 7], [1= 8, 2= 8], [1= 9, 2= 9], [1= 0, 2= 0], [1= 11, 2= 11], [1= 12, 2= 12], [1= 13, 2= 13], [1= 14, 2= 14], [1= 15, 2= 15], [1= addrof ptr $__muid_func_def_tab$$triangle_jar, 2= addrof ptr $__muid_func_def_tab$$triangle_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_func_inf_tab$$triangle_jar, 2= addrof ptr $__muid_func_inf_tab$$triangle_jar], [1= addrof ptr $__muid_func_undef_tab$$triangle_jar, 2= addrof ptr $__muid_func_undef_tab$$triangle_jar], [1= addrof ptr $__muid_data_def_tab$$triangle_jar, 2= addrof ptr $__muid_data_def_tab$$triangle_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_data_undef_tab$$triangle_jar, 2= addrof ptr $__muid_data_undef_tab$$triangle_jar], [1= addrof ptr $__muid_func_def_muid_tab$$triangle_jar, 2= addrof ptr $__muid_func_def_muid_tab$$triangle_jar], [1= addrof ptr $__muid_func_undef_muid_tab$$triangle_jar, 2= addrof ptr $__muid_func_undef_muid_tab$$triangle_jar], [1= addrof ptr $__muid_data_def_muid_tab$$triangle_jar, 2= addrof ptr $__muid_data_def_muid_tab$$triangle_jar], [1= addrof ptr $__muid_data_undef_muid_tab$$triangle_jar, 2= addrof ptr $__muid_data_undef_muid_tab$$triangle_jar], [1= addrof ptr $__muid_func_muid_idx_tab$$triangle_jar, 2= addrof ptr $__muid_func_muid_idx_tab$$triangle_jar], [1= 0, 2= 0]]
var $__reflection_strtab$$triangle_jar fstatic <[55] u8> = [0, 76, 116, 114, 105, 97, 110, 103, 108, 101, 59, 0, 109, 97, 105, 110, 0, 40, 91, 76, 106, 97, 118, 97, 47, 108, 97, 110, 103, 47, 83, 116, 114, 105, 110, 103, 59, 41, 86, 0, 48, 33, 48, 0, 60, 105, 110, 105, 116, 62, 0, 40, 41, 86, 0]
var $__compilerVersionNum$$triangle_jar <[0] <* void>> = [1, 0]
func &Ltriangle_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$Ltriangle_3B>>) void {
  funcid 48153
  var %Reg1_R43694 <* <$Ltriangle_3B>> localrefvar
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
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[13] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$triangle_jar, constval i64 10)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43694, dread ref %Reg1_R57)
  return ()
}
func &Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg10_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154
  var %Reg0_I i32
  var %Reg6_I i32
  var %Reg0_R9160 <* <[] <* <[] i32>>>> localrefvar
  var %Reg7_R12 ref
  var %Reg8_I i32
  var %Reg9_I i32
  var %Reg7_R9160 <* <[] <* <[] i32>>>> localrefvar
  var %Reg0_R12 ref
  var %Reg1_I i32
  var %Reg1_R12 ref
  var %Reg2_I i32
  var %Reg2_R12 ref
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>> localrefvar
  var %L_STR_15536 <* <$Ljava_2Flang_2FString_3B>>
  var %Reg1_R1112 <* <$Ljava_2Flang_2FStringBuilder_3B>> localrefvar
  var %Reg3_I i32
  var %Reg2_R43 <* <$Ljava_2Flang_2FString_3B>> localrefvar
  var %__muid_symptr <* void>

  #INSTIDX : 0||0000:  bipush
  dassign %Reg0_I 0 (constval i32 10)
  #INSTIDX : 2||0002:  istore_1
  dassign %Reg6_I 0 (dread i32 %Reg0_I)
  #INSTIDX : 3||0003:  iload_1
  #INSTIDX : 4||0004:  iload_1
  #INSTIDX : 5||0005:  multianewarray
  dassign %Reg6_I 0 (cvt i32 i32 (dread i32 %Reg6_I))
  dassign %Reg6_I 0 (cvt i32 i32 (dread i32 %Reg6_I))
  #INSTIDX : 9||0009:  astore_2
  dassign %Reg7_R12 0 (dread ref %Reg0_R9160)
  #INSTIDX : 10||000a:  iconst_0
  dassign %Reg0_I 0 (constval i32 0)
  #INSTIDX : 11||000b:  istore_3
  dassign %Reg8_I 0 (dread i32 %Reg0_I)
  dassign %Reg8_I 0 (cvt i32 i32 (dread i32 %Reg8_I))
@label0   #INSTIDX : 12||000c:  iload_3
  #INSTIDX : 13||000d:  iload_1
  #INSTIDX : 14||000e:  if_icmpge
  brtrue @label6 (ge i32 i32 (dread i32 %Reg8_I, dread i32 %Reg6_I))
  #INSTIDX : 17||0011:  iconst_0
  dassign %Reg0_I 0 (constval i32 0)
  #INSTIDX : 18||0012:  istore 4
  dassign %Reg9_I 0 (dread i32 %Reg0_I)
  dassign %Reg9_I 0 (cvt i32 i32 (dread i32 %Reg9_I))
@label1   #INSTIDX : 20||0014:  iload 4
  #INSTIDX : 22||0016:  iload_3
  #INSTIDX : 23||0017:  if_icmpgt
  brtrue @label5 (gt i32 i32 (dread i32 %Reg9_I, dread i32 %Reg8_I))
  #INSTIDX : 26||001a:  iload 4
  #INSTIDX : 28||001c:  ifeq
  brtrue @label2 (eq i32 i32 (dread i32 %Reg9_I, constval i32 0))
  #INSTIDX : 31||001f:  iload_3
  #INSTIDX : 32||0020:  iload 4
  #INSTIDX : 34||0022:  if_icmpne
  brfalse @label2 (ne i32 i32 (dread i32 %Reg8_I, dread i32 %Reg9_I))
@label3   #INSTIDX : 47||002f:  aload_2
  #INSTIDX : 48||0030:  iload_3
  #INSTIDX : 49||0031:  aaload
  regassign ptr %2 (dread ref %Reg7_R9160)
  dassign %Reg7_R9160 0 (retype ref <* <[] <* <[] i32>>>> (dread ref %Reg7_R12))
  intrinsiccall MCCIncRef (dread ref %Reg7_R9160)
  intrinsiccall MCCDecRef (regread ptr %2)
  dassign %Reg0_R12 0 (iread ref <* ref> 0 (array 1 ptr <* <[] ref>> (dread ref %Reg7_R9160, dread i32 %Reg8_I)))
  #INSTIDX : 50||0032:  iload 4
  #INSTIDX : 52||0034:  aload_2
  #INSTIDX : 53||0035:  iload_3
  #INSTIDX : 54||0036:  iconst_1
  dassign %Reg1_I 0 (constval i32 1)
  #INSTIDX : 55||0037:  isub
  dassign %Reg1_I 0 (sub i32 (dread i32 %Reg8_I, dread i32 %Reg1_I))
  #INSTIDX : 56||0038:  aaload
  regassign ptr %3 (dread ref %Reg7_R9160)
  dassign %Reg7_R9160 0 (retype ref <* <[] <* <[] i32>>>> (dread ref %Reg7_R12))
  intrinsiccall MCCIncRef (dread ref %Reg7_R9160)
  intrinsiccall MCCDecRef (regread ptr %3)
  dassign %Reg1_R12 0 (iread ref <* ref> 0 (array 1 ptr <* <[] ref>> (dread ref %Reg7_R9160, dread i32 %Reg1_I)))
  #INSTIDX : 57||0039:  iload 4
  #INSTIDX : 59||003b:  iconst_1
  dassign %Reg2_I 0 (constval i32 1)
  #INSTIDX : 60||003c:  isub
  dassign %Reg2_I 0 (sub i32 (dread i32 %Reg9_I, dread i32 %Reg2_I))
  #INSTIDX : 61||003d:  iaload
  dassign %Reg1_I 0 (iread i32 <* i32> 0 (array 1 ptr <* <[] i32>> (dread ref %Reg1_R12, dread i32 %Reg2_I)))
  #INSTIDX : 62||003e:  aload_2
  #INSTIDX : 63||003f:  iload_3
  #INSTIDX : 64||0040:  iconst_1
  dassign %Reg2_I 0 (constval i32 1)
  #INSTIDX : 65||0041:  isub
  dassign %Reg2_I 0 (sub i32 (dread i32 %Reg8_I, dread i32 %Reg2_I))
  #INSTIDX : 66||0042:  aaload
  regassign ptr %4 (dread ref %Reg7_R9160)
  dassign %Reg7_R9160 0 (retype ref <* <[] <* <[] i32>>>> (dread ref %Reg7_R12))
  intrinsiccall MCCIncRef (dread ref %Reg7_R9160)
  intrinsiccall MCCDecRef (regread ptr %4)
  dassign %Reg2_R12 0 (iread ref <* ref> 0 (array 1 ptr <* <[] ref>> (dread ref %Reg7_R9160, dread i32 %Reg2_I)))
  #INSTIDX : 67||0043:  iload 4
  #INSTIDX : 69||0045:  iaload
  dassign %Reg2_I 0 (iread i32 <* i32> 0 (array 1 ptr <* <[] i32>> (dread ref %Reg2_R12, dread i32 %Reg9_I)))
  #INSTIDX : 70||0046:  iadd
  dassign %Reg1_I 0 (add i32 (dread i32 %Reg1_I, dread i32 %Reg2_I))
  #INSTIDX : 71||0047:  iastore
  iassign <* i32> 0 (
    array 1 ptr <* <[] i32>> (dread ref %Reg0_R12, dread i32 %Reg9_I), 
    dread i32 %Reg1_I)
  goto @label4
@label2   #INSTIDX : 37||0025:  aload_2
  #INSTIDX : 38||0026:  iload_3
  #INSTIDX : 39||0027:  aaload
  regassign ptr %1 (dread ref %Reg7_R9160)
  dassign %Reg7_R9160 0 (retype ref <* <[] <* <[] i32>>>> (dread ref %Reg7_R12))
  intrinsiccall MCCIncRef (dread ref %Reg7_R9160)
  intrinsiccall MCCDecRef (regread ptr %1)
  dassign %Reg0_R12 0 (iread ref <* ref> 0 (array 1 ptr <* <[] ref>> (dread ref %Reg7_R9160, dread i32 %Reg8_I)))
  #INSTIDX : 40||0028:  iload 4
  #INSTIDX : 42||002a:  iconst_1
  dassign %Reg1_I 0 (constval i32 1)
  #INSTIDX : 43||002b:  iastore
  iassign <* i32> 0 (
    array 1 ptr <* <[] i32>> (dread ref %Reg0_R12, dread i32 %Reg9_I), 
    dread i32 %Reg1_I)
  #INSTIDX : 44||002c:  goto
  goto @label4
@label4   #INSTIDX : 72||0048:  iinc
  dassign %Reg9_I 0 (add i32 (dread i32 %Reg9_I, constval i32 1))
  dassign %Reg9_I 0 (cvt i32 i32 (dread i32 %Reg9_I))
  #INSTIDX : 75||004b:  goto
  goto @label1
@label5   #INSTIDX : 78||004e:  iinc
  dassign %Reg8_I 0 (add i32 (dread i32 %Reg8_I, constval i32 1))
  dassign %Reg8_I 0 (cvt i32 i32 (dread i32 %Reg8_I))
  #INSTIDX : 81||0051:  goto
  goto @label0
@label6   #INSTIDX : 84||0054:  iconst_0
  dassign %Reg0_I 0 (constval i32 0)
  #INSTIDX : 85||0055:  istore_3
  dassign %Reg8_I 0 (dread i32 %Reg0_I)
  dassign %Reg8_I 0 (cvt i32 i32 (dread i32 %Reg8_I))
@label7   #INSTIDX : 86||0056:  iload_3
  #INSTIDX : 87||0057:  iload_1
  #INSTIDX : 88||0058:  if_icmpge
  brtrue @label12 (ge i32 i32 (dread i32 %Reg8_I, dread i32 %Reg6_I))
  #INSTIDX : 91||005b:  iload_3
  #INSTIDX : 92||005c:  istore 4
  dassign %Reg9_I 0 (dread i32 %Reg8_I)
@label8   #INSTIDX : 94||005e:  iload 4
  #INSTIDX : 96||0060:  iload_1
  #INSTIDX : 97||0061:  if_icmpge
  brtrue @label9 (ge i32 i32 (dread i32 %Reg9_I, dread i32 %Reg6_I))
  #INSTIDX : 100||0064:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %5 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[4] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$triangle_jar, constval i64 2))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %5)
  #INSTIDX : 103||0067:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_2000) { dassign %L_STR_15536 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_15536)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_15536)
  #INSTIDX : 105||0069:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 232)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
  #INSTIDX : 108||006c:  iinc
  dassign %Reg9_I 0 (add i32 (dread i32 %Reg9_I, constval i32 1))
  #INSTIDX : 111||006f:  goto
  goto @label8
@label9   #INSTIDX : 114||0072:  iload_1
  #INSTIDX : 115||0073:  iload_3
  #INSTIDX : 116||0074:  isub
  dassign %Reg6_I 0 (cvt i32 i32 (dread i32 %Reg6_I))
  dassign %Reg0_I 0 (sub i32 (dread i32 %Reg6_I, dread i32 %Reg8_I))
  #INSTIDX : 117||0075:  istore 4
  dassign %Reg9_I 0 (dread i32 %Reg0_I)
  dassign %Reg9_I 0 (cvt i32 i32 (dread i32 %Reg9_I))
@label10   #INSTIDX : 119||0077:  iload 4
  #INSTIDX : 121||0079:  iload_1
  #INSTIDX : 122||007a:  if_icmpgt
  brtrue @label11 (gt i32 i32 (dread i32 %Reg9_I, dread i32 %Reg6_I))
  #INSTIDX : 125||007d:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %6 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[4] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$triangle_jar, constval i64 2))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %6)
  #INSTIDX : 128||0080:  new
  regassign ptr %7 (dread ref %Reg1_R1112)
  dassign %Reg1_R1112 0 (gcmalloc ref <$Ljava_2Flang_2FStringBuilder_3B>)
  intrinsiccall MCCDecRef (regread ptr %7)
  #INSTIDX : 131||0083:  dup
  #INSTIDX : 132||0084:  invokespecial
  #Call function:Ljava_2Flang_2FStringBuilder_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[13] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$triangle_jar, constval i64 4)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R1112) {}
  #INSTIDX : 135||0087:  aload_2
  #INSTIDX : 136||0088:  iload_3
  #INSTIDX : 137||0089:  aaload
  regassign ptr %8 (dread ref %Reg7_R9160)
  dassign %Reg7_R9160 0 (retype ref <* <[] <* <[] i32>>>> (dread ref %Reg7_R12))
  intrinsiccall MCCIncRef (dread ref %Reg7_R9160)
  intrinsiccall MCCDecRef (regread ptr %8)
  dassign %Reg2_R12 0 (iread ref <* ref> 0 (array 1 ptr <* <[] ref>> (dread ref %Reg7_R9160, dread i32 %Reg8_I)))
  #INSTIDX : 138||008a:  iload_1
  #INSTIDX : 139||008b:  iload 4
  #INSTIDX : 141||008d:  isub
  dassign %Reg6_I 0 (cvt i32 i32 (dread i32 %Reg6_I))
  dassign %Reg3_I 0 (sub i32 (dread i32 %Reg6_I, dread i32 %Reg9_I))
  #INSTIDX : 142||008e:  iaload
  dassign %Reg2_I 0 (iread i32 <* i32> 0 (array 1 ptr <* <[] i32>> (dread ref %Reg2_R12, dread i32 %Reg3_I)))
  #INSTIDX : 143||008f:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg1_R1112)),
      constval u32 624)),
    dread ref %Reg1_R1112,
    dread i32 %Reg2_I) { regassign ptr %10}
  regassign ptr %9 (dread ref %Reg1_R1112)
  dassign %Reg1_R1112 0 (regread ptr %10)
  intrinsiccall MCCDecRef (regread ptr %9)
  #INSTIDX : 146||0092:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_2000) { dassign %L_STR_15536 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_15536)
  intrinsiccall MCCDecRef (dread ref %Reg2_R43)
  dassign %Reg2_R43 0 (dread ptr %L_STR_15536)
  #INSTIDX : 148||0094:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg1_R1112)),
      constval u32 560)),
    dread ref %Reg1_R1112,
    dread ref %Reg2_R43) { regassign ptr %12}
  regassign ptr %11 (dread ref %Reg1_R1112)
  dassign %Reg1_R1112 0 (regread ptr %12)
  intrinsiccall MCCDecRef (regread ptr %11)
  #INSTIDX : 151||0097:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg1_R1112)),
      constval u32 32)),
    dread ref %Reg1_R1112) { regassign ptr %14}
  regassign ptr %13 (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (regread ptr %14)
  intrinsiccall MCCDecRef (regread ptr %13)
  #INSTIDX : 154||009a:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 232)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
  #INSTIDX : 157||009d:  iinc
  dassign %Reg9_I 0 (add i32 (dread i32 %Reg9_I, constval i32 1))
  dassign %Reg9_I 0 (cvt i32 i32 (dread i32 %Reg9_I))
  #INSTIDX : 160||00a0:  goto
  goto @label10
@label11   #INSTIDX : 163||00a3:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %15 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[4] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$triangle_jar, constval i64 2))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %15)
  #INSTIDX : 166||00a6:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 248)),
    dread ref %Reg0_R562) {}
  #INSTIDX : 169||00a9:  iinc
  dassign %Reg8_I 0 (add i32 (dread i32 %Reg8_I, constval i32 1))
  dassign %Reg8_I 0 (cvt i32 i32 (dread i32 %Reg8_I))
  #INSTIDX : 172||00ac:  goto
  goto @label7
@label12   #INSTIDX : 175||00af:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg7_R9160, dread ref %Reg0_R562, dread ref %Reg1_R43, dread ref %Reg1_R1112, dread ref %Reg2_R43)
  return ()
}
