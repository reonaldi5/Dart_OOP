
/*
    - Constructor adalah method yang akan dipanggil saat pertama kali dibuat
    - mirip seperti method, kita bisa memberi parameter pada constructor
    - nama constructor harus sama dengan nama clas, tidak membutuhkan kata kunci void atau return value
    - wajib mengikuti parameter yang ada di constructor
 */

class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, [String paramAddress = "tidak ada"]){
    // parameter constructor bisa kasih default value, atau nullable
    name = paramName; // name tersebut diambil dari atribut name di atas, yaitu atribut class Person
    address = paramAddress;
  }
  // constructor hanya satu kalau di dart
}

void main() {

  var person = Person("Reonaldi");
  print(person.name);
  print(person.address);
}


