import 'conta.dart';

class Cliente {
  String? nome;
  Conta? conta;

  Cliente({this.nome, this.conta});


  
  String alterarNome (String nome) {
    this.nome = nome;
    return "O nome foi alterado para $nome";
  }



}