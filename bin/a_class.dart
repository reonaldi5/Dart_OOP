
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

void main() {

  var person1 = Person();
  person1.name = "Reonaldi Saputro";
  person1.address = "Jakarta";
  // person1.country = "Singapura"; -> tidak bisa mengubah final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Budi");

  Person person2 = Person();
  print(person2);
}