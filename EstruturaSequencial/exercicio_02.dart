import 'dart:io';

main () {
  // Faça um Programa que peça um número e então mostre a mensagem O número informado foi [número].
  stdout.write("Digite um número: ");
  var numero = stdin.readLineSync();
  print("O número mostrado foi o ${numero}");
}