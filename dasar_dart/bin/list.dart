// List kalau di bahasa lain namanya array, berbeda dengan bahasa yang lain
// List di dart diwajibkan untuk memiliki tipe data array tersebut, jika ingin tipe datanya bersifat universal maka sebut saja 'dynamic'
// List dipandang sebagai objek
// List memiliki properti, method, dan operator

void main() {
  // Way to make a List

  // Create list of int
  List<int> listInt = [];

  // Create list of string
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add("Byee");
  names.add("Ziee");
  names.add("Rynn");

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = "Byy";
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

  // var int1 = [1, 2, 3];
  // var int2 = <int>[3, 4, 5];
  // var int3 = [
  //   6,
  //   7,
  //   8,
  // ];
}
