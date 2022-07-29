
class Product {
  String? id;
  String? name;
  // access modifier
  int? _quantity; // tidak bisa diakses diluar file
  // berlaku juga untuk method, bisa menggunakan access modifier

  int? getQuantity(){
    return _quantity;
  }
}

void main(){
  var product = Product();
  product.id = '1';
  product._quantity = 1;
}

