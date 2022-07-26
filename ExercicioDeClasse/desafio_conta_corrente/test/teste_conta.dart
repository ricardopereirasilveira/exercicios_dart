// Classe Conta Corrente: 
// Crie uma classe para implementar uma conta corrente. 
// A classe deve possuir os seguintes atributos: número da conta, nome do correntista e saldo.
// Os métodos são os seguintes: alterarNome, depósito e saque; 
// No construtor, saldo é opcional, com valor default zero e os demais atributos são obrigatórios.


import '../cliente.dart';
import '../conta.dart';

main () {
  var cliente = new Cliente(
    nome: "Ricardo Pereira",
    conta: new Conta(
      saldo: 12.30,
      numeroDaConta: 1111,
    ),
  );

  print(cliente.nome);
  cliente.alterarNome("Ricardo");
  print(cliente.nome);
  cliente.conta?.deposito(100);

  print(cliente.conta?.saldo);
  cliente.conta?.saque(300);

}