import 'dart:io';

main () {
  // Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.

  stdout.write("Quanto você ganha por hora: R\$ ");
  String? horasTrabalhadas = stdin.readLineSync();
  double horasTrabalhadasToDouble = double.parse(horasTrabalhadas!);

  stdout.write("Quantidade de horas trabalhadas no mês: ");
  String? diasTrabalhados = stdin.readLineSync();
  double diasTrabalhadosToDouble = double.parse(diasTrabalhados!);

  print("O seu salário é: ${diasTrabalhadosToDouble * horasTrabalhadasToDouble}");

}