
/*
  - variable shadowing adalah kejadian ketika kita membuat nama variable
    dengan nama yang sama di scope yang menutupi variable dengan nama yang sama di scope diatasnya
  - ini biasa terjadi seperti kita membuat nama parameter di method sama dengan nama field di class
  - Saat terjadi variable shadowing, maka secara otomatis variable di scope diatasnya tidak bisa diakses
 */

class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    name = name; // name tersebut diambil dari parameter constructor, bukan dari atribut class
    address = address; // ini juga sama
    // jadi atribut name tidak bisa diakses lagi
    // field di constructor tidak bisa diubah
  }
}