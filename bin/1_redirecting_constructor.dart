
/*
    REDIRECTING CONSTRUCTOR
    - kita bisa memanggil default constructor
    - cara membuat redirect constructor adalah menambahkan : (titik dua),
        lalu diikuti dengan memanggil this(param), dimana this disini adalah dianggap mengakses default constrcutor
    - Saatmembuat redirecting contructor, kita tidak bisa menambahkan body pada redirecting constructor
 */
class Person {
  String name = "Guest";
  String? address;

  Person(this.name, this.address){

  }

  Person.withName(String name) : this(name, "no address");

  Person.withAddress(String address) : this("no name", address);

  Person.fromPadang() : this.withAddress("Padang");
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

  var person4 = Person.fromPadang();
  print(person4.name);
  print(person4.address);
}