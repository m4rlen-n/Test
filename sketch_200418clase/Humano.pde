class Humano
{
  //a todos los atributos se les debe dar la clase privada
 private int numOjos; 
 private int numNariz;
 private int numBoca;
 private String nombre;
 private float altura;
 private String sexo; 
 private Mano manos;
 private int numManos;
  //constructor
  Humano(String _nombre, String _sexo)
 {
    numOjos = 2;
    numNariz = 1;
    numBoca = 1;
    nombre = _nombre;
    sexo = _sexo;
    altura = random(1.50,2.0);
    
    manos = new Mano();
    numManos = manos.GetNumManos();
  }
// los metodos son publicos para poder acceder desde fuera
  public void dormir()
  {
    println(nombre + "esta durmiendo");
  
  }
  
  //metodos para poder acceder a los atributos del objeto
   public int GetNumOjos()
  {
    return numOjos;
  }
  
  //para cambiar la cantidad de ojos del objeto
   public void setNumOjos(int _numOjos)  
  {
    numOjos = _numOjos;
  }
  
  public String getSexo()
  {
    return sexo;
  }
  
  public Mano GetMano()
  {
    return manos;
  }
  
  public String GetNombre()
  {
    return nombre;
  }
  
  public void SetNombre(String _nombre)
  {
    nombre = _nombre;
  }
  
  public void PuedeSalirCon(Humano _h) 
  {
    if(sexo == "m" && _h.getSexo()=="f")
    {
      println("Si puede salir");
    }
    else if (sexo == "f" && _h.getSexo() =="m") {
      println("Si puede salir");
    }
    else {
      println("No puede salir");
    }
  }
}  
