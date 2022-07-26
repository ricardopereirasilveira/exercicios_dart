class BombaDeCombustivel {
  double? quantidadeDeCombustivel;

  BombaDeCombustivel({this.quantidadeDeCombustivel});

  void abastecerPorLitro(var quantidade) {
    if (quantidadeDeCombustivel! >= quantidade) {
      (this.quantidadeDeCombustivel = this.quantidadeDeCombustivel! - quantidade);
    } else {
      print(
          "Quantidade de combustivel no taque: ${this.quantidadeDeCombustivel}, quantidade desejavel $quantidade");
    }
  }

  void abastecerPorValor(double valor, double precoCombustivel) {
    var qntidadeCombustivelParaAbestecer = (valor / precoCombustivel);
    this.abastecerPorLitro(qntidadeCombustivelParaAbestecer);
  }


}
