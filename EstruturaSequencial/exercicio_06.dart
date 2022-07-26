import 'dart:io';

main () {
  // Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.

  double PI = 3.14;
  
  stdout.write("Digite o raio: ");
  String? raio = stdin.readLineSync();
  double raioToDouble = double.parse(raio!);

  print("A circuferencia é: ${(raioToDouble * raioToDouble) * PI}");
}