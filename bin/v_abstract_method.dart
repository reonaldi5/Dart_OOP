
abstract class Animal {
  String? name;

  void run();
  // merupakan abstract method
// jika butuh parameter, silahkan beri param

}

class Cat extends Animal {
  // karena terdapat abstract method di parent class, maka wajib membuat juga di class child
  void run(){
    print('Cat $name is running');
  }
}

void main(){
  var animal = Cat();
  animal.name = "puss";
  animal.run();
}