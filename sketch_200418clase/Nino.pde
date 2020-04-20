class Nino extends Humano 
{   
  
 Nino (String _nombre)
  {
    SetNombre(_nombre);
  }
  
  public void Jugar()
  {
    println("Esta jugando " + GetNombre());
  }

}
