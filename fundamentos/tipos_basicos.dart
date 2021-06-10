/*
  números : int e double
  string : string
  booleano : bool
  dynamic

*/

main() {
  //Numbers
  int n1 = 3;
  double n2 = (-3.67).abs(); //abs dará o valor absoluto
  double n3 = double.parse("12.765");
  num n4 = 5.1;
  print(n4);
  n4 = 5;
  print(n4);

  print(n2);
  print(n1 + n2);
  print(n1 + n2 + n3);

  //String

  String s1 = 'Bom';
  String s2 = ' Dia';

  print(s1 + s2.toUpperCase() + '!!!');

  //Booleano

  bool estaChovendo = true;
  bool estaFrio = false;

  print(estaChovendo || estaFrio);
  print(estaChovendo && estaFrio);

  //dynamic
  //uma variavel dynamic recebe qualquer tipagem, String, boolean, number.
  dynamic x = "oi que legal";
  x = 3;

  //é diferente disso:
  var y = 'Olá mundo!';
  // y = 1;
  //pois quando usa-se o 'var', ele assina o tipo de valor aribuido a ele, nesse caso ele assina que a variavel y é do tipo string.
}
