/*
    - List
    - Set
    - Map

*/
main() {
  //  List
  var aprovados = ["Ana", "Carlos", "Daniel", "Rafael"];
  print(aprovados is List<String>);
  print(aprovados.elementAt(2));
  print(aprovados[3]);
  print(aprovados.length);

  // Map - Dicionario que não aceita chaves duplicadas
  Map<String, String> telefones = {
    "João": "+55 (11) 9 1234-1234",
    "Maria": "+55 (21) 9 8888-9999",
  };
  print(telefones);
  print(telefones["Maria"]);
  print(telefones.keys); // chaves do dicionario -> (João, Maria)
  print(telefones.values); // valores das chaves do dicionario -> (+55 (11) 9 1234-1234,+55 (21) 9 8888-9999)
  print(telefones.entries);

  // SET - CONJUNTOS SÓ ACEITAM VALORES E NÃO DUPLICADOS
  var times = {"Vasco", "Flamengo", "Corinthias"};
  times.add("Palmeiras");
  times.add("Palmeiras");
  print(times);
  // times.add(123);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}
