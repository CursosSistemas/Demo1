func @_EjemploListaEnlazada2.Lista.InsertarInicioLista$object$(none) -> () loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :18 :8) {
^entry (%_pDato : none):
%0 = cbde.alloca none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :18 :40)
cbde.store %_pDato, %0 : memref<none> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :18 :40)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :20 :34) // Not a variable of known type: pDato
%2 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :20 :25) // new Nodo(pDato) (ObjectCreationExpression)
%4 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :21 :12) // Not a variable of known type: nuevo
%5 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :21 :12) // nuevo.enlace (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :21 :27) // Not a variable of known type: primero
%7 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :22 :22) // Not a variable of known type: nuevo
br ^1

^1: // ExitBlock
return

}
func @_EjemploListaEnlazada2.Lista.buscarLista$object$(none) -> none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :26 :8) {
^entry (%_destino : none):
%0 = cbde.alloca none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :26 :32)
cbde.store %_destino, %0 : memref<none> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :26 :32)
br ^0

^0: // ForInitializerBlock
%2 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :29 :26) // Not a variable of known type: primero
br ^1

^1: // BinaryBranchBlock
%3 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :29 :35) // Not a variable of known type: indice
%4 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :29 :45) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :29 :35) // comparison of unknown type: indice != null
cond_br %5, ^2, ^3 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :29 :35)

^2: // BinaryBranchBlock
%6 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :30 :20) // Not a variable of known type: destino
%7 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :30 :35) // Not a variable of known type: indice
%8 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :30 :35) // indice.Dato (SimpleMemberAccessExpression)
%9 = cbde.unknown : i1 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :30 :20) // destino.Equals(indice.Dato) (InvocationExpression)
cond_br %9, ^4, ^5 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :30 :20)

^4: // JumpBlock
%10 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :31 :27) // Not a variable of known type: indice
return %10 : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :31 :20)

^5: // SimpleBlock
%11 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :29 :60) // Not a variable of known type: indice
%12 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :29 :60) // indice.enlace (SimpleMemberAccessExpression)
br ^1

^3: // JumpBlock
%13 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :32 :19) // null (NullLiteralExpression)
return %13 : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\EjemploListaEnlazada2\\Lista.cs" :32 :12)

^6: // ExitBlock
cbde.unreachable

}
