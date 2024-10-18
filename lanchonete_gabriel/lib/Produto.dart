import 'enum.dart';

abstract class Produto {
  TipoProduto tipo;
  String nome;
  double? preco;

  Produto(this.tipo, this.nome, this.preco);

  void exibirDetalhes() {
    print("Nome: $nome");
    print("Preço: R\$ $preco");
  }
}
