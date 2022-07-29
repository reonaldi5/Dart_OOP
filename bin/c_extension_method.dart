
class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName){
    print('Hello $paramName, My name is $name');
  }

  String getName(){
    return "Hello my name is $name";
  }
}

extension GoodByePerson on Person {

  void sayGoodBye(String nama){
    print("Goodbye $nama, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.sayGoodBye("Naldi");
}