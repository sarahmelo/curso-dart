import '../model/pessoa.dart';

main() {
  //Armazena a classe dentro da variavel;
  var p1 = Pessoa();
  //Pra assim, ter acesso ao nome;
  p1.nome = 'João';

  print("Nome da pessoa é ${p1.nome}.");
}
