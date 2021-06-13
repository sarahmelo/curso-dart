import '../model/carro.dart';

main() {
  var car = Carro();
  while (!car.limite()!) {
    print("A velociade atual é ${car.aceleracao()} km/h");
  }

  print("O carro chegou no máximo com velocidade de ${car.velocidadeAtual}");

  while (car.velocidadeAtual! > 0) {
    print("A velodidade está freiando e está com ${car.freiar()} km/h");
  }
}
