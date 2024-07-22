import 'dart:io';

main() {
// operadores ternario
  print("esta chovendo? (s/N) ");
  final reposta1 = stdin.readLineSync();
  bool estaChovendo = reposta1 == "s";

  print("esta frio? (s/N) ");
  final reposta2 = stdin.readLineSync();
  bool estaFrio = reposta2 == "s";

  String resultado = estaChovendo || estaFrio
      ? "Ficar em casa"
      : "Sair!"; //operador ternario (contem 3 partes) atribui o resultado conforme a resposta esperada
}
