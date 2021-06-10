main() {
  double nota1 = 6.99.roundToDouble();
  double nota2 = 6.99.truncateToDouble();

  print(nota2);
  print(nota1);

  print('texto'.toUpperCase());

  String s1 = "leonardo Leitão";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!');

  print(s2);
  print(s3);
  print(s4);

  var s5 = "leonardo Leitão".substring(0, 8).toUpperCase().padRight(15, '!');
  print(s5);
}
