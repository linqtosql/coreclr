// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0xf0dc526d {}
.class ILGEN_0xf0dc526d {
.method static int32 Method_0x1672(int64 Arg_0x5) {
.maxstack	13

Start_Orphan_0:
 ldarg Arg_0x5
 conv.ovf.u2.un
 pop
End_Orphan_0:

Start_Orphan_6:
 ldarg Arg_0x5
 ldc.i8 0x3ec336203bad33bf
 add
 conv.i2
 pop
End_Orphan_6:
 ldc.i4 55
 ret
}

.method static int32 Main() {
.entrypoint
.maxstack	20
.try {
ldc.i8 0x5fa5595572023792 

call int32 ILGEN_0xf0dc526d::Method_0x1672(int64 Arg_0x5)
 pop
 leave the_end
 } catch [mscorlib]System.OverflowException {
 pop
 leave the_end
 }
 the_end:
 ldc.i4 100
ret
}

}

