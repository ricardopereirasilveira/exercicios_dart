class Cliente {
  String? nome;
  String? cpf;

  String toString() {
    return "Cliente de nome $nome e cpf $cpf";
  }

  Cliente ({this.nome, this.cpf});
}