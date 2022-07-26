import 'dart:io';

main () {
  // Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.
  stdout.write("Digite o tamanho da Base: ");
  String? base = stdin.readLineSync();
  int baseInt = int.parse(base!);

  stdout.write("Digite o tamanho da Altura: ");
  String? altura = stdin.readLineSync();
  int alturaInt = int.parse(altura!);

  print("A área do quadrado é ${baseInt * alturaInt}, e o dobro é ${(baseInt * alturaInt) * 2}");
}