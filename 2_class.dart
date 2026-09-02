/**
 * class adalah blueprint atau cetakan dari sebuah objek
 * class mendefinisikan properti dan behavior yang akan dimiliki oleh objek
 * pada class terdapat attribute: nama, berat, umur, tinggi, dll
 * setiap attribute terdapat behaviour 
 * dalam dart kita mendefinisikan
 * attribute: variable
 * behaviour: function
 */

class Animal {
  // attribute / property
  String? name;
  double? weight;
  String? color;

  //constructor
  Animal(this.name, this.weight, this.color);

  //behaviour method / function
  void eat() {
    print('$name is eating');
    weight = weight! + 1;
  }

  void sleep() {
    print('$name is sleeping');
  }

}

void main(List<String> args) {
  var Garfield = Animal('Ucup', 60.6, 'Blue');

  print(Garfield);
  Garfield.eat();

  // var namaObjek = namaClass(parameter);
}
