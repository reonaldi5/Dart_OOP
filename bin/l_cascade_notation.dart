/*
    CASCADE NOTATION
    - Operator yang bisa kita gunakan untuk memberikan beberapa operasi pada object yang sama
    - Ada dua jenis Cascade Notation, yaitu ..(titik titik), dan ?..(tanda tanya titik titik)
    - .. digunakan untuk object yang tidak nullable, sedangkan ?.. digunakan untuk object yang nullable
 */

// TANPA CASCADE NOTATION

class User{
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  // var user = User()
  // user.username = "reo";
  // user.name = "reonaldi";
  // user.email = "reo@gmail.com";

  var user = User()
    ..username = "reo"
    ..name = "reonaldi"
    ..email = "reo@gmail.com";

  User? user2 = createUser()
    ?..username = "reo"
    ..name = "reonaldi"
    ..email = "reo@gmail.com";
}