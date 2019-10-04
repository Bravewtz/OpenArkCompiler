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
javaclass $LHelloWorld_3B <$LHelloWorld_3B> public
func &LHelloWorld_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LHelloWorld_3B>>) void
func &LHelloWorld_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg2_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void
var $_C_STR_d9bd4a0c2c2117158ed933ab7468a461 fstatic <[4] u64> readonly = [0, 0x1900000000, 0x6c6c6548c63cb61d, 0x21646c726f57206f]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
func &LHelloWorld_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LHelloWorld_3B>>) void {
  funcid 48153
  var %Reg1_R43694 <* <$LHelloWorld_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43694 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43694))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LHelloWorld_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg2_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161334 <* <$Ljava_2Flang_2FString_3B>>

  intrinsiccallwithtype <$LHelloWorld_3B> JAVA_CLINIT_CHECK ()
  #INSTIDX : 0||0000:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 3||0003:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_d9bd4a0c2c2117158ed933ab7468a461) { dassign %L_STR_161334 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161334)
  #INSTIDX : 5||0005:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 8||0008:  return
  return ()
}
