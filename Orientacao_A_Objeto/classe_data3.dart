class Data {
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  //Construtor nomeado;
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiadoAno(int this.ano) {
    dia = 31;
    mes = 12;
  }

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

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("o mickey será publico em $dataFinal");

  print(Data.ultimoDiadoAno(2023));
}
