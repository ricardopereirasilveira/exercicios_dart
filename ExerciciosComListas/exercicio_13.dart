import 'dart:math';

main () {
  // Faça um programa que receba a temperatura média de cada mês do ano e armazene-as em uma lista. 
  // Após isto, calcule a média anual das temperaturas e mostre todas as temperaturas acima da média anual, e em que mês elas ocorreram

  List<List> mesesDoAno = [];
  double mediaAnual = 0;
  for (int j = 1; j < 13; j++) {
    List<dynamic> mesDoAno = [];
    mesDoAno.add(j);
    mesDoAno.add(criandoDouble(Random().nextInt(100)));
    mesesDoAno.add(mesDoAno);
  }

  for (var temperatura in mesesDoAno) {
    mediaAnual += temperatura[1];
  }
  
  mediaAnual /= 12;
  mediaAnual = doubleWithRoundedNumber(mediaAnual);
  
  for (var temperatura in mesesDoAno) {
    if (temperatura[1] > mediaAnual) {
      print("O mês ${temperatura[0]} esta com a temperatura acima da média de ($mediaAnual), a sua temperatura é de ${temperatura[1]}");
    }
  }

}

double criandoDouble(int numeroAleatorio) {
  return double.parse(((numeroAleatorio + Random().nextDouble())).toStringAsExponential(3));
}

double doubleWithRoundedNumber (double number, [int exponetial = 2]) {
  return double.parse((number).toStringAsExponential(exponetial));
}
