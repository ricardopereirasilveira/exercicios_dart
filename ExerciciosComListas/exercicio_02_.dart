/* 
  2. Leia um conjunto de notas, cuja quantidade seja determinada pelo usuário. 
  Calcule a média de todas elas. 
  Exiba o conjunto das notas maiores do que a média calculada. 
  Em seguida, de forma agrupada, exiba o outro conjunto de notas (menores do que a média).
*/

import 'dart:math';

main() {
  List<double> notas = List.generate(
      Random().nextInt(99),
      (i) => ((i + 1) *
          double.parse(Random().nextInt(100).toString()) *
          (double.parse((Random().nextDouble()).toStringAsFixed(2)))));

  print(notas);
  dynamic media;
  for (double nota in notas) {
    media += nota;
  }

  print(media / notas.length);
}
