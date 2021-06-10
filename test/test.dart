import './model/client.dart';
import './model/item.dart';
import './model/product.dart';
import './model/sale.dart';

main() {
  var sale = Sale(
      client: Client(name: "Luciana Bianca Melo", cpf: "38.519.502-3"),
      items: <Item>[
        Item(
          amount: 5,
          product: Product(
              brand: "Dell",
              id: 545,
              model: "T140",
              name: "PowerEdge",
              price: 3900,
              discount: 0.05),
        ),
        Item(
          amount: 5,
          product: Product(
              brand: "Dell",
              id: 989,
              model: "G315",
              name: "Notebook",
              price: 5599,
              discount: 0.05),
        )
      ]);

  print("O valor total da compra é de R\$ ${sale.totalPrice}");
}
