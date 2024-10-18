import 'enum.dart';
import 'Produto.dart';

class Bebida extends Produto {
  int volumeML;

  // Construtor da classe Bebida
  Bebida(String nome, double preco, int volumeML)
      : volumeML = volumeML,
        super(TipoProduto.Bebida, nome, preco);

  @override
  void exibirDetalhes() {
    super.exibirDetalhes();
    print("Volume: $volumeML ml");
  }
}
