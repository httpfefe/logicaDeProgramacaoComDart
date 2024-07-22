main() {
// operadores de atribuiçao (binario/infix)
  double a = 2; // = atribuicao
  a = a +
      3; // pega o valor atual de a soma com o de 3 e atribui o resultado dentro da var a
  a += 3; // igual o de cima, porem formulado de outro jeito
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  //operadores relacionais (binario/infix) -> o resultado sempre é bool
  print(3 > 2); // > maior
  print(3 >= 3); // >= maior ou igual
  print(3 < 4); // < menor
  print(3 <= 4); // <= menor ou igual
  print(3 != 3); // != direfente
  print(3 == 3); // == igual
  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
