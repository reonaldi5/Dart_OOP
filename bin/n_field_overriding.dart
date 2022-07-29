

class Person {
  String name = "Person";

  void nama(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

void main(){
  var person = Person();
  person.nama('Reo');

  var otherPerson = OtherPerson();
  otherPerson.nama('Naldi');
}