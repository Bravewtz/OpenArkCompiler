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
javaclass $Ltriangle_3B <$Ltriangle_3B> public
func &Ltriangle_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$Ltriangle_3B>>) void
func &Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg10_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void
var $_C_STR_2000 fstatic <[3] u64> readonly = [0, 0x300000000, 0x2000000020]
var $Ljava_2Flang_2FSystem_3B_7Cout extern <* <$Ljava_2Fio_2FPrintStream_3B>> final public static
var $__cinf_Ljava_2Flang_2FString_3B <$__class_meta__>
func &MCC_GetOrInsertLiteral () <* <$Ljava_2Flang_2FString_3B>>
func &Ltriangle_3B_7C_3Cinit_3E_7C_28_29V public constructor (var %_this <* <$Ltriangle_3B>>) void {
  funcid 48153
  var %Reg1_R43694 <* <$Ltriangle_3B>>
  var %Reg1_R57 <* <$Ljava_2Flang_2FObject_3B>>

  dassign %Reg1_R43694 0 (dread ref %_this)
  #INSTIDX : 0||0000:  aload_0
  #INSTIDX : 1||0001:  invokespecial
  dassign %Reg1_R57 0 (retype ref <* <$Ljava_2Flang_2FObject_3B>> (dread ref %Reg1_R43694))
  callassigned &Ljava_2Flang_2FObject_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R57) {}
  #INSTIDX : 4||0004:  return
  return ()
}
func &Ltriangle_3B_7Cmain_7C_28ALjava_2Flang_2FString_3B_29V public static (var %Reg10_R743 <* <[] <* <$Ljava_2Flang_2FString_3B>>>>) void {
  funcid 48154
  var %Reg0_I i32
  var %Reg6_I i32
  var %Reg0_R9160 <* <[] <* <[] i32>>>>
  var %Reg7_R12 ref
  var %Reg8_I i32
  var %Reg9_I i32
  var %Reg7_R9160 <* <[] <* <[] i32>>>>
  var %Reg0_R12 ref
  var %Reg1_I i32
  var %Reg1_R12 ref
  var %Reg2_I i32
  var %Reg2_R12 ref
  var %Reg0_R562 <* <$Ljava_2Fio_2FPrintStream_3B>>
  var %Reg1_R43 <* <$Ljava_2Flang_2FString_3B>>
  var %L_STR_15536 <* <$Ljava_2Flang_2FString_3B>>
  var %Reg1_R1112 <* <$Ljava_2Flang_2FStringBuilder_3B>>
  var %Reg3_I i32
  var %Reg2_R43 <* <$Ljava_2Flang_2FString_3B>>

  intrinsiccallwithtype <$Ltriangle_3B> JAVA_CLINIT_CHECK ()
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
  brtrue @label3 (ne i32 i32 (dread i32 %Reg8_I, dread i32 %Reg9_I))
@label2   #INSTIDX : 37||0025:  aload_2
  #INSTIDX : 38||0026:  iload_3
  #INSTIDX : 39||0027:  aaload
  dassign %Reg7_R9160 0 (retype ref <* <[] <* <[] i32>>>> (dread ref %Reg7_R12))
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
@label3   #INSTIDX : 47||002f:  aload_2
  #INSTIDX : 48||0030:  iload_3
  #INSTIDX : 49||0031:  aaload
  dassign %Reg7_R9160 0 (retype ref <* <[] <* <[] i32>>>> (dread ref %Reg7_R12))
  dassign %Reg0_R12 0 (iread ref <* ref> 0 (array 1 ptr <* <[] ref>> (dread ref %Reg7_R9160, dread i32 %Reg8_I)))
  #INSTIDX : 50||0032:  iload 4
  #INSTIDX : 52||0034:  aload_2
  #INSTIDX : 53||0035:  iload_3
  #INSTIDX : 54||0036:  iconst_1
  dassign %Reg1_I 0 (constval i32 1)
  #INSTIDX : 55||0037:  isub
  dassign %Reg1_I 0 (sub i32 (dread i32 %Reg8_I, dread i32 %Reg1_I))
  #INSTIDX : 56||0038:  aaload
  dassign %Reg7_R9160 0 (retype ref <* <[] <* <[] i32>>>> (dread ref %Reg7_R12))
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
  dassign %Reg7_R9160 0 (retype ref <* <[] <* <[] i32>>>> (dread ref %Reg7_R12))
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
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 103||0067:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_2000) { dassign %L_STR_15536 0 }
  dassign %Reg1_R43 0 (dread ptr %L_STR_15536)
  #INSTIDX : 105||0069:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprint_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
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
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 128||0080:  new
  intrinsiccallwithtype <$Ljava_2Flang_2FStringBuilder_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg1_R1112 0 (gcmalloc ref <$Ljava_2Flang_2FStringBuilder_3B>)
  #INSTIDX : 131||0083:  dup
  #INSTIDX : 132||0084:  invokespecial
  callassigned &Ljava_2Flang_2FStringBuilder_3B_7C_3Cinit_3E_7C_28_29V (dread ref %Reg1_R1112) {}
  #INSTIDX : 135||0087:  aload_2
  #INSTIDX : 136||0088:  iload_3
  #INSTIDX : 137||0089:  aaload
  dassign %Reg7_R9160 0 (retype ref <* <[] <* <[] i32>>>> (dread ref %Reg7_R12))
  dassign %Reg2_R12 0 (iread ref <* ref> 0 (array 1 ptr <* <[] ref>> (dread ref %Reg7_R9160, dread i32 %Reg8_I)))
  #INSTIDX : 138||008a:  iload_1
  #INSTIDX : 139||008b:  iload 4
  #INSTIDX : 141||008d:  isub
  dassign %Reg6_I 0 (cvt i32 i32 (dread i32 %Reg6_I))
  dassign %Reg3_I 0 (sub i32 (dread i32 %Reg6_I, dread i32 %Reg9_I))
  #INSTIDX : 142||008e:  iaload
  dassign %Reg2_I 0 (iread i32 <* i32> 0 (array 1 ptr <* <[] i32>> (dread ref %Reg2_R12, dread i32 %Reg3_I)))
  #INSTIDX : 143||008f:  invokevirtual
  virtualcallassigned &Ljava_2Flang_2FStringBuilder_3B_7Cappend_7C_28I_29Ljava_2Flang_2FStringBuilder_3B (dread ref %Reg1_R1112, dread i32 %Reg2_I) { dassign %Reg1_R1112 0 }
  #INSTIDX : 146||0092:  ldc
  callassigned &MCC_GetOrInsertLiteral (addrof ptr $_C_STR_2000) { dassign %L_STR_15536 0 }
  dassign %Reg2_R43 0 (dread ptr %L_STR_15536)
  #INSTIDX : 148||0094:  invokevirtual
  virtualcallassigned &Ljava_2Flang_2FStringBuilder_3B_7Cappend_7C_28Ljava_2Flang_2FString_3B_29Ljava_2Flang_2FStringBuilder_3B (dread ref %Reg1_R1112, dread ref %Reg2_R43) { dassign %Reg1_R1112 0 }
  #INSTIDX : 151||0097:  invokevirtual
  virtualcallassigned &Ljava_2Flang_2FStringBuilder_3B_7CtoString_7C_28_29Ljava_2Flang_2FString_3B (dread ref %Reg1_R1112) { dassign %Reg1_R43 0 }
  #INSTIDX : 154||009a:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprint_7C_28Ljava_2Flang_2FString_3B_29V (dread ref %Reg0_R562, dread ref %Reg1_R43) {}
  #INSTIDX : 157||009d:  iinc
  dassign %Reg9_I 0 (add i32 (dread i32 %Reg9_I, constval i32 1))
  dassign %Reg9_I 0 (cvt i32 i32 (dread i32 %Reg9_I))
  #INSTIDX : 160||00a0:  goto
  goto @label10
@label11   #INSTIDX : 163||00a3:  getstatic
  intrinsiccallwithtype <$Ljava_2Flang_2FSystem_3B> JAVA_CLINIT_CHECK ()
  dassign %Reg0_R562 0 (dread ref $Ljava_2Flang_2FSystem_3B_7Cout)
  #INSTIDX : 166||00a6:  invokevirtual
  virtualcallassigned &Ljava_2Fio_2FPrintStream_3B_7Cprintln_7C_28_29V (dread ref %Reg0_R562) {}
  #INSTIDX : 169||00a9:  iinc
  dassign %Reg8_I 0 (add i32 (dread i32 %Reg8_I, constval i32 1))
  dassign %Reg8_I 0 (cvt i32 i32 (dread i32 %Reg8_I))
  #INSTIDX : 172||00ac:  goto
  goto @label7
@label12   #INSTIDX : 175||00af:  return
  return ()
}
