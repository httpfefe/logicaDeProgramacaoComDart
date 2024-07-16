/*
- numeros (int e double)
- String 
- bool (Booleano)
- dynamic
*/
main() {
  num x =
      7; //num ele e o pai do doble e do int, por isso ele recebe tanto numero inteiros como numeros de ponto flutuante
  int n1 = 3;
  double n2 = (-5.67).abs(); //abs me entraga o valor absoluto e nao negativo
  double n3 = double.parse(
      '12.234'); //um valor em string que pode ser convertido para o tipo double

  // n2.abs(); usando em valores literais ou variaveis

  print(n1 + n2 + n3 + x);

  x = 6.9;
  print(n1.abs() + n2 + n3 + x);

  String s1 = 'bom diaaa'; //string recebe texto
  String s2 = 'fefe';
  print(s1.toUpperCase() +
      s2.toLowerCase()); // LETRAS EM CAIXA ALTA // letras em minusculo

  bool estaChovendo = true; //bool trata valores literais como true e false
  bool muitofrio = false;

  print(estaChovendo && muitofrio);

  //como vc define se uma variavel é do tipo dynamic ou nao?
  //variaveis dinamicas nao tem um tipo definido, ou seja, o que aceita qualquer valor, seja string, int, bool... Entao usamos elas quando precisamos que nossa variavel aceite varios tipos de valores;
  dynamic y = 'um texto bem legal';
  print(y);

  y = 123;
  print(y);
}
