flavor 1
srclang 3
id 65535
numfuncs 7
import "ThreadTest.mplt"
import "/home/bravewtz/Desktop/openarkcompiler/libjava-core/libjava-core.mplt"
entryfunc &LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
fileinfo {
  @INFO_filename "ThreadTest.jar"}
srcfileinfo {
  1 "ThreadTest.java"}
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
javaclass $LThreadTest_3B <$LThreadTest_3B> public
javaclass $LThreadTest_24FirstThread_3B <$LThreadTest_24FirstThread_3B>
javaclass $LThreadTest_24SecondThread_3B <$LThreadTest_24SecondThread_3B>
var $_C_STR_5ca9762cf0b6a8cb0f4e692a3a6e142c fstatic <[5] u64> readonly = [0, 0x2700000000, 0x45544e498db7b2ca, 0x5f44455450555252, 0x4547415353454d]
var $_C_STR_4f004b00 fstatic <[3] u64> readonly = [0, 0x500000000, 0x4b4f000009dc]
var $LThreadTest_3B_7Cflag i64 static volatile = 0
var $LThreadTest_3B_7Cnumber i32 static = 0
func &LThreadTest_24FirstThread_3B_7Cstart_7C_28_29V public virtual synchronized (var %_this <* <$LThreadTest_24FirstThread_3B>>) void
func &LThreadTest_24SecondThread_3B_7Cstart_7C_28_29V public virtual synchronized (var %_this <* <$LThreadTest_24SecondThread_3B>>) void
func &LThreadTest_24FirstThread_3B_7Cjoin_7C_28_29V final public virtual (var %_this <* <$LThreadTest_24FirstThread_3B>>) void
func &LThreadTest_24SecondThread_3B_7Cjoin_7C_28_29V final public virtual (var %_this <* <$LThreadTest_24SecondThread_3B>>) void
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
var $__vtb_LThreadTest_3B fstatic <[11] <* void>> = [28, 72, 104, 116, 20, 12, 176, 24, 60, 156, 84]
var $__vtb_LThreadTest_24FirstThread_3B fstatic <[45] <* void>> = [28, 72, 104, 140, 188, 12, 176, 24, 60, 156, 84, 22, 136, 100, 4, 68, 8, 32, 132, 80, 52, 172, 112, 180, 76, 56, 16, 192, 44, 184, 164, 168, 88, 48, 148, 96, 64, 144, 40, 92, 160, 152, 108, 120, 36]
var $__itb_LThreadTest_24FirstThread_3B fstatic <[4] <* void>> = [0, 0, 0, 22]
var $__vtb_LThreadTest_24SecondThread_3B fstatic <[45] <* void>> = [28, 72, 104, 140, 188, 12, 176, 24, 60, 156, 84, 30, 136, 100, 4, 68, 8, 32, 132, 80, 52, 172, 112, 180, 76, 56, 16, 192, 44, 184, 164, 168, 88, 48, 148, 96, 64, 144, 40, 92, 160, 152, 108, 120, 36]
var $__itb_LThreadTest_24SecondThread_3B fstatic <[4] <* void>> = [0, 0, 0, 30]
var $__cinf_LThreadTest_3B <$__class_meta__> public
var $__fields_info__LThreadTest_3B fstatic <[2] <$__field_info__>> public = [[1= addrof ptr $LThreadTest_3B_7Cflag, 2= 72, 3= 0x47c0, 4= 0, 5= 76, 6= 56, 7= 84, 8= addrof ptr $__cinf_LThreadTest_3B], [1= addrof ptr $LThreadTest_3B_7Cnumber, 2= 8, 3= 0x5780, 4= 1, 5= 128, 6= 100, 7= 84, 8= addrof ptr $__cinf_LThreadTest_3B]]
var $__methods_info__LThreadTest_3B fstatic <[3] <$__method_info__>> public = [[1= 0xfff6, 2= addrof ptr $__cinf_LThreadTest_3B, 3= addroffunc ptr &LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V, 4= 0x10008, 5= 136, 6= 172, 7= 84, 8= 0x2741, 9= 0, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LThreadTest_3B, 3= addroffunc ptr &LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 4= 9, 5= 188, 6= 208, 7= 84, 8= 0xa201, 9= 1, 10= 0], [1= 0xfff6, 2= addrof ptr $__cinf_LThreadTest_3B, 3= addroffunc ptr &LThreadTest_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10001, 5= 300, 6= 172, 7= 84, 8= 0xad81, 9= 1, 10= 0]]
var $__cinf_Ljava_2Flang_2FObject_3B extern <$__class_meta__> public
var $__superclasses__LThreadTest_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000001]]
var $__classinforo__LThreadTest_3B fstatic <$__class_meta_ro__> public = [1= 4, 2= addrof ptr $__fields_info__LThreadTest_3B, 3= addrof ptr $__methods_info__LThreadTest_3B, 4= addrof ptr $__superclasses__LThreadTest_3B, 5= 2, 6= 3, 7= 0, 8= 1, 9= 0, 10= 33, 11= 84, 12= addroffunc ptr &LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V]
var $MCC_GCTIB__LThreadTest_3B fstatic <* void> public
var $classInitProtectRegion extern ptr extern
var $__cinf_LThreadTest_3B <$__class_meta__> public = [1= 0x601746118725705b, 2= 0, 3= 0xffff, 4= 0, 5= 0, 6= addrof ptr $__vtb_LThreadTest_3B, 7= addrof ptr $MCC_GCTIB__LThreadTest_3B, 8= addrof ptr $__classinforo__LThreadTest_3B, 9= addrof ptr $classInitProtectRegion]
var $__cinf_LThreadTest_24FirstThread_3B <$__class_meta__> public
var $__methods_info__LThreadTest_24FirstThread_3B fstatic <[2] <$__method_info__>> public = [[1= 0xfff6, 2= addrof ptr $__cinf_LThreadTest_24FirstThread_3B, 3= addroffunc ptr &LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10000, 5= 300, 6= 172, 7= 84, 8= 0xad81, 9= 1, 10= 0], [1= 11, 2= addrof ptr $__cinf_LThreadTest_24FirstThread_3B, 3= addroffunc ptr &LThreadTest_24FirstThread_3B_7Crun_7C_28_29V, 4= 1, 5= 428, 6= 172, 7= 84, 8= 0xcd40, 9= 1, 10= 0]]
var $__cinf_Ljava_2Flang_2FThread_3B extern <$__class_meta__> public
var $__superclasses__LThreadTest_24FirstThread_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000000]]
var $__classinforo__LThreadTest_24FirstThread_3B fstatic <$__class_meta_ro__> public = [1= 328, 2= 0, 3= addrof ptr $__methods_info__LThreadTest_24FirstThread_3B, 4= addrof ptr $__superclasses__LThreadTest_24FirstThread_3B, 5= 0, 6= 2, 7= 0, 8= 1, 9= 0, 10= 32, 11= 84, 12= 0]
var $MCC_GCTIB__LThreadTest_24FirstThread_3B fstatic <* void> public
var $__cinf_LThreadTest_24FirstThread_3B <$__class_meta__> public = [1= -1910748702277457663, 2= 0, 3= 0xffff, 4= 0, 5= addrof ptr $__itb_LThreadTest_24FirstThread_3B, 6= addrof ptr $__vtb_LThreadTest_24FirstThread_3B, 7= addrof ptr $MCC_GCTIB__LThreadTest_24FirstThread_3B, 8= addrof ptr $__classinforo__LThreadTest_24FirstThread_3B, 9= addrof ptr $classInitProtectRegion]
var $__cinf_LThreadTest_24SecondThread_3B <$__class_meta__> public
var $__methods_info__LThreadTest_24SecondThread_3B fstatic <[2] <$__method_info__>> public = [[1= 0xfff6, 2= addrof ptr $__cinf_LThreadTest_24SecondThread_3B, 3= addroffunc ptr &LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V, 4= 0x10000, 5= 300, 6= 172, 7= 84, 8= 0xad81, 9= 1, 10= 0], [1= 11, 2= addrof ptr $__cinf_LThreadTest_24SecondThread_3B, 3= addroffunc ptr &LThreadTest_24SecondThread_3B_7Crun_7C_28_29V, 4= 1, 5= 428, 6= 172, 7= 84, 8= 0xcd40, 9= 1, 10= 0]]
var $__superclasses__LThreadTest_24SecondThread_3B fstatic <[1] <$__superclass_meta__>> public = [[1= 0x4000000000000000]]
var $__classinforo__LThreadTest_24SecondThread_3B fstatic <$__class_meta_ro__> public = [1= 444, 2= 0, 3= addrof ptr $__methods_info__LThreadTest_24SecondThread_3B, 4= addrof ptr $__superclasses__LThreadTest_24SecondThread_3B, 5= 0, 6= 2, 7= 0, 8= 1, 9= 0, 10= 32, 11= 84, 12= 0]
var $MCC_GCTIB__LThreadTest_24SecondThread_3B fstatic <* void> public
var $__cinf_LThreadTest_24SecondThread_3B <$__class_meta__> public = [1= 0x56e06a892c2826fd, 2= 0, 3= 0xffff, 4= 0, 5= addrof ptr $__itb_LThreadTest_24SecondThread_3B, 6= addrof ptr $__vtb_LThreadTest_24SecondThread_3B, 7= addrof ptr $MCC_GCTIB__LThreadTest_24SecondThread_3B, 8= addrof ptr $__classinforo__LThreadTest_24SecondThread_3B, 9= addrof ptr $classInitProtectRegion]
var $__muid_classmetadata_bucket$$ThreadTest_jar <[3] <* void>> public = [addrof ptr $__cinf_LThreadTest_3B, addrof ptr $__cinf_LThreadTest_24FirstThread_3B, addrof ptr $__cinf_LThreadTest_24SecondThread_3B]
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
var $__reg_jni_func_tab$$ThreadTest_jar <[0] <* void>>
var $__cinf_Ljava_2Flang_2FSystem_3B extern <$__class_meta__>
func &MCC_getFuncPtrFromItabSecondHash64 nosideeffect () ptr
var $__cinf_Ljava_2Flang_2FInterruptedException_3B extern ptr
var $__muid_func_def_tab$$ThreadTest_jar fstatic <[7] <$MUIDFuncDefTabEntry>> = [[1= addroffunc ptr &LThreadTest_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V], [1= addroffunc ptr &LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V], [1= addroffunc ptr &LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LThreadTest_24FirstThread_3B_7Crun_7C_28_29V], [1= addroffunc ptr &LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LThreadTest_24SecondThread_3B_7Crun_7C_28_29V]]
var $__muid_func_inf_tab$$ThreadTest_jar fstatic <[7] <$MUIDFuncInfTabEntry>> = [[1= addroffunc ptr &LThreadTest_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LThreadTest_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V, 2= addroffunc ptr &LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V], [1= addroffunc ptr &LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V, 2= addroffunc ptr &LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V], [1= addroffunc ptr &LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LThreadTest_24FirstThread_3B_7Crun_7C_28_29V, 2= addroffunc ptr &LThreadTest_24FirstThread_3B_7Crun_7C_28_29V], [1= addroffunc ptr &LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V, 2= addroffunc ptr &LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V], [1= addroffunc ptr &LThreadTest_24SecondThread_3B_7Crun_7C_28_29V, 2= addroffunc ptr &LThreadTest_24SecondThread_3B_7Crun_7C_28_29V]]
var $__muid_func_def_muid_tab$$ThreadTest_jar fstatic <[7] <$MUIDFuncDefMuidTabEntry>> = [[1= 0x13e812340dcd9747, 2= -4390240725891335583], [1= -6465699462723914147, 2= -3078620880440254106], [1= -5662764354190214830, 2= -3895768361636494236], [1= -1515835811489525396, 2= -2491556408962237634], [1= 0x1375bee4553224da, 2= -3022497157433240244], [1= -7260689426497094992, 2= -2683817943550545190], [1= -9025088470043148724, 2= -1511184063164969663]]
var $__muid_func_muid_idx_tab$$ThreadTest_jar fstatic <[7] u32> = [0, 2, 1, 4, 5, 3, 6]
var $__muid_data_def_tab$$ThreadTest_jar fstatic <[5] <$MUIDDataDefTabEntry>> = [[1= addrof ptr $LThreadTest_3B_7Cflag], [1= addrof ptr $LThreadTest_3B_7Cnumber], [1= addrof ptr $__cinf_LThreadTest_24FirstThread_3B], [1= addrof ptr $__cinf_LThreadTest_24SecondThread_3B], [1= addrof ptr $__cinf_LThreadTest_3B]]
var $__muid_data_def_muid_tab$$ThreadTest_jar fstatic <[5] <$MUIDDataDefMuidTabEntry>> = [[1= 0x2e4837acea6c8f18, 2= -4202138265818549454], [1= -8251186736023717379, 2= -4124130188192603885], [1= 0x542c8f5477072117, 2= -1316117149944976241], [1= -7008824318707944130, 2= -1246917843157017273], [1= -1558453601909796022, 2= -1101611014159457623]]
var $__muid_func_undef_tab$$ThreadTest_jar fstatic <[48] <$MUIDUnifiedUndefTabEntry>> = [[1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0], [1= 0]]
var $__muid_func_undef_muid_tab$$ThreadTest_jar fstatic <[48] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= 0x2223b87409cad2eb, 2= -4544858217376317221], [1= 0x4fa4baf54c8ffa4c, 2= -4330908427870763329], [1= 0x3e32352aee789835, 2= -3887705395317205813], [1= 0x45d51d3a37f2eaf8, 2= -3803052163954213614], [1= -4187412136968710015, 2= -3800091941095621250], [1= 0x6742c234127e0a27, 2= -3762262047879347071], [1= 0x7230554331c55d92, 2= -3676689525926909155], [1= 0x27f27d55f7b9c5d9, 2= -3648645570896318275], [1= 0x7a67983d5ce27047, 2= -3536642499983467643], [1= -4444155200099052867, 2= -3515440642439275467], [1= -1302430067206559936, 2= -3462335513377456398], [1= 0x1c335bd3cc2bcbc5, 2= -2941286735605730226], [1= -602739002717106589, 2= -2871649643308752234], [1= 0x3ac18f49b10ae9c8, 2= -2761083912114346695], [1= -715372855679083712, 2= -2647497990906227723], [1= -7085459064379798003, 2= -2504140512675861057], [1= -5912326000629320870, 2= -2445642633367446670], [1= -7464356948810446352, 2= -2259485500590180091], [1= -8120584984539259228, 2= -2249302601425884092], [1= 0x6a5bce1d7dcfa267, 2= -2139116575755650336], [1= 0x783627f2afd1cbde, 2= -2046851302095768916], [1= -9011904582352340104, 2= -2021666714678159314], [1= -8733927297512235975, 2= -1796627844226479270], [1= 0x59ce545d6d9ab36e, 2= -1786941763209948044], [1= -587008565175255386, 2= -1765108571334409255], [1= -2701934576591406938, 2= -1693831364093527548], [1= 0x2beff4a27d3d2725, 2= -1590592096693131319], [1= 0x465af7fb7b37cebf, 2= -1370147957366279709], [1= 0x126777a7fe39e1fb, 2= -1314856249532362766], [1= 0x1e487b9899688ddc, 2= -1222088747469901692], [1= -2286157587747070287, 2= -1198859979193267183], [1= 0xbf40578f3343f7a, 2= -1198421541845410999], [1= 0x82ba7802132264b, 2= -1140277309818752746], [1= 0x16d67c99c97a7226, 2= -1118615548797384204], [1= -6517504468940763734, 2= -985898192824390983], [1= 0x4a2c12aa722ee760, 2= -969283531794502784], [1= -4151460732252162179, 2= -959188706633355145], [1= 0x524b6341e766ec9b, 2= -942822020201989684], [1= 0x7ca2bdf69a6c7c94, 2= -801329978528900548], [1= 0x7c8e2c146ebd0e05, 2= -719105873032197634], [1= 0x3e05543ea29d21a1, 2= -670103158184685825], [1= -7069492754778935884, 2= -629688729876427650], [1= -1236337316879982579, 2= -549283759455216643], [1= 0x477aafa4d7dd102b, 2= -442561182569419835], [1= 0x688cc73fd64e714e, 2= -330519468687830863], [1= 0x1c2ea56e3be7621, 2= -302634276939952847], [1= 0x54a363649fd92710, 2= -302464603624962686], [1= 0x593c3fc28ebb7385, 2= -155033466871350824]]
var $__muid_data_undef_tab$$ThreadTest_jar fstatic <[5] <$MUIDUnifiedUndefTabEntry>> = [[1= addrof ptr $__cinf_Ljava_2Flang_2FThread_3B], [1= addrof ptr $__cinf_Ljava_2Flang_2FObject_3B], [1= addrof ptr $__cinf_Ljava_2Flang_2FInterruptedException_3B], [1= addrof ptr $Ljava_2Flang_2FSystem_3B_7Cout], [1= addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B]]
var $__muid_data_undef_muid_tab$$ThreadTest_jar fstatic <[5] <$MUIDUnifiedUndefMuidTabEntry>> = [[1= -2081497933309471564, 2= -4183766768174827520], [1= -567417612161374449, 2= -3298852447504547670], [1= -5803877874595771331, 2= -2832522094489880871], [1= 0x191283ac418c4bb9, 2= -1676204161023949463], [1= -5921653145571052587, 2= -171150348656858163]]
var $__muid_range_tab$$ThreadTest_jar fstatic <[29] <$MUIDRangeTabEntry>> = [[1= 0x7594c0b336c6743a, 2= -4211634493258138111], [1= 0x470db1cb78bce104, 2= -3981267291069264544], [1= 2, 2= 2], [1= 3, 2= 3], [1= 4, 2= 4], [1= 5, 2= 5], [1= 6, 2= 6], [1= 7, 2= 7], [1= 8, 2= 8], [1= 9, 2= 9], [1= 0, 2= 0], [1= 11, 2= 11], [1= 12, 2= 12], [1= 13, 2= 13], [1= 14, 2= 14], [1= 15, 2= 15], [1= addrof ptr $__muid_func_def_tab$$ThreadTest_jar, 2= addrof ptr $__muid_func_def_tab$$ThreadTest_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_func_inf_tab$$ThreadTest_jar, 2= addrof ptr $__muid_func_inf_tab$$ThreadTest_jar], [1= addrof ptr $__muid_func_undef_tab$$ThreadTest_jar, 2= addrof ptr $__muid_func_undef_tab$$ThreadTest_jar], [1= addrof ptr $__muid_data_def_tab$$ThreadTest_jar, 2= addrof ptr $__muid_data_def_tab$$ThreadTest_jar], [1= 0, 2= 0], [1= addrof ptr $__muid_data_undef_tab$$ThreadTest_jar, 2= addrof ptr $__muid_data_undef_tab$$ThreadTest_jar], [1= addrof ptr $__muid_func_def_muid_tab$$ThreadTest_jar, 2= addrof ptr $__muid_func_def_muid_tab$$ThreadTest_jar], [1= addrof ptr $__muid_func_undef_muid_tab$$ThreadTest_jar, 2= addrof ptr $__muid_func_undef_muid_tab$$ThreadTest_jar], [1= addrof ptr $__muid_data_def_muid_tab$$ThreadTest_jar, 2= addrof ptr $__muid_data_def_muid_tab$$ThreadTest_jar], [1= addrof ptr $__muid_data_undef_muid_tab$$ThreadTest_jar, 2= addrof ptr $__muid_data_undef_muid_tab$$ThreadTest_jar], [1= addrof ptr $__muid_func_muid_idx_tab$$ThreadTest_jar, 2= addrof ptr $__muid_func_muid_idx_tab$$ThreadTest_jar], [1= 0, 2= 0]]
var $__reflection_strtab$$ThreadTest_jar fstatic <[137] u8> = [0, 76, 84, 104, 114, 101, 97, 100, 84, 101, 115, 116, 59, 0, 102, 108, 97, 103, 0, 74, 0, 48, 33, 48, 0, 110, 117, 109, 98, 101, 114, 0, 73, 0, 60, 99, 108, 105, 110, 105, 116, 62, 0, 40, 41, 86, 0, 109, 97, 105, 110, 0, 40, 91, 76, 106, 97, 118, 97, 47, 108, 97, 110, 103, 47, 83, 116, 114, 105, 110, 103, 59, 41, 86, 0, 60, 105, 110, 105, 116, 62, 0, 76, 84, 104, 114, 101, 97, 100, 84, 101, 115, 116, 36, 70, 105, 114, 115, 116, 84, 104, 114, 101, 97, 100, 59, 0, 114, 117, 110, 0, 76, 84, 104, 114, 101, 97, 100, 84, 101, 115, 116, 36, 83, 101, 99, 111, 110, 100, 84, 104, 114, 101, 97, 100, 59, 0]
var $__compilerVersionNum$$ThreadTest_jar <[0] <* void>> = [1, 0]
func &LThreadTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LThreadTest_3B>>) void {
  funcid 48153
  var %Reg1_R43698 <* <$LThreadTest_3B>> localrefvar
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
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[48] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$ThreadTest_jar, constval i64 31)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43698, dread ref %Reg1_R57)
  return ()
}
func &LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg5_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154
  var %Reg0_R43700 <* <$LThreadTest_24FirstThread_3B>> localrefvar
  var %Reg2_R43700 <* <$LThreadTest_24FirstThread_3B>> localrefvar
  var %Reg0_R43702 <* <$LThreadTest_24SecondThread_3B>> localrefvar
  var %Reg3_R43702 <* <$LThreadTest_24SecondThread_3B>> localrefvar
  var %Reg0_R20155 <* <$Ljava_2Flang_2FInterruptedException_3B>> localrefvar
  var %Reg4_R20155 <* <$Ljava_2Flang_2FInterruptedException_3B>> localrefvar
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>> localrefvar
  var %L_STR_161348 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161349 <* <$Ljava_2Flang_2FString_3B>>
  var %__muid_symptr <* void>

  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_LThreadTest_3B)
  #INSTIDX : 0||0000:  new
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_LThreadTest_24FirstThread_3B)
  regassign ptr %1 (dread ref %Reg0_R43700)
  dassign %Reg0_R43700 0 (gcmalloc ref <$LThreadTest_24FirstThread_3B>)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  #Call function:LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[7] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$ThreadTest_jar, constval i64 3)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R43700) {}
  #INSTIDX : 7||0007:  astore_1
  intrinsiccall MCCIncRef (dread ref %Reg0_R43700)
  intrinsiccall MCCDecRef (dread ref %Reg2_R43700)
  dassign %Reg2_R43700 0 (dread ref %Reg0_R43700)
  #INSTIDX : 8||0008:  new
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_LThreadTest_24SecondThread_3B)
  regassign ptr %2 (dread ref %Reg0_R43702)
  dassign %Reg0_R43702 0 (gcmalloc ref <$LThreadTest_24SecondThread_3B>)
  intrinsiccall MCCDecRef (regread ptr %2)
  #INSTIDX : 11||000b:  dup
  #INSTIDX : 12||000c:  invokespecial
  #Call function:LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDFuncDefTabEntry>> 1 (array 0 ptr <* <[7] <$MUIDFuncDefTabEntry>>> (addrof ptr $__muid_func_def_tab$$ThreadTest_jar, constval i64 5)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg0_R43702) {}
  #INSTIDX : 15||000f:  astore_2
  intrinsiccall MCCIncRef (dread ref %Reg0_R43702)
  intrinsiccall MCCDecRef (dread ref %Reg3_R43702)
  dassign %Reg3_R43702 0 (dread ref %Reg0_R43702)
  #INSTIDX : 16||0010:  aload_1
  #INSTIDX : 17||0011:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg2_R43700)),
      constval u32 104)),
    dread ref %Reg2_R43700) {}
  #INSTIDX : 20||0014:  aload_2
  #INSTIDX : 21||0015:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg3_R43702)),
      constval u32 104)),
    dread ref %Reg3_R43702) {}
  try { @label0 }
  #INSTIDX : 24||0018:  aload_1
  #INSTIDX : 25||0019:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg2_R43700)),
      constval u32 240)),
    dread ref %Reg2_R43700) {}
  #INSTIDX : 28||001c:  aload_2
  #INSTIDX : 29||001d:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg3_R43702)),
      constval u32 240)),
    dread ref %Reg3_R43702) {}
  endtry
  #INSTIDX : 32||0020:  goto
  goto @label1
@label0   catch { <* <$Ljava_2Flang_2FInterruptedException_3B>> }
  intrinsiccall MCCDecRef (dread ref %Reg0_R20155)
  dassign %Reg0_R20155 0 (regread ptr %%thrownval)
  #INSTIDX : 35||0023:  astore_3
  intrinsiccall MCCIncRef (dread ref %Reg0_R20155)
  intrinsiccall MCCDecRef (dread ref %Reg4_R20155)
  dassign %Reg4_R20155 0 (dread ref %Reg0_R20155)
  #INSTIDX : 36||0024:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %3 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$ThreadTest_jar, constval i64 3))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %3)
  #INSTIDX : 39||0027:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_5ca9762cf0b6a8cb0f4e692a3a6e142c) { dassign %L_STR_161348 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_161348)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_161348)
  #INSTIDX : 41||0029:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 312)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
@label1   #INSTIDX : 44||002c:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %4 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$ThreadTest_jar, constval i64 3))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %4)
  #INSTIDX : 47||002f:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_4f004b00) { dassign %L_STR_161349 0 }
  intrinsiccall MCCIncRef (dread ptr %L_STR_161349)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43)
  dassign %Reg1_R43 0 (dread ptr %L_STR_161349)
  #INSTIDX : 49||0031:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 312)),
    dread ref %Reg0_R562,
    dread ref %Reg1_R43) {}
  #INSTIDX : 52||0034:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg0_R43700, dread ref %Reg2_R43700, dread ref %Reg0_R43702, dread ref %Reg3_R43702, dread ref %Reg0_R20155, dread ref %Reg4_R20155, dread ref %Reg0_R562, dread ref %Reg1_R43)
  return ()
}
func &LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V static constructor () void {
  funcid 48155
  var %Reg0_J i64
  var %Reg0_I i32
  var %__muid_funcptr <* void>

  #INSTIDX : 0||0000:  lconst_0
  dassign %Reg0_J 0 (constval i64 0)
  #INSTIDX : 1||0001:  putstatic
  #Assign to: LThreadTest_3B_7Cflag
  dassign %__muid_funcptr 0 (iread ptr <* <$MUIDDataDefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDDataDefTabEntry>>> (addrof ptr $__muid_data_def_tab$$ThreadTest_jar, constval i64 0)))
  iassign <* i64> 0 (dread ptr %__muid_funcptr, dread i64 %Reg0_J)
  #INSTIDX : 4||0004:  iconst_0
  dassign %Reg0_I 0 (constval i32 0)
  #INSTIDX : 5||0005:  putstatic
  #Assign to: LThreadTest_3B_7Cnumber
  dassign %__muid_funcptr 0 (iread ptr <* <$MUIDDataDefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDDataDefTabEntry>>> (addrof ptr $__muid_data_def_tab$$ThreadTest_jar, constval i64 1)))
  iassign <* i32> 0 (dread ptr %__muid_funcptr, dread i32 %Reg0_I)
  #INSTIDX : 8||0008:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS ()
  return ()
}
func &LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LThreadTest_24FirstThread_3B>>) void {
  funcid 48156
  var %Reg1_R43700 <* <$LThreadTest_24FirstThread_3B>> localrefvar
  var %Reg1_R1610 <* <$Ljava_2Flang_2FThread_3B>> localrefvar
  var %__muid_symptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43700)
  dassign %Reg1_R43700 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  regassign ptr %1 (dread ref %Reg1_R1610)
  dassign %Reg1_R1610 0 (retype ref <* <$Ljava_2Flang_2FThread_3B>> (dread ref %Reg1_R43700))
  intrinsiccall MCCIncRef (dread ref %Reg1_R1610)
  intrinsiccall MCCDecRef (regread ptr %1)
  #Call function:Ljava_2Flang_2FThread_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[48] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$ThreadTest_jar, constval i64 30)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R1610) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43700, dread ref %Reg1_R1610)
  return ()
}
func &LThreadTest_24FirstThread_3B_7Crun_7C_28_29V public virtual (var %_this <* <$LThreadTest_24FirstThread_3B>>) void {
  funcid 48157
  var %Reg4_R43700 <* <$LThreadTest_24FirstThread_3B>> localrefvar
  var %Reg0_J i64
  var %Reg1_J i64
  var %Reg0_I i32
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>> localrefvar
  var %Reg1_I i32

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg4_R43700)
  dassign %Reg4_R43700 0 (dread ref %_this)
@label2   #INSTIDX : 0||0000:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_LThreadTest_3B)
  #Read from: LThreadTest_3B_7Cflag
  dassign %Reg0_J 0 (iread i64 <* i64> 0 (iread ptr <* <$MUIDDataDefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDDataDefTabEntry>>> (addrof ptr $__muid_data_def_tab$$ThreadTest_jar, constval i64 0))))
  #INSTIDX : 3||0003:  ldc2_w
  dassign %Reg1_J 0 (constval i64 0x7fffffffffffffff)
  #INSTIDX : 6||0006:  lcmp
  dassign %Reg0_I 0 (cmp i32 i64 (dread i64 %Reg0_J, dread i64 %Reg1_J))
  #INSTIDX : 7||0007:  ifeq
  brtrue @label3 (eq i32 i32 (dread i32 %Reg0_I, constval i32 0))
  #INSTIDX : 10||000a:  goto
  goto @label2
@label3   #INSTIDX : 13||000d:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_Ljava_2Flang_2FSystem_3B)
  regassign ptr %1 (dread ref %Reg0_R562)
  #Read from: Ljava_2Flang_2FSystem_3B_7Cout
  dassign %Reg0_R562 0 (iread ref <* <* <$Ljava_2Fio_2FPrintStream_3B>>> 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_data_undef_tab$$ThreadTest_jar, constval i64 3))))
  intrinsiccall MCCIncRef (dread ref %Reg0_R562)
  intrinsiccall MCCDecRef (regread ptr %1)
  #INSTIDX : 16||0010:  getstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_LThreadTest_3B)
  #Read from: LThreadTest_3B_7Cnumber
  dassign %Reg1_I 0 (iread i32 <* i32> 0 (iread ptr <* <$MUIDDataDefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDDataDefTabEntry>>> (addrof ptr $__muid_data_def_tab$$ThreadTest_jar, constval i64 1))))
  #INSTIDX : 19||0013:  invokevirtual
  icallassigned (
    iread u64 <* u64> 0 (add ptr (
      iread ptr <* <$__class_meta__>> 6 (iread ref <* <$Ljava_2Flang_2FObject_3B>> 1 (dread ref %Reg0_R562)),
      constval u32 272)),
    dread ref %Reg0_R562,
    dread i32 %Reg1_I) {}
  #INSTIDX : 22||0016:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg4_R43700, dread ref %Reg0_R562)
  return ()
}
func &LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LThreadTest_24SecondThread_3B>>) void {
  funcid 48158
  var %Reg1_R43702 <* <$LThreadTest_24SecondThread_3B>> localrefvar
  var %Reg1_R1610 <* <$Ljava_2Flang_2FThread_3B>> localrefvar
  var %__muid_symptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg1_R43702)
  dassign %Reg1_R43702 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  regassign ptr %1 (dread ref %Reg1_R1610)
  dassign %Reg1_R1610 0 (retype ref <* <$Ljava_2Flang_2FThread_3B>> (dread ref %Reg1_R43702))
  intrinsiccall MCCIncRef (dread ref %Reg1_R1610)
  intrinsiccall MCCDecRef (regread ptr %1)
  #Call function:Ljava_2Flang_2FThread_3B_7C_3Cinit_3E_7C_28_29V
  dassign %__muid_symptr 0 (iread ptr <* <$MUIDUnifiedUndefTabEntry>> 1 (array 0 ptr <* <[48] <$MUIDUnifiedUndefTabEntry>>> (addrof ptr $__muid_func_undef_tab$$ThreadTest_jar, constval i64 30)))
  icallassigned (dread ptr %__muid_symptr, dread ref %Reg1_R1610) {}
  #INSTIDX : 4||0004:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg1_R43702, dread ref %Reg1_R1610)
  return ()
}
func &LThreadTest_24SecondThread_3B_7Crun_7C_28_29V public virtual (var %_this <* <$LThreadTest_24SecondThread_3B>>) void {
  funcid 48159
  var %Reg2_R43702 <* <$LThreadTest_24SecondThread_3B>> localrefvar
  var %Reg0_I i32
  var %Reg0_J i64
  var %__muid_funcptr <* void>

  intrinsiccall MCCIncRef (dread ref %_this)
  intrinsiccall MCCDecRef (dread ref %Reg2_R43702)
  dassign %Reg2_R43702 0 (dread ref %_this)
  #INSTIDX : 0||0000:  bipush
  dassign %Reg0_I 0 (constval i32 42)
  #INSTIDX : 2||0002:  putstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_LThreadTest_3B)
  #Assign to: LThreadTest_3B_7Cnumber
  dassign %__muid_funcptr 0 (iread ptr <* <$MUIDDataDefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDDataDefTabEntry>>> (addrof ptr $__muid_data_def_tab$$ThreadTest_jar, constval i64 1)))
  iassign <* i32> 0 (dread ptr %__muid_funcptr, dread i32 %Reg0_I)
  #INSTIDX : 5||0005:  ldc2_w
  dassign %Reg0_J 0 (constval i64 0x7fffffffffffffff)
  #INSTIDX : 8||0008:  putstatic
  intrinsiccall MPL_CLINIT_CHECK (addrof ptr $__cinf_LThreadTest_3B)
  #Assign to: LThreadTest_3B_7Cflag
  dassign %__muid_funcptr 0 (iread ptr <* <$MUIDDataDefTabEntry>> 1 (array 0 ptr <* <[5] <$MUIDDataDefTabEntry>>> (addrof ptr $__muid_data_def_tab$$ThreadTest_jar, constval i64 0)))
  iassign <* i64> 0 (dread ptr %__muid_funcptr, dread i64 %Reg0_J)
  #INSTIDX : 11||000b:  return
  intrinsiccall MPL_CLEANUP_LOCALREFVARS (dread ref %Reg2_R43702)
  return ()
}
