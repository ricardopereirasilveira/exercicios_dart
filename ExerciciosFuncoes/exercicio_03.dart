import 'dart:math';

main () {
  // Faça um programa, com uma função que necessite de três argumentos, e que forneça a soma desses três argumentos.

  // função em variavel + funcao anonima;
  int Function (int, int, int) soma = (a, b, c) {return (a + b + c);};
  print(
    soma(Random().nextInt(999), Random().nextInt(999), Random().nextInt(999))
  );
}
