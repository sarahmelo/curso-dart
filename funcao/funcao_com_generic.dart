//Object suporta todo tipo de dado, String,Boolean,Int, etc.
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [1, 2, 3, 4, 5, 6, 7];
  print(segundoElementoV1(lista));
}
