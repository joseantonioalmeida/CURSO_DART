main() {
  int n1 = 3;

  double n2 = (-5.67).abs();

  double n3 = double.parse("12.34");

  num n4 = 4;

  print(n1 + n2 + n3 + n4);

  String s1 = "Bom ";
  String s2 = "Dia";

  print(s1 + s2.toUpperCase() + "!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  // OPERADOR OU ||
  print(estaChovendo || muitoFrio);

  // OPERADOR AND &&
  print(estaChovendo && muitoFrio);

  // DYNAMIC
  dynamic x = "Um texto bem legal";
  print(x);

  x = 10;
  print(x);

  var y = "Outro texto bem legal";
  // y = 12;
  print(y);
}
