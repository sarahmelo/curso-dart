main() {
  var lista = ['Ana', 'Pedro', 'Luiz'];
  lista.add('Rebeca');
  print(lista);
  lista = ['Fruta', 'Banana'];
  print(lista);

  //na constante final é possivel sim adicionar novos valores, mas nunca alterar a variavel
  final Lista = ['Ana', 'Pedro', 'Luiz'];
  Lista.add('Rebeca');
  print(Lista);
  // Lista = ['Banana', 'Uva'];

  //caso queira fazer com que a constante final seja restritamente inalteravel, um valor restritamente constante!
  final Listas = const ['Ana', 'Pedro', 'Luiz'];
  Listas.add('Rebeca');
  print(Listas);
}
