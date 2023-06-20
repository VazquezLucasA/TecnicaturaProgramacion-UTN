using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TrabajoPractico1
{
    internal class Automovil : Vehiculo
    {
        private string modelo;
        private string color;

        public Automovil(string marca, string patente, float valor, string modelo, string color) : base(marca, patente, valor)
        {
            this.modelo = modelo;
            this.color = color;
        }
        public void setModelo(string modelo)
        {
            this.modelo = modelo;
        }
        public string getModelo()
        {
            return modelo;
        }
        public void setColor(string color)
        {
            this.color = color;
        }
        public string getColor()
        {
            return color;
        }
        public override void mostrarDatos()
        {
            base.mostrarDatos();
            Console.WriteLine($"El modelo del auto es {modelo}");
            Console.WriteLine($"El color del auto es {color}");
        }
    }
}
