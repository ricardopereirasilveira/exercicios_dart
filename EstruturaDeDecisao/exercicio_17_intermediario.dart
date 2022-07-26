import 'dart:math';

main () {
  //  Faça um Programa que peça um número correspondente a um determinado ano e em seguida informe se este ano e ou não bissexto.
  // int ano = Random().nextInt(10000);
  int ano = Random().nextInt(10000);
  print(ano);

  if ((ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0) {
    print('ano bisexto');
  }


}
