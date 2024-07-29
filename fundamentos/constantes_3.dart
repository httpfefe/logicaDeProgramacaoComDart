//final const static con flutterando

main() {
  final String name =
      "fefe"; //vai dizer que essa e a unica instancia que vai ter, nao podendo ser modificada e nao podendo ter outra instancia dentro dela, ela e a variavel FINAL

  getList() => const [
        1,
        2
      ]; //quando eu sei que a lista vai ser imutavel, eu uso const, economiza alocamento na memoria em determinadas situçoes tbm

  var a = getList();
  var b = getList();
  print(a == b);

  //static Pessoa = Pessoa('fefe');
}
