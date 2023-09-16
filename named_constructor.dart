//Named Constructor
// ● Constructor hanya bisa dibuat satu saja, mirip seperti function atau method, kita tidak bisa
// membuat beberapa dengan nama yang sama.
// ● Namun terdapat fitur yang bernama Named Constructor, yaitu Constructor dengan nama yang
// berbeda
// ● Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun
// wajib menggunakan nama yang berbeda
// ● Untuk membuatnya kita bisa menggunakan nama Class.namaConstructor nya
// ● Named Constructor bisa lebih dari satu

class Hewan {
  String nama_hewan = 'None';
  int jumlah_hewan = 0;

  Hewan(this.nama_hewan, this.jumlah_hewan);

  Hewan.Nama(this.nama_hewan);
  Hewan.Jumlah(this.jumlah_hewan);
}

void main() {
  var kebun = Hewan('Onta', 100);
  print(kebun.nama_hewan);
  print(kebun.jumlah_hewan);
  print('=======================================');
  var upin = Hewan.Nama('Upin');
  print(upin.nama_hewan);
  print(upin.jumlah_hewan);

  print('=====================================');
  var ipin = Hewan.Jumlah(120);
  print(ipin.nama_hewan);
  print(ipin.jumlah_hewan);
}
