class Product {
  String name;
  int price;
  int stock;
  String category;

  Product(this.name, this.price, this.stock, this.category);

  class Elektronik extends Product{
    
  }

  // var elektronik1 = Product('Mechanical Keyboard', 800000, 20, 'Elektronik');

  // var elektronik2 = Product('Mouse', 200000, 10, 'Elektronik');

  // var elektronik3 = Product('Monitor', 350000, 15, 'Elektronik');

  displayInfo() {
    print('Nama: $name');
    print('Harga: $price');
    print('Stok: $stock');
    print('Kategori: $category');
  }

  isAvailable() {
    if (stock != 0) {
      print('Stok: $stock');
    } else {
      print('Stok Habis');
    }
  }

  addStock(int addStock) {
    stock += addStock;
    print('Stok = $stock');
  }

  sellProduct(int jumlah) {
    if (jumlah <= stock) {
      stock -= jumlah;
      print('terjual = $jumlah');
      print('Stok ${name}');
    } else {
      print('Stok ${name} tidak mencukupi');
    }
  }
}
