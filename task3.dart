import 'dart:io';

class Product {
  String _name;
  String _description;
  double _price;

  Product(this._name, this._description, this._price);

  String get name => _name;
  String get description => _description;
  double get price => _price;

  set name(String name) => _name = name;
  set description(String description) => _description = description;
  set price(double price) => _price = price;

  @override
  String toString() {
    return 'Product{name: $_name, description: $_description, price: $_price}';
  }
}

class ProductManager {
  List<Product> _products = [];

  void addProduct(Product product) {
    _products.add(product);
    print('Product added: ${product.name}');
  }

  void viewAllProducts() {
    if (_products.isEmpty) {
      print('No products available.');
      return;
    }
    for (var product in _products) {
      print(product);
    }
  }

  void viewProduct(int index) {
    if (index < 0 || index >= _products.length) {
      print('Product not found.');
      return;
    }
    print(_products[index]);
  }

  void editProduct(int index, String name, String description, double price) {
    if (index < 0 || index >= _products.length) {
      print('Product not found.');
      return;
    }
    _products[index].name = name;
    _products[index].description = description;
    _products[index].price = price;
    print('Product updated: ${_products[index].name}');
  }

  void deleteProduct(int index) {
    if (index < 0 || index >= _products.length) {
      print('Product not found.');
      return;
    }
    print('Product deleted: ${_products[index].name}');
    _products.removeAt(index);
  }
}

void main() {
  ProductManager productManager = ProductManager();

  while (true) {
    print('1. Add Product');
    print('2. View All Products');
    print('3. View Product');
    print('4. Edit Product');
    print('5. Delete Product');
    print('6. Exit');
    stdout.write('Choose an option: ');

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write('Enter product name: ');
        String name = stdin.readLineSync()!;
        stdout.write('Enter product description: ');
        String description = stdin.readLineSync()!;
        stdout.write('Enter product price: ');
        double price = double.parse(stdin.readLineSync()!);
        productManager.addProduct(Product(name, description, price));
        break;
      case '2':
        productManager.viewAllProducts();
        break;
      case '3':
        stdout.write('Enter product index to view: ');
        int index = int.parse(stdin.readLineSync()!);
        productManager.viewProduct(index);
        break;
      case '4':
        stdout.write('Enter product index to edit: ');
        int editIndex = int.parse(stdin.readLineSync()!);
        stdout.write('Enter new product name: ');
        String newName = stdin.readLineSync()!;
        stdout.write('Enter new product description: ');
        String newDescription = stdin.readLineSync()!;
        stdout.write('Enter new product price: ');
        double newPrice = double.parse(stdin.readLineSync()!);
        productManager.editProduct(
            editIndex, newName, newDescription, newPrice);
        break;
      case '5':
        stdout.write('Enter product index to delete: ');
        int deleteIndex = int.parse(stdin.readLineSync()!);
        productManager.deleteProduct(deleteIndex);
        break;
      case '6':
        print('Exiting...');
        return;
      default:
        print('Invalid option. Please try again.');
    }
  }
}
