
class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name){
    print('Create new VP');
  }
}

void main() {
  var manager = Manager('Budi');
  print(manager.name);

  var vp = VicePresident('Nadli');
  print(vp.name);
}