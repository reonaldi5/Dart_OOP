
/*
    CONSTANT CONSTRUCTOR
    - klo membuat class yang immutable data, lebih baik pake constructor yang constant
    - keuntungan saat menggunakan constant constructor adalah, ketika kita membuat constant object,
        secara otomatis object yang sama akan digunakan
 */

class ImmutablePoint {

  final int x;
  final int y;
  // harus final jika membuat const constructor

  const ImmutablePoint(this.x, this.y);
}

void main() {

  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  print(point1 == point1);
}