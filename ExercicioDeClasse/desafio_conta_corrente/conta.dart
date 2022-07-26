

class Conta {
  var numeroDaConta;
  var saldo;

  Conta ({this.numeroDaConta, this.saldo = 0});



  void deposito (double valorDeposito) {
    this.saldo += valorDeposito;
  }

  void saque (double valorSaque) {
    if (valorSaque < this.saldo) {
      saldo -= valorSaque;
    } else {
      print("Disponível para saque $saldo, valor do saque $valorSaque");
    }
  }

}