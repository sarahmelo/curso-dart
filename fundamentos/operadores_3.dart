main() {
  int a = 3;
  int b = 4;

  // a = a + 1;
  // a += 1;

  //Operadores Unários
  a++; //Posfix
  --a; //Prefix
  print(a);

  //--b é calculado antes, o prefix é priodidade pois o operador vem antes do operando
  print(a++ == --b);

  //Também é um operador unário!
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
