import 'dart:math';

void main(List<String> args) {
  // Faça um Programa que leia um vetor A com 10 números inteiros, calcule e mostre a soma dos quadrados dos elementos do vetor.

  List<int> numeros = [];
  for (int j=1; j<=10; j++) {
    numeros.add(Random().nextInt(10));
  }

  List<int> somaQuadrados = numeros.map((e) => (e * 2) * 2).toList();
  print(somaQuadrados);
}