import 'produto.dart';

class VendaItem {
  Produto? produto;
  int? quantidade;
  double? _preco;

  VendaItem ({
    this.produto, this.quantidade = 1
  });

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto!.precoComDesconto;
    }

    return _preco!;
  }

  void set preco (double novopreco) {
    if (novopreco > 0) {
      _preco = novopreco;
    }
  }

  String toString () {
    return "Produto $produto com a quantidade de $quantidade e o preco de $_preco";
  }
}