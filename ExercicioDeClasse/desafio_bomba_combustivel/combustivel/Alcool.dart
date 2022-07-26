import 'BombaCombustivel.dart';

class Alcool extends BombaDeCombustivel {
  double? valorCombustivel;

  Alcool({this.valorCombustivel, quantidadeDeCombustivel})
      : super(quantidadeDeCombustivel: quantidadeDeCombustivel);

  @override
  void abastecerPorValor(dynamic valor, [dynamic precoCombustivel]) =>
      super.abastecerPorValor(valor, valorCombustivel!);

  void alterarValorCombustivel(var valor) => this.valorCombustivel = valor;
}
