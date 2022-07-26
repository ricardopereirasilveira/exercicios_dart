import 'dart:math';

main () {
  // Faça um Programa que leia três números e mostre o maior e o menor deles.

  int numeroUm = Random().nextInt(101);
  int numeroDois = Random().nextInt(101);
  int numeroTres = Random().nextInt(101);

  // int maior = 0;
  // int menor = 101;

  // if (numeroUm > maior){
  //   maior = numeroUm;
  // }
  // if (numeroDois > maior) {
  //   maior = numeroDois;
  // } 
  // if (numeroTres > maior) {
  //   maior = numeroTres;
  // }
  
  // if (numeroUm < menor) {
  //   menor = numeroUm;
  // }
  // if (numeroDois < menor) {
  //   menor = numeroDois;
  // } 
  // if (numeroTres < menor) {
  //   menor = numeroTres;
  // }

  // print("numero 1 = $numeroUm, numero 2 = $numeroDois e numero 3 = $numeroTres");
  // print("maior = $maior");
  // print("menor = $menor");

  int maior = numeroUm;

  if (numeroDois > maior || numeroTres > maior) {
    if (numeroDois > maior && numeroTres < maior){
      maior = numeroDois;
    } else {
      maior = numeroTres;
    }
  }

  int menor = maior;

  if (numeroUm < numeroDois && numeroUm < numeroTres) {
    menor = numeroUm;
  } else if (numeroDois < menor || numeroTres < menor) {
    if (numeroDois < numeroUm && numeroDois < numeroTres) {
      menor = numeroDois;
    } else {
      menor = numeroTres;
    }
  }

  print("numero 1 = $numeroUm, numero 2 = $numeroDois e numero 3 = $numeroTres");
  print("maior = $maior");
  print("menor = $menor");

}