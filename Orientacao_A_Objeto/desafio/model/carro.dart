class Carro {
  final int velocidadeM;
  int? velocidadeA = 0;

  Carro([this.velocidadeM = 200]);

  int aceleracao() {
    if (velocidadeA! + 5 >= velocidadeM) {
      velocidadeA = velocidadeM;
    } else {
      velocidadeA = velocidadeA! + 5;
    }
    return velocidadeA!;
  }

  int freio() {
    if (velocidadeA! - 5 <= 0) {
      velocidadeA = 0;
    } else {
      velocidadeA = velocidadeA! - 5;
    }
    return velocidadeA!;
  }

  bool limite() {
    return velocidadeA == velocidadeM;
  }
}
