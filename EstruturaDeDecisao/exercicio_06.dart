import 'dart:math';

main () {
  // Faça um Programa que leia três números e mostre o maior deles.

  int notaUm = Random().nextInt(101);
  int notaDois = Random().nextInt(101);
  int notaTres = Random().nextInt(101);

  if (notaUm > notaDois && notaUm > notaTres){
    print("Nota 1 ($notaUm) é maior que Nota 2 ($notaDois) e Nota 3 ($notaTres)");
  } else if (notaDois > notaTres && notaDois > notaUm) {
    print("Nota 2 ($notaDois) e maior que Nota 1 ($notaUm) e Nota 3 ($notaTres)");
  } else {
    print("Nota 3 ($notaTres) e maior que Nota 2 ($notaDois) e Nota 1 ($notaUm)");
  }

}