/*
  Fácil 19. 
  Crie um programa que solicite a entrada de 10 números pelo usuário, 
  armazenando-os em um vetor, e então monte outro vetor com os valores do primeiro multiplicados por 5. 
  Exiba os valores dos dois vetores na tela, simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.   
*/


import 'dart:math';

main () {
  List<int> numeros = [];
  List<int> numeroMultiplicados = [];


  for (int j=1; j<=10; j++) {
    numeros.add(Random().nextInt(100));
  }

  for (int numero in numeros) {
    numeroMultiplicados.add(
      (numero * 5)
    );
  }

 for (int j=0; j < numeros.length; j++) {
  print("Número normal: ${numeros[j]} e número multiplicado ${numeroMultiplicados[j]}");
 }
}