main() {
  int a = 7;
  int b = 3;

  int soma = a + b;

  print(soma);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  bool ehFragil = true;
  bool ehCaro = true;
  print(ehCaro && ehFragil); // AND
  print(ehCaro || ehFragil); // OR
  print(ehCaro ^ ehFragil); // XOR -> OU EXCLUSIVO -> Um dos dois tem que ser verdadeiro ou os dois verdadeiros
  print(!ehFragil); // NOT

  // OPERADORES DE ATRIBUIÇÃO
  int z = 2;
  z += 3;
  print(z);

  // OPERADORES RELACIONAIS -> O RESULT SEMPRE É BOOL
  print(3 > 2);
  print(9 <= 2);
  print(3 != 3);
  print(3 == 3);
}
