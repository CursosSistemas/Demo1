using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EjemploListaEnlazada2
{
    public class Jugador
    {
        public string nombre;
        public int no_camisola;
        public string equipo;

        public Jugador()
        {
            nombre = "";
            no_camisola = 0;
            equipo ="" ;
        }

        public Jugador(string pNombre, int pCamisola, string pEquipo)
        {
            nombre = pNombre;
            no_camisola = pCamisola;
            equipo = pEquipo;
        }
    }
}
