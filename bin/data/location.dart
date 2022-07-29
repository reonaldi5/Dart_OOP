/*
    - class tersebut tidak bisa dibuat sebagai object secara langsung, hanya bisa diturunkan
    - untuk membuat sebuah class menjadi abstract, kita bisa menggunakan kata kunci abstract sebelum kata kunci class
    - dengan demikian abstract class bisa kita gunakan sebagai kontrak untuk class build
 */

abstract class Location{
  String? name;
}

class City extends Location{
  City(String name){
    this.name = name;
  }
}

