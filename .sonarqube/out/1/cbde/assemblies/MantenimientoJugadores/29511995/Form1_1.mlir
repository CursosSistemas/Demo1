// Skipping function button1_Click(none, none), it contains poisonous unsupported syntaxes

func @_MantenimientoJugadores.Form1.button2_Click$object.System.EventArgs$(none, none) -> () loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :44 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :44 :35)
cbde.store %_sender, %0 : memref<none> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :44 :35)
%1 = cbde.alloca none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :44 :50)
cbde.store %_e, %1 : memref<none> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :44 :50)
br ^0

^0: // SimpleBlock
%3 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :47 :36) // Not a variable of known type: miListaEstudiantes
%4 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :47 :36) // miListaEstudiantes.primero (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :47 :36) // miListaEstudiantes.primero.Dato (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :47 :24) // (Estudiante)miListaEstudiantes.primero.Dato (CastExpression)
%7 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :48 :12) // Not a variable of known type: label4
%8 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :48 :12) // label4.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :48 :26) // Not a variable of known type: miJugador
%10 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :48 :26) // miJugador.nombre (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_MantenimientoJugadores.Form1.button3_Click$object.System.EventArgs$(none, none) -> () loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :51 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :51 :35)
cbde.store %_sender, %0 : memref<none> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :51 :35)
%1 = cbde.alloca none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :51 :50)
cbde.store %_e, %1 : memref<none> loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :51 :50)
br ^0

^0: // SimpleBlock
%3 = cbde.unknown : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :55 :46) // int (PredefinedType)
%4 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :55 :56) // Not a variable of known type: textBox2
%5 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :55 :56) // textBox2.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :55 :46) // int.Parse(textBox2.Text) (InvocationExpression)
%7 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :55 :31) // new Estudiante(int.Parse(textBox2.Text)) (ObjectCreationExpression)
%9 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :56 :20) // Not a variable of known type: miListaEstudiantes
%10 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :56 :51) // Not a variable of known type: miEstudianteBuscado
%11 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :56 :20) // miListaEstudiantes.buscarLista(miEstudianteBuscado) (InvocationExpression)
%13 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :59 :49) // Not a variable of known type: MiNodo
%14 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :59 :49) // MiNodo.Dato (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :59 :37) // (Estudiante)MiNodo.Dato (CastExpression)
%16 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :61 :12) // Not a variable of known type: textBox1
%17 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :61 :12) // textBox1.Text (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :61 :28) // Not a variable of known type: miEstudianteEncontrado
%19 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :61 :28) // miEstudianteEncontrado.nombre (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :61 :28) // miEstudianteEncontrado.nombre.ToString() (InvocationExpression)
%21 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :62 :12) // Not a variable of known type: textBox3
%22 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :62 :12) // textBox3.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :62 :28) // Not a variable of known type: miEstudianteEncontrado
%24 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :62 :28) // miEstudianteEncontrado.Carrera (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("E:\\CodigoEjemplo\\EjemploListaEnlazada2\\MantenimientoJugadores\\Form1.cs" :62 :28) // miEstudianteEncontrado.Carrera.ToString() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
