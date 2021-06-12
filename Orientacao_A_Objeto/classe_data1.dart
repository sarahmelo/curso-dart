//Classe : Conjunto de comportamento;
//instanciar = criar;

class Data {
  int? dia;
  int? mes;
  int? ano;

  String obter() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obter();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  print("Data do aniversário é ${dataAniversario.obter()}");
  print("Data da compra é ${dataCompra.obter()}");

  //  O texto imprimido quando é printado o dataCompra, é feito de forma interna
  //pelo metodo toString
  print(dataCompra);
}
