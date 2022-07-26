class Produto {
  int? codigo;
  String? nome;
  double? preco;
  double? desconto;

  Produto ({
    this.codigo, this.nome, this.preco, this.desconto
  });

  double get precoComDesconto {
    return (1 - desconto!) * preco!;
    }

  String toString () {
    return "Codigo do produto $codigo, de nome $nome com o preço $preco e desconto de $desconto";
  }
}