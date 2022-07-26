import 'dart:io';

main () {
  /*
  Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê:
  salário bruto.
  quanto pagou ao INSS.
  quanto pagou ao sindicato.
  o salário líquido.
  calcule os descontos e o salário líquido, conforme a tabela abaixo:
  + Salário Bruto : R$
  - IR (11%) : R$
  - INSS (8%) : R$
  - Sindicato ( 5%) : R$
  = Salário Liquido : R$
  Obs.: Salário Bruto - Descontos = Salário Líquido.
  */

  stdout.write("Quanto você ganha por hora: R\$ ");
  final valorPorHora = double.parse(stdin.readLineSync()!);
  
  stdout.write("Horas trabalhadas: ");
  final horasTrabalhadas = double.parse(stdin.readLineSync()!);
  final double valorBruto = valorPorHora * horasTrabalhadas;

  print(
    """
    Valor Bruto: R\$ $valorBruto
    IR: R\$ ${(11 * valorBruto) / 100}
    INSS: R\$ ${(8 * valorBruto) / 100}
    Sindicato: R\$ ${(5 * valorBruto) / 100}
    Salário liquido: ${valorBruto - (((11 * valorBruto) / 100) + ((8 * valorBruto) / 100) + ((5 * valorBruto) / 100)) }
    """
  );

}