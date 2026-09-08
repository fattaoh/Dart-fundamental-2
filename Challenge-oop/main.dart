import 'product.dart';

void main() {
  var mainFood = Product('Roti', 10000, 10, 'Makanan')
  ..displayInfo()
  ..isAvailable()
  ..addStock(12);

  var mainWater = Product('Aqua', 5000, 15, 'Minuman')
  ..displayInfo()
  ..isAvailable()
  ..addStock(9);

  var mainElectronics = Product('TV', 2000000, 5, 'Elektronik')
  ..displayInfo()
  ..isAvailable()
  ..addStock(10);
}
