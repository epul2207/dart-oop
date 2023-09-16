// Inheritance
// ● Inheritance atau pewarisan adalah kemampuan untuk menurunkan sebuah class ke class lain
// ● Dalam artian, kita bisa membuat class Parent dan class Child
// ● Class Child, hanya bisa punya satu class Parent, namun satu class Parent bisa punya banyak class
// Child
// ● Saat sebuah class diturunkan, maka semua field dan method yang ada di class Parent, secara
// otomatis akan dimiliki oleh class Child
// ● Untuk melakukan pewarisan, di class child, kita harus menggunakan kata kunci extends lalu diikuti
// dengan nama class parent nya.

class Ayah {
  String? nama;
}

class Anak_Ke_Satu extends Ayah {}

class Anak_Anak_Ke_Satu extends Anak_Ke_Satu {}

void main() {
  var ayah = Ayah();
  ayah.nama = 'Otong';
  print(ayah.nama);

  var anak_kesatu = Anak_Ke_Satu();
  anak_kesatu.nama = 'Markucup';
  print(anak_kesatu.nama);

  var anaknyaanak = Anak_Anak_Ke_Satu();
  anaknyaanak.nama = 'Ucup';
  print(anaknyaanak.nama);
}
