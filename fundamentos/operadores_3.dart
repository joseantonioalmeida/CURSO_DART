import 'dart:io';

main() {
  stdout.write("Está chovendo? (S/N): ");
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == "s";

  stdout.write("Está frio? (S/N): ");
  bool estaFrio = stdin.readLineSync() == "s";

  String result = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!";
  print(result);
}
