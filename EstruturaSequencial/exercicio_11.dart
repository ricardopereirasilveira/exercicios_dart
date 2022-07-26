import 'dart:io';

main () {
  /*
  Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
  o produto do dobro do primeiro com metade do segundo .
  a soma do triplo do primeiro com o terceiro.
  o terceiro elevado ao cubo.
  */

  // 1. Faça um Programa que peça 2 números inteiros e um número real:
  stdout.write("Digite o primeiro número inteiro: ");
  String? firstIntegerNumber = stdin.readLineSync();
  int convertingFirstIntegerNumber = int.parse(firstIntegerNumber!);

  stdout.write("Digite o segundo número inteiro: ");
  String? secondIntegerNumber = stdin.readLineSync();
  int convertingSecondIntegerNumber = int.parse(secondIntegerNumber!);

  stdout.write("Digite um número real (ponto flutuante): ");
  String? thirdIntegerNumber = stdin.readLineSync();
  double convertingThirdIntegerNumber = double.parse(thirdIntegerNumber!);

  // 2. o produto do dobro do primeiro com metade do segundo
  print("O dobro do primeiro com metade do segundo: ${(convertingFirstIntegerNumber * 2) * (convertingSecondIntegerNumber / 2)}");

  // 3. a soma do triplo do primeiro com o terceiro.
  print("A soma do triplo do primeiro com o terceiro: ${(3 * convertingFirstIntegerNumber) + convertingThirdIntegerNumber}");

  // 4. o terceiro elevado ao cubo.
  print("o terceiro elevado ao cubo: ${(convertingThirdIntegerNumber * convertingThirdIntegerNumber) * convertingThirdIntegerNumber}");

}