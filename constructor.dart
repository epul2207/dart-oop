class Person {
  String nama = "Kosong";
  String? alamat;
  final String negara = "Indonesia";

  Person(String paramNama, String paramAlamat) {
    nama = paramNama;
    alamat = paramAlamat;
  }
}

void main() {
  var person = Person("Eko", "Jakarta");
  print(person.nama);
  print(person.alamat);
}
