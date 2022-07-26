import 'dart:math';

main () {
  // Faça um Programa que peça dois números e imprima o maior deles.

  int firstNumber = Random().nextInt(11);
  int secoudNumber = Random().nextInt(11);

  print("Primeiro: $firstNumber - Segundo: $secoudNumber");

  if (firstNumber > secoudNumber) {
    print("O primeiro número ($firstNumber) é maior que o ($secoudNumber)");
  } else if (secoudNumber > firstNumber) {
    print("O segundo número ($secoudNumber) é maior que o primeiro ($firstNumber)");
  } else {
    print("Ambos os números são iguais");
  }
}