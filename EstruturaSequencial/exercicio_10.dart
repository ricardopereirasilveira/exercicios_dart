import 'dart:io';

main () {
  // Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.

  stdout.write("Digite a temperatura em graus Celsius: ");
  String? temperatura = stdin.readLineSync();
  double temperaturaToDouble = double.parse(temperatura!);

  print("A temperatura em Fahrenheit é: ${(temperaturaToDouble * 9/5) + 32}");
}