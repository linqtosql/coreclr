// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern mscorlib { }
.assembly 'filter' { }
.namespace JitTest
{
  .class private auto ansi beforefieldinit Test
         extends [mscorlib]System.Object
  {
    .method private hidebysig static int32
            Main() cil managed
    {
      .entrypoint
      // Code size       120 (0x78)
      .maxstack  2
      
        TRY_1:
			ldstr      "inside 1st try"
			call       void [mscorlib]System.Console::WriteLine(string)
			ldc.r4 1.0
			box float32
			throw
			leave.s END_1
          
		FILTER_1:
  			ldstr      "entering filter"
  			call       void [mscorlib]System.Console::WriteLine(string)
			isinst [mscorlib]System.Single
			br MAKE_JIT_WORK
			
		MAKE_JIT_WORK:
			unbox float32
			ldind.r4
			ldc.r4 1.0
			ceq
			brtrue  OK_1
			
			ldstr      "bad value in filter!"
			call       void [mscorlib]System.Console::WriteLine(string)
			ldc.i4.0
			br.s MERGE_1
			
		OK_1:
			ldstr      "leaving filter"
			call       void [mscorlib]System.Console::WriteLine(string)
			ldc.i4.1
			
		MERGE_1:
			endfilter

		HANDLER_1:
  			ldstr      "inside _except"
  			call       void [mscorlib]System.Console::WriteLine(string)
			pop
			leave.s END_1          			

        END_1:
			ldc.i4 100
      		ret
        .try TRY_1 to FILTER_1 filter FILTER_1 handler HANDLER_1 to END_1
    } // end of method Test::Main

    .method public hidebysig specialname rtspecialname 
            instance void .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method Test::.ctor

  } // end of class Test

} // end of namespace JitTest
