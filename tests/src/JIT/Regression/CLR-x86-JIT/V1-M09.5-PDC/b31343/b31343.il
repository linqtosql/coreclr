// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x9dd65b7c {}
.class ILGEN_0x9dd65b7c {
.method static int32 Method_0x479() {
.maxstack	13
.locals (float32 local_0x0)

Start_Orphan_0:
 ldc.r4 3
 conv.ovf.i8
 conv.r4
 stloc local_0x0
End_Orphan_0:

Start_Orphan_a:
 ldc.r4 float32(0x33bf6625)
 ckfinite
 stloc local_0x0
End_Orphan_a:

 ldc.i4 55
 ret
}
.method static int32 Main() {
.entrypoint
.maxstack	20

call int32 ILGEN_0x9dd65b7c::Method_0x479()
ldc.i4 55
sub
ldc.i4 100
add
ret
}

}
