// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x38fd50b5 {}
.class ILGEN_0x38fd50b5 {
.field static	unsigned int16 field_0x1
.method static int32 main() {
.entrypoint
.maxstack	12

.locals (int32 ecode)

 ldc.i4.1
 stloc ecode
 .try {

ldc.i4 0x30fc30d0 
stsfld unsigned int16 ILGEN_0x38fd50b5::field_0x1

Start_Orphan_0:
 ldc.i4 1
 neg
 conv.ovf.u2
 ldc.i4 4
 conv.i
 ldsfld unsigned int16 ILGEN_0x38fd50b5::field_0x1
 ldc.i4 -1
 div.un
 ceq
 mul.ovf.un
 pop
End_Orphan_0:

 leave xx
 } catch [mscorlib]System.OverflowException {
 pop
 ldc.i4.0
 stloc ecode
 leave xx
 }
 
xx:
 ldloc ecode
ldc.i4 100
add
 ret
}
}
