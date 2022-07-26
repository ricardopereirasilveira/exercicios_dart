import 'combustivel/Gasolina.dart';

main () {
  var bomba1 = new Gasolina(
    valorCombustivel: 11.12,
    quantidadeDeCombustivel: 10.0,
  );

  print(bomba1.quantidadeDeCombustivel);
  bomba1.abastecerPorLitro(9);
  print(bomba1.quantidadeDeCombustivel);
  bomba1.abastecerPorValor(100);
  
}