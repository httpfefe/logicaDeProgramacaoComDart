import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print("Nota selecionada foi $nota");
  //no if precisamos dar uma condicao a ele, que no caso seria algo para ele fazer, e nao existe else sem if!
  //nao use ; associado a estruturas de controler ( so ser for em do/while)
  if (nota >= 7) {
    //se for maior ou igual a 7 me retorna aprovado
    print('aprovado!');
  } else if (nota >= 5 && nota <= 6) {
    //se for maior ou igual a 5 e menor ou igual a 6 me retorna  reprovado
    print('reprovado!');
  } else {
    //se nao for nenhuma dessas me retorna pessimo
    print('pessimo!!!');
  }
  ;
}
