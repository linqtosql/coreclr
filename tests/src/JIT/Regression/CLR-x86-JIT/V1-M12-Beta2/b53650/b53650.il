// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x4f1d560c {}
.class ILGEN_0x4f1d560c {
.method static int32 Main() {
.entrypoint
.maxstack	20
.locals (float64 local_0x0)

 ldc.r8 float64(0x5a75ab3594b996a7) 
 stloc local_0x0

 ldloca local_0x0
 ldind.r8
 ldc.r4 float32(0x7fa03458)
 ldloc local_0x0
 clt
 conv.r8
 div 
 pop

 ldc.i4 100
 ret
}
}