main() {
//aritmeticos
//operadores binarios/inFix
  int a = 7;
  int b = 3;

  int resultado = a + b;
  print(resultado);
  print(a - b); //subtracao com valor das variaveis
  print(a * b); //vezes
  print(a / b); //divisao
  print(a % b); // modulo (resto da divisao)
  print(33 % 2); //valores literais
  print(4 + 10); //adiçao
  print(a +
      b * a -
      b / a); //expressoes (vai fazer a conta conforme a precedencia), podemos mudar a ordem da precedencia usando os ();

//logicos (tanto operador unario quanto binario)

  bool eFragil = true;
  bool eCaro = false;

  print(eFragil && eCaro); // && and -> e (os dois precisam ser true)
  print(
      // ignore: dead_code
      eFragil || eCaro); // || or -> ou (basta um dos dois ser true ou os dois)
  print(eFragil ^
      eCaro); // ^  xor -> ou exclusivo (obrigatoriamente um precisa ser true)
  print(
      !eFragil); //exaclamacao é o operador de negacao (NOT), entao ehFragil passou a ser falso (operador unario preFix)
  print(!!eFragil); // o !! volta ao valor original  (operador unario preFix)
}
