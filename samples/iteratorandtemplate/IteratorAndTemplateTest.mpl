flavor 1
srclang 3
id 65535
numfuncs 4
import "IteratorAndTemplateTest.mplt"
import "/home/bravewtz/Desktop/openarkcompiler/libjava-core/libjava-core.mplt"
entryfunc &LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V
fileinfo {
  @INFO_filename "IteratorAndTemplateTest.jar"}
srcfileinfo {
  1 "IteratorAndTemplateTest.java"}
javaclass $LIteratorAndTemplateTest_3B <$LIteratorAndTemplateTest_3B> public
func &LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LIteratorAndTemplateTest_3B>>) void
func &LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg0_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void
func &LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V public static () void
func &LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V public static () void
var $_C_STR_480065006c006c006f00 fstatic <[4] u64> readonly = [0, 0xb00000000, 0x6c6c6548042628b2, 111]
var $_C_STR_200057006f0072006c006400 fstatic <[4] u64> readonly = [0, 0xd00000000, 0x726f57203b993f52, 0x646c]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
func &LIteratorAndTemplateTest_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$LIteratorAndTemplateTest_3B>>) void {
  funcid 48153
  var %Reg1_R43694 <* <$LIteratorAndTemplateTest_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43694 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43694))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &LIteratorAndTemplateTest_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg0_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154

  intrinsiccallwithtype <$LIteratorAndTemplateTest_3B> JAVA_CLINIT_CHECK ()
  #INSTIDX : 0||0000:  invokestatic
  intrinsiccallwithtype <$LIteratorAndTemplateTest_3B> JAVA_CLINIT_CHECK ()
  callassigned &LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V () {}
  #INSTIDX : 3||0003:  invokestatic
  intrinsiccallwithtype <$LIteratorAndTemplateTest_3B> JAVA_CLINIT_CHECK ()
  callassigned &LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V () {}
  #INSTIDX : 6||0006:  return
  return ()
}
func &LIteratorAndTemplateTest_3B_7CtestIterator_7C_28_29V public static () void {
  funcid 48155
  var %Reg0_R2958 <* <$Ljava_2Futil_2FArrayList_3B>>
  var %Reg4_R2958 <* <$Ljava_2Futil_2FArrayList_3B>>
  var %Reg0_R43 <* <$Ljava_2Flang_2FString_3B>>
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_161343 <* <$Ljava_2Flang_2FString_3B>>
  var %Reg4_R3006 <* <$Ljava_2Futil_2FAbstractCollection_3B>>
  var %Reg0_R57 <* <$Ljava_2Flang_2FObject_3B>>
  var %Reg0_Z u1
  var %L_STR_161344 <* <$Ljava_2Flang_2FString_3B>>
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_I i32

  intrinsiccallwithtype <$LIteratorAndTemplateTest_3B> JAVA_CLINIT_CHECK ()
  #INSTIDX : 0||0000:  new
  intrinsiccallwithtype <$Ljava_2Futil_2FArrayList_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R2958 0 (gcmalloc ref <$Ljava_2Futil_2FArrayList_3B>)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  callassigned &Ljava_2Futil_2FArrayList_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg0_R2958) {}
  #INSTIDX : 7||0007:  astore_0
  dassign %Reg4_R2958 0 (dread ref %Reg0_R2958)
  #INSTIDX : 8||0008:  aload_0
  #INSTIDX : 9||0009:  new
  intrinsiccallwithtype <$Ljava_2Flang_2FString_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R43 0 (gcmalloc ref <$Ljava_2Flang_2FString_3B>)
  #INSTIDX : 12||000c:  dup
  #INSTIDX : 13||000d:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_480065006c006c006f00) { dassign %L_STR_161343 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161343)
  #INSTIDX : 15||000f:  invokespecial
  callassigned &Ljava_2Flang_2FString_3B_7C_3Cinit_3E_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R43, dread ref %Reg1_R43) {}
  #INSTIDX : 18||0012:  invokevirtual
  dassign %Reg4_R3006 0 (retype ref <* <$Ljava_2Futil_2FAbstractCollection_3B>> (dread ref %Reg4_R2958))
  dassign %Reg0_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg0_R43))
  virtualcallassigned &Ljava_2Futil_2FAbstractCollection_3B_7Cadd_7C_28Ljava_2Flang_2FObject_3B_29Z (dread ref %Reg4_R3006, dread ref %Reg0_R57) { dassign %Reg0_Z 0 }
  #INSTIDX : 21||0015:  pop
  #INSTIDX : 22||0016:  aload_0
  #INSTIDX : 23||0017:  new
  intrinsiccallwithtype <$Ljava_2Flang_2FString_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R43 0 (gcmalloc ref <$Ljava_2Flang_2FString_3B>)
  #INSTIDX : 26||001a:  dup
  #INSTIDX : 27||001b:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_200057006f0072006c006400) { dassign %L_STR_161344 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_161344)
  #INSTIDX : 29||001d:  invokespecial
  callassigned &Ljava_2Flang_2FString_3B_7C_3Cinit_3E_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R43, dread ref %Reg1_R43) {}
  #INSTIDX : 32||0020:  invokevirtual
  dassign %Reg4_R3006 0 (retype ref <* <$Ljava_2Futil_2FAbstractCollection_3B>> (dread ref %Reg4_R2958))
  dassign %Reg0_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg0_R43))
  virtualcallassigned &Ljava_2Futil_2FAbstractCollection_3B_7Cadd_7C_28Ljava_2Flang_2FObject_3B_29Z (dread ref %Reg4_R3006, dread ref %Reg0_R57) { dassign %Reg0_Z 0 }
  #INSTIDX : 35||0023:  pop
  #INSTIDX : 36||0024:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 39||0027:  aload_0
  #INSTIDX : 40||0028:  invokevirtual
  dassign %Reg4_R3006 0 (retype ref <* <$Ljava_2Futil_2FAbstractCollection_3B>> (dread ref %Reg4_R2958))
  virtualcallassigned &Ljava_2Futil_2FAbstractCollection_3B_7Csize_7C_28_29I (dread ref %Reg4_R3006) { dassign %Reg1_I 0 }
  #INSTIDX : 43||002b:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28I_29V (dread ref %Reg0_R562, dread i32 %Reg1_I) {}
  #INSTIDX : 46||002e:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 49||0031:  aload_0
  #INSTIDX : 50||0032:  invokevirtual
  dassign %Reg4_R3006 0 (retype ref <* <$Ljava_2Futil_2FAbstractCollection_3B>> (dread ref %Reg4_R2958))
  virtualcallassigned &Ljava_2Futil_2FAbstractCollection_3B_7CtoString_7C_28_29Ljava_2Flang_2FString_3B (dread ref %Reg4_R3006) { dassign %Reg1_R43 0 }
  #INSTIDX : 53||0035:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 56||0038:  return
  return ()
}
func &LIteratorAndTemplateTest_3B_7CtestTemplate_7C_28_29V public static () void {
  funcid 48156
  var %Reg0_R2958 <* <$Ljava_2Futil_2FArrayList_3B>>
  var %Reg2_R2958 <* <$Ljava_2Futil_2FArrayList_3B>>
  var %Reg0_I i32
  var %Reg0_R5353 <* <$Ljava_2Flang_2FInteger_3B>>
  var %Reg2_R521 <* <$Ljava_2Futil_2FList_3B>>
  var %Reg0_R57 <* <$Ljava_2Flang_2FObject_3B>>
  var %Reg0_Z u1
  var %Reg0_R77 <* <$Ljava_2Futil_2FIterator_3B>>
  var %Reg3_R77 <* <$Ljava_2Futil_2FIterator_3B>>
  var %Reg4_R5353 <* <$Ljava_2Flang_2FInteger_3B>>
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg4_R57 <* <$Ljava_2Flang_2FObject_3B>>

  intrinsiccallwithtype <$LIteratorAndTemplateTest_3B> JAVA_CLINIT_CHECK ()
  #INSTIDX : 0||0000:  new
  intrinsiccallwithtype <$Ljava_2Futil_2FArrayList_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R2958 0 (gcmalloc ref <$Ljava_2Futil_2FArrayList_3B>)
  #INSTIDX : 3||0003:  dup
  #INSTIDX : 4||0004:  invokespecial
  callassigned &Ljava_2Futil_2FArrayList_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg0_R2958) {}
  #INSTIDX : 7||0007:  astore_0
  dassign %Reg2_R2958 0 (dread ref %Reg0_R2958)
  #INSTIDX : 8||0008:  aload_0
  #INSTIDX : 9||0009:  iconst_1
  dassign %Reg0_I 0 (constval i32 1)
  #INSTIDX : 10||000a:  invokestatic
  intrinsiccallwithtype <$Ljava_2Flang_2FInteger_3B> JAVA_CLINIT_CHECK ()
  callassigned &Ljava_2Flang_2FInteger_3B_7CvalueOf_7C_28I_29Ljava_2Flang_2FInteger_3B (dread i32 %Reg0_I) { dassign %Reg0_R5353 0 }
  #INSTIDX : 13||000d:  invokeinterface
  dassign %Reg2_R521 0 (retype ref <* <$Ljava_2Futil_2FList_3B>> (dread ref %Reg2_R2958))
  dassign %Reg0_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg0_R5353))
  interfacecallassigned &Ljava_2Futil_2FList_3B_7Cadd_7C_28Ljava_2Flang_2FObject_3B_29Z (dread ref %Reg2_R521, dread ref %Reg0_R57) { dassign %Reg0_Z 0 }
  #INSTIDX : 18||0012:  pop
  #INSTIDX : 19||0013:  aload_0
  #INSTIDX : 20||0014:  iconst_2
  dassign %Reg0_I 0 (constval i32 2)
  #INSTIDX : 21||0015:  invokestatic
  intrinsiccallwithtype <$Ljava_2Flang_2FInteger_3B> JAVA_CLINIT_CHECK ()
  callassigned &Ljava_2Flang_2FInteger_3B_7CvalueOf_7C_28I_29Ljava_2Flang_2FInteger_3B (dread i32 %Reg0_I) { dassign %Reg0_R5353 0 }
  #INSTIDX : 24||0018:  invokeinterface
  dassign %Reg2_R521 0 (retype ref <* <$Ljava_2Futil_2FList_3B>> (dread ref %Reg2_R2958))
  dassign %Reg0_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg0_R5353))
  interfacecallassigned &Ljava_2Futil_2FList_3B_7Cadd_7C_28Ljava_2Flang_2FObject_3B_29Z (dread ref %Reg2_R521, dread ref %Reg0_R57) { dassign %Reg0_Z 0 }
  #INSTIDX : 29||001d:  pop
  #INSTIDX : 30||001e:  aload_0
  #INSTIDX : 31||001f:  invokeinterface
  dassign %Reg2_R521 0 (retype ref <* <$Ljava_2Futil_2FList_3B>> (dread ref %Reg2_R2958))
  interfacecallassigned &Ljava_2Futil_2FList_3B_7Citerator_7C_28_29Ljava_2Futil_2FIterator_3B (dread ref %Reg2_R521) { dassign %Reg0_R77 0 }
  #INSTIDX : 36||0024:  astore_1
  dassign %Reg3_R77 0 (dread ref %Reg0_R77)
@label0   #INSTIDX : 37||0025:  aload_1
  #INSTIDX : 38||0026:  invokeinterface
  interfacecallassigned &Ljava_2Futil_2FIterator_3B_7ChasNext_7C_28_29Z (dread ref %Reg3_R77) { dassign %Reg0_Z 0 }
  #INSTIDX : 43||002b:  ifeq
  brtrue @label1 (eq i32 i32 (dread u1 %Reg0_Z, constval i32 0))
  #INSTIDX : 46||002e:  aload_1
  #INSTIDX : 47||002f:  invokeinterface
  interfacecallassigned &Ljava_2Futil_2FIterator_3B_7Cnext_7C_28_29Ljava_2Flang_2FObject_3B (dread ref %Reg3_R77) { dassign %Reg0_R57 0 }
  #INSTIDX : 52||0034:  checkcast
  intrinsiccallwithtypeassigned <* <$Ljava_2Flang_2FInteger_3B>> JAVA_CHECK_CAST (dread ref %Reg0_R57) { dassign %Reg0_R5353 0 }
  #INSTIDX : 55||0037:  astore_2
  dassign %Reg4_R5353 0 (dread ref %Reg0_R5353)
  #INSTIDX : 56||0038:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 59||003b:  aload_2
  #INSTIDX : 60||003c:  invokevirtual
  dassign %Reg4_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg4_R5353))
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28Ljava_2Flang_2FObject_3B_29V (dread ref %Reg0_R562, dread ref %Reg4_R57) {}
  #INSTIDX : 63||003f:  goto
  goto @label0
@label1   #INSTIDX : 66||0042:  return
  return ()
}
