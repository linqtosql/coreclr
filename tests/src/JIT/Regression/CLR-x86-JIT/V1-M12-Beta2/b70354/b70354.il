// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly EH1 {}
.method public static int32 f1() cil managed
{
	.entrypoint
	.maxstack 1
	br start_try
	OUT:
	    ldc.i4 100
		ret
	start_handler:
		leave.s OUT
	end_handler:  //

	start_try:
		leave.s OUT
	end_try: //

	.try start_try to end_try
	catch [mscorlib]System.Exception handler start_handler to end_handler
}