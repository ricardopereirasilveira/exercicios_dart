import 'dart:math';

main () {
  // Faça um Programa que peça as quatro notas de 10 alunos, calcule e armazene num vetor a média de cada aluno, imprima o número de alunos com média maior ou igual a 7.0.

  final List<List> listaAlunos = [];

  for (int j = 0; j < 10; j++) {
    List<int> listaAluno = [];
    for (int i = 0; i < 4; i++) {
      listaAluno.add(Random().nextInt(11));
    }
    listaAlunos.add(listaAluno);
  }

  for (List aluno in listaAlunos) {
    double media = 0;
    for (int nota in aluno) {
      media += nota;
    }
    if (media / 4 > 7) {
      print("O aluno ${aluno} foi muito bem!!");
    }
  }


}