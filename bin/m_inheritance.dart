
class Manager {
  String? name;

  void hello(String name){
    print("hello $name, my name is ${this.name}");
  }
}

class VicePrecident extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = 'Reo';
  manager.hello('Budi');

  var vp = VicePrecident();
  vp.name = 'Kurniawan';
  vp.hello('Wahyu');
}