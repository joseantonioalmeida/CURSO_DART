import 'dart:ffi';
import 'dart:io';

main() {
  var n1 = 2;
  var n2 = 3.1415;
  var texto = "O valor da soma é: ";

  print(n1 + n2);

  // CONCATENAÇÃO +
  // print(texto + (n1 + n2).toString());
  print(texto + (n1 + n2).toString());
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  print(n2 is Double);
  print(n1 is String);

  String teste = stdin.readLineSync()!;
  print(teste);
}
