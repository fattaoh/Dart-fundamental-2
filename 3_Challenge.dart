/**
 * Challenge Utama: “Petualangan Karakter RPG”
🧩 Deskripsi
Buatlah sebuah program Dart yang mensimulasikan karakter dalam game RPG. 
Setiap karakter memiliki atribut dan kemampuan yang berbeda.
🧪 Spesifikasi
- Buat class Character dengan properti:
- name (String)
- health (int)
- power (int)
- Tambahkan method:
- attack() → mencetak aksi serangan dan mengurangi health musuh
- heal() → menambah health karakter
- Buat subclass:
- Warrior → memiliki tambahan properti armor
- Mage → memiliki tambahan properti mana dan method castSpell()
- Buat minimal 2 objek dari masing-masing subclass dan simulasikan interaksi mereka.
 */

class Character {
  String? name;
  int? health;
  int? power;

  Character(this.name, this.health, this.power);

  void attack() {
    print('$name attacks');
    health = health! - power!;
  }

  void heal() {
    print('$name is healing');
    health = health! + 5;
  }
}

class Warrior extends Character {
  int? armor;

  Warrior(String? name, int? health, int? power, this.armor)
    : super(name, health, power);

  void parry() {
    print('$name parry the attack');
    armor = armor! - 5;
  }

  void attack() {
    print('$name is attacking!');
    power = power! + 15;
  }
}

class Mage extends Character {
  int? mana;

  Mage(String? name, int? health, int? power, this.mana)
    : super(name, health, power);

  void castSpell() {
    print('$name is casting a spell');
    mana = mana! - 10;
  }

  void protectionSpell() {
    print('$name use protection spell');
    mana = mana! - 20;
  }
}

void main(List<String> args) {
  var warrior = Warrior('Steve', 100, 40, 50);
  var mage = Mage('Moona', 100, 150, 500);

  print('Warrior');
  print('Name: ${warrior.name}');
  print('Health: ${warrior.health}');
  print('Power: ${warrior.power}');
  print('Armor: ${warrior.armor}');
  warrior.attack();
  warrior.parry();
  warrior.heal();

  print('\n Mage');
  print('Name: ${mage.name}');
  print('Health: ${mage.health}');
  print('Power: ${mage.power}');
  print('Mana: ${mage.mana}');
  mage.castSpell();
  mage.protectionSpell();
  mage.heal();
}
