
class Employee{
  String? name;

  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main(){

  Employee employee = Employee('Reo');
  print(employee);

  employee = Manager('Naldi');
  print(employee);

  employee = VicePresident('Saputro');
  print(employee);

}