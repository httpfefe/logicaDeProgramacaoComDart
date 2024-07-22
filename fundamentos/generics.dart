main() {
  //se chama generics pq vem do ponto de vista de quem construiu a classe generica!
  var listaCoisas = [
    "banana ",
    true,
    123,
    4.56,
    [1, 2, 3]
  ]; //lista dymanic
  print(listaCoisas);

  List<String> frutas = ['banana', 'maca', 'laranja'];
//lista que so aceita valores de tipo String, evitando erros, nesse caso nao consigo atribuir outro tipo de valores
  frutas.add('pera');
  // caso eu queira adcionar um numero aqui, ele seria entre '', pois PRECISA ser String ja que eu defini minha lista assim
  print(frutas);

  //exemplo map
  Map<String, double> salarios = {
    'gerente': 1900.00,
    'vendedor': 1600.00,
    'estagiario': 600.00,
  };
  //nesse caso eu especifiquei que a chave vai ter string e o valor sera do tipo double, entao o map sera nesse formato dando errado caso mude
  print(salarios);
  //a melhor forma de usar lista, map, set é usando generics, pq ai garantimos que sao homogenos, com todos os tipos e/ou elementos iguais, tornando o codigo mais organizado
}
