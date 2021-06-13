class Carro {
  final int velocidadeMaxima;
  int? velocidadeAtual = 0;

  //Dentro do parâmetro você define a velocidade máxima a ser passada
  Carro([this.velocidadeMaxima = 200]);

  //A função retorna um valor inteiro
  int? aceleracao() {
    if (velocidadeAtual! + 5 >= velocidadeMaxima) {
      velocidadeAtual = velocidadeMaxima;
    } else {
      velocidadeAtual = velocidadeAtual! + 5;
      print(velocidadeAtual);
    }
    return velocidadeAtual;
  }

  int? freiar() {
    if (velocidadeAtual! - 5 <= 0) {
      velocidadeAtual = 0;
    } else {
      velocidadeAtual = velocidadeAtual! - 5;
    }
    return velocidadeAtual;
  }

  bool? limite() {
    return velocidadeAtual == velocidadeMaxima;
  }
}
