main() {
  saudarPessoa(nome: 'Sarah', idade: 12);
  saudarPessoa(nome: 'Leo', idade: 23);

  imprimirData(dia: 12, mes: 12, ano: 2000);
  imprimirData();
}
//É possível utilizar parametros opcionais, nomeados e obrigatórios juntos.
//Para definir um parâmentro nomeado, deve coloca-lo entre {} e definir o nome na chamada jutno a seu valor

saudarPessoa({String? nome, int? idade}) {
  print('Ola $nome parece que você tem $idade anos');
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
