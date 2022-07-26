import 'cliente.dart';
import 'produto.dart';
import 'venda.dart';
import 'venda_item.dart';

main () {
//   Cliente c1 = new Cliente(nome: "Ricardo", cpf: "123.456.789-90");
//   Produto p1 = new Produto(codigo: 123, nome: "Mouse", preco: 49.99, desconto: 10.00);
//   Produto p2 = new Produto(codigo: 321, nome: "mousepad", preco: 19.99, desconto: 0);
//   VendaItem vi1 = new VendaItem(produto: p1, quantidade: 5);
//   VendaItem vi2 = new VendaItem(produto: p2, quantidade: 3);
//   var listaVendas = [vi1, vi2];
//   Venda v1 = new Venda(cliente: c1, itens: listaVendas);

    var venda = Venda (
        cliente: new Cliente(
            nome: "Ricardo Pereira",
            cpf: "123.456-789-10",
        ),
        itens: <VendaItem> [
            VendaItem(
                produto: Produto(
                    codigo: 123,
                    nome: "Caderno",
                    desconto: 0.30,
                    preco: 50.00
                ),
                quantidade: 10,
            )
        ]
    );


    print(venda.valorTotal);

}