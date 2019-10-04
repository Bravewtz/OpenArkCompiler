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
javaclass $LThreadTest_3B <$LThreadTest_3B> public
javaclass $LThreadTest_24FirstThread_3B <$LThreadTest_24FirstThread_3B>
javaclass $LThreadTest_24SecondThread_3B <$LThreadTest_24SecondThread_3B>
func &LThreadTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LThreadTest_3B>>) void
func &LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg5_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void
func &LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V static constructor () void
func &LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LThreadTest_24FirstThread_3B>>) void
func &LThreadTest_24FirstThread_3B_7Crun_7C_28_29V public virtual (var %_this <* <$LThreadTest_24FirstThread_3B>>) void
func &LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LThreadTest_24SecondThread_3B>>) void
func &LThreadTest_24SecondThread_3B_7Crun_7C_28_29V public virtual (var %_this <* <$LThreadTest_24SecondThread_3B>>) void
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
func &LThreadTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LThreadTest_3B>>) void {
  funcid 48153
  var %Reg1_R43698 <* <$LThreadTest_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43698 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43698))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LThreadTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg5_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154
  var %Reg0_R43700 <* <$LThreadTest_24FirstThread_3B>>
  var %Reg2_R43700 <* <$LThreadTest_24FirstThread_3B>>
  var %Reg0_R43702 <* <$LThreadTest_24SecondThread_3B>>
  var %Reg3_R43702 <* <$LThreadTest_24SecondThread_3B>>
  var %Reg0_R20155 <* <$Ljava_2Flang_2FInterruptedException_3B>>
  var %Reg4_R20155 <* <$Ljava_2Flang_2FInterruptedException_3B>>
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161348 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161349 <* <$Ljava_2Flang_2FString_3B>>

  intrinsiccallwithtype <$LThreadTest_3B> JAVA_CLINIT_CHECK ()
  #INSTIDX : 0||0000:  new
  intrinsiccallwithtype <$LThreadTest_24FirstThread_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R43700 0 (gcmalloc ref <$LThreadTest_24FirstThread_3B>)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  callassigned &LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg0_R43700) {}
  #INSTIDX : 7||0007:  astore_1
  dassign %Reg2_R43700 0 (dread ref %Reg0_R43700)
  #INSTIDX : 8||0008:  new
  intrinsiccallwithtype <$LThreadTest_24SecondThread_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R43702 0 (gcmalloc ref <$LThreadTest_24SecondThread_3B>)
  #INSTIDX : 11||000b:  dup
  #INSTIDX : 12||000c:  invokespecial
  callassigned &LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg0_R43702) {}
  #INSTIDX : 15||000f:  astore_2
  dassign %Reg3_R43702 0 (dread ref %Reg0_R43702)
  #INSTIDX : 16||0010:  aload_1
  #INSTIDX : 17||0011:  invokevirtual
  virtualcallassigned &LThreadTest_24FirstThread_3B_7Cstart_7C_28_29V (dread ref %Reg2_R43700) {}
  #INSTIDX : 20||0014:  aload_2
  #INSTIDX : 21||0015:  invokevirtual
  virtualcallassigned &LThreadTest_24SecondThread_3B_7Cstart_7C_28_29V (dread ref %Reg3_R43702) {}
  try { @label0 }
  #INSTIDX : 24||0018:  aload_1
  #INSTIDX : 25||0019:  invokevirtual
  virtualcallassigned &LThreadTest_24FirstThread_3B_7Cjoin_7C_28_29V (dread ref %Reg2_R43700) {}
  #INSTIDX : 28||001c:  aload_2
  #INSTIDX : 29||001d:  invokevirtual
  virtualcallassigned &LThreadTest_24SecondThread_3B_7Cjoin_7C_28_29V (dread ref %Reg3_R43702) {}
  endtry
  #INSTIDX : 32||0020:  goto
  goto @label1
@label0   catch { <* <$Ljava_2Flang_2FInterruptedException_3B>> }
  dassign %Reg0_R20155 0 (regread ptr %%thrownval)
  #INSTIDX : 35||0023:  astore_3
  dassign %Reg4_R20155 0 (dread ref %Reg0_R20155)
  #INSTIDX : 36||0024:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 39||0027:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_5ca9762cf0b6a8cb0f4e692a3a6e142c) { dassign %L_STR_161348 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161348)
  #INSTIDX : 41||0029:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
@label1   #INSTIDX : 44||002c:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 47||002f:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_4f004b00) { dassign %L_STR_161349 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161349)
  #INSTIDX : 49||0031:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 52||0034:  return
  return ()
}
func &LThreadTest_3B_7C_3Cclinit_3E_7C_28_29V static constructor () void {
  funcid 48155
  var %Reg0_J i64
  var %Reg0_I i32

  #INSTIDX : 0||0000:  lconst_0
  dassign %Reg0_J 0 (constval i64 0)
  #INSTIDX : 1||0001:  putstatic
  dassign $LThreadTest_3B_7Cflag 0 (dread i64 %Reg0_J)
  #INSTIDX : 4||0004:  iconst_0
  dassign %Reg0_I 0 (constval i32 0)
  #INSTIDX : 5||0005:  putstatic
  dassign $LThreadTest_3B_7Cnumber 0 (dread i32 %Reg0_I)
  #INSTIDX : 8||0008:  return
  return ()
}
func &LThreadTest_24FirstThread_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LThreadTest_24FirstThread_3B>>) void {
  funcid 48156
  var %Reg1_R43700 <* <$LThreadTest_24FirstThread_3B>>
  var %Reg1_R1610 <* <$Ljava_2Flang_2FThread_3B>>

  dassign %Reg1_R43700 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R1610 0 (retype ref <* <$Ljava_2Flang_2FThread_3B>> (dread ref %Reg1_R43700))
  callassigned &Ljava_2Flang_2FThread_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R1610) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LThreadTest_24FirstThread_3B_7Crun_7C_28_29V public virtual (var %_this <* <$LThreadTest_24FirstThread_3B>>) void {
  funcid 48157
  var %Reg4_R43700 <* <$LThreadTest_24FirstThread_3B>>
  var %Reg0_J i64
  var %Reg1_J i64
  var %Reg0_I i32
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_I i32

  dassign %Reg4_R43700 0 (dread ref %_this)
@label2   #INSTIDX : 0||0000:  getstatic
  intrinsiccallwithtype <$LThreadTest_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_J 0 (dread i64 $LThreadTest_3B_7Cflag)
  #INSTIDX : 3||0003:  ldc2_w
  dassign %Reg1_J 0 (constval i64 0x7fffffffffffffff)
  #INSTIDX : 6||0006:  lcmp
  dassign %Reg0_I 0 (cmp i32 i64 (dread i64 %Reg0_J, dread i64 %Reg1_J))
  #INSTIDX : 7||0007:  ifeq
  brtrue @label3 (eq i32 i32 (dread i32 %Reg0_I, constval i32 0))
  #INSTIDX : 10||000a:  goto
  goto @label2
@label3   #INSTIDX : 13||000d:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 16||0010:  getstatic
  intrinsiccallwithtype <$LThreadTest_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg1_I 0 (dread i32 $LThreadTest_3B_7Cnumber)
  #INSTIDX : 19||0013:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28I_29V (dread ref %Reg0_R562, dread i32 %Reg1_I) {}
  #INSTIDX : 22||0016:  return
  return ()
}
func &LThreadTest_24SecondThread_3B_7C_3Cinit_3E_7C_28_29V constructor (var %_this <* <$LThreadTest_24SecondThread_3B>>) void {
  funcid 48158
  var %Reg1_R43702 <* <$LThreadTest_24SecondThread_3B>>
  var %Reg1_R1610 <* <$Ljava_2Flang_2FThread_3B>>

  dassign %Reg1_R43702 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R1610 0 (retype ref <* <$Ljava_2Flang_2FThread_3B>> (dread ref %Reg1_R43702))
  callassigned &Ljava_2Flang_2FThread_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R1610) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LThreadTest_24SecondThread_3B_7Crun_7C_28_29V public virtual (var %_this <* <$LThreadTest_24SecondThread_3B>>) void {
  funcid 48159
  var %Reg2_R43702 <* <$LThreadTest_24SecondThread_3B>>
  var %Reg0_I i32
  var %Reg0_J i64

  dassign %Reg2_R43702 0 (dread ref %_this)
  #INSTIDX : 0||0000:  bipush
  dassign %Reg0_I 0 (constval i32 42)
  #INSTIDX : 2||0002:  putstatic
  intrinsiccallwithtype <$LThreadTest_3B> JAVA_CLINIT_CHECK ()
  dassign $LThreadTest_3B_7Cnumber 0 (dread i32 %Reg0_I)
  #INSTIDX : 5||0005:  ldc2_w
  dassign %Reg0_J 0 (constval i64 0x7fffffffffffffff)
  #INSTIDX : 8||0008:  putstatic
  intrinsiccallwithtype <$LThreadTest_3B> JAVA_CLINIT_CHECK ()
  dassign $LThreadTest_3B_7Cflag 0 (dread i64 %Reg0_J)
  #INSTIDX : 11||000b:  return
  return ()
}
