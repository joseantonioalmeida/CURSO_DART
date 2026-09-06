main() {
  double notaRedondadaPraBaixo = 6.99.truncateToDouble();
  print(notaRedondadaPraBaixo);

  double notaRedondadaPraCima = 6.99.roundToDouble();
  print(notaRedondadaPraCima);

  print("Texto".toUpperCase());
  print("Texto".toLowerCase());

  String s1 = "leonardo leitão";
  print(s1);
  String s2 = s1.substring(0, 8);
  print(s2);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");
  print(s4);

  String s5 = "leonardo leitão".substring(0, 8).toUpperCase().padRight(15, "!");
  print(s5);
}
