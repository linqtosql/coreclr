// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly b04538
{
}
.class _simple {

.method static int32 main(class System.String[]) {
.entrypoint
.maxstack	100

 ldc.i4 8
 conv.i2
 ldc.i4 5
 ldc.i4 1
 conv.i1
 ldc.i8 0x254136adb6fdf0ed
 not
 conv.i1
 add
 sub
 ldc.i4 4
 ldc.i4 4
 mul
 ldc.i4 4
 sub
 conv.i1
 mul
 sub
 ldc.r4 9.300000e+001
 ldc.r8 1.850000e+002
 conv.r4
 add
 conv.i2
 sub
pop
ldc.i4 100
 ret
}
}