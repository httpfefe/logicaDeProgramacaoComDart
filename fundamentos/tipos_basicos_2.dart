/*
- List
- Set
- Map
*/

main() {
  //todas essas estruturas podem ser heterogeneas!
  //list : conjunto de elementos indexados, a partir do zero, que aceita repeticao;
  List aprovados = [
    'ana, rafa, dani, rick'
  ]; //conchete é o simbolo para dizer que vc esta criando uma lista

  print(aprovados.elementAt(2)); // 1 forma de acessar o elemento da lista;
// a lista ou array sao estruturas index, os elementos sao acessados a partir de um indice (valor inteiro), que comecam a ser contados a partir do zero;

  print(aprovados[0]); //2 formas de acessar o elemento da lista;

  //Map: estrutura chave valor, na chave nao aceita repeticao, ja no valor aceita;
  var telefones = {
    'joao': '+55 (11) 00000-0000',
    'maria': '+55 (13) 00000-0000',
    'rafa': '+55 (14) 00000-0000',
  }; //um par de {} serve para definir um bloco de codigo como tambem serve para definir a estrutura do map;
  aprovados.add('rafa'); // aceita repeticao
  print(telefones is Map); //interpolacao
  print(telefones['joao']);
  print(telefones.length); // vai me retornar a quatidade de itens desse map
  print(telefones.values); // vai me trazer os valores, nesse caso os numeros;
  print(telefones.keys); // vai me trazer as chaves, nesse caso os nomes;
  print(telefones.entries); // vai me trazer chave e valor ao mesmo tempo;

  //set: nao aceita repeticao, nao indexada,
  Set times = {'vasco', 'flamengo', 'sao paulo'};
  //print(times[0]); set(conjunto) nao é indexado, entao nao e possivel acessar dessa forma!
  print(times is Set); //interpolacao
  print(times.length);
  times.add('blablabal'); //para add outro time no set dps
  print(times.contains(
      'vasco')); //o constains vai me trazer um true ou false, ele vai verificar se o valor que passei na funcao tem dentro do set;
  print(times.first); //pega o primeiro item;
  print(times.last); //pega o ultimo item;
}
