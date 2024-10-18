import 'Lanchonete.dart';
import 'Lanche.dart';
import 'Bebida.dart';

void main() {
  Lanche lanche = Lanche("X-Burger", 15.00, ["Hambúrguer", "Queijo", "Alface"]);
  Bebida bebida = Bebida("Suco de Laranja", 5.00, 500);

  // colocando um nome só de teste
  Lanchonete lanchonete = Lanchonete("Lanchonete do Gabriel");
  lanchonete.adicionarProduto(lanche);
  lanchonete.adicionarProduto(bebida);

  // Exibindo o menu da lanchonete
  lanchonete.exibirMenu();
}
