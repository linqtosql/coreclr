// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly b05622
{
}
.class _simple {

.method static int32 main(class System.String[]) {
.entrypoint
.maxstack	100

.locals (int64)

 ldc.i8 1
 stloc 0
 ldloc 0
 ldc.i8 5
 and
 ldc.i8 0
 ceq

ldc.i4 100
add
 ret
}
}