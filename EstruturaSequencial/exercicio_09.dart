import 'dart:io';

main () {
//   Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
// C = 5 * ((F-32) / 9).

stdout.write("Digite a temperatura em Fahrenheit: ");
String? temperatura = stdin.readLineSync();
double temperaturaToDouble = double.parse(temperatura!);

print("A temperatura em Celsius é: ${5 * ((temperaturaToDouble - 32) / 9)}");

}