import 'dart:io';

main () {
  // Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido.

  stdout.write("Digite F/M:");

  String? sexo = stdin.readLineSync();

  switch (sexo){
    case "F":
    case "f":
      print("Sexo Feminino");
      break;
    case "M":
    case "m":
      print("sexo Masculino!");
      break;
    default:
      print("Sexo Invalido");
  }

}