main() {
  //Operadores Aritimeticos(operadores binarios/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b; //operador no meio dso operando é conhecido como infix

  print(resultado);

  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  //valores impares divido por valores pares sempre retornará 1
  print(33 % 2);
  print(32 & 2);
  print(a + (b * a) - (b / a));

  //Operadores Lógicos (infix)
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); //E
  print(ehFragil || ehCaro); //OU
  print(ehFragil ^ ehCaro); //OU EXCLUSIVO
  print(!ehFragil);
  print(!!ehFragil);
}
