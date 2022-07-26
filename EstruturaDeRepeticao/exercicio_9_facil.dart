import 'dart:math';

main () {
  // Faça um programa que receba a idade de dez pessoas e que calcule e mostre a quantidade de pessoas com idade maior ou igual a 18 anos.

  int personCounter = 0;

  for (int j = 0; j < 10; j++) {
    int idade = Random().nextInt(100);
    print(idade);
    if (idade >= 18) {
      personCounter++;
    }
  }

  print(personCounter);
}