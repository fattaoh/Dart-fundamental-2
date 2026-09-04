import 'challenge.dart';

class Food extends Product {
  String? brand;
  String? expirationDate;

  Food(
      String name, int price, int stock, String category, this.brand, this.expirationDate)
    : super(name, price, stock, category);
}