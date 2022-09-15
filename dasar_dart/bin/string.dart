void main() {
  // Lebih disarankan untuk memakai petik satu daripada dua
  String firstName = 'Billa';
  String lastName = "Lubiez";
  print(firstName);
  print(lastName);

  // String Interpolation
  // Dimana kita dapat menggunakan string sebagai expression atau bisa dibilang dapat mengambil nilai dalam suatu
  // variabel dan dijadikan satu variabel.
  // syntax nya dapat berupa $namaVariabel atau ${namaVariabel}, tidak disarankan untuk emnggunakan kurung kurawal.
  var fullName = '$firstName $lastName';
  print(fullName);

  // Backslash
  // Karakter backslash (\') atau (\$), intinya slash yang digunakan di dalam nilai variabel dapat digunakan sebagai penyambung.
  // Digunakan supaya tidak dibaca interpolation atau hal yang lainnya.
  var text = 'This is \'dart\' \$cool';
  print(text);
  var t1 = 'Billa is trying to know about \'love\' but also want some \$money';
  print(t1);

  // Cara menggabungkan String
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Billa ' 'Firza ' 'Lubiez';
  print(firstName + " " + lastName);
  print(name1);
  print(name2);

  // Multiline String
  // Digunakan untuk menggabungkan nilai string dalam lebih dari satu baris, bisa menggunakan petik satu atau petik dua sebanyak 3 kali
  // Di dalam value multiline string, spasi dan enter akan dianggap sebagai tulisan biasa bukannya sebuah kodingan.
  var longString = ''' 
  Nabila
  Jauza
  Firjatullah
  ''';
  print(longString);
}
