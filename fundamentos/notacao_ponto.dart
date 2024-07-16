//e importante entendermos que setenças terminam com ;, que os blocos definidos a partir de chaves, o map tambem, entao temos que ter o olhar critico de olhar no codigo e ver o que é aquilo, para que esta sendo utilizado.

main() {
  // double nota = 6.99.roundToDouble();
  String s1 = "fefe alves";
  String s2 = s1.substring(0, 4);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(8, ":)");
  print(s4);

  var s5 = "fefe alves".substring(0, 4).toUpperCase().padRight(6, "!").length;
  print(s5);
}
// quando vc faz chamadas encadeadas usandos notacao ponto, vc pode chamar varias funcoes seguidas, contato que vc entenda o que cada funcionalidade retorna. A partir da notacao ponto em dart vc consegue acessar as caracteristicas e comportamento do codigo.