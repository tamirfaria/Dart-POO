class Product {
  int id;
  String name;
  String model;
  String brand;
  double price;
  double discount;

  Product(
      {required this.id,
      required this.name,
      required this.model,
      required this.brand,
      required this.price,
      this.discount = 0.0});

  double get priceWithDiscount {
    return (1 - discount) * price;
  }
}
