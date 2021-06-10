int soma(int a, int b) {
  return a + b;
}

void sooma(int a, int b) {
  print(a + b);
}

main() {
  final r = soma(5, 5);
  print('o valor da soma é $r');
  sooma(5, 4);
}
