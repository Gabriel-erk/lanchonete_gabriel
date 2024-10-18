import 'enum.dart';
import 'Produto.dart';

class Lanchonete {
  String nome;
  List<Produto> produtos = [];

  // Construtor da classe Lanchonete
  Lanchonete(this.nome);

  // Método para adicionar produtos ao menu da lanchonete
  void adicionarProduto(Produto produto) {
    produtos.add(produto);
  }

  // Método para exibir o menu da lanchonete
  void exibirMenu() {
    print("======= MENU =======");
    for (var produto in produtos) {
      produto.exibirDetalhes();
      print("Tipo: ${produto.tipo.name}");
      print("");
    }
  }
}
