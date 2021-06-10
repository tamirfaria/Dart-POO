import './product.dart';

class Item {
  Product product;
  int amount;
  double _price = 0.0;

  Item({required this.product, required this.amount});

  double get price {
    if (product != null && _price == 0.0) {
      _price = product.priceWithDiscount;
    }
    return _price;
  }

  void set price(double newPrice) {
    if (newPrice > 0) {
      _price = newPrice;
    }
  }
}
