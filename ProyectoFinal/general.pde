public abstract class General{
  //Coordenadas
  public int x; // Ubicación en X
  public int y; // Ubicación en Y
  // Dimensiones
  public int d; // Largo
  public int a; // Ancho
  // Condiciones del objeto
  public int vida; // VARIABLE VIDA
  public boolean muerte; //  ESTADO (VIVO O MUERTO)
   
  //Metodos Abstractos
  public abstract void display(); // APARICION
 /// Nota: Toda clase que herede de la clase abstracta general va a instanciar los mismos atributos de la clase padre.
 /// Nota: Es necesario aplicar el polimorfismo del metodo display en todas las clases que hereden de 'general'.
}
