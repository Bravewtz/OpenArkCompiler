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
javaclass $LRCCycleTest_3B <$LRCCycleTest_3B> public
javaclass $LTest__A_3B <$LTest__A_3B>
javaclass $LTest__B_3B <$LTest__B_3B>
func &LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LRCCycleTest_3B>>) void
func &LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg3_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void
func &LTest__A_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LTest__A_3B>>) void
func &LTest__A_3B_7CgenCycle_7C_28_29V virtual (var %_this <* <$LTest__A_3B>>) void
func &LTest__B_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LTest__B_3B>>) void
var $_C_STR_d4b6a4788952b3ae6554bbc29994ed26 fstatic <[5] u64> readonly = [0, 0x2900000000, 0x73616c63ae9a5a99, 0x6320736920422073, 0x64657463656c6c6f]
var $_C_STR_a360f9874cf7de12fce9dffe2c4c052a fstatic <[6] u64> readonly = [0, 0x3100000000, 0x73616c634a44d58c, 0x6e20736920422073, 0x656c6c6f6320746f, 0x64657463]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
func &LRCCycleTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LRCCycleTest_3B>>) void {
  funcid 48153
  var %Reg1_R43696 <* <$LRCCycleTest_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43696 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43696))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LRCCycleTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg3_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154
  var %Reg0_R43699 <* <$LTest__A_3B>>
  var %Reg2_R43699 <* <$LTest__A_3B>>
  var %Reg0_R43698 <* <$LTest__B_3B>>
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161337 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161338 <* <$Ljava_2Flang_2FString_3B>>

  intrinsiccallwithtype <$LRCCycleTest_3B> JAVA_CLINIT_CHECK ()
  #INSTIDX : 0||0000:  new
  intrinsiccallwithtype <$LTest__A_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R43699 0 (gcmalloc ref <$LTest__A_3B>)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  callassigned &LTest__A_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg0_R43699) {}
  #INSTIDX : 7||0007:  astore_1
  dassign %Reg2_R43699 0 (dread ref %Reg0_R43699)
  #INSTIDX : 8||0008:  aload_1
  #INSTIDX : 9||0009:  invokevirtual
  virtualcallassigned &LTest__A_3B_7CgenCycle_7C_28_29V (dread ref %Reg2_R43699) {}
  #INSTIDX : 12||000c:  aload_1
  #INSTIDX : 13||000d:  getfield
  dassign %Reg0_R43698 0 (iread ref <* <$LTest__A_3B>> 4 (dread ref %Reg2_R43699))
  #INSTIDX : 16||0010:  ifnonnull
  brtrue @label0 (ne i32 ref (dread ref %Reg0_R43698, constval ref 0))
  #INSTIDX : 19||0013:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 22||0016:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_d4b6a4788952b3ae6554bbc29994ed26) { dassign %L_STR_161337 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161337)
  #INSTIDX : 24||0018:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 27||001b:  goto
  goto @label1
@label0   #INSTIDX : 30||001e:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 33||0021:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_a360f9874cf7de12fce9dffe2c4c052a) { dassign %L_STR_161338 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161338)
  #INSTIDX : 35||0023:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
@label1   #INSTIDX : 38||0026:  return
  return ()
}
func &LTest__A_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LTest__A_3B>>) void {
  funcid 48155
  var %Reg1_R43699 <* <$LTest__A_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43699 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43699))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LTest__A_3B_7CgenCycle_7C_28_29V virtual (var %_this <* <$LTest__A_3B>>) void {
  funcid 48156
  var %Reg3_R43699 <* <$LTest__A_3B>>
  var %Reg0_R43698 <* <$LTest__B_3B>>
  var %Reg2_R43698 <* <$LTest__B_3B>>

  dassign %Reg3_R43699 0 (dread ref %_this)
  #INSTIDX : 0||0000:  new
  intrinsiccallwithtype <$LTest__B_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R43698 0 (gcmalloc ref <$LTest__B_3B>)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  callassigned &LTest__B_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg0_R43698) {}
  #INSTIDX : 7||0007:  astore_1
  dassign %Reg2_R43698 0 (dread ref %Reg0_R43698)
  #INSTIDX : 8||0008:  aload_0
  #INSTIDX : 9||0009:  aload_1
  #INSTIDX : 10||000a:  putfield
  iassign <* <$LTest__A_3B>> 4 (dread ref %Reg3_R43699, dread ref %Reg2_R43698)
  #INSTIDX : 13||000d:  aload_1
  #INSTIDX : 14||000e:  aload_0
  #INSTIDX : 15||000f:  putfield
  iassign <* <$LTest__B_3B>> 4 (dread ref %Reg2_R43698, dread ref %Reg3_R43699)
  #INSTIDX : 18||0012:  return
  return ()
}
func &LTest__B_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LTest__B_3B>>) void {
  funcid 48157
  var %Reg1_R43698 <* <$LTest__B_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43698 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43698))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
