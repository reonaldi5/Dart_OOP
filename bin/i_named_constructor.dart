
// NAMED CONSTRUCTOR

/*
    - Constructor hanya bisa dibuat satu aja,
        mirip seperti function atau method, kita tidak bisa membuat beberapa dengan nama yang sama
    - Namun terdapat fitur yang bernama named constructor, yaitu constructor dengan nama yang berbeda
    - Dengan menggunakan Named Constructor, kita bisa membuat constructor lebih dari satu,
        namun wajib menggunakan nama yang berbeda
    - Untuk membuatnya kita bisa menggunakan nama Class.namaConstructor nya
    - Named Constructor bisa lebih dari itu
 */

class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main(){
  var person = Person("Reo", "Jakarta");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Nadli");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Bali");
  print(person3.name);
  print(person3.address);
}