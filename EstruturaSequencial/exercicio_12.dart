import 'dart:io';

main () {
  // Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58

  stdout.write("Digite a sua altura: ");
  String? altura = stdin.readLineSync();
  double alturaToDouble = double.parse(altura!);

  print("O peso ideal é: ${(72.7 * alturaToDouble) - 58} Kg");
}