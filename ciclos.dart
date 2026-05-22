void main (){
  Ciclos();
}
void Ciclos() {
  List<int> Notas = [6, 8, 11, 15, 18];

  for (var Nota in Notas) {
    if (Nota >= 11) {
      print("NOTA : $Nota -> Aprobado");
    } else {
      print("NOTA : $Nota -> Desaprobado");
    }
  }
}