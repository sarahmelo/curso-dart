class Carro {
  final int velocidadeM;
  // O _ faz com que esse atributo seja privado
  int? _velocidadeA = 0;

  Carro([this.velocidadeM = 200]);

  //Forma criar um metodo para acesssar um atributo privado
  int get velocidadeA {
    return this._velocidadeA!;
  }

  void set velocidadeA(int novaVelocidade) {
    bool deltaValido = (_velocidadeA! - novaVelocidade).abs() <= 5;
    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeA = novaVelocidade;
    }
  }

  int aceleracao() {
    if (_velocidadeA! + 5 >= velocidadeM) {
      _velocidadeA = velocidadeM;
    } else {
      _velocidadeA = _velocidadeA! + 5;
    }
    return _velocidadeA!;
  }

  int freio() {
    if (_velocidadeA! - 5 <= 0) {
      _velocidadeA = 0;
    } else {
      _velocidadeA = _velocidadeA! - 5;
    }
    return _velocidadeA!;
  }

  bool limite() {
    return _velocidadeA == velocidadeM;
  }
}
