
public struct Producto
{
    public int codigo;
    public string nombre; 
    public double precio;
    public int stock;
    public int stockMinimo;
    public int stockMaximo;
    public bool borrado;
}



Producto articulo;
articulo.codigo = 11;
articulo.nombre = "Galletitas";
articulo.precio = 25.99;
articulo.stock = 10;
articulo.stockMinimo = 5;
articulo.borrado = false;

Producto[] productos = new Producto[10];

static void InicializarProductos (productos[] vec)
{

}


InicializarProductos(productos);