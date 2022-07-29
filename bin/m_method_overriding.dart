
/*
    METHOD OVERRIDING
    - Kemampuan mendeklrasikan ulang method di child class, yang sudang ada di parent class
    - Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita ingin membuat object dari class child,
        method yang ada di class parent tidak bisa diakses lagi
    - Saat melakukan method overriding, kita harus pastikan deklrasi method nya harus sama dengan di parent class nya
 */

class Manager {
  String? name;

  void hello(String name){
    print("hello $name, my name is Manager ${this.name}");
  }
}

class VicePrecident extends Manager{
  void hello(String name){
    print("hello $name, my name is VP ${this.name}");
  }
}

class Clevel extends Manager{
  void hello(String name){
    print("hello $name, my name is Clevel ${this.name}");
  }
}

void main(){
  var manager = Manager();
  manager.name = 'Reo';
  manager.hello('Budi');

  var vp = VicePrecident();
  vp.name = 'Kurniawan';
  vp.hello('Wahyu');

  var clevel = Clevel();
  clevel.name = 'Kurniawan';
  clevel.hello('Wahyu');
}