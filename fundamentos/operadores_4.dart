import 'dart:io';

main() {
  stdout.write("Está chovendo?");
  // print("está chovendo? S/N")
  bool estaChovendo = stdin.readLineSync() == 's';
  // bool estaChovendo = resposta1 == 's' ? true : false;

  stdout.write("Está frio?");
  // print("está frio? S/N");
  bool estaFrio = stdin.readLineSync() == 's';
  // bool estaChovendo = resposta1 == 'S' ? true : false;

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!";
  print(resultado);

  print(estaChovendo && estaFrio ? "azarado" : "sortudo");
}
