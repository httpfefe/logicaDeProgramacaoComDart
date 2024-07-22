main() {
// operadores unarios
  int a = 3;
  int b = 4;

  a++; // postFix, qunado colocado o operador depois do operando,ele entende que a pressa de incrementar nao e tao grande e pode ser realizado outra operacao antes da incrementacao
  --a; // prefix. quando colocado o operador antes do operando, ele entende que a tem mair precedencia, entao e processado antes de realizar outra operacao
  print(a++ == --b);

  // operador logico unario
  print(!true); // ! (not) é um operador unario
  print(!false);

  bool x = false;
  print(!x);
}
