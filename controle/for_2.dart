//Repetições determinada : For
//Repetições não detemrinadas : While

main() {
  var notas = [9.5, 5.8, 9, 7, 1.1];
  for (var nota in notas) {
    print("o Valor da nota é: $nota");
  }

  var coordenadas = [
    [1.1, 2],
    [4, 5, 3],
    [5, 2],
    [9, 2],
  ];
  for (var coordenada in coordenadas) {
    print("As coordenadas são: $coordenada");
    for (var ponto in coordenada) {
      print("o ponto é $ponto");
    }
  }
}
