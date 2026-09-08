import 'rainbow.dart';

void main(List<String> args) {
  Rainbow objekRainbow = Rainbow.merah;

  print(objekRainbow);

  print(Rainbow.values);

  for (var element in Rainbow.values) {
    print(element);
  }
  print(Rainbow.biru.index);
}
