import 'dart:math';

main() {
//selecoes multiplas, a expressao associada a ele nao e uma true ou false, no switch vc recebe um valor e esse valor e usado com selecao multipla

  var nota = Random().nextInt(11);
  print('a nota sorteada foi $nota');

  switch (nota) {
    case 10:
      print('vc foi otimo!!!');
      break;
    case <= 9 &&
          >= 7: //esse caso teria que ser feito no if else pq case e condicao ESPECIFICA, e nao usa expressoes!
      print('vc foi bom');
      break;
    case <= 6:
      print('reprovado!');
      break; //break no case e obrigatorio no dart
    default:
      print('nota invalida');
  }
}
//break: interrompe a execucao do laco e vai para proxima linha do laco;
//continue: interrompe uma execucao especifica e o laço continua;