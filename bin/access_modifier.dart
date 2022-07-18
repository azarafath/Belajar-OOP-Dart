import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._getQuantity(); //Tidak bisa diakses
  // product._quantity = 100; //Tidak bisa diakses
}
