// Redirecting Constructor
// ● Saat membuat Named Constructor, kita bisa memanggil Default Constructor, atau istilahnya
// adalah melakukan Redirecting Constructor
// ● Cara membuat Redirecting Constructor adalah dengan menambahkan : (titik dua), lalu diikuti
// dengan memanggil this(parameter), dimana this() disini adalah dianggap mengakses Default
// Constructor
// ● Saat membuat Redirecting Constructor, kita tidak bisa menambahkan body pada Redirecting
// Constructor

class Teman {
  String nama = 'None';
  int umur = 0;

  Teman(this.nama, this.umur);

  //Menggunakan redirecting constructor

  Teman.Nama(String nama) : this(nama, 23);

  Teman.Umur(int umur) : this('Onyon', umur);

  Teman.OtongNama() : this.Nama('Otong');
}

void main() {
  var teman = Teman('ucup', 30);

  print(teman.nama);
  print(teman.umur);

  var joni = Teman.Nama('Joni');
  print(joni.nama);

  var otong = Teman.OtongNama();
  print(otong.nama);
}
