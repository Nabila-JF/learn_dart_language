// Digunakan ketika kita perlu mengubah sebuah inputan dari user menjadi tipe data yang lain
// Pastikan data yang akan dirubah sesuai dengan kebutuhan dan jangan sampai salah
// Untuk konversi boolean ke string memang ada tapi untuk sebaliknya ya tidak ada selain harus menggunakan perbandingan
void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  print(doubleFromInt);
  print(intFromDouble);

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(stringFromInt);
  print(stringFromDouble);

  var inputString2 = 'true';
  var inputBool = inputString2 == 'true';

  var stringFromBool = inputBool.toString();
  print(stringFromBool);
}
