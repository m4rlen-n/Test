
  //h es un objeto de la clase humano, en formato de variable
  Humano h;
  Humano h2;
  Nino n;
  
  void setup()
{
  h = new Humano("Marlen", "f");
  h2 = new Humano("Sebastian", "m");
  h.GetMano().Agarrar();
  h.PuedeSalirCon(h2);
  
 // n = new Nino("Carlos");
  //n.Jugar();
  
  
}
   
