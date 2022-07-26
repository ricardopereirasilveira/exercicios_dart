/* Intermediário 18. 
 * Escreva um algoritmo que solicite ao usuário a entrada de 5 nomes, 
 * e que exiba a lista desses nomes na tela. Após exibir essa lista, 
 * o programa deve mostrar também os nomes na ordem inversa em que o usuário os digitou, um por linha.  
 * */

import 'dart:math';

String generateRandomString(int len) {
  var r = Random();
  return String.fromCharCodes(List.generate(len, (index) => r.nextInt(33) + 89));
}

main () {
  List<String> nomes = []; 
  List<String> nomesReversos = [];
  
  for (int j=1; j <=5; j++) {
    nomes.add(generateRandomString(Random().nextInt(40)));
  }

  
  for (int i=0; i < nomes.length; i++) {
    nomesReversos.add((nomes[i]).split('').reversed.join(''));
  }
  
  print(nomes);
  print(nomesReversos);
}