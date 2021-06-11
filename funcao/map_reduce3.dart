main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wesley', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 9.0},
    {'nome': 'Guilherme', 'nota': 8.9},
    {'nome': 'Ana', 'nota': 7.0},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  var media = alunos
      .map((aluno) => aluno['nota']) //percorre o array por cada indice
      .map((nota) => (nota as double).roundToDouble()) // converte o valor
      .where((nota) => nota >= 8); //filtra por critérios
  var total =
      media.reduce((t, a) => t + a); // usa o reduce para somar cada nota
  print("a média dos melhores alunos é : ${total / media.length}.");
}
