// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly Test {}
.class Test {
.method static int32 Main() {
.entrypoint
.maxstack	8

	ldc.i4 100
	ldc.i4.1
	ldc.i4.1

	switch (sum,fact)
	pop
	br stop

sum:
	add
	br stop

fact:
	mul

stop:
	ret

}
}