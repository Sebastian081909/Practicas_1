// Este sera mi primer texto/
/*
PRIMERO
SEGUNDO
TERCERO
CUARTO
QUINTO
SEXTO
SEPTIMO
OCTAVO
NOVENO
DECIMO
*/
 // TODO : TERMINAR


void main () {
    String text = "Hola" ;
    int edad = 19 ;
    double probabilidad = 1.98 ;
    bool mayorDeEdad = true ;
    
    print(text);
    print(edad);
    print(probabilidad);
    print(mayorDeEdad);
    safety();
    concaeinter();
    list();
    map();
    condicionales();
    Ciclofor();
    buclewhile();
    bucledowhile();
    switchCase();
    switchCase2();
    herencia();
    clasesAbstractas();
    minxis1();
}

// CLASE 2 Safety
printpor2(int num1 ){
   print(num1*2);
   
}
  void safety () {
   int? num1 ;
   num1 = 8 ;
   if (num1 != null){ 
   printpor2(num1);
   //printpor2(num1 ?? 6);este es cuando el num1 no tenga valor osea sin el num1=8
    }

  }
  //CLASE 3 Concatenacion e interpolacion
   void concaeinter (){
    String string1 = "KLK";
    String string2 = "ALARAKO";
    int edad = 30;
    String nombre = "enrique" ;
    print( string1 + " " + string2 + " VA ESA BATAKA");
    print("$nombre  $edad");//interpolacion   
   }
  //CLASE 4 List 
  void list (){
  // const List ALARAKOS = ["tu dady","rompe cuellos","mas na","pkls"]; = el cons no deja remover ni añadir 
  // var ALARAKOS = ["tu dady","rompe cuellos","mas na","pkls"]; el var es igual a list es como sinonimo
   List ALARAKOS = ["tu dady","rompe cuellos","mas na","pkls"];
   ALARAKOS.add("TUKCHERO");
   ALARAKOS.removeAt(3);
   print(ALARAKOS);
   print(ALARAKOS[2]);
   print("el numero de berrakos es : ${ALARAKOS.length}");
   
  }
  // CLASE 5 Map
  void map (){
    Map <String,dynamic> usuario={
      "nombre"  :"Sebastian",
      "Apellido"  :"Risco",
      "Pais" :"Peru"
    };
    print(usuario["nombre"]);
    print(usuario["Apellido"]);
    print(usuario["Pais"]);
    print("el map tiene ${usuario.length} elementos .");
    usuario.addAll({"ciudad" :"Cuzco"});
    print(usuario);
    print(usuario.containsValue("Sebastian"));
    usuario.clear();
    print(usuario);

  }
 void condicionales (){
  int number1 = 15;
  int number2 = 20;

  int resultado = number1 + number2 ;

  if(resultado < 40){
    print("el resultado es menor que 40 ");

  }

  else if(resultado == 35){
    print("Entro en la condicion");
  }

  else{
    print("No cumple la condicion");
  }

 }
  void Ciclofor (){
    for (int i= 0 ; i<5 ; i++){
      print(i);
    }
    print("FIN DEL CICLO");
  }
  void buclewhile (){
    int number = 0;
    while(number < 5){
      print(number);
      number++;
    }

  }
  void bucledowhile(){
    int prueba = 0;
       do{
        print(prueba);
        prueba++;
       }while(prueba < 5);

  }
  void switchCase (){
    var estadoBanco = "Abierto";
    switch(estadoBanco){
      case "Abierto":
      print("Banco Abierto");
      break;
      case "Cerrado":
      print("Banco cerrado");
      break;
      
    } 

  }
  void switchCase2(){
    final mesActual = 6;
    switch(mesActual){
      case 1:
      print("Enero");
      break;
      case 2:
      print("Febrero");
      break;
      case 3:
      print("Marzo");
      break;
      case 4:
      print("Abril");
      break;

      default:
      print("El mes no existe");
      break;
    }
  }
  void herencia(){
  person Maria = person();
  print("Maria");
  print(Maria.numberOfHands);
  Maria.walk();
  children Juan = children();
  print("Juan");
  Juan.walk();
  Juan.grow();
   }
  
  class person {
    int numberOfHands = 3;
    void walk(){
      print("Caminando");
    }
    }
  class children extends person{
     int age = 9 ;
    void grow (){
      age = 9;
      print("Creciendo");
    }
    }
  abstract class animal {
    void eat();
    void sleep() ;
  }
  class perro extends animal {
    void eat(){
     print (" el perro esta Comiendo");
    }
    void sleep(){
      print("el perro esta durmiendo");
    }
   
   }
   class gato extends animal {
    void eat(){
      print("el gato esta comiendo");
    }
    void sleep(){
      print("el gato esta durmiendo");
      }
        }
  void clasesAbstractas (){
    perro C = perro();
    gato D = gato ();
    D.eat();
    D.sleep();
    C.eat();
    C.sleep();

  }
  class Profesion {}
  class Doctor extends Profesion {}
  class ingeniero extends Profesion{}
  mixin Lectura {

    void leer() => print("Leyendo");

  }
  mixin Estudio{

    void estudiando() => print("estudiando");
  }

  class cirujana extends Doctor with Lectura {}
  class ingSistemas extends ingeniero with Lectura ,Estudio {}

  void minxis1 (){

   final juano = cirujana();
   print("juano");
   juano.leer();
   final sebas = ingSistemas();

   print("sebas");
   sebas.leer();
   sebas.estudiando();

  }
  
  