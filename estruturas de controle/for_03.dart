main() {
//usando o for no map
  Map<String, double> notas = {
    'Joao': 8.9,
    'Ana': 5.9,
    'Pedro': 10.0,
    'Paula': 3.9,
    'Rick': 9.0,
    'Fefe': 8.0,
  };

  for (String nome in notas.keys) {
    print("nome do aluno é $nome");
  }
  for (double nota in notas.values) {
    print("a nota do aluno e $nota");
  }

  for (var registro in notas.entries) {
    print("o ${registro.key} tem a nota ${registro.value}");
  }
}
