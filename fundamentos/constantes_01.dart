//objetivo da aula sera calcular a area da circunferencia
import 'dart:io';

//area da circunferencia = PI * raio * raio
main() {
//tipo da variavel (String) e nome dela (texto)
  stdout.write(
      'Informe o raio: '); //write imprime igual o print, porem sem o \n no final  // stduot(saida padrao)
  String texto =
      stdin.readLineSync()!; //readLineSync le a linha que o usuario digitou

  print('o valor digitado é : ' + texto); //concatenacao

  final PI = 3.1415;
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(
      entradaDoUsuario!); //final: constante, e bom ter variaveis constantes quando sao variveis que nao vao precisar ser mudadas, pois evita bug no codigo

  var area = PI *
      raio *
      raio; //tbm posso usar final, ja que nao vou alterar ela durante o codigo

  print('o valor da area é: ' + area.toString());
}

// final sao constantes rum time, em tempo de execucao;

// const sao constante com valor derfinido no momento da compilacao; Posso criar const  a partir de const ( formando const a partir do tempo de compilacao)
