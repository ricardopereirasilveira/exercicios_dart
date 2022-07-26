class Carro {
  dynamic velocidadeAtual;
  int velocidadeMaxima = 0;
  bool estaNoLimite = false;
  
  Carro (this.velocidadeMaxima);

  acelerar() {
    if (!estaNoLimite && velocidadeMaxima > (velocidadeAtual + 5)) {
      velocidadeAtual += 5;
    } else {
      print("Você esta na velocidade máxima do carro já, $velocidadeMaxima");
    }
  }

  frear () {
    if (velocidadeAtual <= 5) {
      print("Você está parado!!");
    } else {
      velocidadeAtual -= 5;
    }
  }


}