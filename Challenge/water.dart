import 'challenge.dart';

class Water extends Product {
  String? brand;

  Water(String? name, int? price, int stock, String? category, this.brand)
    : super(name, price, stock, category);
}
