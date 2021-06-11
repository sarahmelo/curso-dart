List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [9.2, 7.8, 9.9, 5.5, 3.3, 4.5, 6.8, 7.9];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'João', 'Bianca'];
  var nomesGrandesFn = (String nome) => nome.length >= 5;

  print(filtrar(nomes, nomesGrandesFn));
}
