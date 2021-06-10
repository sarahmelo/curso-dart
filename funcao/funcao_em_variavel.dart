int somaFn(int a, int b) {
  return a + b;
}

main() {
  //tipo nome = valor

  //tipo : int Function(int, int)
  //nome : soma
  //valor : somaFn
  int Function(int, int) soma = somaFn;
  print(soma(1, 5));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(2, 3));

  var soma3 = (int x, int y) {
    return x + y;
  };
  print(soma3(3, 8));
}
