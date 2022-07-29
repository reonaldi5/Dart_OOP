
/*
    - Kadang saat membuat constructor, biasanya kita membuat param yang hanya digunakan untuk mengubah nilai yang ada di field
    - Untuk kasus ini, kita bisa menggunakan fitur formal parameter, dimana pada param kita bisa langsung menyebutkan field aman yang akan diubah
    - Formal parameter hanya bisa diguanakn di constrcutor dengan menggunaakn this.namaField nya, tanpa perlu menggunakan tipe data
 */

class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main(){
  var person = Person("Reo", "Jakarta");
  print(person.name);
  print(person.address);
}