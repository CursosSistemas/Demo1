func @_EjemploListaEnlazada2.Estudiante.Equals$object$(none) -> i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :46 :8) {
^entry (%_obj : none):
%0 = cbde.alloca none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :46 :36)
cbde.store %_obj, %0 : memref<none> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :46 :36)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :49 :16) // Not a variable of known type: obj
%2 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :49 :23) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :49 :16) // comparison of unknown type: obj == null
cond_br %3, ^1, ^2 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :49 :16)

^1: // JumpBlock
%4 = constant 0 : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :51 :23) // false
return %4 : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :51 :16)

^2: // JumpBlock
%6 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :55 :44) // Not a variable of known type: obj
%7 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :55 :32) // (Estudiante)obj (CastExpression)
%8 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :58 :20) // this (ThisExpression)
%9 = cbde.unknown : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :58 :20) // this.Punteo (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :58 :34) // Not a variable of known type: EstudianteBuscado
%11 = cbde.unknown : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :58 :34) // EstudianteBuscado.Punteo (SimpleMemberAccessExpression)
%12 = cmpi "eq", %9, %11 : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :58 :20)
return %12 : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :58 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_EjemploListaEnlazada2.Estudiante.GetHashCode$$() -> i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :60 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :62 :19) // base (BaseExpression)
%1 = cbde.unknown : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :62 :19) // base.GetHashCode() (InvocationExpression)
return %1 : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :62 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_EjemploListaEnlazada2.Estudiante.EstudianteValido$$() -> i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :65 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :67 :22) // new List<string>() (ObjectCreationExpression)
%1 = constant 1 : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :69 :25) // true
%2 = cbde.alloca i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :69 :16) // valido
cbde.store %1, %2 : memref<i1> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :69 :16)
%3 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :71 :16) // string (PredefinedType)
%4 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :71 :42) // this (ThisExpression)
%5 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :71 :42) // this.nombre (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :71 :16) // string.IsNullOrWhiteSpace(this.nombre) (InvocationExpression)
cond_br %6, ^1, ^2 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :71 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :73 :15) // Not a variable of known type: Errores
%8 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :73 :27) // "El nombre del estudiante es requerido" (StringLiteralExpression)
%9 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :73 :15) // Errores.Add("El nombre del estudiante es requerido") (InvocationExpression)
%10 = constant 0 : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :74 :25) // false
cbde.store %10, %2 : memref<i1> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :74 :16)
br ^2

^2: // BinaryBranchBlock
%11 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :77 :16) // this (ThisExpression)
%12 = cbde.unknown : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :77 :16) // this.Punteo (SimpleMemberAccessExpression)
%13 = constant 100 : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :77 :30)
%14 = cmpi "sgt", %12, %13 : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :77 :16)
cond_br %14, ^3, ^4 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :77 :16)

^3: // SimpleBlock
%15 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :79 :16) // Not a variable of known type: Errores
%16 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :79 :28) // "El punteo del estudiante no puede ser mayor a 100" (StringLiteralExpression)
%17 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :79 :16) // Errores.Add("El punteo del estudiante no puede ser mayor a 100") (InvocationExpression)
%18 = constant 0 : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :80 :25) // false
cbde.store %18, %2 : memref<i1> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :80 :16)
br ^4

^4: // BinaryBranchBlock
%19 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :83 :16) // this (ThisExpression)
%20 = cbde.unknown : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :83 :16) // this.Punteo (SimpleMemberAccessExpression)
%21 = constant 0 : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :83 :30)
%22 = cmpi "slt", %20, %21 : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :83 :16)
cond_br %22, ^5, ^6 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :83 :16)

^5: // SimpleBlock
%23 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :85 :16) // Not a variable of known type: Errores
%24 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :85 :28) // "El punteo del estudiante no puede ser menor a 0" (StringLiteralExpression)
%25 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :85 :16) // Errores.Add("El punteo del estudiante no puede ser menor a 0") (InvocationExpression)
%26 = constant 0 : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :86 :25) // false
cbde.store %26, %2 : memref<i1> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :86 :16)
br ^6

^6: // BinaryBranchBlock
%27 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :89 :16) // string (PredefinedType)
%28 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :89 :42) // this (ThisExpression)
%29 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :89 :42) // this.Carrera (SimpleMemberAccessExpression)
%30 = cbde.unknown : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :89 :16) // string.IsNullOrWhiteSpace(this.Carrera) (InvocationExpression)
cond_br %30, ^7, ^8 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :89 :16)

^7: // SimpleBlock
%31 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :91 :16) // Not a variable of known type: Errores
%32 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :91 :28) // "La carrera del estudiante es requerida" (StringLiteralExpression)
%33 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :91 :16) // Errores.Add("La carrera del estudiante es requerida") (InvocationExpression)
%34 = constant 0 : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :92 :25) // false
cbde.store %34, %2 : memref<i1> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :92 :16)
br ^8

^8: // JumpBlock
%35 = cbde.load %2 : memref<i1> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :94 :19)
return %35 : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Estudiante.cs" :94 :12)

^9: // ExitBlock
cbde.unreachable

}
