// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly shl.exe{}
.class public _shl {
.method public static int32 main(class [mscorlib]System.String[]) {
.entrypoint
.maxstack	10
	ldc.i4	0x7FFFFFFF
	ldc.i4	0x1
	shl
	ldc.i4	0xFFFFFFFE
	ceq
	brfalse	FAIL
	ldc.i4	100
	ret
FAIL:
	ldc.i4	0x0
	ret
}
}
