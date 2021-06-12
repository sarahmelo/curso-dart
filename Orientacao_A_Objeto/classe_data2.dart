//Classe : Conjunto de comportamento;
//instanciar = criar;

//Construtor padrão : Que não recebe nenhum parâmetro;

class Data {
  int? dia;
  int? mes;
  int? ano;

  // Construtor padrão, ele já existe implicitamente;
  // Data(int diaInicial, int mesInicial, int anoInicial) {
  //   Dessa forma, você altera os atributos da classe;
  //   dia = diaInicial;
  //   mes = mesInicial;
  //   ano = anoInicial;
  // }

  // Quando você usa no parâmetro, o mesmo nome do atributo da classe, você
  // precisa especificar atravéz do "this"
  // Data(int diaInicial, int mesInicial, int anoInicial) {
  //   atributo da classe / valor em parâmetro;
  //   this.dia = diaInicial;
  //   this.mes = mesInicial;
  //   this.ano = anoInicial;
  // }

  //A mesma coisa de cima mas de forma resumida
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obter() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obter();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print("Data do aniversário é ${dataAniversario.obter()}");
  print("Data da compra é ${dataCompra.obter()}");

  //  O texto imprimido quando é printado o dataCompra, é feito de forma interna
  //pelo metodo toString
  print(dataCompra);

  print(new Data());
  print(Data(12));
  print(Data(12, 12));
  print(Data(12, 12, 2021));
}
