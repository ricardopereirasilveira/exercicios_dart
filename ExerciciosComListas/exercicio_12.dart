import 'dart:math';

main () {
  // Foram anotadas as idades e alturas de 30 alunos. 
  // Faça um Programa que determine quantos alunos com mais de 13 anos possuem altura inferior à média de altura desses alunos.

  List<List> alunos = [];
  double mediaAltura = 0;
  int alunoMaiorTrezeAlturaInferiorMedia = 0;

  for (int j = 0; j < 30; j++){
  List<int> aluno = [];
    for (int i = 0; i < 2; i++) {
      // idade[0] e altura[1]
      if (i == 0) {
      aluno.add(Random().nextInt(100));
      } else {
      aluno.add(Random().nextInt(200));
      }
    }
    alunos.add(aluno);
  }

for (var aluno in alunos) {
  mediaAltura += aluno[1];
}

mediaAltura = mediaAltura / 30;

for (var aluno in alunos) {
  if (aluno[0] > 13 && aluno[1] < mediaAltura) {
    alunoMaiorTrezeAlturaInferiorMedia += 1;
  }
}

print(alunoMaiorTrezeAlturaInferiorMedia);

}