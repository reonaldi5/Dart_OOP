
/*
    FACTORY CONSTRCUTOR
    - Sebuah fitur dimana kita bisa membuat constructor untuk membuat object baru,
        namun logika cara pembuatan object abrunya bisa kita sesuaikan dengan kita inginkan
    - Misal kita ingin mengembalikan object yang sama berkali-kali, kita bisa menggunakan factory constructor
    - Untuk membuat factory constrcutor kita bisa menggunakan kata kunci factory sebeulm pembuatan constructor
 */

class Database {

  Database(){
    print('Create new database connection');
  }

  static Database database = Database();

  factory Database.get(){
    return database;
  }
}

void main(){
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}