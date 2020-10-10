using Microsoft.VisualStudio.TestTools.UnitTesting;
using EjemploListaEnlazada2;
using System.Linq;

namespace PruebaEstudiantes
{
    [TestClass]
    public class ValidacionesEstudiante
    {
        [TestMethod]
        public void NombreEstudiateNoValidoTest()
        {
            var miEstudiante = new Estudiante() { nombre = string.Empty, Punteo = 85, Carrera = "Ingenieria" };

            var resultado = miEstudiante.EstudianteValido();

            //Validar Resultados de Prueba
            Assert.IsFalse(resultado);
            Assert.IsTrue(miEstudiante.Errores.Any());
        }

        [TestMethod]
        public void PunteoMaximoValidoTest()
        {
            var miEstudiante = new Estudiante() { nombre = "Juan", Punteo = 200 };

            var resultado = miEstudiante.EstudianteValido();
            Assert.IsFalse(resultado);
            Assert.IsTrue(miEstudiante.Errores.Any());
        }

        [TestMethod]
        public void PunteoMinimoValidoTest()
        {
            var miEstudiante = new Estudiante() { nombre = "Juan", Punteo = -100 };

            var resultado = miEstudiante.EstudianteValido();
            Assert.IsFalse(resultado);
            Assert.IsTrue(miEstudiante.Errores.Any());
        }

        [TestMethod]
        public void PunteoCarreraValidoTest()
        {
            var miEstudiante = new Estudiante() { nombre = "Juan", Punteo = 85, Carrera = string.Empty };

            var resultado = miEstudiante.EstudianteValido();
            Assert.IsFalse(resultado);
            Assert.IsTrue(miEstudiante.Errores.Any());
        }

        [TestMethod]
        public void EstudianteValidoTest()
        {
            var miEstudiante = new Estudiante() { nombre = "Juan", Punteo = 85, Carrera = "Ingenieria" };

            var resultado = miEstudiante.EstudianteValido();
            Assert.IsTrue(resultado);
            Assert.IsFalse(miEstudiante.Errores.Any());


        }
    }
}
