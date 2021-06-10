import './client.dart';
import './item.dart';

class Sale {
  Client client;
  List<Item> items;

  Sale({required this.client, this.items = const []});

  double get totalPrice {
    return items.map((i) => i.amount * i.price).reduce((a, b) => a + b);
  }
}
