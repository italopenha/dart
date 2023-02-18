import 'dart:ffi';

class Product {
  final String name;
  final double price;

  Product({
    required this.name,
    required this.price,
  });
}

void main() {
  final product = Product(name: "Limão", price: 4.50);
  print(product.price);
}
