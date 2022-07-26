main () {
  // Faça um programa que verifique e mostre os números entre 1.000 e 2.000 (inclusive) que, quando divididos por 11 produzam resto igual a 2.

  for (int j = 1000; j <= 2000; j++) {
    if (j % 11 == 2) {
      print(j);
    }
  }
}