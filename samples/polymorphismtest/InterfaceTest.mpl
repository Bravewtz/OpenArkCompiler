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
javaclass $LBase_3B <$LBase_3B>
javaclass $LDerived_3B <$LDerived_3B>
javainterface $LInter_3B <$LInter_3B> abstract
javaclass $LInterfaceTest_3B <$LInterfaceTest_3B> public
func &LBase_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LBase_3B>>) void
func &LBase_3B_7Cfoo_7C_28_29V public virtual (var %_this <* <$LBase_3B>>) void
func &LDerived_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LDerived_3B>>) void
func &LDerived_3B_7Cfoo_7C_28_29V public virtual (var %_this <* <$LDerived_3B>>) void
func &LInter_3B_7Cfoo_7C_28_29V public virtual (var %_this <* <$LInter_3B>>) void
func &LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LInterfaceTest_3B>>) void
func &LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg5_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void
var $_C_STR_477e2dc723978d7245344fc51fc13e2b fstatic <[4] u64> readonly = [0, 0x1500000000, 0x65736142062a270a, 0x29286f6f662e]
var $_C_STR_d820ddedd204b763a52374e860ce318e fstatic <[5] u64> readonly = [0, 0x1b00000000, 0x69726544357c6116, 0x286f6f662e646576, 41]
var $_C_STR_a3cc511f7ef4b5079c824f99850ea7ef fstatic <[4] u64> readonly = [0, 0x1700000000, 0x65746e497a755c95, 0x29286f6f662e72]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
func &LBase_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LBase_3B>>) void {
  funcid 48153
  var %Reg1_R43697 <* <$LBase_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43697 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43697))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LBase_3B_7Cfoo_7C_28_29V public virtual (var %_this <* <$LBase_3B>>) void {
  funcid 48154
  var %Reg2_R43697 <* <$LBase_3B>>
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161333 <* <$Ljava_2Flang_2FString_3B>>

  dassign %Reg2_R43697 0 (dread ref %_this)
  #INSTIDX : 0||0000:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 3||0003:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_477e2dc723978d7245344fc51fc13e2b) { dassign %L_STR_161333 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161333)
  #INSTIDX : 5||0005:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 8||0008:  return
  return ()
}
func &LDerived_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LDerived_3B>>) void {
  funcid 48155
  var %Reg1_R43699 <* <$LDerived_3B>>
  var %Reg1_R43697 <* <$LBase_3B>>

  dassign %Reg1_R43699 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R43697 0 (retype ref <* <$LBase_3B>> (dread ref %Reg1_R43699))
  callassigned &LBase_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R43697) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LDerived_3B_7Cfoo_7C_28_29V public virtual (var %_this <* <$LDerived_3B>>) void {
  funcid 48156
  var %Reg2_R43699 <* <$LDerived_3B>>
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161344 <* <$Ljava_2Flang_2FString_3B>>

  dassign %Reg2_R43699 0 (dread ref %_this)
  #INSTIDX : 0||0000:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 3||0003:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_d820ddedd204b763a52374e860ce318e) { dassign %L_STR_161344 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161344)
  #INSTIDX : 5||0005:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 8||0008:  return
  return ()
}
func &LInter_3B_7Cfoo_7C_28_29V public virtual (var %_this <* <$LInter_3B>>) void {
  funcid 48157
  var %Reg2_R43701 <* <$LInter_3B>>
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161347 <* <$Ljava_2Flang_2FString_3B>>

  dassign %Reg2_R43701 0 (dread ref %_this)
  #INSTIDX : 0||0000:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 3||0003:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_a3cc511f7ef4b5079c824f99850ea7ef) { dassign %L_STR_161347 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161347)
  #INSTIDX : 5||0005:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 8||0008:  return
  return ()
}
func &LInterfaceTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LInterfaceTest_3B>>) void {
  funcid 48158
  var %Reg1_R43703 <* <$LInterfaceTest_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43703 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43703))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LInterfaceTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg5_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48159
  var %Reg0_R43699 <* <$LDerived_3B>>
  var %Reg2_R43699 <* <$LDerived_3B>>
  var %Reg3_R43699 <* <$LDerived_3B>>
  var %Reg3_R43697 <* <$LBase_3B>>
  var %Reg4_R43699 <* <$LDerived_3B>>
  var %Reg4_R43701 <* <$LInter_3B>>

  intrinsiccallwithtype <$LInterfaceTest_3B> JAVA_CLINIT_CHECK ()
  #INSTIDX : 0||0000:  new
  intrinsiccallwithtype <$LDerived_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R43699 0 (gcmalloc ref <$LDerived_3B>)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  callassigned &LDerived_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg0_R43699) {}
  #INSTIDX : 7||0007:  astore_1
  dassign %Reg2_R43699 0 (dread ref %Reg0_R43699)
  #INSTIDX : 8||0008:  aload_1
  #INSTIDX : 9||0009:  invokevirtual
  virtualcallassigned &LDerived_3B_7Cfoo_7C_28_29V (dread ref %Reg2_R43699) {}
  #INSTIDX : 12||000c:  new
  intrinsiccallwithtype <$LDerived_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R43699 0 (gcmalloc ref <$LDerived_3B>)
  #INSTIDX : 15||000f:  dup
  #INSTIDX : 16||0010:  invokespecial
  callassigned &LDerived_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg0_R43699) {}
  #INSTIDX : 19||0013:  astore_2
  dassign %Reg3_R43699 0 (dread ref %Reg0_R43699)
  #INSTIDX : 20||0014:  aload_2
  #INSTIDX : 21||0015:  invokevirtual
  dassign %Reg3_R43697 0 (retype ref <* <$LBase_3B>> (dread ref %Reg3_R43699))
  virtualcallassigned &LBase_3B_7Cfoo_7C_28_29V (dread ref %Reg3_R43697) {}
  #INSTIDX : 24||0018:  new
  intrinsiccallwithtype <$LDerived_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R43699 0 (gcmalloc ref <$LDerived_3B>)
  #INSTIDX : 27||001b:  dup
  #INSTIDX : 28||001c:  invokespecial
  callassigned &LDerived_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg0_R43699) {}
  #INSTIDX : 31||001f:  astore_3
  dassign %Reg4_R43699 0 (dread ref %Reg0_R43699)
  #INSTIDX : 32||0020:  aload_3
  #INSTIDX : 33||0021:  invokeinterface
  dassign %Reg4_R43701 0 (retype ref <* <$LInter_3B>> (dread ref %Reg4_R43699))
  interfacecallassigned &LInter_3B_7Cfoo_7C_28_29V (dread ref %Reg4_R43701) {}
  #INSTIDX : 38||0026:  return
  return ()
}
