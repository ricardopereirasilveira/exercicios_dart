import 'dart:io';

main () {
  // Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.
  stdout.write("Digite um número positivo ou negativo: ");
  num number = double.parse(stdin.readLineSync()!);

  if (number >= 0) {
    print("O número digitado é positivo!");
  } else {
    print("o número digitdo é negativo!");
  }

}