//Object suporta todo tipo de dado, String,Boolean,Int, etc.
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E segundoElementoV2<E>(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [1, 2, 3, 4, 5, 6, 7];
  var listas = ['Banana', 'Maçã', 'Abacate', 'Uva'];

  print(segundoElementoV1(lista));

  print(segundoElementoV2<int>(lista));
  print(segundoElementoV2<String>(listas));
}
