import '../model/carro.dart';

main() {
  var c1 = Carro();

  while (!c1.limite()) {
    print("velocidade atual é de ${c1.aceleracao()}");
  }

  print(
      "Você chegou no limite da aceleção de seu carro, que é ${c1.velocidadeA}");

  while (c1.velocidadeA > 0) {
    print("velodiade atual freiando é de ${c1.freio()}");
  }

  c1.velocidadeA = 5;
  print("Você parou! ${c1.velocidadeA}");
}
