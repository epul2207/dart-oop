class Person {
  String nama = "none";
  String? alamat;

//   Variable Shadowing
// ● Variable shadowing adalah kejadian ketika kita membuat nama variable dengan nama yang sama di
// scope yang menutupi variable dengan nama yang sama di scope diatasnya
// ● Ini biasa terjadi seperti kita membuat nama parameter di method sama dengan nama field di class
// ● Saat terjadi variable shadowing, maka secara otomatis variable di scope diatasnya tidak bisa
// diakses

//constuctor
  Person(String nama, String alamat) {
    //nama = nama; tidak bisa diakses karena terjadi variable shadowing
    //alamat = alamat;

//     This Keyword
// ● Saat kita membuat kode di dalam block constructor atau method di dalam class, kita bisa
// menggunakan kata kunci this untuk mengakses object saat ini
// ● Misal kadang kita butuh mengakses sebuah field yang namanya sama dengan parameter method,
// hal ini tidak bisa dilakukan jika langsung menyebut nama field, kita bisa mengakses nama field
// tersebut dengan kata kunci this
// ● This juga tidak hanya digunakan untuk mengakses field milik object saat ini, namun juga bisa
// digunakan untuk mengakses method
// ● This bisa digunakan untuk mengatasi masalah variable shadowing

    this.nama = nama;
    this.alamat = alamat;
  }
}

void main() {
  var person = Person("Otong", "Tasikmalaya");

  print(person.nama);
  print(person.alamat);
}
