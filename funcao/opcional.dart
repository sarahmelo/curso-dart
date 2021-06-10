import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2000);
  imprimirData();
}

//Para definir parametros opcionais, deixe entre [], mas deve assinar um valor a ele
int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
