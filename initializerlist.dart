// Initializer List
// ● Saat kita membuat Constructor atau Named Constructor, terdapat fitur yang bernama Initializer
// List
// ● Initializer List merupakan tempat dimana kita bisa mengubah field pada Object, sebelum block
// body Constructor
// ● Hal ini menjadi lebih mudah dibanding mengubah field di dalam block Constructor

class Person {
  String nama_depan = '';
  String nama_belakang = '';
  String nama_lengkap = '';

  Person(this.nama_lengkap)
      : nama_depan = nama_lengkap.split(' ')[0],
        nama_belakang = nama_lengkap.split(' ')[1] {
    print('New Data');
  }
}

void main() {
  var otong = Person('Otong Surotong');

  print(otong.nama_belakang);
  print(otong.nama_depan);
  print(otong.nama_lengkap);
}
