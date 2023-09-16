// Initializing Formal Parameter
// ● Kadang saat membuat Constructor, biasanya kita membuat parameter yang hanya digunakan
// untuk mengubah nilai yang ada di field
// ● Untuk kasus ini, kita bisa menggunakan fitur Formal Parameter, dimana pada parameter kita bisa
// langsung sebutkan field mana yang akan diubah
// ● Formal Parameter hanya bisa digunakan di Constructor, tidak bisa digunakan di Method
// ● Caranya kita cukup ubah parameternya dengan menggunakan this.namaField nya, tanpa perlu
// menggunakan tipe data

class Data {
  int jumlah_data = 0;
  String nama_barang = 'None';

  Data(this.jumlah_data, this.nama_barang);
}

void main() {
  var data = Data(100, 'Laptop');

  print(data.nama_barang);
  print(data.jumlah_data);
}
