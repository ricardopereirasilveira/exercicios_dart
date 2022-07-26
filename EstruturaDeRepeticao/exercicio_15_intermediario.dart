import 'dart:math';

main () {
  /* 
  Uma loja utiliza o código V para transação à vista e P para transação a prazo. 
  Faça um programa que receba código e valor de 15 transações usando laços de repetição. 
  Calcule e mostre:  
    O valor total das compras à vista
    O valor total das compras a prazo c.   
    O valor total das compras efetuadas
    O valor da primeira prestação das compras a prazo, sabendo-se que essas serão pagas em três vezes
  */

  List<List> transacoes = [];

  for (int j = 0; j < 15; j++) {
    List<dynamic> transacao = [];
    // tipo de transação
    transacao.add(generateTransactionType());
    // valor da transação (com double)
    transacao.add(generateDoubleNumber(Random().nextInt(1000)));
    // adicionando a transacao a lista
    transacoes.add(transacao);
  }
  Map<String, double> valores = totalValores(transacoes);
  print("O valor total a vista foi ${valores['vista']}, o total a prazo foi ${valores['prazo']} e o total vendido foi ${valores['total']}");
  print("A primeira prestação no total de R\$ ${transacoes[0][1]} e receberemos em 3 parcelas de ${(transacoes[0][1]) / 3} ");
}

String generateTransactionType() {
  bool generate = Random().nextBool();
  if (generate) {
    return "P";
  }
  return "V";
}

double generateDoubleNumber(int numeroAleatorio, [int roundedNumber = 4]) {
  return double.parse((numeroAleatorio + Random().nextDouble()).toStringAsExponential(roundedNumber));
}

Map<String, double> totalValores (List<List> transacoes) {
  Map<String, double> valores = {};
  double valorTransacaoPrazo = 0;
  double valorTransacaoVista = 0;
  double valorSoma = 0;


  for (var transacao in transacoes) {
    valorSoma += transacao[1];
    if (transacao[0] == "P") {
      valorTransacaoPrazo += transacao[1];
    } else {
      valorTransacaoVista += transacao[1];
    }
  }
  valores['vista'] = valorTransacaoVista;
  valores['prazo'] = valorTransacaoPrazo;
  valores['total'] = valorSoma;

  return valores;
}