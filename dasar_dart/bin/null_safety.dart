// null safety digunakan untuk mendeteksi eror nullPointException

void main() {
  // int? age = null;
  // age = 1;

  // if (age != null) {
  //   double ageDouble = age.toDouble();
  //   print(ageDouble);
  // }

  // String name = 'Bila';
  // String? nullableName = name;

  // int? nullablePrice = null;
  // if (nullablePrice != null) {
  //   double nullablePrice2 = nullablePrice.toDouble();
  // }

  String? guest;
  String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  // Konversi secara paksa sebuah data null
  // Tidak disarankan untuk dilakukan karena dapat menciptakan error
  // int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!;

  // Sebuah data null juga dapat terkonversikan sebagai data null juga
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
