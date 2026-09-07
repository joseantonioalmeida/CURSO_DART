main() {
  //OPERADORES DE INCREMENTO

  int n1 = 3;
  n1 = n1 + 1;
  n1 += 1;
  ++n1; // prefix  -> Vai ser processado antes da execução
  n1++; // postfix -> Vai ser processado depois da execução
  n1--; // postfix
  --n1; // prefix
  print(n1);

  int a = 20;
  int b = 20;

  a--;
  b++;

  print(a++ < b--); // true
}
