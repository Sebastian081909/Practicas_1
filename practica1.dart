void main(){
  miPerfil();
  mishobbies();
  Ciclo();
  Descuento (100,20);
  Descuento(50,10);
  Descuento(200,15);
  Producto p1 = Producto();
  p1.nombre = "Zapatillas";
  p1.Disponible = true ;
  p1.precio = 120.0 ;
  p1.mostrarinfo();

  Producto p2 = Producto();
  p2.nombre = "Polo";
  p2.Disponible = false ;
  p2.precio = 55.5;
  p2.mostrarinfo();

  Contactos p3 = Contactos();
  p3.nombre = "Tu Tio";
  p3.Telefono ="111222333";
  p3.Edad = 40 ;
  

  Contactos p4 = Contactos();
  p4.nombre = "Un amigo";
  p4.Telefono = "555666777";
  p4.Edad = 17 ;

   Contactos p5 = Contactos();
  p5.nombre = "Sebastian";
  p5.Telefono = "999888777";
  p5.Edad = 17 ;

  
List<Contactos> lista = [p3, p4,p5];

for (var contacto in lista) {
  contacto.mostrarContacto();
}
  
}
 void miPerfil(){
  String nombre = "sebastian";
  int edad = 17;
  double altura = 1.73 ;
  bool celular = true ;
  double saldo = 0.0 ;
  print("SE LLAMA : $nombre , SU EDAD ES : $edad , MIDE : $altura ,TIENE CELULAR : $celular,SALDO : $saldo");
 
 }

 void mishobbies (){
 List Hobbies = ["boxeo","ejercicio","escuchar musica"];
 print(Hobbies);
 Hobbies.add("calistenia");
 Hobbies.removeAt(2);
 print("en la lista quedan : "" ${Hobbies.length}");
 print(Hobbies);
 
 }

 void Descuento(double precio , double porcentaje){
  print(precio - (precio * porcentaje/100));
 
 }

 class Producto {
  String nombre = "Gabriel";
  double precio= 120.0 ;
  bool Disponible = true ;
  mostrarinfo(){
    print("Producto : $nombre | Precio : $precio |Disponible:  $Disponible");
  }
 }
 void Ciclo() {
  List<int> Notas = [6, 8, 11, 15, 18];

  for (var Nota in Notas) {
    if (Nota >= 11) {
      print("Aprobado");
    } else {
      print("Desaprobado");
    }
  }
}
class Contactos {
  String nombre = "";
  String Telefono ="";
  int Edad = 0 ;
   mostrarContacto(){
    print("""     --- Contacto ---
      Nombre:$nombre
      Teléfono: $Telefono
          Edad: $Edad """
               );
               
  }
}

 