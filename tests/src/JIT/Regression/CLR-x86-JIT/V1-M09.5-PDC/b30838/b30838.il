// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.



.module 'b10939'
// MVID: {5E222DAB-74B5-4FA9-A101-AE45EE636213}
.assembly extern legacy library mscorlib {}
.assembly 'b10939'
{
  
}
//Global methods
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.method public static vararg class [mscorlib]System.Object[0] 
        foo(class [mscorlib]System.Object A_0) il managed
{
  // Code size       2 (0x2)
  .maxstack  8
  IL_0000:  ldnull
  IL_0001:  ret
} // end of global method 'foo'

.method public static int32 main() il managed
{
  .entrypoint
  // Code size       19 (0x13)
  .maxstack  8
  IL_0000:  ldnull
  IL_0001:  call       vararg class [mscorlib]System.Object[0] foo(class [mscorlib]System.Object)
  IL_0006:  pop
  IL_0007:  ldstr      "Passed."
  IL_000c:  call       void [mscorlib]System.Console::WriteLine(class [mscorlib]System.String)
  IL_0011:  ldc.i4.0
ldc.i4 100
add
  IL_0012:  ret
} // end of global method 'main'

//*********** DISASSEMBLY COMPLETE ***********************
