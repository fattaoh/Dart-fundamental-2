class Product {
  String? name;
  int? price;
  int stock;
  String? category;

  Product(this.name, this.price, this.stock, this.category);

  purchase() {
    print('you buy $name');
    stock = stock - 1;
  }

  displayInfo() {
    print('Name: $name');
    print('Price: $price');
    print('Stock: $stock');
    print('Category: $category');
  }


}
