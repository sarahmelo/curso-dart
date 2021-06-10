main() {
  int a = 2; //inteiro
  double b = 2.1; //real
  bool estaChovendo = true;
  bool estaCalor = false;
  var c = "Vc é muito legal!";
  print(c is String);
  print(estaChovendo || estaCalor);

  //Lista aceita repetições de valores
  var nomes = ['Ana', 'Luiza', 'Carlos'];
  nomes.add('Sarah');
  nomes.add('Sarah');
  //formas de printar o index
  print(nomes.elementAt(0));
  print(nomes[4]);
  //forma de printar quantos elementos à na lista
  print(nomes.length);

  Set<int> conjunto = {0, 1, 2, 3, 4, 4, 4};
  print(conjunto.length);
  print(conjunto is Set); //Set são conjuntos, não aceitam repetições

  Map<String, double> notasDosAlunos = {'Ana': 9.7, 'Luiza': 8, 'Carlos': 7.5};
  print(notasDosAlunos);

  //acessando as chaves
  for (var aluno in notasDosAlunos.keys) {
    print('aluno : $aluno');
  }
  //acessando os valores
  for (var notas in notasDosAlunos.values) {
    print('chave : $notas');
  }
  //acessando ambos
  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} : ${registro.value}');
  }

  //variaveis que recebem qualquer tipo de valor a qualquer momento
  dynamic l = 1;
  l = false;
  print(l);

  var g = 3;
  g = 4;

  final h = 4;

  const m = 5;
}
