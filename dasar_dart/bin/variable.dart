void main() {
  // Variabel tempat menyimpan data
  // Tata penulisannya tipeData nameVariabel; atau tipeData nameLongVariabel;
  // Tipe sebuah data tidak bisa diganti jika sudah dituliskan
  String name = "Nabila Jauza Firjatullah";
  print(name);

  // kata kunci 'var' digunakan untuk membuat variabel
  // bedanya dengan tipe data, kata kunci 'var' dapat merubah sebuah tipe dari data tersebut, contoh String ke Integer
  var text = "Bila punyanya Maung";
  print(text);

  // kata kunci 'final' digunakan untuk menetapkan sebuah deklarasi variabel agar tidak berubah lagi setelahnya
  final boy = "Ahmad Fauzi Lubiez";
  print(boy);

  // kata kunci 'const' digunakan untuk mengunci varibel dan nilai di dalam variabel tersebut
  // sedangnkan kata kunci 'final' digunakan untuk mengunci variabel namun dapat mengubah nilai di dalam array
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // array1[0] = 5;
  // array2[0] = 5;

  print(array1);
  print(array2);

  // kata kunci 'late' digunakan untuk mengubah urutan output, satu posisi setelahnya.
  late var value = getValue();
  print('value sudah dipanggil'); //2
  print(value);
}

String getValue() {
  print('getValue() dipanggil'); //1
  return 'Nabila'; //3
}
