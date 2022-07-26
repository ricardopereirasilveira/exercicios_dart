import 'BombaCombustivel.dart';

class Gasolina extends BombaDeCombustivel {
  double? valorCombustivel;

  Gasolina({this.valorCombustivel, quantidadeDeCombustivel})
      : super(quantidadeDeCombustivel: quantidadeDeCombustivel);

  @override
  void abastecerPorValor(double valor, [dynamic precoCombustivel]) =>
      super.abastecerPorValor(valor, valorCombustivel!);

  void alterarValorCombustivel(double valor) => this.valorCombustivel = valor;
}
