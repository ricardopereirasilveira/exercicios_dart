import 'dart:math';

void main() {
  /* 
    Fácil 20. Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
    um somente para números pares, e outro somente para números ímpares. 
    Após, exiba os valores dos dois vetores na tela, em sequência.   
  */

  List<int> numerosPares = [];
  List<int> numerosImpares = [];

  for (int j = 1; j <= 10; j++) {
    int numero = Random().nextInt(100);
    numero % 2 == 0 ? numerosPares.add(numero) : numerosImpares.add(numero);
  }

  print('Números pares: $numerosPares \nNúmeros ímpares: $numerosImpares');
}
