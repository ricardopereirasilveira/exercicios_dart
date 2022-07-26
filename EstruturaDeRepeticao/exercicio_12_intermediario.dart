import 'dart:math';

main () {
  /*
  Escreva um programa que lê o tamanho do lado de um quadrado e imprime um quadrado daquele tamanho com asteriscos. 
  Seu programa deve usar laços de repetição e funcionar para quadrados com lados de todos os tamanhos entre 1 e 20.
  Por exemplo, para lado igual a 5:
  *****
  *****
  *****
  *****
  *****
  */

  int tamanhoQuadrado = Random().nextInt(21);
  print(tamanhoQuadrado);
  for (int j = 0; j < tamanhoQuadrado; j++){
    print("*" * tamanhoQuadrado);
  }
}