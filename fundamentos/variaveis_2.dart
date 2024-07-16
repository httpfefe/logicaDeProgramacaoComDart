main() {
  var n1 =
      2; //var : pelo valor atribuido o dart vai inferir o tipo da variavel e dar seu valor especifico
  var n2 = 3.10;
  var texto = 'o valor da soma é: ';

  print(texto +
      (n1 + n2)
          .toString()); // envolvi duas variaveis de tipo int e double e coloquei .toString() que vai entender que quero converter oq  resultado da operacao em texto (oq esta em parenteses). Trazendo assim o texto mais o resultado da soma
  print(n2.runtimeType); //rumTimeType mostra o tipo da variavel

//exemplo de concatenacao, juncao de duas strings
  var t1 = 'ola';
  var t2 = ' dart.';
  print(t1 + t2); //resposta: Ola dart.
}
