flavor 1
srclang 3
id 65535
numfuncs 2
import "huaweitest.mplt"
import "/home/bravewtz/Desktop/openarkcompiler/libjava-core/libjava-core.mplt"
entryfunc &Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
fileinfo {
  @INFO_filename "huaweitest.jar"}
srcfileinfo {
  1 "huaweitest.java"}
javaclass $Lhuaweitest_3B <$Lhuaweitest_3B> public
func &Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$Lhuaweitest_3B>>) void
func &Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg2_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void
var $_C_STR_907ba9a10d33c74f1c37be3b41544334 fstatic <[10] u64> readonly = [0, 0x6b00000000, 0x20490949984357f2, 0x4909490909490920, 0x909494949494949, 0x2020202020202049, 0x2020200909492020, 0x4949494920204920, 0x4949202049494949, 73]
var $_C_STR_194a027f7d649763903a7dcda50cf5a0 fstatic <[9] u64> readonly = [0, 0x5b00000000, 0x94909491faf02dc, 0x2009490949090949, 0x2020492009094920, 0x4920492020202020, 0x4920202020202020, 0x2020090949202020, 73]
var $_C_STR_901191d3899ab5fc7be3d97fe762f978 fstatic <[9] u64> readonly = [0, 0x5f00000000, 0x49494949fbe6d2fb, 0x4909490909490949, 0x2020090949202009, 0x2049202020202049, 0x2020202020492020, 0x909492020200949, 0x492020]
var $_C_STR_4a20a28a5a71422be90661b1072ca29e fstatic <[9] u64> readonly = [0, 0x6500000000, 0x94909494f3904e4, 0x2009490949090949, 0x4920202009094920, 0x2020202049202020, 0x2009492020204920, 0x4949494949492020, 0x492020204949]
var $_C_STR_e4c52869a15445bee0db530b07e9b98a fstatic <[8] u64> readonly = [0, 0x5100000000, 0x949094949ddeb72, 0x2009490949090949, 0x4920490909094920, 0x4920202020202020, 0x949202020094920, 0x49202009]
var $_C_STR_58a8c3b0d70b92b64324906ef9c02c90 fstatic <[10] u64> readonly = [0, 0x6d00000000, 0x94909497041ce40, 0x4949494949494949, 0x4949494949490949, 0x2049200909494949, 0x2020202020202020, 0x4949492020200949, 0x4920094949494949, 0x4949]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
func &Lhuaweitest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$Lhuaweitest_3B>>) void {
  funcid 48153
  var %Reg1_R43694 <* <$Lhuaweitest_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43694 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43694))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &Lhuaweitest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg2_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161334 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161335 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161336 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161337 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161338 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161339 <* <$Ljava_2Flang_2FString_3B>>

  intrinsiccallwithtype <$Lhuaweitest_3B> JAVA_CLINIT_CHECK ()
  #INSTIDX : 0||0000:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 3||0003:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_907ba9a10d33c74f1c37be3b41544334) { dassign %L_STR_161334 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161334)
  #INSTIDX : 5||0005:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 8||0008:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 11||000b:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_194a027f7d649763903a7dcda50cf5a0) { dassign %L_STR_161335 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161335)
  #INSTIDX : 13||000d:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 16||0010:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 19||0013:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_901191d3899ab5fc7be3d97fe762f978) { dassign %L_STR_161336 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161336)
  #INSTIDX : 21||0015:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 24||0018:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 27||001b:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_4a20a28a5a71422be90661b1072ca29e) { dassign %L_STR_161337 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161337)
  #INSTIDX : 29||001d:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 32||0020:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 35||0023:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_e4c52869a15445bee0db530b07e9b98a) { dassign %L_STR_161338 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161338)
  #INSTIDX : 37||0025:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 40||0028:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 43||002b:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_58a8c3b0d70b92b64324906ef9c02c90) { dassign %L_STR_161339 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161339)
  #INSTIDX : 45||002d:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 48||0030:  return
  return ()
}
