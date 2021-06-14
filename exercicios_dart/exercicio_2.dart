int soma(int a, int b, int Function(int, int) fn) {
  return fn(a, b);
}

imprimirProduto({String? nome, double? preco}) {
  print("O produto ${nome} custa ${preco}");
}

class Produto {
  String? nome;
  double? preco;

  //  Produto(String nome, double preco) {
  //   this.nome = nome;
  //   this.preco = preco;
  // }
  Produto({this.nome, this.preco});
}

main() {
  soma(a, b) => a - b;
  print("${soma(5, 2)}");

  var p1 = Produto(nome: 'Lapis', preco: 4.99);
  var p2 = Produto(nome: 'Caneta', preco: 4.99);

  imprimirProduto(nome: p1.nome, preco: p1.preco);
  imprimirProduto(nome: p2.nome, preco: p2.preco);
}
