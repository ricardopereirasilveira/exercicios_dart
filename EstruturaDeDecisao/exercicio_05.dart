import 'dart:math';

main () {
  /*
  Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e apresentar:
  A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
  A mensagem "Reprovado", se a média for menor do que sete;
  A mensagem "Aprovado com Distinção", se a média for igual a dez.
  */

  int primeiraNota = Random().nextInt(11);
  int segundaNota = Random().nextInt(11);

  // Aqui iremos receber direto (caso queira)
  // int nota = Random().nextInt(11) + Random().nextInt(11);
  
  if (((primeiraNota + segundaNota) / 2) >= 10) {
    print("Aprovado com Distinção");
  } else if (((primeiraNota + segundaNota) / 2) >= 7) {
    print("Aprovado");
  } else {
    print("Reprovado");
  }
}