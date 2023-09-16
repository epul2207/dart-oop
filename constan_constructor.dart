// Constant Constructor
// ● Saat kita membuat Class yang tidak pernah berubah datanya (immutable data), ada baiknya kita
// buat Constructor nya dalam bentuk constant
// ● Untuk membuat constant constructor kita bisa gunakan kata kunci const
// ● Keuntungan saat menggunakan Constant Constructor adalah, ketika kita membuat constant
// object, secara otomatis object yang sama akan digunakan

class Imutable {
  final x;
  final y;

  const Imutable(this.x, this.y);
}

void main() {
  var data_satu = const Imutable(10, 100);

  var data_dua = const Imutable(10, 100);

  print(data_dua == data_satu);
}
