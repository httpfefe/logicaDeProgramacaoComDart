main() {
  String nome = "Fernanda";
  String status = "Aprovado";
  double nota = 9.4;

//  o + contatena para que essa a frase traga os dados salvos na string
  String frase1 =
      nome + "está" + status + "pq tirou nota" + nota.toString() + "1";

//o $ faz interpolaçao, interpolar significa que vai trazer os valores dentro de uma frase, deixando assim o codigo menor e mais legivel
  String frase2 = "$nome esta $status pq tirou a nota $nota!";

  print(frase1);
  print(frase2);

  //para expressoes mais complexas na interpolacao preciso usar chaves para que interprete
  print("1 + 1 = ${1 + 1}");

  //vc consegue interpretar variaveis constantes dentro de um contexto de uma string, para o usar o $ como valor literal na frase bastar usar \$
}
