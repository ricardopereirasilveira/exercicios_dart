import 'dart:io';

main () {
  // Faça um Programa que peça dois números e imprima a soma.
  // não fara a verificação pra ver qual valor esta sendo pasasdo

  stdout.write("Digite o primeiro número: ");
  String? primeiroNumero = stdin.readLineSync();

  stdout.write("Digite o segundo número: ");
  String? segundoNumero = stdin.readLineSync();

  double resultado = double.parse(primeiroNumero!) + double.parse(segundoNumero!); 

  print("A some de $primeiroNumero + $segundoNumero é: $resultado");
}