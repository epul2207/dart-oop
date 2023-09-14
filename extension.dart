class Perhitungan {
  int nilai_ke_satu = 0;
  int nilai_ke_dua = 0;

  int perkurangan() {
    return nilai_ke_satu - nilai_ke_dua;
  }
}

// Extension Method
// ● Extension Method adalah cara menambahkan method terhadap Class yang sudah ada, tanpa harus
// mengubah Class tersebut
// ● Hal ini kadang bermanfaat jika misal Class nya adalah Class milik library yang bukan kita yang
// membuatnya

extension Tambah on Perhitungan {
  int tambah() {
    return this.nilai_ke_satu + this.nilai_ke_dua;
  }
}

void main() {
  var data = Perhitungan();
  data.nilai_ke_satu = 10;
  data.nilai_ke_dua = 23;

  print(data.tambah());
  print(data.perkurangan());
}
