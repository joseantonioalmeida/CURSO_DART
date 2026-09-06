import 'dart:io';

main() {
  const PI = 3.1415;
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);
  print("A área é: " + (PI * raio * raio).toString());
}
