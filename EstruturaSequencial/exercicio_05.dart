import 'dart:io';

main () {
  // Faça um Programa que converta metros para centímetros.

  stdout.write("Quantos metros? ");
  String? metros = stdin.readLineSync();
  double metrosToDouble = double.parse(metros!);

  print("$metros corresponde a ${metrosToDouble * 100} cm");

}