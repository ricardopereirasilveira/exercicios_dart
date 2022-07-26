import 'carro.dart';

main() {
  Carro carro1 = new Carro(100);
  carro1.acelerar();
  print(carro1.velocidadeAtual);
  print(carro1.frear());

}