import 'dart:io';

main () {
  // Faça um Programa que peça as 4 notas bimestrais e mostre a média.
  // não faz a verificação do valor informado!

  stdout.write("Digite a primeira nota: ");
  String? nota1 = stdin.readLineSync();
  double notaUmToDouble = double.parse(nota1!);
  
  stdout.write("Digite a segunda nota: ");
  String? nota2 = stdin.readLineSync();
  double notaDoisToDouble = double.parse(nota2!);
  
  stdout.write("Digite a terceira nota: ");
  String? nota3 = stdin.readLineSync();
  double notaTresToDouble = double.parse(nota3!);
  
  stdout.write("Digite a quarta nota: ");
  String? nota4 = stdin.readLineSync();
  double notaQuatroToDouble = double.parse(nota4!);

  print("A nota final do aluno foi ${(notaUmToDouble + notaDoisToDouble + notaTresToDouble + notaQuatroToDouble) / 4}");
}