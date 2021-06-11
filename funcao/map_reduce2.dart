main() {
  var notas = [7.7, 8.5, 4.5, 5.5, 9.8, 10.0];
  var total = notas.reduce(somar);
  print(total);
}

//A - valor acumulador (exceto no primeiro loop)
//B - valor atual
double somar(double a, double b) {
  print('$a => $b');
  return a + b;
}
