
/*
    INITIALIZER LIST
    - tempat dimana kita bisa mengubah field pada object, sebelum block body constructor
    - hal ini menjadi lebih mudah dibanding mengubah filed di dalam block constructor
 */

class Customer {

  String firstName = '';
  String lastName = '';
  String fullName = '';

  // Customer(this.fullName){
  //   firstName = this.fullName.split(" ")[0];
  //   lastName = this.fullName.split(" ")[1];
  // }

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {

    print('Create new customer');
  }
}

void main() {
  var customer = Customer("Reonaldi Saputro");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}