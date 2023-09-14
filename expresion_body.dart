// Method Expression Body
// ● Saat membuat method, kadang-kadang kita hanya menggunakan satu baris kode
// ● Jika kita membuat method dengan body yang sangat sederhana, kita bisa gunakan expression body
// ● Expression body mirip seperti ketika kita membuat anonymous function

class Komputer {
  void komputer_nyala() => print('Komputer Hidup');
  void komputer_mati() => print('Komputer mati');

  String getSystem_Operasi() => 'Windows';
}

void main() {
  var komputer = Komputer();
  komputer.komputer_nyala();
  komputer.komputer_mati();

  print(komputer.getSystem_Operasi());
}
