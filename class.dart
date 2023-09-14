class Person {
//   Field
// ● Fields / Properties / Attributes adalah data yang bisa kita sisipkan di dalam Object
// ● Namun sebelum kita bisa memasukkan data di fields, kita harus mendeklarasikan data apa saja
// yang dimiliki object tersebut di dalam deklarasi class-nya
// ● Membuat field sama seperti membuat variable, namun ditempatkan di block class
// ● Field wajib dimasukkan nilai nya, kecuali field yang nullable
  String? nama;

//   Method
// ● Selain menambahkan field, kita juga bisa menambahkan method ke object
// ● Method adalah function yang terdapat di dalam class
// ● Cara dengan mendeklarasikan method tersebut di dalam block class
// ● Sama seperti function biasanya, kita juga bisa menambahkan return value, parameter di method
// yang ada di dalam block class
// ● Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) dan diikuti dengan nama
// method nya. Sama seperti mengakses field

  void sayHello(String nama) {
    print('Hello ${this.nama}, My name is $nama');
  }
}

// Membuat Class
// ● Untuk membuat class, kita bisa menggunakan kata kunci class
// ● Penamaan class biasa menggunakan format PascalCase

void main() {
//   Membuat Object
// ● Object adalah hasil instansiasi dari sebuah class
// ● Untuk membuat object kita bisa menggunakan nama class lalu diikuti dengan kurung ()

  var person = Person();
  person.nama = 'Otong';

  print(person.nama);
  person.sayHello('Ucup');
}
