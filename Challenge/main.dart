import 'challenge.dart';
import 'food.dart';
import 'water.dart';

void main(List<String> args) {
  var food1 = Food('Roti', 10000, 10, 'Makanan', 'Nestle', '2027-12-12');
  var water1 = Water('Air', 2000, 15, 'Minuman', 'Aqua');

  food1.displayInfo();
  water1.displayInfo();

  print(food1.displayInfo());
}
