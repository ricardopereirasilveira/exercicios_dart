// Fácil 19. Faça um procedimento que lê 50 valores inteiros e retorna o maior e o menor deles.

import 'dart:math';

main () {
  List<int> numeros = [];

  for (int j=1; j<= 50; j++) {
    numeros.add(Random().nextInt(999));
  }

  numeros.sort();
  print(numeros);
  print(maior(numeros));
  print(menor(numeros));

  
}


int maior(List<int> lista) {
  int numeroMaior = 0;

  for (var numero in lista) {
    if (numero > numeroMaior) {
      numeroMaior = numero;
    }
  }

  return numeroMaior;
}

int menor(List<int> lista) {
  int numeroMenor = 999;
  for (var numero in lista) {
    if (numero < numeroMenor) {
      numeroMenor = numero;
    }
  }

  return numeroMenor;
}

