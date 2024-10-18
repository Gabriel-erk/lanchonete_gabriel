import 'enum.dart';
import 'Produto.dart';

class Lanche extends Produto {
  List<String> ingredientes;

  // Construtor da classe Lanche
  Lanche(String nome, double preco, this.ingredientes)
      :  // Inicializando a lista de ingredientes
        super(TipoProduto.Comida, nome,
            preco); // Passando parâmetros para a superclasse

  @override
  void exibirDetalhes() {
    super.exibirDetalhes();
    print("Ingredientes: ${ingredientes.join(', ')}");
  }
}