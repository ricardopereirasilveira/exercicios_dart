import 'dart:math';

main() {
  // Faça um Programa que leia um vetor de 5 números inteiros, mostre a soma, a multiplicação e os números.
  List<int> numeros = [];
  for (int j = 0; j < 5; j++) {
    numeros.add(Random().nextInt(10));
  }

  List<int> soma = numeros.map((e) => e + 2).toList();
  List<int> multiplicacao = numeros.map((e) => e * 2).toList();
}
