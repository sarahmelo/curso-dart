import 'dart:io';

main() {
  //const : variaveis que seu valor é definido no tempo de compilação, ou seja, ela já possui um valor dentro do seu código
  //final : variáveis que seu valor é definido no runtime, ou seja, apenas quando são executadas.
  //A=Pi*r*r
  final PI = 3.1415;

  stdout.write("Informe o raio:");
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("o valor do raio é: " + area.toString());
}
