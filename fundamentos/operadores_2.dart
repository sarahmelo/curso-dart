main() {
  //Operadores atribuição (binário/infix)
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 3;
  a %= 3;

  print(a);

  // Operadores Relacionais (binário/infix) -> o resultado sempre é BOOL
  print(3 > 2);
  print(3 >= 2);
  print(3 < 2);
  print(3 >= 2);
  print(3 != 2);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  //Operação bit a bit
  // 1 + 1 : 1
  // 1 + 0 : 0
  // 101 = 5
  // 100 = 4
  // 100

  print(5 & 4);
}
