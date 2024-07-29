main() {
//for in
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  //lado direto a lista e lado esquerdo a var que vai a cada repeticao armazenar o valor de notas

  for (var nota in notas) {
    print("O valor da nota é $nota");
  }
}
