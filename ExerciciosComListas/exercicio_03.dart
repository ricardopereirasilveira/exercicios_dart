import 'dart:math';

main () {
 // Faça um Programa que leia 4 notas, mostre as notas e a média na tela.

  List<int> notas = [];
  double media = 0;

  for (int j = 0; j < 4; j++) {
    notas.add(Random().nextInt(11));
  }

  for (int nota in notas) {
    print(nota);
    media += nota;
  }
  print("A média de nota foi: ${media / 4}");

}