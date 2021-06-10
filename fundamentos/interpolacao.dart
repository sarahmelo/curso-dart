main() {
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase1 = nome +
      " está " +
      status +
      " porque tirou a nota " +
      nota.toString() +
      " !!! ";

  print(frase1);

  String frase2 = "$nome está $status porque tirou a nota $nota !!!";
  print(frase2);

  //quando quer atribui um valor literal
  String frase3 = "\$nome está $status porque tirou a nota $nota !!!";
  // String frase3 = "\$nome está $status porque tirou a nota ${nota.toString()} !!!";
  print(frase3);

  //para fazer atribuição
  print("20 * 20 :${20 + 20}");
}
