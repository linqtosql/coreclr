// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x6af2431f {}
.class ILGEN_0x6af2431f {
.method static unsigned int16  Method_0x4ce0d6c6() {
.maxstack	7
.locals (native int[] LOCAL_0x0)
 ldc.i4 255
 newarr [mscorlib]System.IntPtr 
 stloc LOCAL_0x0

ldc.i4 0xe85177e1 
  conv.ovf.u2.un
 conv.r8
Start_Orphan_0:
ldc.i4 255
 newarr [mscorlib]System.Int64 
  ldc.i4 0xd184b892 
  ldelema [mscorlib]System.Int64
  ldc.i8 0x50506e18fe13ed56
 stind.i8
End_Orphan_0:
ldc.i4 0xe85177e1 
 conv.r4
clt.un
 ret
}
.method static int32 Main() {
.entrypoint
.maxstack	13
.try {
 call unsigned int16  ILGEN_0x6af2431f::Method_0x4ce0d6c6()
conv.i4
 pop
leave END
} catch [mscorlib]System.OverflowException {
pop
leave END
}
END:
ldc.i4 100
ret

}
}