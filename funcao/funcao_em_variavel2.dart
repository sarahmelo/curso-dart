main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 5));

  //Retorn um Set
  var adicao2 = (int a, int b) => {a + b};
  print(adicao2(6, 5));

  //Quando se tem uma unica linha de código de retorno, é ideal o uso da arrow;
  var subtracao = (int a, int b) => a - b;
  print(subtracao(6, 7));
}
