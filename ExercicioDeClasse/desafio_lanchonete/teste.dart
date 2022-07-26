/* 
  A lanchonete possui 3 principais itens de venda: pizzas, lanches e salgadinhos. Inicialmente, o sistema será testado para controlar as vendas desses 3 itens apenas. 
  Todos os itens vendidos devem conter: preço de venda, data de validade e peso. 
  O sistema da nossa lanchonete deverá criar um pedido, esse pedido será composto pelo nome do cliente, itens que foram consumidos e taxa de serviço. 
  O sistema deve permitir gerar a nota fiscal para entregar ao cliente. 
  O vendedor poderá inserir o valor recebido em dinheiro e o sistema calcula e mostra o troco do cliente na tela. 

  Para o seu cliente, é imprescindivel que o sistema tenha algumas funções. 
  O dono descreveu essas funções dizendo:   
  “Gostaríamos de oferecer em nosso cardápio virtual, pizzas com diferentes recheios bordas e molhos. 
  Também queremos oferecer opções para o cliente escolher qual o tipo de recheio, bordas recheadas ou não e o molho que vai ser usado.”   
  “Os pedidos de lanches precisam conter algumas informações essenciais, são elas: tipo do pão, recheio e molhos obrigatoriamente.”    
  “Os salgadinhos possuem grande saída, queremos controlar sua venda. Gostariamos que os pedidos contivessem: o tipo (frito ou assado), massa e recheio.”  
*/

class Pedido {
  String? nomeDoCliente;
  double? taxaDeServico;
  List? itensConsumidos;

  void calcularTotal() {}

  void mostrarFatura() {}
}

class Pizza extends Pedido {
  String? molho;
  String? recheio;
  String? borda;

  void calcularPreco() {}
}

class Lanche extends Pedido {
  String? pao;
  String? recheio;
  String? molho;

  void calcularPreco() {}
}

class Salgadinho extends Pedido {
  String? recheio;
  String? massa;

  void calcularPreco() {}
}

class Prato extends Pedido {
  String? pedido;
  double? precoDeVenda;
  double? peso;
  String? dataDeValidade;

  
}
