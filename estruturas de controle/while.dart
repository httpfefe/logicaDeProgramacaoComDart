import 'dart:io';

main() {
//while e usado quando vc tem uma quantidade indertemida de repeticoes
//temos que ter noçao de qual estrutura usar para determinados casos!
  var digitado = '';
//nesse caso vai ter um loop que so vai acabar quando a açao que vc deu a ele for feita
  while (digitado != 'sair') {
    stdout.write('digite algo aqui ou sair:');
    digitado = stdin.readLineSync().toString();
  }
  print('fim');
  // do while obrigatoriamente o bloco sera executado ao menos uma vez

  do {
    stdout.write('digite algo aqui ou sair:');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');
}
// na while se eu atribuir o valor sair a variavel, em nenhum momento vai ser executado o while pois ele ja tem a acao que atribui a ele, no do while nao acontece isso pq ele VAI executar uma vez independente do valor da exepressao. NO do while o bloco vem antes da expressao
//enquanto a expressao for true vai acontecer o loop, so saindo quando a expressao for false