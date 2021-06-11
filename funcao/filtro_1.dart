main() {
  var notas = [9.2, 7.8, 9.9, 5.5, 3.3, 4.5, 6.8, 7.9];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notasBoas);
}
