//O objetivo da função Map é transformar
main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wesley', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 9.0},
    {'nome': 'Guilherme', 'nota': 8.9},
    {'nome': 'Ana', 'nota': 7.0},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  //type : map(key,value);

  // String Function(Map) pegarNomes = (aluno) => aluno['nome'];
  // int Function(String) qtdeLetrasFn = (texto) => texto.length;
  // var nomes = alunos.map(pegarNomes);
  // var qtdeLetras = nomes.map(qtdeLetrasFn);
  // print(qtdeLetras);
  // print(nomes);

  String Function(Map) pegarNomes = (aluno) => aluno['nome'];
  int Function(String) qtdeLetrasFn = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  var resultado = alunos.map(pegarNomes).map(qtdeLetrasFn).map(dobro);

  print(resultado);
}
