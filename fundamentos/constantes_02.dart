main() {
  // final é uma constante, conseguindo remover ou alterar elementos dessa lista, final nao pode mudar a referencia, nao significa que os elementos dessa estrutura seja imutavel internamente, nao pode ser mudado a referencia impedindo de ser atribuido uma outra lista, outro map ou objeto;
  final lista = const [
    'ana',
    'talia',
    'gui'
  ]; // o const determina que isso e um valor literal constante que nao pode ser alterado
  lista.add('rebeca');
  print(lista);

  var listaa = const [
    'ana',
    'talia',
    'gui'
  ]; //como e uma var eu posso mudar a referencia a qual a lista aponta, menos o meu valor literal
  listaa = ['banana', 'maca', 'pera'];
  print(listaa);

// tbm garante que esse valor literal nao pode ser alterado, pq ele precisa ser conhecido em tempo de compilacao, entao essa lista precisa ter exatamente esses elementos nessa quantidade e ordem
  const listaaa = ['banana', 'maca', 'pera'];
  print(listaaa);
}
