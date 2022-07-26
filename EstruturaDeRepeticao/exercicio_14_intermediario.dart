import 'dart:math';

main () {
  /*
  Faça um programa que recebe a altura de um triangulo em um número inteiro e imprima-o utilizando asteriscos. Veja o Exemplo:
  Entrada: 5
  *
  **
  ***
  ****
  *****
  */

  int alturaTriangulo = Random().nextInt(20);
  
  for (int j = 0; j < alturaTriangulo; j++){
    print("*" * j);
  }

}