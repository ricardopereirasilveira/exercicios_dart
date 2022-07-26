import 'dart:math';

main () {
  // Escreva um aplicativo que recebe inteiro e mostra os números pares e ímpares (separados), de 1 até esse inteiro.

  int numeroInteiro = Random().nextInt(101);
  List<int> numerosPares = [];
  List<int> numerosImpares = [];

  for (var j = 0; j <= numeroInteiro; j++) {
    if (j % 2 == 0) {
      numerosPares.add(j);
    } else {
      numerosImpares.add(j);
    }
  }

  print("numeros pares: $numerosPares");
  print("numeros impares: $numerosImpares");

}