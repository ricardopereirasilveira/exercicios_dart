/*
 Faça um programa que peça para n pessoas a sua idade, 
 ao final o programa devera verificar se a média de 
 idade da turma varia entre 0 e 25,26 e 60 e maior que 60; 
 e então, dizer se a turma é jovem, adulta ou idosa, 
 conforme a média calculada.
*/

import 'dart:math';

main () {
  int numero = Random().nextInt(10029);
  List<int> idades = [];
  
  for (int j=0; j <= numero; j++) {
    idades.add(Random().nextInt(80));
  }
  
  var media = idades.reduce((a, p) {
    return a + p;
  }) / idades.length;
  
  media < 25 ? print('jovem') : media < 60 ? print('adulta') : print('idosa');
  print(media);
  
}
