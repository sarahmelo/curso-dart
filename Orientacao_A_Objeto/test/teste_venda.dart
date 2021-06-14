import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/client.dart';
import '../modelo/venda_item.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Francisco Troxa', cpf: '123.456.789-00'),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 10,
            produto: Produto(
                codigo: 1, desconto: 0.25, nome: 'Boivaca', preco: 2.00)),
        VendaItem(
            quantidade: 5,
            produto: Produto(
                codigo: 123, desconto: 0.25, nome: 'Leleia', preco: 2.00)),
        VendaItem(
            quantidade: 8,
            produto:
                Produto(codigo: 145, desconto: 0.25, nome: 'Rex', preco: 15.00))
      ]);

  print("o valor total da venda é: ${venda.valorTotal}");
  print("${venda.cliente!.cpf}");
}
