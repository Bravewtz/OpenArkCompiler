flavor 1
srclang 3
id 65535
numfuncs 4
import "Arith.mplt"
import "/home/bravewtz/Desktop/openarkcompiler/libjava-core/libjava-core.mplt"
entryfunc &LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
fileinfo {
  @INFO_filename "Arith.jar"}
srcfileinfo {
  1 "Arith.java"}
javaclass $LArith_3B <$LArith_3B> public
func &LArith_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LArith_3B>>) void
func &LArith_3B_7Craise__sigfpe_7C_28_29V private static native () void
func &LArith_3B_7CTestMain_7C_28I_29I public static (var %Reg4_I i32) i32
func &LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg2_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
func &LArith_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LArith_3B>>) void {
  funcid 48153
  var %Reg1_R43694 <* <$LArith_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43694 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43694))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LArith_3B_7Craise__sigfpe_7C_28_29V private static native () void {
  funcid 48154

}
func &LArith_3B_7CTestMain_7C_28I_29I public static (var %Reg4_I i32) i32 {
  funcid 48155
  var %Reg0_I i32
  var %Reg2_I i32
  var %Reg0_R19929 <* <$Ljava_2Flang_2FArithmeticException_3B>>
  var %Reg0_R510 <* <$Ljava_2Flang_2FThrowable_3B>>
  var %Reg3_R19929 <* <$Ljava_2Flang_2FArithmeticException_3B>>

  intrinsiccallwithtype <$LArith_3B> JAVA_CLINIT_CHECK ()
  #INSTIDX : 0||0000:  iconst_0
  dassign %Reg0_I 0 (constval i32 0)
  #INSTIDX : 1||0001:  istore_1
  dassign %Reg2_I 0 (dread i32 %Reg0_I)
  try { @label2 }
  #INSTIDX : 2||0002:  iinc
  dassign %Reg2_I 0 (add i32 (dread i32 %Reg2_I, constval i32 1))
  #INSTIDX : 5||0005:  iload_0
  #INSTIDX : 6||0006:  ifle
  brtrue @label0 (le i32 i32 (dread i32 %Reg4_I, constval i32 0))
  #INSTIDX : 9||0009:  invokestatic
  intrinsiccallwithtype <$LArith_3B> JAVA_CLINIT_CHECK ()
  callassigned &LArith_3B_7Craise__sigfpe_7C_28_29V () {}
  #INSTIDX : 12||000c:  goto
  goto @label1
@label0   #INSTIDX : 15||000f:  iload_0
  #INSTIDX : 16||0010:  ifne
  brtrue @label1 (ne i32 i32 (dread i32 %Reg4_I, constval i32 0))
  #INSTIDX : 19||0013:  iinc
  dassign %Reg2_I 0 (add i32 (dread i32 %Reg2_I, constval i32 103))
  #INSTIDX : 22||0016:  new
  intrinsiccallwithtype <$Ljava_2Flang_2FArithmeticException_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R19929 0 (gcmalloc ref <$Ljava_2Flang_2FArithmeticException_3B>)
  #INSTIDX : 25||0019:  dup
  #INSTIDX : 26||001a:  invokespecial
  callassigned &Ljava_2Flang_2FArithmeticException_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg0_R19929) {}
  #INSTIDX : 29||001d:  athrow
  dassign %Reg0_R510 0 (retype ref <* <$Ljava_2Flang_2FThrowable_3B>> (dread ref %Reg0_R19929))
  throw (dread ref %Reg0_R510)
@label1   #INSTIDX : 30||001e:  iinc
  dassign %Reg2_I 0 (add i32 (dread i32 %Reg2_I, constval i32 3))
  endtry
  dassign %Reg2_I 0 (cvt i32 i32 (dread i32 %Reg2_I))
  #INSTIDX : 33||0021:  goto
  goto @label3
@label2   catch { <* <$Ljava_2Flang_2FArithmeticException_3B>> }
  dassign %Reg0_R19929 0 (regread ptr %%thrownval)
  #INSTIDX : 36||0024:  astore_2
  dassign %Reg3_R19929 0 (dread ref %Reg0_R19929)
  #INSTIDX : 37||0025:  iinc
  dassign %Reg2_I 0 (add i32 (dread i32 %Reg2_I, constval i32 100))
  dassign %Reg2_I 0 (cvt i32 i32 (dread i32 %Reg2_I))
@label3   #INSTIDX : 40||0028:  iload_1
  #INSTIDX : 41||0029:  ireturn
  return (dread i32 %Reg2_I)
}
func &LArith_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg2_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48156
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_I i32

  intrinsiccallwithtype <$LArith_3B> JAVA_CLINIT_CHECK ()
  #INSTIDX : 0||0000:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 3||0003:  bipush
  dassign %Reg1_I 0 (constval i32 -5)
  #INSTIDX : 5||0005:  invokestatic
  intrinsiccallwithtype <$LArith_3B> JAVA_CLINIT_CHECK ()
  callassigned &LArith_3B_7CTestMain_7C_28I_29I (dread i32 %Reg1_I) { dassign %Reg1_I 0 }
  #INSTIDX : 8||0008:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28I_29V (dread ref %Reg0_R562, dread i32 %Reg1_I) {}
  #INSTIDX : 11||000b:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 14||000e:  iconst_0
  dassign %Reg1_I 0 (constval i32 0)
  #INSTIDX : 15||000f:  invokestatic
  intrinsiccallwithtype <$LArith_3B> JAVA_CLINIT_CHECK ()
  callassigned &LArith_3B_7CTestMain_7C_28I_29I (dread i32 %Reg1_I) { dassign %Reg1_I 0 }
  #INSTIDX : 18||0012:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28I_29V (dread ref %Reg0_R562, dread i32 %Reg1_I) {}
  #INSTIDX : 21||0015:  return
  return ()
}
