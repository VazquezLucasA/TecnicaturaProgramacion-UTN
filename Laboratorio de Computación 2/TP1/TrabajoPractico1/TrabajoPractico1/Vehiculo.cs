using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TrabajoPractico1
{
    internal class Vehiculo
    {
        private string marca;
        private string patente;
        private float valor;
        public Vehiculo(string marca, string patente, float valor)
        {
            this.marca = marca;
            this.patente = patente;
            this.valor = valor;
        }
        public void setMarca(string marca)
        {
            this.marca = marca;
        }
        public string getMarca()
        {
            return marca;
        }

        public void setPatente(string patente)
        {
            this.patente = patente;
        }

        public string getPatente()
        {
            return patente;
        }

        public void setValor(float valor)
        {
            this.valor = valor;
        }

        public float getValor()
        {
            return valor;
        }

        public virtual void mostrarDatos()
        {
            Console.WriteLine($"La marca del vehiculo es: {marca}");
            Console.WriteLine($"La patente del vehiculo es: {patente}");
            Console.WriteLine($"El valor del vehiculo es: {valor}");
        }

    }
}

