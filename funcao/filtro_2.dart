main() {
  var notas = [9.2, 7.8, 9.9, 5.5, 3.3, 4.5, 6.8, 7.9];

  // bool Function(double) notasBoasFn = (double nota) => nota >= 7;

  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8;

  //  O metodo where(filter) é como um filtro, se retornar verdadeiro perante os critérios
  //passados, ela passaram pra a nova lista.
  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);
  print(notasBoas);
  print(notasMuitoBoas);
}
