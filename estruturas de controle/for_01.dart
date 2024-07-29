main() {
//laços de repetiçao: for, usado para quando vc ter uma quantidade determinada de repetiçoes;
// basicamente temos 3 coisas associadas ao laco for: a variavel, a expressao e por ultimo a expressao que vai dizer como a variavel vai evoluir com o tempo

  // ignore: unused_local_variable
  int a = 0;
  for (int a = 0; a < 10; a++);
  // temos a var int que começa com 0, a segunda parte e a expressao e a ultima parte diz como a variavel vai ser incrementada
  //nesse caso o for vai rodar ate nossa expressao ser igual a 9, quando der uma falsa expressao ele para!

  int b = 100;
  for (int b = 100; b >= 0; b -= 4);
  print('b = $b');
}
